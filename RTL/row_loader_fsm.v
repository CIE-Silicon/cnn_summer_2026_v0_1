`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Last Modified: 22.07.2026
// Module Name: row_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// Innermost FSM. Knows nothing about channels, rows_per_channel, or conv
// timing -- given a pulse on load_row it either streams words_per_row words
// out of BRAM starting at row_base_addr into row_data, or, if is_pad_row is
// set, just clears row_data for a zero-padding row (handled right there in
// IDLE -- a pad row needs no BRAM access, so there's no reason to burn a
// separate state on it, same reasoning as why loop_ctrl_fsm's LOAD_ROW
// doesn't have a wasted kick cycle). Pulses row_load_done for exactly one
// cycle once row_data is valid.
// BRAM access is request/ready (bram_valid / bram_ready) rather than an
// assumed fixed latency, the same handshake weight_loader_fsm uses for
// bram_arbiter -- if the BRAM IP's latency ever changes, only bram_arbiter
// needs to change, not this module. store_halt blocks this module from even
// asserting bram_valid while an external write-back owns the bus.
// Communicates with loop_ctrl_fsm and bram_arbiter.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module row_loader_fsm
#(
	parameter WORD_WIDTH     = 32,
	parameter ROW_DATA_WIDTH = 256   // words_per_row(max) * WORD_WIDTH
)
(
	// from loop_ctrl_fsm
	input  wire                      clk,
	input  wire                      resetn,
	input  wire                      load_row,       // combinational level: load this row
	input  wire                      is_pad_row,      // this row is zero-padding -- just clear row_data
	input  wire [31:0]               row_base_addr,   // address of word 0 of this row
	input  wire [6:0]                image_size,      // used to derive words_per_row
	// from store-back
	input  wire                      store_halt,      // freeze if a write-back needs the bus
	// from bram_arbiter
	input  wire                      bram_ready,      // arbiter/BRAM has bram_rdata valid this cycle
	input  wire [WORD_WIDTH-1:0]     bram_rdata,
	// to bram_arbiter
	output reg                       bram_valid,      // requesting a read at bram_addr
	output reg  [31:0]               bram_addr,       // registered: seeded at row_base_addr, stepped +4 per word
	// to loop_ctrl_fsm
	output reg  [ROW_DATA_WIDTH-1:0] row_data,
	output reg                       row_load_done,   // 1-cycle pulse: row_data is valid
	output reg                       image_en         // bram read-port enable
);

//-----------------------------//
// parameters for FSM states   //
//-----------------------------//
localparam [0:0]
	IDLE = 1'd0,
	REQ  = 1'd1;

reg state, next;

//-------------------------------//
// Intermediate internal signals //
//-------------------------------//
/*
 * words_per_row / last_word are derived from image_size, not registered --
 * image_size is expected to hold steady for the whole row transfer.
 */
wire [3:0] words_per_row;
wire [3:0] last_word;

/*
 * Index of the word currently being requested/captured within this row --
 * tracked alongside bram_addr purely for the last_word comparison, since
 * bram_addr itself is no longer derived from it.
 */
reg [3:0] word_count;

/*
 * Set the cycle a request is first asserted for the current word, cleared
 * once bram_ready confirms it landed. Lets REQ tell "just started asking"
 * apart from "already asked, still waiting."
 */
reg bram_req_pending;

//-----------------//
// State Register  //
//-----------------//
always @(posedge clk)
begin
	if (!resetn)
		state <= IDLE;
	else
		state <= next;
end

//----------------------------------------------//
// Sequential Signal Assignments for each state //
//----------------------------------------------//
always @(posedge clk)
begin
	if (!resetn)
	begin
		word_count       <= 4'd0;
		bram_addr        <= 32'd0;
		row_data         <= {ROW_DATA_WIDTH{1'b0}};
		row_load_done    <= 1'b0;
		image_en         <= 1'b0;
		bram_valid       <= 1'b0;
		bram_req_pending <= 1'b0;
	end
	else
	begin
		row_load_done <= 1'b0;

		if (next == REQ)
			image_en <= 1'b1;
		else
			image_en <= 1'b0;

		case (state)
			IDLE:
			begin
				word_count       <= 4'd0;
				bram_req_pending <= 1'b0;
				// load_row is a clean 1-cycle pulse from loop_ctrl_fsm --
				// plain level check is safe, no edge detection needed here.
				// Pad rows need no BRAM access, so handle them right here
				// instead of burning a separate state for a single-cycle clear.
				if (load_row && is_pad_row)
				begin
					row_data      <= {ROW_DATA_WIDTH{1'b0}};
					row_load_done <= 1'b1;
				end
				else if (load_row && !is_pad_row)
					bram_addr <= row_base_addr;   // seed word 0's address, entering REQ next cycle
			end

			REQ:
				if (store_halt)
				begin
					// a write-back owns the bus -- don't request while it does
					bram_valid       <= 1'b0;
					bram_req_pending <= 1'b0;
				end
				else
				begin
					if (!bram_req_pending)
					begin
						bram_valid       <= 1'b1;
						bram_req_pending <= 1'b1;
					end
					else
					begin
						bram_valid <= 1'b1;
						if (bram_ready)
						begin
							
							row_data[word_count*WORD_WIDTH +: WORD_WIDTH] <= bram_rdata;
							bram_req_pending <= 1'b0;
							bram_valid       <= 1'b0;
							if (word_count == last_word)
								row_load_done <= 1'b1;
							else
							begin
								word_count <= word_count + 4'd1;
								bram_addr  <= bram_addr + 32'd4;   
							end
						end
					end
				end

			default: ; // if other case: registers hold their state
		endcase
	end
end

//----------------------------------//
// Next-State Logic - Combinational //
//----------------------------------//
always @(*)
begin
	next = state;
	case (state)
		IDLE:
			
			if (load_row && !is_pad_row)
				next = REQ;

		REQ:
			
			if (!store_halt && bram_ready && bram_req_pending)
				next = (word_count == last_word) ? IDLE : REQ;

		default:
			next = IDLE;
	endcase
end

//-------------------------//
// Continuous Assignments  //
//-------------------------//
assign words_per_row = image_size[5:2];
assign last_word     = words_per_row - 4'd1;

endmodule