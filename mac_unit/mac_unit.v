`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Module Name: mac_unit.v
// Project Name: CNN Summer
// Description:
// Single MAC Unit, allows use of signed weights and inputs. Option
// available in code for direct weights allocaion via parameters or weights value
// to be taken in from inputs.
////////////////////////////////////////////////////////////////////////////////////

// `define DIRECT_WEIGHTS

module mac_unit
`ifdef DIRECT_WEIGHTS
#(
	parameter signed [3:0] w0 = -8, w1 = -8, w2 = -8,
	parameter signed [3:0] w3 = -8, w4 = -8, w5 = -8,
	parameter signed [3:0] w6 = -8, w7 = -8, w8 = -8
)
`endif
(
	input clk,
	input resetn,
	input [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,
`ifndef DIRECT_WEIGHTS
	input signed [3:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,
`endif
	output reg signed [15:0] y
);

//-----------------------//
// Sign Extending Inputs //
//-----------------------//
wire signed [8:0] a0_s = {1'b0,a0};
wire signed [8:0] a1_s = {1'b0,a1};
wire signed [8:0] a2_s = {1'b0,a2};
wire signed [8:0] a3_s = {1'b0,a3};
wire signed [8:0] a4_s = {1'b0,a4};
wire signed [8:0] a5_s = {1'b0,a5};
wire signed [8:0] a6_s = {1'b0,a6};
wire signed [8:0] a7_s = {1'b0,a7};
wire signed [8:0] a8_s = {1'b0,a8};

//---------------------------------------//
// Intermediate Multiplication Registers //
//---------------------------------------//
reg signed [12:0] m0,m1,m2,m3,m4,m5,m6,m7,m8;

//-----------------------------//
// Wire for Addition Operation //
//-----------------------------//
wire signed [15:0] value;

/*
 * Driving final Ouput port Sequqntially to avoid
 * timing issues. Allows using simple testbench to
 * accurately test the logic.
 */ 
always @(posedge clk) 
begin
	if(!resetn)
		y <= 0;
	else
		y <= value;
end

/*
 * Parallel 9 Multilpication Units.
 * Inputs a0 to a9 sign extended to prevent multiplication output
 * to have unsigned value.
 * $signed used typecast multipliers in RTL
 */
always@(*)
begin
	m0 = a0_s * $signed(w0);
	m1 = a1_s * $signed(w1);
	m2 = a2_s * $signed(w2);
	m3 = a3_s * $signed(w3);
	m4 = a4_s * $signed(w4);
	m5 = a5_s * $signed(w5);
	m6 = a6_s * $signed(w6);
	m7 = a7_s * $signed(w7);
	m8 = a8_s * $signed(w8);
end

assign value = m0 + m1 + m2 + m3 + m4 + m5 + m6 + m7 + m8;

endmodule
