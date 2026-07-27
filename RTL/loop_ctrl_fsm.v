`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Last Modified: 23.07.2026
// Module Name: loop_ctrl_fsm
// Project Name: cnn hardware accelerator
// Description:
// Loads image rows one at a time, keeps the last 3 rows ready for convolution,
// and moves on to the next channel once each one is done.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module loop_ctrl_fsm
#(
	parameter ROW_DATA_WIDTH = 256,               // must match row_loader_fsm's ROW_DATA_WIDTH
	parameter LINE_PAD_BITS  = 8                  // 1 zero byte either side, for 3x3 conv borders
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
	output reg                       channel_start,
	output reg                       advance_channel,
	// to row_loader_fsm
	output reg                       load_row,        
	
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

localparam LINE_WIDTH = ROW_DATA_WIDTH + 2*LINE_PAD_BITS;

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

localparam WORDS_PER_ROW = ROW_DATA_WIDTH / 32;

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

wire [7:0]  rows_per_channel;
wire [31:0] row_stride;
wire [31:0] next_cur_row_addr;

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
		load_row     <= 1'b0;   

		case (state)
			IDLE: ; 

			CHANNEL_SETUP:
				
				if (!all_channels_done)
				begin
					cur_row_addr <= channel_base_addr;
					row_number   <= 8'd0;
					load_row     <= 1'b1;   
				end

			COPY_ROW:
			begin
				case (row_number)
					8'd0: line0 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					8'd1: line1 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					8'd2:
						line2 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					default: ;
				endcase

				row_number <= row_number + 8'd1;

				
				if (row_number != 8'd2)
				begin
					load_row <= 1'b1;
					if (!is_pad_row)
						cur_row_addr <= next_cur_row_addr;
				end
			end

			WAIT_FOR_CONV:
			begin
				buffer_valid <= 1'b1;
				if (conv_exe_done)
				begin
					buffer_valid <= 1'b0;
					if (row_number != rows_per_channel)
					begin
						load_row <= 1'b1;
						if (!is_pad_row)
							cur_row_addr <= next_cur_row_addr;
					end
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

			default: ; 
		endcase
	end
end

//----------------------------------//
// Next-State Logic - Combinational //
//----------------------------------//
always @(*)
begin
	next            = state;
	channel_start   = 1'b0;
	advance_channel = 1'b0;

	case (state)
		IDLE:
			if (start)
			begin
				next          = CHANNEL_SETUP;
				channel_start = 1'b1;
			end

		CHANNEL_SETUP:
			next = all_channels_done ? FINISH : LOAD_ROW;

		LOAD_ROW:
			if (row_load_done)
				next = (row_number < 8'd3) ? COPY_ROW : SHIFT_ROWS;

		COPY_ROW:
			next = (row_number == 8'd2) ? WAIT_FOR_CONV : LOAD_ROW;

		WAIT_FOR_CONV:
			if (conv_exe_done)
			begin
				if (row_number == rows_per_channel)
				begin
					next            = CHANNEL_SETUP;
					advance_channel = 1'b1;
				end
				else
					next = LOAD_ROW;
			end

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
assign rows_per_channel  = {1'b0, image_size} + 8'd2;
assign row_stride        = WORDS_PER_ROW * 4;   
assign next_cur_row_addr = cur_row_addr + row_stride;
assign is_pad_row    = (row_number == 8'd0) || (row_number == rows_per_channel - 8'd1);
assign row_base_addr = cur_row_addr;

endmodule