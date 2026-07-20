`timescale 1ns / 1ps

module window_generator(
    input  wire         clk,
    input  wire         resetn,
    input  wire         buffer_valid, //from image_loader, tells wg that line buffers have valid data ready
    input  wire [271:0] line0, line1, line2, //from image_loader
    //three rows of pixel data (each 272 bits wide)
    input  wire         mac_valid, //mac signals that it has finished computing current window
    output reg          window_valid, //signals mac unit that 3x3 patch is ready
    output reg  [7:0]   a0,a1,a2, 
    output reg  [7:0]   a3,a4,a5,
    output reg  [7:0]   a6,a7,a8,
    output reg          conv_exe_done // all 32 windows are generated 
);
    reg [4:0] col;
    //reg       just_loaded; // one-shot: forces the slide 1 cycle after loading col=0,
                            // instead of waiting on mac_valid, which fixes the
                            // W0-held-for-2-cycles / double mac_valid pulse bug
    always @(posedge clk) begin
        if (!resetn) begin
            col           <= 5'd0;
            window_valid  <= 1'b0;
            conv_exe_done <= 1'b0;
            //just_loaded   <= 1'b0;
            a0<=0; a1<=0; a2<=0;
            a3<=0; a4<=0; a5<=0;
            a6<=0; a7<=0; a8<=0;
        end
        else begin
            conv_exe_done <= 1'b0;
            if (!buffer_valid) begin //no valid line data is available (idle state)
                window_valid <= 1'b0;
                col          <= 5'd0;
                //just_loaded  <= 1'b0;
            end
            else if (buffer_valid && !window_valid) begin //valid data available but no window is being held out
            // extracts 3x3 window at col=0 and asserts window valid to tell mac to start computing

                    a0 <= line0[(col+0)*8 +: 8]; a1 <= line0[(col+1)*8 +: 8]; a2 <= line0[(col+2)*8 +: 8];
                    a3 <= line1[(col+0)*8 +: 8]; a4 <= line1[(col+1)*8 +: 8]; a5 <= line1[(col+2)*8 +: 8];
                    a6 <= line2[(col+0)*8 +: 8]; a7 <= line2[(col+1)*8 +: 8]; a8 <= line2[(col+2)*8 +: 8];
                window_valid <= 1'b1;
                //just_loaded  <= 1'b1; // next cycle must slide even before mac_valid arrives
            end
            else if (window_valid && mac_valid) begin
            //when mac_valid comes (or right after the very first load), slides window
            //one pixel to the right (col+1) and loads next 3x3 patch
            //just_loaded <= 1'b0;

                if (col == 5'd31) begin //repeats until col = 31
                // 32 windows total for 34 pixel wide line buffer
                    col           <= 5'd0; //resets col=0
                    window_valid  <= 1'b0; //deasserts window_valid
                    conv_exe_done <= 1'b1;
                end
                else begin
                    col <= col + 1'b1; //if not yet reached 31, keep incrementing column
                    a0 <= line0[(col+1)*8 +: 8]; a1 <= line0[(col+2)*8 +: 8]; a2 <= line0[(col+3)*8 +: 8];
                    a3 <= line1[(col+1)*8 +: 8]; a4 <= line1[(col+2)*8 +: 8]; a5 <= line1[(col+3)*8 +: 8];
                    a6 <= line2[(col+1)*8 +: 8]; a7 <= line2[(col+2)*8 +: 8]; a8 <= line2[(col+3)*8 +: 8];
                end
            end
        end
    end
endmodule