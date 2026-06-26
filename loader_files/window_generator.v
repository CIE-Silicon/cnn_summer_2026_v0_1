//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy,Manvi Manjunath
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: window_generator
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Generates packed 3x3 image windows from the three active
// line buffers. Produces one window per clock cycle and
// signals completion of a row to the line buffer loader.
//
// Dependencies:
// line_buffer_loader
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// Outputs a packed 72-bit convolution window.
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps
// ============================================================
//  window_generator
//  - col advances only when mac_done pulses (not every cycle)
//  - conv_exe_done fires when col==30 AND mac_done
// ============================================================
module window_generator(
    input  wire        clk,
    input  wire        rst,
    input  wire        buffer_valid,
    input  wire [271:0] line0, line1, line2,
    input  wire        mac_done,        // from mac_parallel
    output reg         window_valid,
    output reg  [7:0]  w00,w01,w02,
    output reg  [7:0]  w10,w11,w12,
    output reg  [7:0]  w20,w21,w22,
    output reg         row_done,
    output reg         conv_exe_done
);
    reg [4:0] col;
    reg [4:0] display_col;

    always @(posedge clk) begin
        if (rst) begin
            col           <= 5'd0;
            display_col   <= 5'd0;
            window_valid  <= 1'b0;
            conv_exe_done <= 1'b0;
            row_done      <= 1'b0;
            w00<=0; w01<=0; w02<=0;
            w10<=0; w11<=0; w12<=0;
            w20<=0; w21<=0; w22<=0;
        end
        else begin
            conv_exe_done <= 1'b0;
            row_done      <= 1'b0;

            if (buffer_valid && !window_valid) begin
                // Present first window of the row
                display_col  <= col;
                w00 <= line0[(col+0)*8 +: 8];  w01 <= line0[(col+1)*8 +: 8];  w02 <= line0[(col+2)*8 +: 8];
                w10 <= line1[(col+0)*8 +: 8];  w11 <= line1[(col+1)*8 +: 8];  w12 <= line1[(col+2)*8 +: 8];
                w20 <= line2[(col+0)*8 +: 8];  w21 <= line2[(col+1)*8 +: 8];  w22 <= line2[(col+2)*8 +: 8];
                window_valid <= 1'b1;
            end

            // Advance only when MAC has finished this window
            if (window_valid && mac_done) begin
                if (col == 5'd31) begin
                    // Full row done
                    $display("[WG] col=%02d  |  %02X  %02X  %02X  |",
                      31, w00, w01, w02);
                    $display("[WG]        |  %02X  %02X  %02X  |",
                      w10, w11, w12);
                    $display("[WG]        |  %02X  %02X  %02X  |",
                    w20, w21, w22);
                       $display("[WG]        -------------------");
                    col           <= 5'd0;
                    window_valid  <= 1'b0;
                    row_done      <= 1'b1;
                    conv_exe_done <= 1'b1;
                    $display("[WG] ---- row_done - 32 windows generated ----");
                end
                else begin
                    // Move to next column, present next window immediately
                    col         <= col + 1'b1;
                    display_col <= col + 1'b1;
                    w00 <= line0[(col+1)*8 +: 8];  w01 <= line0[(col+2)*8 +: 8];  w02 <= line0[(col+3)*8 +: 8];
                    w10 <= line1[(col+1)*8 +: 8];  w11 <= line1[(col+2)*8 +: 8];  w12 <= line1[(col+3)*8 +: 8];
                    w20 <= line2[(col+1)*8 +: 8];  w21 <= line2[(col+2)*8 +: 8];  w22 <= line2[(col+3)*8 +: 8];
                end
            end

            if (!buffer_valid) begin
                window_valid <= 1'b0;
                col          <= 5'd0;
            end
        end
    end

    // Display each window when valid.
    // Gate with mac_done so col=00 prints only once (on the cycle mac_done first
    // fires after window_valid rises, not on the initial latency cycle).
    // Gate with display_col < 30 to suppress the ghost col=30 rollover print.
    always @(posedge clk) begin
        if (window_valid && mac_done && display_col < 5'd31) begin
        
            $display("[WG] col=%02d  |  %02X  %02X  %02X  |",
                     display_col, w00, w01, w02);
            $display("[WG]        |  %02X  %02X  %02X  |",
                     w10, w11, w12);
            $display("[WG]        |  %02X  %02X  %02X  |",
                     w20, w21, w22);
            $display("[WG]        -------------------");
        end
    end

endmodule
