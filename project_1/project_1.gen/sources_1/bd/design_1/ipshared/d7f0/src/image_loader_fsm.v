`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Module Name  : image_loader_fsm
// Description  : Fully isolated FSM featuring mid-row store stall freeze handling.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

(* DONT_TOUCH = "yes" *) module image_loader_fsm
(
	input  wire          clk,
	input  wire          resetn,
	input  wire          start,              
	input  wire          conv_exe_done,     
	input  wire          store_halt,        
	input  wire [31:0]   bram_rdata,        
	input  wire [31:0]   image_base_addr,   
	input  wire [6:0]    num_channels,      
	input  wire [6:0]    image_size,        

	output wire [31:0]   bram_addr,         
	output reg           image_en,          
	output reg           buffer_valid,      
	output reg           done,              
	output reg  [271:0]  line0,             
	output reg  [271:0]  line1,             
	output reg  [271:0]  line2              
);

reg [6:0]   row_in_channel;   
//=========================================================//
// Derived wires                                           //
//=========================================================//
wire [3:0]  words_per_row    = image_size[5:2];
wire [3:0]  last_word        = words_per_row - 4'd1;
wire [7:0]  rows_per_channel = {1'b0, image_size} + 8'd2;
wire [8:0]  total_rows       = {2'b0, num_channels} * {2'b0, rows_per_channel};
wire        is_zero_row      = (row_in_channel == 7'd0) || (row_in_channel == {1'b0, image_size} + 7'd1);

//=========================================================//
// FSM state encoding                                      //
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
	PAD_ROW       = 4'd8;

reg [3:0] state;
reg [3:0] next_state;

//=========================================================//
// Registered datapath signals                             //
//=========================================================//
reg [3:0]   word_count;
reg [8:0]   row_number;       
reg [31:0]  base_addr;        
reg [255:0] temp_reg;

//=========================================================//
// Combinational next value signals                        //
//=========================================================//
reg [3:0]  word_count_next;
reg [8:0]  row_number_next;
reg [6:0]  row_in_channel_next;
reg [31:0] base_addr_next;

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

		IDLE:
		begin
			if (start)
			begin
				word_count_next     = 4'd0;
				row_number_next     = 9'd0;
				row_in_channel_next = 7'd0;
				base_addr_next      = image_base_addr;
				next_state          = PAD_ROW;  
			end
		end

		PAD_ROW:
			next_state = STORE_LAST;  

		WAIT:
		begin
			if (store_halt)
				next_state = WAIT; // Freeze pipeline read latency if store holds bus
			else
				next_state = STORE_DATA;
		end

		STORE_DATA:
		begin
			if (store_halt)
			begin
				next_state = STORE_DATA; // Freeze state mid-row if write burst arrives
			end
			else if (word_count == last_word)
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

		STORE_LAST:
		begin
			if (store_halt)
				next_state = STORE_LAST; // Hold until store is fully completed
			else if (row_number < 9'd3)
				next_state = COPY_ROW;
			else
				next_state = SHIFT_ROWS;
		end

		COPY_ROW:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ? 7'd0 : row_in_channel + 7'd1;

			if (row_number == 9'd2)
				next_state = WAIT_FOR_CONV;
			else
			begin
				if (!is_zero_row && (row_in_channel != 7'd0))
					base_addr_next = base_addr + ({28'd0, words_per_row} << 2);
				else
					base_addr_next = base_addr;
					
				word_count_next = 4'd0;
				next_state = ((row_in_channel + 7'd1 == 7'd0) || (row_in_channel + 7'd1 == {1'b0, image_size} + 7'd1)) ? PAD_ROW : WAIT;
			end
		end

		WAIT_FOR_CONV:
		begin
			if (conv_exe_done) 
			begin
				if (row_number < total_rows)
				begin
					if (!is_zero_row)
						base_addr_next = base_addr + ({28'd0, words_per_row} << 2); 
					
					word_count_next = 4'd0;
					next_state = is_zero_row ? PAD_ROW : WAIT;
				end
				else
					next_state = FINISH;
			end
		end

		SHIFT_ROWS:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ? 7'd0 : row_in_channel + 7'd1;
			next_state          = WAIT_FOR_CONV;
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
		word_count      <= 4'd0;
		row_number      <= 9'd0;
		row_in_channel  <= 7'd0;
		base_addr       <= 32'd0; 
		image_en        <= 1'b0;
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

		// Clean state-only tracking handles the address line enabling perfectly
		if (next_state == WAIT || next_state == STORE_DATA)
			image_en <= 1'b1;
		else
			image_en <= 1'b0;

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
				temp_reg <= 256'd0;  

			STORE_DATA:
			begin
				if (store_halt)
				begin
					// Freeze mid-row registers; do not capture concurrent write-back data
					temp_reg   <= temp_reg;
					word_count <= word_count;
				end
				else
				begin
					temp_reg[word_count*32 +: 32] <= bram_rdata;
					word_count                     <= word_count_next;
				end
			end

			COPY_ROW:
			begin
				row_number     <= row_number_next;
				row_in_channel <= row_in_channel_next;
				base_addr      <= base_addr_next;
				word_count     <= word_count_next;
				case (row_number)
					9'd0: line0 <= {8'd0, temp_reg, 8'd0};
					9'd1: line1 <= {8'd0, temp_reg, 8'd0};
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

assign bram_addr = base_addr + ({28'd0, word_count} << 2); 

endmodule