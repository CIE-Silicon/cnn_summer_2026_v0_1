`timescale 1ns / 1ps

module mac_tb;

    reg clk;
    reg resetn;
    reg [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8;

    wire [15:0] y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15; //outputs of the 16 mac units

    mac16_parallel dut (
        .clk(clk),
        .resetn(resetn),
        .a0(a0),.a1(a1),.a2(a2),.a3(a3),.a4(a4),.a5(a5),.a6(a6),.a7(a7),.a8(a8),
        .y0(y0),.y1(y1),.y2(y2),.y3(y3),.y4(y4),.y5(y5),.y6(y6),.y7(y7),
        .y8(y8),.y9(y9),.y10(y10),.y11(y11),.y12(y12),.y13(y13),.y14(y14),.y15(y15)
    );

    initial begin
        clk = 0;
        forever #20 clk = ~clk;
    end

    initial begin
        a0=0; a1=0; a2=0; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0;
        resetn = 0;
        #20;
        resetn = 1;
        #20;

        //same inputs to all mac array
        a0=1; a1=1; a2=1; a3=1; a4=1; a5=1; a6=1; a7=1; a8=1; //9
        @(posedge clk); #1;
        $display("y0=%0d y1=%0d y2=%0d y3=%0d y4=%0d y5=%0d y6=%0d y7=%0d",
                   y0,y1,y2,y3,y4,y5,y6,y7);
        $display("y8=%0d y9=%0d y10=%0d y11=%0d y12=%0d y13=%0d y14=%0d y15=%0d",
                   y8,y9,y10,y11,y12,y13,y14,y15);

        // 18
        a0=2; a1=2; a2=2; a3=2; a4=2; a5=2; a6=2; a7=2; a8=2;
        @(posedge clk); #1;
        $display("y0=%0d y1=%0d y2=%0d y3=%0d y4=%0d y5=%0d y6=%0d y7=%0d",
                   y0,y1,y2,y3,y4,y5,y6,y7);
        $display("y8=%0d y9=%0d y10=%0d y11=%0d y12=%0d y13=%0d y14=%0d y15=%0d",
                   y8,y9,y10,y11,y12,y13,y14,y15);

        // 45
        a0=5; a1=5; a2=5; a3=5; a4=5; a5=5; a6=5; a7=5; a8=5;
        @(posedge clk); #1;
        $display("y0=%0d y1=%0d y2=%0d y3=%0d y4=%0d y5=%0d y6=%0d y7=%0d",
                   y0,y1,y2,y3,y4,y5,y6,y7);
        $display("y8=%0d y9=%0d y10=%0d y11=%0d y12=%0d y13=%0d y14=%0d y15=%0d",
                   y8,y9,y10,y11,y12,y13,y14,y15);

        #20;
        $finish;
    end

endmodule