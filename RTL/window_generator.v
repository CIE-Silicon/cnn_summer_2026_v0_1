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

	// from image_loader_fsm
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
 * This module generates 3x3 windows from the input image line buffers.
 * It takes in three lines of 32 pixels each (line0, line1, line2) and generates 3x3 windows by sliding a window across
 * the columns of the image. The window_valid signal is asserted when a valid 3x3 window is ready for processing
 * by the mac_parallel module. The conv_exe_done signal indicates that all 32 windows have been generated.
 */
always @(posedge clk)
begin
	if (!resetn)
	begin
		col           <= 5'd0;
		window_valid  <= 1'b0;
		conv_exe_done <= 1'b0;
		a0<=0; a1<=0; a2<=0;
		a3<=0; a4<=0; a5<=0;
		a6<=0; a7<=0; a8<=0;
	end
	else
	begin
		conv_exe_done <= 1'b0;
		if (!buffer_valid)
		begin
			window_valid <= 1'b0;
			col          <= 5'd0;
		end
		else if (buffer_valid && !window_valid)
		begin

			// extracts 3x3 window at col=0 and asserts window valid to tell mac to start computing
			a0 <= line0[(col+0)*8 +: 8]; a1 <= line0[(col+1)*8 +: 8]; a2 <= line0[(col+2)*8 +: 8];
			a3 <= line1[(col+0)*8 +: 8]; a4 <= line1[(col+1)*8 +: 8]; a5 <= line1[(col+2)*8 +: 8];
			a6 <= line2[(col+0)*8 +: 8]; a7 <= line2[(col+1)*8 +: 8]; a8 <= line2[(col+2)*8 +: 8];
			window_valid <= 1'b1;
		end
		else if (window_valid && mac_valid)
		begin
			if (col == 5'd31)
			begin
				col           <= 5'd0;
				window_valid  <= 1'b0;
				conv_exe_done <= 1'b1;
			end
			else
			begin
				col <= next_col;
				a0 <= line0[(col+1)*8 +: 8]; a1 <= line0[(col+2)*8 +: 8]; a2 <= line0[(col+3)*8 +: 8];
				a3 <= line1[(col+1)*8 +: 8]; a4 <= line1[(col+2)*8 +: 8]; a5 <= line1[(col+3)*8 +: 8];
				a6 <= line2[(col+1)*8 +: 8]; a7 <= line2[(col+2)*8 +: 8]; a8 <= line2[(col+3)*8 +: 8];
			end
		end
	end
end

//-------------------//
// Next column logic //
//-------------------//
always @(*)
begin
	if (!resetn)
		next_col = 5'd0;
	else if (buffer_valid && !window_valid && col != 5'd31)
		next_col = col + 1'b1;
	else
		next_col = col;
end

endmodule