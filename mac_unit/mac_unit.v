`timescale 1ns / 1ps

module mac_unit #(
    parameter [3:0] W0 = 1, W1 = 2, W2 = 3,
    parameter [3:0] W3 = 4, W4 = 5, W5 = 6,
    parameter [3:0] W6 = 7, W7 = 8, W8 = 9
)(
    input clk,
    input resetn,
    input [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,
    output reg [15:0] y
);
    wire [15:0] value;
    wire [12:0] m0,m1,m2,m3,m4,m5,m6,m7,m8;

    assign m0 = a0*W0;
    assign m1 = a1*W1;
    assign m2 = a2*W2;
    assign m3 = a3*W3;
    assign m4 = a4*W4;
    assign m5 = a5*W5;
    assign m6 = a6*W6;
    assign m7 = a7*W7;
    assign m8 = a8*W8;

    assign value = m0+m1+m2+m3+m4+m5+m6+m7+m8;

    always @(posedge clk) begin
        if (!resetn)
            y <= 0;
        else
            y <= value;
    end
endmodule