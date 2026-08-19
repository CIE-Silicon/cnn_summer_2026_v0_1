`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Module Name: tb_mac_parallel.v
// Project Name: CNN Summer
// Description:
// Testbench which fixes weights for 16 MACs where each of the MACs have the same value
// 4 Tests each time sending different Inputs and 
//////////////////////////////////////////////////////////////////////////////////////

module tb_mac_parallel;

parameter NUM_UNITS = 16;

reg clk;
reg resetn;
reg [7:0] a0, a1, a2, a3, a4, a5, a6, a7, a8;

// Weight registers driven at runtime
reg [(4 * NUM_UNITS) - 1 : 0] w0, w1, w2, w3, w4, w5, w6, w7, w8;
wire [(16 * NUM_UNITS) - 1 : 0] y;

mac_parallel dut (
	.clk(clk),
	.resetn(resetn),
	.a0(a0), .a1(a1), .a2(a2),
	.a3(a3), .a4(a4), .a5(a5),
	.a6(a6), .a7(a7), .a8(a8),
	.w0(w0), .w1(w1), .w2(w2),
	.w3(w3), .w4(w4), .w5(w5),
	.w6(w6), .w7(w7), .w8(w8),
	.y(y)
);

task send_inputs(
	input [7:0] i0, input [7:0] i1, input [7:0] i2,
	input [7:0] i3, input [7:0] i4, input [7:0] i5,
	input [7:0] i6, input [7:0] i7, input [7:0] i8
);
begin
	a0 = i0; a1 = i1; a2 = i2;
	a3 = i3; a4 = i4; a5 = i5;
	a6 = i6; a7 = i7; a8 = i8;
end
endtask

// Clock generation
initial begin
	clk = 0;
	forever #5 clk = ~clk;
end

initial begin
	// Initialize Outputs and Inputs
	resetn = 0;
	send_inputs(0, 0, 0, 0, 0, 0, 0, 0, 0);

	// Directly assign the unique weight vectors at runtime (MAC16=8, MAC10=2, MAC5=-3, MAC1=-7)
	w0 = 64'h876543210FEDCBA9; w1 = 64'h876543210FEDCBA9; w2 = 64'h876543210FEDCBA9;
	w3 = 64'h876543210FEDCBA9; w4 = 64'h876543210FEDCBA9; w5 = 64'h876543210FEDCBA9;
	w6 = 64'h876543210FEDCBA9; w7 = 64'h876543210FEDCBA9; w8 = 64'h876543210FEDCBA9;

	// Hold Reset 
	#20;
	resetn = 1;
	#100;

	// Test Case 1
	send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);

	@(posedge clk);
	#1;
	$display("TC1 : Mac1_y=%0d (Exp:-315) | Mac5_y=%0d (Exp:-135) | Mac10_y=%0d (Exp:90) | Mac16_y=%0d (Exp:360)", 
	         $signed(y[15:0]), $signed(y[(4*16)+:16]), $signed(y[(9*16)+:16]), $signed(y[(15*16)+:16]));
	#50;

	// Test Case 2
	send_inputs(1, 1, 1, 1, 1, 1, 1, 1, 1);

	@(posedge clk);
	#1;
	$display("TC2 : Mac1_y=%0d (Exp:-63)  | Mac5_y=%0d (Exp:-27)  | Mac10_y=%0d (Exp:18) | Mac16_y=%0d (Exp:72)",  
	         $signed(y[15:0]), $signed(y[(4*16)+:16]), $signed(y[(9*16)+:16]), $signed(y[(15*16)+:16]));
	#50;

	// Test Case 3
	send_inputs(15, 15, 15, 15, 15, 15, 15, 15, 15);

	@(posedge clk);
	#1;
	$display("TC3 : Mac1_y=%0d (Exp:-945) | Mac5_y=%0d (Exp:-405) | Mac10_y=%0d (Exp:270)| Mac16_y=%0d (Exp:1080)", 
	         $signed(y[15:0]), $signed(y[(4*16)+:16]), $signed(y[(9*16)+:16]), $signed(y[(15*16)+:16]));
	#50;

	// Test Case 4
	send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);

	@(posedge clk);
	#1;
	$display("TC4 : Mac1_y=%0d (Exp:-16065)| Mac5_y=%0d (Exp:-6885)| Mac10_y=%0d (Exp:4590)| Mac16_y=%0d (Exp:18360)", 
	         $signed(y[15:0]), $signed(y[(4*16)+:16]), $signed(y[(9*16)+:16]), $signed(y[(15*16)+:16]));
	#200;

	$finish;
end

endmodule
