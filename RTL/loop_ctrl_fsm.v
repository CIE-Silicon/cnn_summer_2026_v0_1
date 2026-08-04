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
	parameter LINE_PAD_BITS  = 8,                  // 1 zero byte either side, for 3x3 conv borders
	parameter LINE_WIDTH = ROW_DATA_WIDTH + 2*LINE_PAD_BITS,
	parameter IMAGE_SIZE = 32
) (
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
	output reg  [31:0]               row_base_addr,

	// to mac_parallel
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
	WAIT_FOR_CONV  = 3'd3,
	SHIFT_ROWS     = 3'd4,
	FINISH         = 3'd5;

reg [2:0] state, next;

localparam WORDS_PER_ROW = ROW_DATA_WIDTH / 32;
localparam IMAGE_SIZE_BITS = $clog2(IMAGE_SIZE);

//-------------------------------//
// Intermediate internal signals //
//-------------------------------//
/*
 * We need 1 extra bit to include the padded rows.
 * Ex: If image_size = 32, then we have 34 rows (2 extra for padding), which requires 6 bits to represent.
 */
reg [IMAGE_SIZE_BITS:0] row_number;

wire [IMAGE_SIZE_BITS:0]  rows_per_channel;
wire [31:0] row_stride;
wire [31:0] next_row_base_addr;

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
		row_number     <= {IMAGE_SIZE_BITS{1'b0}};
		row_base_addr  <= 32'd0;
		buffer_valid   <= 1'b0;
		line0          <= {LINE_WIDTH{1'b0}};
		line1          <= {LINE_WIDTH{1'b0}};
		line2          <= {LINE_WIDTH{1'b0}};
		channel_start  <= 1'b0;
		advance_channel <= 1'b0;
		load_row       <= 1'b0;
		done           <= 1'b0;
	end
	else
	begin
		buffer_valid <= 1'b0;
		done         <= 1'b0;
		load_row     <= 1'b0;
		channel_start <= 1'b0;
		advance_channel <= 1'b0;

		case (state)
			IDLE:
			begin
				row_base_addr <= 32'd0;
				buffer_valid <= 1'b0;
				done <= 1'b0;
				advance_channel <= 1'b0;
				if (start)
					channel_start <= 1'b1;
			end

			CHANNEL_SETUP:
			begin
				if (!all_channels_done)
				begin
					row_base_addr <= channel_base_addr;
					row_number   <= {IMAGE_SIZE_BITS{1'b0}};
					load_row     <= 1'b1;
				end
			end

			LOAD_ROW:
			begin
				if (row_load_done)
				begin
					case (row_number)
						0:
							line0 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
						1:
							line1 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
						2:
							line2 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
					endcase

					row_number <= row_number + 1'b1;

					if (row_number != 2)
					begin
						load_row <= 1'b1;
						if (!is_pad_row)
							row_base_addr <= next_row_base_addr;
					end
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
							row_base_addr <= next_row_base_addr;
					end
				    	else
					       advance_channel <= 1'b1;
				end
			end

			SHIFT_ROWS:
			begin
				line0 <= line1;
				line1 <= line2;
				line2 <= {{LINE_PAD_BITS{1'b0}}, row_data, {LINE_PAD_BITS{1'b0}}};
				row_number <= row_number + 1'b1;
			end

			FINISH:
				/*
				 * This done signal is a Universal done signal indicating the last convolution operation
				 * has been completed and the system can now be reset or reloaded with new data.
				 * NOT to be confused with done signal indicating image loading is complete
				 */
				if (!store_halt)
					done <= 1'b1;
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
		begin
			if (start)
				next = CHANNEL_SETUP;
			else
				next = IDLE;
		end

		CHANNEL_SETUP:
			next = all_channels_done ? FINISH : LOAD_ROW;

		LOAD_ROW:
			next = (row_number == 8'd2 && row_load_done) ? WAIT_FOR_CONV : LOAD_ROW;

		WAIT_FOR_CONV:
			if (conv_exe_done)
			begin
				if (row_number == rows_per_channel)
					next = CHANNEL_SETUP;
				else
					next = SHIFT_ROWS;
			end
			else
				next = WAIT_FOR_CONV;

		SHIFT_ROWS:
			next = row_load_done ? WAIT_FOR_CONV : SHIFT_ROWS;

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
assign next_row_base_addr = row_base_addr + row_stride;
assign is_pad_row    = (row_number == {IMAGE_SIZE_BITS{1'b0}}) || (row_number == rows_per_channel - 8'd1);

endmodule