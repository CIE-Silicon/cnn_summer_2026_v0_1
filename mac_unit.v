`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Pipelined   : 16.07.2026 - the 9-way signed multiply + 9-way add used to
//               happen entirely combinationally in one cycle (only the final
//               sum was ever registered), which put 14 logic levels /
//               ~11.6ns on the path into y - too deep for a 10ns (100MHz)
//               budget. Fixed by actually registering the 9 products
//               (m0..m8) on one clock edge, then summing the REGISTERED
//               values into y on the next edge - two shorter stages instead
//               of one long one.
//
//               Consequence: y is now valid 2 cycles after a0..a8/w0..w8
//               change, not 1. mac_parallel.v's mac_valid generation was
//               updated to add a matching extra cycle of delay so it still
//               lines up with when y is actually ready - see mac_parallel.v.
//
//               NOTE: the [15:0] width of value/y is UNCHANGED here on
//               purpose - the overflow-margin fix (widening the internal
//               sum and saturating) is a separate, deliberately deferred
//               change, not part of this pass.
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
// Stage 1: Multiplication (combinational)//
//---------------------------------------//
reg signed [12:0] m0,m1,m2,m3,m4,m5,m6,m7,m8;

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

//---------------------------------------------------//
reg signed [12:0] m0_r,m1_r,m2_r,m3_r,m4_r,m5_r,m6_r,m7_r,m8_r;

always @(posedge clk)
begin
	if (!resetn)
	begin
		m0_r <= 13'sd0; m1_r <= 13'sd0; m2_r <= 13'sd0;
		m3_r <= 13'sd0; m4_r <= 13'sd0; m5_r <= 13'sd0;
		m6_r <= 13'sd0; m7_r <= 13'sd0; m8_r <= 13'sd0;
	end
	else
	begin
		m0_r <= m0; m1_r <= m1; m2_r <= m2;
		m3_r <= m3; m4_r <= m4; m5_r <= m5;
		m6_r <= m6; m7_r <= m7; m8_r <= m8;
	end
end


wire signed [15:0] value;
assign value = m0_r + m1_r + m2_r + m3_r + m4_r + m5_r + m6_r + m7_r + m8_r;


//// RELU/////
always @(posedge clk) 
begin
	if(!resetn) begin
		y <= 0;
	end else begin
		if (value[15] == 1'b1) 
		begin			
			y <= 0;  
		end else 
		begin
			y <= value;        // If positive, pass through cleanly
		end
	end
end

endmodule