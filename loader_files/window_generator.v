//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy
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

module window_generator(
    input  wire        clk,
    input  wire        rst,
    input  wire        buffer_valid,
    input  wire [255:0] line0, line1, line2,
    output reg         window_valid,
    output reg  [7:0]  w00,w01,w02,
    output reg  [7:0]  w10,w11,w12,
    output reg  [7:0]  w20,w21,w22,
    output reg         row_done,
    output reg         conv_exe_done
);
    reg [4:0] col;          // which col to fetch NEXT rising edge
    reg [4:0] display_col;  // col that matches current w00..w22 outputs

    always @(posedge clk) begin
        if (rst) begin
            col           <= 5'd0;
            display_col   <= 5'd0;
            window_valid  <= 1'b0;
            conv_exe_done <= 1'b0;
            row_done      <= 1'b0;
            w00<=0;w01<=0;w02<=0;
            w10<=0;w11<=0;w12<=0;
            w20<=0;w21<=0;w22<=0;
        end
        else begin
            // Single-cycle pulse defaults
            conv_exe_done <= 1'b0;
            row_done      <= 1'b0;

            if (buffer_valid) begin
                // Latch pixels for col → they appear this cycle as outputs
                display_col <= col;

                w00 <= line0[(col+0)*8 +: 8];
                w01 <= line0[(col+1)*8 +: 8];
                w02 <= line0[(col+2)*8 +: 8];
                w10 <= line1[(col+0)*8 +: 8];
                w11 <= line1[(col+1)*8 +: 8];
                w12 <= line1[(col+2)*8 +: 8];
                w20 <= line2[(col+0)*8 +: 8];
                w21 <= line2[(col+1)*8 +: 8];
                w22 <= line2[(col+2)*8 +: 8];

                window_valid <= 1'b1;

                if (col == 5'd29) begin
                    col           <= 5'd0;
                    row_done      <= 1'b1;
                    conv_exe_done <= 1'b1;
                end
                else begin
                    col <= col + 1'b1;
                end
            end
            else begin
                window_valid <= 1'b0;
                col          <= 5'd0;
            end
        end
    end

    // ---- Matrix display ----
    // window_valid is set the same cycle as w00..w22 are latched,
    // and display_col matches them.
    always @(posedge clk) begin
        if (window_valid) begin
            $display("[WG] col=%0d", display_col);
            $display("     %02h  %02h  %02h", w00, w01, w02);
            $display("     %02h  %02h  %02h", w10, w11, w12);
            $display("     %02h  %02h  %02h", w20, w21, w22);
            $display("     -----------");
        end
    end
endmodule
