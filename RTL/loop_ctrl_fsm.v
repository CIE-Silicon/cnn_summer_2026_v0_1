`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Last Modified: 22.07.2026
// Module Name: loop_ctrl_fsm
// Project Name: cnn hardware accelerator
// Description:
// The brain. Owns row_number and is the only place that decides what
// happens next: another row in the same channel, moving on to
// the next channel, or being fully done. Drives row_loader_fsm one row at a
// time, builds the 3-line sliding window (line0/line1/line2) for the conv
// engine, and waits on conv_exe_done between rows.
// channel_addr_fsm makes no decisions of its own -- this module tells it
// when to move (channel_start / advance_channel) and reads back whatever it
// produces (channel_base_addr / all_channels_done) exactly one cycle later,
// since that's a real register update, not a wasted state.
// Only pulses done once the last write-back has released store_halt.
// Communicates with channel_addr_fsm, row_loader_fsm, and the conv engine.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module loop_ctrl_fsm
#(
	parameter ROW_DATA_WIDTH = 256,               // must match row_loader_fsm's ROW_DATA_WIDTH
	parameter LINE_PAD_BITS  = 8,                 // 1 zero byte either side, for 3x3 conv borders
	parameter LINE_WIDTH     = ROW_DATA_WIDTH + 2*LINE_PAD_BITS
)
(
	// from external
	input  wire                      clk,
	input  wire                      resetn,
	input  wire                      start,
	input  wire [6:0]                image_size,
	// from channel_addr_fsm
	input  wire [31:0]               channel_base_addr,
	input  wire                      all_channels_done,
	// from row_loader_fsm
	input  wire [ROW_DATA_WIDTH-1:0] row_data,
	input  wire                      row_load_done,
	// from conv engine / write-back
	input  wire                      conv_exe_done,
	input  wire                      store_halt,
	// to channel_addr_fsm
	output wire                      channel_start,
	output wire                      advance_channel,
	// to row_loader_fsm
	output wire                      load_row,
	output wire                      is_pad_row,
	output wire [31:0]               row_base_addr,
	// to conv engine
	output reg                       buffer_valid,
	output reg  [LINE_WIDTH-1:0]     line0,
	output reg  [LINE_WIDTH-1:0]     line1,
	output reg  [LINE_WIDTH-1:0]     line2,
	// to external
	output reg                       done
);

//-----------------------------//
// parameters for FSM states   //
//-----------------------------//
localparam [2:0]
	IDLE           = 3'd0,
	CHANNEL_SETUP  = 3'd1,   // reads channel_base_addr / all_channels_done, one cycle after kicking channel_addr_fsm
	LOAD_ROW       = 3'd2,
	COPY_ROW       = 3'd3,
	WAIT_FOR_CONV  = 3'd4,
	SHIFT_ROWS     = 3'd5,
	FINISH         = 3'd6;

reg [2:0] state, next;

//-------------------------------//
// Intermediate internal signals //
//-------------------------------//
/*
 * row_number counts every row processed so far within the current channel
 * (0 = top pad, 1..image_size = real rows, image_size+1 = bottom pad).
 * Reset fresh in CHANNEL_SETUP at the start of every channel, so it never
 * needs to wrap mid-channel -- it just counts up until the channel is done.
 */
reg [7:0] row_number;

/*
 * Address of word 0 of the row currently being loaded. Seeded from
 * channel_base_addr in CHANNEL_SETUP, then stepped by row_stride once per
 * real row.
 */
reg [31:0] cur_row_addr;

wire [3:0]  words_per_row;
wire [7:0]  rows_per_channel;
wire [31:0] row_stride;

wire is_zero_row;

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
		row_number     <= 8'd0;
		cur_row_addr   <= 32'd0;
		buffer_valid   <= 1'b0;
		line0          <= {LINE_WIDTH{1'b0}};
		line1          <= {LINE_WIDTH{1'b0}};
		line2          <= {LINE_WIDTH{1'b0}};
		done           <= 1'b0;
	end
	else
	begin
		buffer_valid <= 1'b0;
		done         <= 1'b0;

		case (state)
			IDLE: ; // waiting for start -- channel_addr_fsm isn't ready to read yet

			CHANNEL_SETUP:
				// channel_start / advance_channel fired last cycle;
				// channel_base_addr / all_channels_done are valid now
				if (!all_channels_done)
				begin
					cur_row_addr <= channel_base_addr;
					row_number   <= 8'd0;
				end

			COPY_ROW:
			begin
				case (row_number)
					8'd0: line0 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					8'd1: line1 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					8'd2:
						line2 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					default: ; // if other case: registers hold their state
				endcase

				row_number <= row_number + 8'd1;

				if (row_number != 8'd2 && !is_zero_row)
					cur_row_addr <= cur_row_addr + row_stride;
			end

			WAIT_FOR_CONV:
			begin
				buffer_valid <= 1'b1;
				if (conv_exe_done)
				begin
					buffer_valid <= 1'b0;
					if (!is_zero_row)
						cur_row_addr <= cur_row_addr + row_stride;
				end
			end

			SHIFT_ROWS:
			begin
				line0          <= line1;
				line1          <= line2;
				line2          <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
				row_number     <= row_number + 8'd1;
			end

			FINISH:
				if (!store_halt)
					done <= 1'b1;

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
			if (start)
				next = CHANNEL_SETUP;

		CHANNEL_SETUP:
			next = all_channels_done ? FINISH : LOAD_ROW;

		LOAD_ROW:
			if (row_load_done)
			    next = (row_number < 8'd3) ? COPY_ROW : SHIFT_ROWS;

		COPY_ROW:
			next = (row_number == 8'd2) ? WAIT_FOR_CONV : LOAD_ROW;

		WAIT_FOR_CONV:
			if (conv_exe_done)
				next = (row_number == rows_per_channel) ? CHANNEL_SETUP : LOAD_ROW;

		SHIFT_ROWS:
			next = WAIT_FOR_CONV;

		FINISH:
			next = store_halt ? FINISH : IDLE;

		default:
			next = IDLE;
	endcase
end

//-------------------------//
// Continuous Assignments  //
//-------------------------//
assign words_per_row     = image_size[5:2];
assign rows_per_channel  = {1'b0, image_size} + 8'd2;
assign row_stride        = ({24'd0, words_per_row}) << 2;

// row_number 0 = top pad; rows_per_channel-1 = bottom pad (image_size+1)
assign is_zero_row = (row_number == 8'd0) || (row_number == rows_per_channel - 8'd1);

/*
 * Every one of these is combinational, straight off already-stable
 * registers -- none of them cost an extra cycle to become valid once the
 * state that implies them is entered.
 */
assign channel_start   = (state == IDLE) && start;
assign advance_channel = (state == WAIT_FOR_CONV) && conv_exe_done && (row_number == rows_per_channel);
assign load_row         = (state == LOAD_ROW);
assign is_pad_row       = is_zero_row;
assign row_base_addr    = cur_row_addr;

endmodule