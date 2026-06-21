`timescale 1ns / 1ps

module mac16_parallel(
    input clk,
    input resetn,
    input [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,
    output [15:0] y0,  output [15:0] y1,  output [15:0] y2,  output [15:0] y3,
    output [15:0] y4,  output [15:0] y5,  output [15:0] y6,  output [15:0] y7,
    output [15:0] y8,  output [15:0] y9,  output [15:0] y10, output [15:0] y11,
    output [15:0] y12, output [15:0] y13, output [15:0] y14, output [15:0] y15
);

    mac_unit #(.W0(1),.W1(1),.W2(1),.W3(1),.W4(1),.W5(1),.W6(1),.W7(1),.W8(1))
        MAC0 (.clk(clk),.resetn(resetn), //mac 0 is getting same weights that is 1
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y0));

    mac_unit #(.W0(2),.W1(2),.W2(2),.W3(2),.W4(2),.W5(2),.W6(2),.W7(2),.W8(2))
        MAC1 (.clk(clk),.resetn(resetn),// mac 1 is getting same weights that is 2
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y1));

    mac_unit #(.W0(3),.W1(3),.W2(3),.W3(3),.W4(3),.W5(3),.W6(3),.W7(3),.W8(3))
        MAC2 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y2));

    mac_unit #(.W0(4),.W1(4),.W2(4),.W3(4),.W4(4),.W5(4),.W6(4),.W7(4),.W8(4))
        MAC3 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y3));

    mac_unit #(.W0(5),.W1(5),.W2(5),.W3(5),.W4(5),.W5(5),.W6(5),.W7(5),.W8(5))
        MAC4 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y4));

    mac_unit #(.W0(6),.W1(6),.W2(6),.W3(6),.W4(6),.W5(6),.W6(6),.W7(6),.W8(6))
        MAC5 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y5));

    mac_unit #(.W0(7),.W1(7),.W2(7),.W3(7),.W4(7),.W5(7),.W6(7),.W7(7),.W8(7))
        MAC6 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y6));

    mac_unit #(.W0(8),.W1(8),.W2(8),.W3(8),.W4(8),.W5(8),.W6(8),.W7(8),.W8(8))
        MAC7 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y7));

    mac_unit #(.W0(9),.W1(9),.W2(9),.W3(9),.W4(9),.W5(9),.W6(9),.W7(9),.W8(9))
        MAC8 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y8));

    mac_unit #(.W0(10),.W1(10),.W2(10),.W3(10),.W4(10),.W5(10),.W6(10),.W7(10),.W8(10))
        MAC9 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y9));

    mac_unit #(.W0(11),.W1(11),.W2(11),.W3(11),.W4(11),.W5(11),.W6(11),.W7(11),.W8(11))
        MAC10 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y10));

    mac_unit #(.W0(12),.W1(12),.W2(12),.W3(12),.W4(12),.W5(12),.W6(12),.W7(12),.W8(12))
        MAC11 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y11));

    mac_unit #(.W0(13),.W1(13),.W2(13),.W3(13),.W4(13),.W5(13),.W6(13),.W7(13),.W8(13))
        MAC12 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y12));

    mac_unit #(.W0(14),.W1(14),.W2(14),.W3(14),.W4(14),.W5(14),.W6(14),.W7(14),.W8(14))
        MAC13 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y13));

    mac_unit #(.W0(15),.W1(15),.W2(15),.W3(15),.W4(15),.W5(15),.W6(15),.W7(15),.W8(15))
        MAC14 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y14));

    mac_unit #(.W0(0),.W1(0),.W2(0),.W3(0),.W4(0),.W5(0),.W6(0),.W7(0),.W8(0))
        MAC15 (.clk(clk),.resetn(resetn),
              .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
              .y(y15));

endmodule