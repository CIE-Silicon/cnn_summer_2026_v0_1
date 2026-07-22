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
// set, just clears row_data for a zero-padding row. Pulses row_load_done for
// exactly one cycle once row_data is valid.
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
	output wire [31:0]               bram_addr,
	// to loop_ctrl_fsm
	output reg  [ROW_DATA_WIDTH-1:0] row_data,
	output reg                       row_load_done,   // 1-cycle pulse: row_data is valid
	output reg                       image_en         // bram read-port enable
);

//-----------------------------//
// parameters for FSM states   //
//-----------------------------//
localparam [1:0]
	IDLE    = 2'd0,
	PAD     = 2'd1,
	REQ     = 2'd2,
	CAPTURE = 2'd3;

reg [1:0] state, next;

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
 * Index of the word currently being requested/captured within this row.
 * bram_addr is row_base_addr + word_count*4 -- row_base_addr is used
 * directly (not latched into a local register), since loop_ctrl_fsm holds
 * it stable for the entire row transfer.
 */
reg [3:0] word_count;

/*
 * Set the cycle a request is first asserted for the current word, cleared
 * once bram_ready confirms it landed. Lets REQ tell "just started asking"
 * apart from "already asked, still waiting."
 */
reg bram_req_pending;

/*
 * loop_ctrl_fsm holds load_row/is_pad_row high for the whole time it's in
 * LOAD_ROW -- multiple cycles for a real row, but only 1 for a pad row.
 * This FSM returns to IDLE one cycle before loop_ctrl_fsm reacts to
 * row_load_done and drops load_row, so IDLE must only fire on the rising
 * edge of load_row, not just load_row being high -- otherwise it re-fires
 * on the still-asserted signal using whatever is_pad_row happens to read at
 * that instant, spuriously restarting a transfer with stale padding info.
 */
reg load_row_d;

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
		row_data         <= {ROW_DATA_WIDTH{1'b0}};
		row_load_done    <= 1'b0;
		image_en         <= 1'b0;
		bram_valid       <= 1'b0;
		bram_req_pending <= 1'b0;
		load_row_d       <= 1'b0;
	end
	else
	begin
		row_load_done <= 1'b0;
		load_row_d    <= load_row;

		if (next == REQ)
			image_en <= 1'b1;
		else
			image_en <= 1'b0;

		case (state)
			IDLE:
			begin
				word_count       <= 4'd0;
				bram_req_pending <= 1'b0;
			end

			PAD:
			begin
				row_data      <= {ROW_DATA_WIDTH{1'b0}};
				row_load_done <= 1'b1;
			end

			REQ:
				if (store_halt)
				begin
					// a write-back owns the bus -- don't request while it does
					bram_valid       <= 1'b0;
					bram_req_pending <= 1'b0;
				end
				else if (!bram_req_pending)
				begin
					bram_valid       <= 1'b1;
					bram_req_pending <= 1'b1;
				end
				else
				begin
					bram_valid <= 1'b1;
					if (bram_ready)
					begin
						bram_req_pending <= 1'b0;
						bram_valid       <= 1'b0;
					end
				end

			CAPTURE:
			begin
				row_data[word_count*WORD_WIDTH +: WORD_WIDTH] <= bram_rdata;
				if (word_count == last_word)
					row_load_done <= 1'b1;
				else
					word_count <= word_count + 4'd1;
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
			// rising edge only -- see load_row_d comment above
			if (load_row && !load_row_d)
				next = is_pad_row ? PAD : REQ;

		PAD:
			next = IDLE; // row_data cleared, done pulses this cycle

		REQ:
			if (!store_halt && bram_ready && bram_req_pending)
				next = CAPTURE;

		CAPTURE:
			if (word_count == last_word)
				next = IDLE; // row_data has all its words
			else
				next = REQ;

		default:
			next = IDLE;
	endcase
end

//-------------------------//
// Continuous Assignments  //
//-------------------------//
assign words_per_row = image_size[5:2];
assign last_word     = words_per_row - 4'd1;

/*
 * Read address for the word currently being requested/captured --
 * row_base_addr is loop_ctrl_fsm's cur_row_addr passed straight through,
 * word_count steps it one word at a time within the row.
 */
assign bram_addr = row_base_addr + ({28'd0, word_count} << 2);

endmodule