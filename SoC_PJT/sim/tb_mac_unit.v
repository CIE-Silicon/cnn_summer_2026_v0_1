`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Updated 02.08.2026: mac_unit.v is now pipelined (products m0..m8 are
// registered before being summed into y), so y is valid 2 clock edges
// after a0..a8/w0..w8 change, not 1. Each test case now waits for two
// posedges before sampling y. Also corrected the expected values below:
// with the fixed weights of -8 used here, every MAC sum is negative, so
// the ReLU stage (value[15]==1 -> y<=0) clamps y to 0 in every test
// case - the old comments listed the pre-ReLU sum instead of the actual
// (post-ReLU) output.
// Module Name: tb_mac_unit.v
// Project Name: CNN Summer
// Description:
// TB for single MAC Unit. 4 Separate test cases performed. 
//////////////////////////////////////////////////////////////////////////////////////

// `define DIRECT_WEIGHTS

module tb_mac_unit;

reg clk;
reg resetn;

reg signed [3:0] w0,w1,w2,w3,w4,w5,w6,w7,w8;
reg [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8;

wire signed [15:0] y;

mac_unit dut (
	.clk(clk),
	.resetn(resetn),
	.a0(a0), .a1(a1), .a2(a2),
	.a3(a3), .a4(a4), .a5(a5),
	.a6(a6), .a7(a7), .a8(a8),
`ifndef DIRECT_WEIGHTS
	.w0(w0), .w1(w1), .w2(w2),
	.w3(w3), .w4(w4), .w5(w5),
	.w6(w6), .w7(w7), .w8(w8),
`endif
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
initial 
begin
	clk = 0;
        forever #5 clk = ~clk;
end

initial 
begin
	// Initialize
        resetn = 0;
        send_inputs(0, 0, 0, 0, 0, 0, 0, 0, 0);

`ifndef DIRECT_WEIGHTS
        w0 = -8; w1 = -8; w2 = -8;
        w3 = -8; w4 = -8; w5 = -8;
        w6 = -8; w7 = -8; w8 = -8;
`endif
	// Hold Reset
        #20;
        resetn = 1;
	#100;

        // Test Case 1
        send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);

        @(posedge clk);
        @(posedge clk);
        #1;
        $display("TC1 : y=%0d  Expected=0 (raw sum=-360, ReLU clamps negative to 0)", y);
	#50;

        // Test Case 2
        send_inputs(1, 1, 1, 1, 1, 1, 1, 1, 1);

        @(posedge clk);
        @(posedge clk);
        #1;
        $display("TC2 : y=%0d  Expected=0 (raw sum=-72, ReLU clamps negative to 0)", y);
	#50;

        // Test Case 3
        send_inputs(15, 15, 15, 15, 15, 15, 15, 15, 15);

        @(posedge clk);
        @(posedge clk);
        #1;
        $display("TC3 : y=%0d  Expected=0 (raw sum=-1080, ReLU clamps negative to 0)", y);
	#50;

        // Test Case 4
        send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);

        @(posedge clk);
        @(posedge clk);
        #1;
        $display("TC4 : y=%0d  Expected=0 (raw sum=-18360, ReLU clamps negative to 0)", y);
        #50;

	$finish;

end

endmodule