`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Manvi Manjunath
// Update Date: 21.07.2026
// Module Name: window_generator
// Project Name: cnn hardware accelerator
// Description:
// This module generates 3x3 windows from the input image line buffers. It takes
// in three lines of 32 pixels each (line0, line1, line2) and generates 3x3 windows
// by sliding a window across the columns of the image. The window_valid signal is
// asserted when a valid 3x3 window is ready for processing by the mac_parallel module.
// The conv_exe_done signal indicates that all 32 windows have been generated.
//////////////////////////////////////////////////////////////////////////////////

module window_generator(
	// from external
	input  wire         clk,
	input  wire         resetn,

	// from image_loader_wrapper
	input  wire         buffer_valid,
	input  wire [271:0] line0, line1, line2,

	// from mac_parallel
	input  wire         mac_valid,

	// to mac_parallel
	output reg          window_valid, // signals mac unit that 3x3 patch is ready

	// to image_loader_fsm
	output reg  [7:0]   a0,a1,a2,
	output reg  [7:0]   a3,a4,a5,
	output reg  [7:0]   a6,a7,a8,
	output reg          conv_exe_done // all 32 windows are generated
);

reg [4:0] col, next_col;

/*
 * row_ctrl_fsm latches the buffer_valid signal in WAIT_FOR_CONV state, this reg is used to detect
 * the rising edge of buffer_valid and trigger the first window generation.
 */
reg buffer_valid_r1;
wire buffer_valid_rise;

/*
 * This module generates 3x3 windows from the input image line buffers.
 * It takes in three lines of 32 pixels each (line0, line1, line2) and generates 3x3 windows by sliding a window across
 * the columns of the image. The window_valid signal is asserted when a valid 3x3 window is ready for processing
 * by the mac_parallel module. The conv_exe_done signal indicates that all 32 windows have been generated.
 */
always @(posedge clk)
begin
	if (!resetn)
	begin
		col <= 5'd0;
		window_valid <= 1'b0;
		conv_exe_done <= 1'b0;
		buffer_valid_r1 <= 1'b0;
		a0<=0; a1<=0; a2<=0;
		a3<=0; a4<=0; a5<=0;
		a6<=0; a7<=0; a8<=0;
	end
	else
	begin
		conv_exe_done <= 1'b0;
		window_valid <= 1'b0;
		buffer_valid_r1 <= buffer_valid;

		/*
		 * This is the initial trigger for the window generation process.
		 * When buffer_valid is asserted, it indicates that the line buffers have valid data.
		 * The first 3x3 window is extracted from the first three columns of the line
		 */
		if (buffer_valid_rise)
		begin
			col <= 5'd0;
			a0 <= line0[0*8 +: 8]; a1 <= line0[1*8 +: 8]; a2 <= line0[2*8 +: 8];
			a3 <= line1[0*8 +: 8]; a4 <= line1[1*8 +: 8]; a5 <= line1[2*8 +: 8];
			a6 <= line2[0*8 +: 8]; a7 <= line2[1*8 +: 8]; a8 <= line2[2*8 +: 8];
			window_valid <= 1'b1;
		end
		else if (mac_valid)
		begin
			if (col == 5'd31)
			begin
				col <= 5'd0;
				window_valid <= 1'b0;
				conv_exe_done <= 1'b1;
			end
			else
			begin
				col <= col + 1'b1;
				a0 <= line0[(col+1)*8 +: 8]; a1 <= line0[(col+2)*8 +: 8]; a2 <= line0[(col+3)*8 +: 8];
				a3 <= line1[(col+1)*8 +: 8]; a4 <= line1[(col+2)*8 +: 8]; a5 <= line1[(col+3)*8 +: 8];
				a6 <= line2[(col+1)*8 +: 8]; a7 <= line2[(col+2)*8 +: 8]; a8 <= line2[(col+3)*8 +: 8];
				window_valid <= 1'b1;
			end
		end
	end
end

/*
 * This generates a pulse from the buffer_valid signal which is coming as a
 * latch from the row_ctrl_fsm.
 */
assign buffer_valid_rise = buffer_valid && !buffer_valid_r1;

endmodule