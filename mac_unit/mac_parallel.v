`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Module Name: mac_parallel.v
// Project Name: CNN Summer
// Description:
// Multiple MAC_Units Instantiater.
////////////////////////////////////////////////////////////////////////////////////

module mac_parallel
#(  
	parameter NUM_UNITS = 16
) (
	input clk,
	input resetn,
	input [7:0] a0, a1, a2, a3, a4, a5, a6, a7, a8,
    
	// Standard runtime port vectors for weights
	input  [(4 * NUM_UNITS) - 1 : 0] w0,
	input  [(4 * NUM_UNITS) - 1 : 0] w1,
	input  [(4 * NUM_UNITS) - 1 : 0] w2,
	input  [(4 * NUM_UNITS) - 1 : 0] w3, 
	input  [(4 * NUM_UNITS) - 1 : 0] w4, 
	input  [(4 * NUM_UNITS) - 1 : 0] w5, 
	input  [(4 * NUM_UNITS) - 1 : 0] w6, 
	input  [(4 * NUM_UNITS) - 1 : 0] w7, 
	input  [(4 * NUM_UNITS) - 1 : 0] w8,

	output [(16 * NUM_UNITS) - 1 : 0] y
);

genvar i;
generate
	for (i = 0; i < NUM_UNITS; i = i + 1) 
	begin : mac_gen
		// Slice out 4-bit chunks for each unique MAC unit
		wire signed [3:0] w0_final = w0[(i*4) +: 4];
		wire signed [3:0] w1_final = w1[(i*4) +: 4];
		wire signed [3:0] w2_final = w2[(i*4) +: 4];
		wire signed [3:0] w3_final = w3[(i*4) +: 4];
		wire signed [3:0] w4_final = w4[(i*4) +: 4];
		wire signed [3:0] w5_final = w5[(i*4) +: 4];
		wire signed [3:0] w6_final = w6[(i*4) +: 4];
		wire signed [3:0] w7_final = w7[(i*4) +: 4];
		wire signed [3:0] w8_final = w8[(i*4) +: 4];

		mac_unit u_mac (
			.clk    (clk),
			.resetn (resetn),
			.a0     (a0), .a1(a1), .a2(a2),
			.a3     (a3), .a4(a4), .a5(a5),
			.a6     (a6), .a7(a7), .a8(a8),
			.w0     (w0_final), .w1(w1_final), .w2(w2_final),
			.w3     (w3_final), .w4(w4_final), .w5(w5_final),
			.w6     (w6_final), .w7(w7_final), .w8(w8_final),
			.y      (y[(i*16) +: 16])
		);
            
	end
endgenerate

endmodule
