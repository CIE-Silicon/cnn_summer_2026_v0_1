`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer      : Anagha Saraswathy
// Last Modified : 28.06.2026
// Module Name   : image_loader_fsm
// Project Name  : CNN SOC
// Description   :
//      Loads image rows from BRAM into a three-line sliding buffer.
//      Reads 8 words (32-bit) per row into a 256-bit temp register,
//      then copies into line0/line1/line2 with one byte of zero-padding
//      on each side (272-bit total per line).
//      Rows 0 to 2 fill the initial buffer then asserts buffer_valid.
//      Each subsequent row shifts the buffer down and loads a new row.
//      Waits for conv_exe_done between each set. Pulses done for one
//      cycle when all TOTAL_ROWS have been processed.
//      bram_addr is driven combinationally from base_addr and word_count.
//      Assumes BRAM configured with no output register (1-cycle latency).
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

 module image_loader_fsm
#(
	parameter TOTAL_ROWS = 8
)(
	input  wire         clk,
	input  wire         resetn,
	input  wire         start,         // pulse high to begin loading
	input  wire         conv_exe_done, // asserted when convolution is complete
	input  wire [31:0]  bram_rdata,    // read data from BRAM

	output wire [7:0]   bram_addr,    // word address to BRAM (combinational)
	output reg          buffer_valid,  // high when line0/line1/line2 are ready
	output reg          done,          // pulses one cycle when all rows done
	output reg  [271:0] line0,         // top line of 3x3 window buffer
	output reg  [271:0] line1,         // middle line
	output reg  [271:0] line2          // bottom line
);

//-----------------------------//
// FSM state encoding          //
//-----------------------------//
parameter [2:0]
	IDLE          = 3'd0,
	WAIT          = 3'd1,
	STORE_DATA    = 3'd2,
	STORE_LAST    = 3'd3,
	COPY_ROW      = 3'd4,
	WAIT_FOR_CONV = 3'd5,
	SHIFT_ROWS    = 3'd6,
	FINISH        = 3'd7;

//--------------------//
// State registers    //
//--------------------//
reg [2:0] state;
reg [2:0] next_state;

//------------------------------------//
// Registered datapath signals        //
//------------------------------------//
reg [2:0]   word_count;
reg [4:0]   row_number;
reg [7:0]   base_addr;
reg [255:0] temp_reg;

//------------------------------------//
// Combinational next value signals   //
//------------------------------------//
reg [2:0] word_count_next;
reg [4:0] row_number_next;
reg [7:0] base_addr_next;

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
	next_state      = state;
	word_count_next = word_count;
	row_number_next = row_number;
	base_addr_next  = base_addr;

	case (state)
		IDLE:
		begin
			if (start)
			begin
				word_count_next = 3'd0;
				row_number_next = 5'd0;
				base_addr_next  = 8'd0;
				next_state      = WAIT;
			end
		end

		WAIT:
			next_state = STORE_DATA;

		STORE_DATA:
		begin
			if (word_count == 3'd7)
			begin
				word_count_next = 3'd0;
				next_state      = STORE_LAST;
			end
			else
			begin
				word_count_next = word_count + 1'b1;
				next_state      = WAIT;
			end
		end

		STORE_LAST:
		begin
			if (row_number < 5'd3)
				next_state = COPY_ROW;
			else
				next_state = SHIFT_ROWS;
		end

		COPY_ROW:
		begin
			row_number_next = row_number + 1'b1;
			if (row_number == 5'd2)
				next_state = WAIT_FOR_CONV;
			else
			begin
				base_addr_next  = base_addr + 8'd8;
				word_count_next = 3'd0;
				next_state      = WAIT;
			end
		end

		WAIT_FOR_CONV:
		begin
			if (conv_exe_done)
			begin
				if (row_number < TOTAL_ROWS)
				begin
					base_addr_next  = base_addr + 8'd8;
					word_count_next = 3'd0;
					next_state      = WAIT;
				end
				else
					next_state = FINISH;
			end
		end

		SHIFT_ROWS:
		begin
			row_number_next = row_number + 1'b1;
			next_state      = WAIT_FOR_CONV;
		end

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
		word_count   <= 3'd0;
		row_number   <= 5'd0;
		base_addr    <= 8'd0;
		buffer_valid <= 1'b0;
		done         <= 1'b0;
		temp_reg     <= 256'd0;
		line0        <= 272'd0;
		line1        <= 272'd0;
		line2        <= 272'd0;
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
					word_count <= 3'd0;
					row_number <= 5'd0;
					base_addr  <= 8'd0;
					temp_reg   <= 256'd0;
				end
			end

			STORE_DATA:
			begin
				temp_reg[word_count*32 +: 32] <= bram_rdata;
				word_count                     <= word_count_next;
			end

			COPY_ROW:
			begin
				row_number <= row_number_next;
				base_addr  <= base_addr_next;
				word_count <= word_count_next;
				case (row_number)
					5'd0:
						line0 <= {8'd0, temp_reg, 8'd0};
					5'd1:
						line1 <= {8'd0, temp_reg, 8'd0};
					5'd2:
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
					buffer_valid <= 1'b0;
					temp_reg     <= 256'd0;
					base_addr    <= base_addr_next;
					word_count   <= word_count_next;
				end
			end

			SHIFT_ROWS:
			begin
				line0        <= line1;
				line1        <= line2;
				line2        <= {8'd0, temp_reg, 8'd0};
				buffer_valid <= 1'b1;
				row_number   <= row_number + 1'b1;
				temp_reg     <= 256'd0;
			end

			FINISH:
				done <= 1'b1;

			default: ;
		endcase
	end
end

//--------------------------------------------//
// Continuous assign - combinational bram_addr //
//--------------------------------------------//
assign bram_addr = base_addr + {5'd0, word_count};

endmodule
