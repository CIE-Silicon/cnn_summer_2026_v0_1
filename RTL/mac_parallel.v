`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 28.07.2026
// Module Name: mac_parallel
// Project Name: CNN Hardware Accelerator
// Description:
// Generates mac_units as needed based on the parameter NUM_UNITS. Also instantiates
// module which handles logic of mac_valid
////////////////////////////////////////////////////////////////////////////////////

module mac_parallel
#(
        parameter NUM_UNITS = 16
) (
        // from external
        input clk,
        input resetn,

        // from window_generator
        input [7:0] a0, a1, a2, a3, a4, a5, a6, a7, a8,
        input wire window_valid,

        // from weight_loader_fsm
        input wire mac_weight_valid,
        input wire weight_load_start,
        input  [(4 * NUM_UNITS) - 1 : 0] w0,
        input  [(4 * NUM_UNITS) - 1 : 0] w1,
        input  [(4 * NUM_UNITS) - 1 : 0] w2,
        input  [(4 * NUM_UNITS) - 1 : 0] w3,
        input  [(4 * NUM_UNITS) - 1 : 0] w4,
        input  [(4 * NUM_UNITS) - 1 : 0] w5,
        input  [(4 * NUM_UNITS) - 1 : 0] w6,
        input  [(4 * NUM_UNITS) - 1 : 0] w7,
        input  [(4 * NUM_UNITS) - 1 : 0] w8,

        // from store_fsm
        input wire store_halt,

        // to store_fsm
        output wire mac_valid,
        output [(16 * NUM_UNITS) - 1 : 0] y
);

mac_valid_driver u_mac_valid_driver (
        .clk(clk),
        .resetn(resetn),
        .window_valid(window_valid),
        .store_halt(store_halt),
        .mac_weight_valid(mac_weight_valid),
        .weight_load_start(weight_load_start),
        .mac_valid(mac_valid)
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