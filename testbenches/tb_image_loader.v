//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: tb_line_buffer_top
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Testbench for testing image loading and window generation 
//
// Dependencies:
// line_buffer_loader
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////`timescale 1ns/1ps

module tb_line_buffer_top;

reg clk;
reg rst;
reg start;

reg conv_exe_done;

wire done;
wire buffer_valid;

integer i;

line_buffer_top dut (

    .clk(clk),
    .rst(rst),
    .start(start),

    .conv_exe_done(conv_exe_done),

    .buffer_valid(buffer_valid),

    .done(done)

);

always #5 clk = ~clk;

initial begin

    clk = 0;
    rst = 1;
    start = 0;
    conv_exe_done = 0;

    //----------------------------------
    // RESET
    //----------------------------------

    #20;
    rst = 0;

    //----------------------------------
    // START
    //----------------------------------

    #20;
    start = 1;

    #10;
    start = 0;

    //----------------------------------
    // GENERATE 10 CONV COMPLETE PULSES
    //----------------------------------

    for(i=0; i<10; i=i+1)
    begin

        #300;

        conv_exe_done = 1;

        #10;

        conv_exe_done = 0;

    end

    //----------------------------------
    // WAIT FOR LAST SHIFT
    //----------------------------------

    #1000;

    $display("");
    $display("========================================");
    $display("FINAL BUFFER CONTENTS");
    $display("========================================");

    $display("LINE0 = %h", dut.u_loader.line0);
    $display("LINE1 = %h", dut.u_loader.line1);
    $display("LINE2 = %h", dut.u_loader.line2);

    $display("ROW_NUMBER = %0d", dut.u_loader.row_number);

    $display("========================================");
    $display("");

    #100;

    $finish;

end

//----------------------------------
// FSM TRACE
//----------------------------------

always @(posedge clk)
begin

    $display(
    "T=%0t STATE=%0d ADDR=%0d WC=%0d ROW=%0d DONE=%b VALID=%b CONV=%b",
    $time,
    dut.u_loader.state,
    dut.u_loader.bram_addr,
    dut.u_loader.word_count,
    dut.u_loader.row_number,
    done,
    buffer_valid,
    conv_exe_done
    );

end

endmodule
