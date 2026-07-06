`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer      : Anagha Saraswathy
// Last Modified : 05.07.2026
// Module Name   : image_loader_fsm
// Project Name  : CNN SOC
// Description   :
//      Loads image rows from BRAM into a three-line sliding buffer.
//      Firmware provides raw image pixels only (no padding).
//      FSM inserts one zero row at the top and bottom of EACH channel.
//
//      Per-channel layout (image_size=32, 1 channel example):
//        row_in_channel=0           : zero row  (top pad,  no BRAM read)
//        row_in_channel=1..32       : data rows (read from BRAM)
//        row_in_channel=33          : zero row  (bot pad,  no BRAM read)
//        → total per channel = image_size + 2
//        → total_rows = num_channels * (image_size + 2)
//
//      Horizontal zero padding: {8'd0, temp_reg, 8'd0} adds 1 byte
//      (1 pixel) on each side of each row.
//
//      words_per_row = image_size / 4 (4 bytes per 32-bit word).
//      base_addr advances by words_per_row only for data rows.
//
//      PAD_ROW state handles zero rows: skips BRAM, clears temp_reg,
//      proceeds directly to STORE_LAST.
//
//      bram_addr is driven combinationally (base_addr + word_count).
//      Assumes BRAM with no output register (1-cycle read latency).
//
//      Width/depth sizing:
//        word_count  [3:0]  : 0..(words_per_row-1), max 15 (for 64px rows)
//        row_in_channel[6:0]: 0..(image_size+1), max 33 (32px image)
//        row_number  [8:0]  : 0..(total_rows-1),  max 287 (16ch 16px)
//        base_addr   [11:0] : 12-bit to match BRAM depth 4096
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

(* DONT_TOUCH = "yes" *) module image_loader_fsm
(
	input  wire         clk,
	input  wire         resetn,
	input  wire         start,             // pulse high to begin loading
	input  wire         conv_exe_done,     // asserted when convolution is done
	input  wire [31:0]  bram_rdata,        // read data from BRAM
	input  wire [31:0]  image_base_addr,   // word address from decoder
	input  wire [6:0]   num_channels,      // number of input channels
	input  wire [6:0]   image_size,        // image width/height in pixels

	output wire [11:0]  bram_addr,         // word address to BRAM (combinational)
	output reg          buffer_valid,      // high when line0/line1/line2 are ready
	output reg          done,              // pulses one cycle when all rows done
	output reg  [271:0] line0,             // top line of 3x3 window buffer
	output reg  [271:0] line1,             // middle line
	output reg  [271:0] line2              // bottom line
);

//=========================================================//
// Derived wires                                           //
//=========================================================//
// words_per_row = image_size / 4 (4 pixels per 32-bit word)
wire [3:0]  words_per_row   = image_size[5:2];
// last word index within a row
wire [3:0]  last_word       = words_per_row - 4'd1;
// rows per channel including top and bottom zero padding
wire [7:0]  rows_per_channel = {1'b0, image_size} + 8'd2;
// total rows across all channels
wire [8:0]  total_rows      = {2'b0, num_channels} * {2'b0, rows_per_channel};
// is current row a zero (padding) row?
wire        is_zero_row     = (row_in_channel == 7'd0) ||
                               (row_in_channel == {1'b0, image_size} + 7'd1);

//=========================================================//
// FSM state encoding (4-bit to accommodate PAD_ROW)      //
//=========================================================//
localparam [3:0]
	IDLE          = 4'd0,
	WAIT          = 4'd1,
	STORE_DATA    = 4'd2,
	STORE_LAST    = 4'd3,
	COPY_ROW      = 4'd4,
	WAIT_FOR_CONV = 4'd5,
	SHIFT_ROWS    = 4'd6,
	FINISH        = 4'd7,
	PAD_ROW       = 4'd8;   // zero row: skip BRAM, temp_reg=0

//=========================================================//
// State registers                                         //
//=========================================================//
reg [3:0] state;
reg [3:0] next_state;

//=========================================================//
// Registered datapath signals                             //
//=========================================================//
reg [3:0]   word_count;
reg [8:0]   row_number;       // global row counter (across all channels)
reg [6:0]   row_in_channel;   // row within current channel (0..image_size+1)
reg [11:0]  base_addr;        // 12-bit BRAM word address
reg [255:0] temp_reg;

//=========================================================//
// Combinational next value signals                        //
//=========================================================//
reg [3:0]  word_count_next;
reg [8:0]  row_number_next;
reg [6:0]  row_in_channel_next;
reg [11:0] base_addr_next;

//=========================================================//
// Block 1 - Sequential: state register                    //
//=========================================================//
always @(posedge clk)
begin
	if (!resetn)
		state <= IDLE;
	else
		state <= next_state;
end

//=========================================================//
// Block 2 - Combinational: next state and next values     //
//=========================================================//
always @(*)
begin
	next_state          = state;
	word_count_next     = word_count;
	row_number_next     = row_number;
	row_in_channel_next = row_in_channel;
	base_addr_next      = base_addr;

	case (state)

		//-----------------------------------------------------
		// IDLE: wait for start pulse
		// First row is always a zero row (row_in_channel=0)
		//-----------------------------------------------------
		IDLE:
		begin
			if (start)
			begin
				word_count_next     = 4'd0;
				row_number_next     = 9'd0;
				row_in_channel_next = 7'd0;
				base_addr_next      = image_base_addr[13:2]; // byte→word, 12-bit
				next_state          = PAD_ROW;  // first row always zero
			end
		end

		//-----------------------------------------------------
		// PAD_ROW: zero row - skip BRAM, temp_reg cleared
		//-----------------------------------------------------
		PAD_ROW:
			next_state = STORE_LAST;  // temp_reg=0, go directly to copy/shift

		//-----------------------------------------------------
		// WAIT: one-cycle BRAM read latency
		//-----------------------------------------------------
		WAIT:
			next_state = STORE_DATA;

		//-----------------------------------------------------
		// STORE_DATA: capture bram_rdata into temp_reg
		//-----------------------------------------------------
		STORE_DATA:
		begin
			if (word_count == last_word)
			begin
				word_count_next = 4'd0;
				next_state      = STORE_LAST;
			end
			else
			begin
				word_count_next = word_count + 4'd1;
				next_state      = WAIT;
			end
		end

		//-----------------------------------------------------
		// STORE_LAST: capture final word, decide COPY or SHIFT
		//-----------------------------------------------------
		STORE_LAST:
		begin
			if (row_number < 9'd3)
				next_state = COPY_ROW;
			else
				next_state = SHIFT_ROWS;
		end

		//-----------------------------------------------------
		// COPY_ROW: fill line0/line1/line2 for first 3 rows
		//-----------------------------------------------------
		COPY_ROW:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ?
			                       7'd0 : row_in_channel + 7'd1;

			if (row_number == 9'd2)
				next_state = WAIT_FOR_CONV;
			else
			begin
				// advance base_addr only for next data row
				if (!is_zero_row)
					base_addr_next = base_addr + {8'd0, words_per_row};
				word_count_next = 4'd0;
				// decide next row type
				next_state = ((row_in_channel + 7'd1 == 7'd0) ||
				              (row_in_channel + 7'd1 == {1'b0, image_size} + 7'd1)) ?
				              PAD_ROW : WAIT;
			end
		end

		//-----------------------------------------------------
		// WAIT_FOR_CONV: hold buffer_valid until MAC done
		//-----------------------------------------------------
		WAIT_FOR_CONV:
		begin
			if (conv_exe_done)
			begin
				if (row_number < total_rows)
				begin
					// advance base_addr for next data row
					if (!is_zero_row)
						base_addr_next = base_addr + {8'd0, words_per_row};
					word_count_next = 4'd0;
					// decide next row type
					next_state = is_zero_row ? PAD_ROW : WAIT;
				end
				else
					next_state = FINISH;
			end
		end

		//-----------------------------------------------------
		// SHIFT_ROWS: slide line buffer, load new line2
		//-----------------------------------------------------
		SHIFT_ROWS:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ?
			                       7'd0 : row_in_channel + 7'd1;
			next_state          = WAIT_FOR_CONV;
		end

		//-----------------------------------------------------
		// FINISH: pulse done, return to IDLE
		//-----------------------------------------------------
		FINISH:
			next_state = IDLE;

		default:
			next_state = IDLE;

	endcase
end

//=========================================================//
// Block 3 - Sequential: datapath and registered outputs   //
//=========================================================//
always @(posedge clk)
begin
	if (!resetn)
	begin
		word_count      <= 4'd0;
		row_number      <= 9'd0;
		row_in_channel  <= 7'd0;
		base_addr       <= 12'd0;
		buffer_valid    <= 1'b0;
		done            <= 1'b0;
		temp_reg        <= 256'd0;
		line0           <= 272'd0;
		line1           <= 272'd0;
		line2           <= 272'd0;
	end
	else
	begin
		done         <= 1'b0;
		buffer_valid <= 1'b0;

		case (state)

			IDLE:
			begin
				if (start)
				begin
					word_count     <= 4'd0;
					row_number     <= 9'd0;
					row_in_channel <= 7'd0;
					base_addr      <= base_addr_next;
					temp_reg       <= 256'd0;
				end
			end

			PAD_ROW:
				temp_reg <= 256'd0;   // ensure zeros for padding row

			STORE_DATA:
			begin
				temp_reg[word_count*32 +: 32] <= bram_rdata;
				word_count                     <= word_count_next;
			end

			COPY_ROW:
			begin
				row_number     <= row_number_next;
				row_in_channel <= row_in_channel_next;
				base_addr      <= base_addr_next;
				word_count     <= word_count_next;
				case (row_number)
					9'd0:
						line0 <= {8'd0, temp_reg, 8'd0};
					9'd1:
						line1 <= {8'd0, temp_reg, 8'd0};
					9'd2:
					begin
						line2        <= {8'd0, temp_reg, 8'd0};
						buffer_valid <= 1'b1;
					end
					default: ;
				endcase
			end

			WAIT_FOR_CONV:
			begin
				buffer_valid <= 1'b1;
				if (conv_exe_done)
				begin
					buffer_valid   <= 1'b0;
					temp_reg       <= 256'd0;
					base_addr      <= base_addr_next;
					word_count     <= word_count_next;
				end
			end

			SHIFT_ROWS:
			begin
				line0          <= line1;
				line1          <= line2;
				line2          <= {8'd0, temp_reg, 8'd0};
				buffer_valid   <= 1'b1;
				row_number     <= row_number_next;
				row_in_channel <= row_in_channel_next;
				temp_reg       <= 256'd0;
			end

			FINISH:
				done <= 1'b1;

			default: ;
		endcase
	end
end

//=========================================================//
// Continuous assign - combinational bram_addr             //
//=========================================================//
assign bram_addr = base_addr + {8'd0, word_count};

endmodule
