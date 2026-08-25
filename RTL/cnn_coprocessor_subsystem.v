`timescale 1ns / 1ps

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: ANAGHA SARASWATHY
// Update Date: 28.07.2026
// Module Name: cnn_coprocessor_subsystem
// Project Name: CNN Summer
// Description  :
//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module cnn_coprocessor_subsystem
#(
        parameter NUM_UNITS      = 16,
        parameter WT_REG_WIDTH   = NUM_UNITS * 4,
        parameter ROW_DATA_WIDTH = 256,
        parameter LINE_PAD_BITS  = 8,
        parameter LINE_WIDTH     = ROW_DATA_WIDTH + 2 * LINE_PAD_BITS,
        parameter IMAGE_SIZE     = 32
) (
        // from external
        input  wire         clk,
        input  wire         resetn,

        // From the CNN decoder in picorv32.v / picorv32_core.v
        input  wire         weight_load_start,
        input  wire         start,
        input  wire [31:0]  weight_base_addr,
        input  wire [31:0]  image_base_addr,
        input  wire [31:0]  dest_base_addr,
        input  wire [6:0]   num_featuremaps,
        input  wire [6:0]   num_channels,
        input  wire [6:0]   image_size,

        // Ready outputs back to the CNN decoder
        output wire         mac_weight_valid,
        output wire         done,

        // Shared BRAM port B
        output wire [31:0]  addrb,
        output wire         enb,
        output wire         web,
        output wire [31:0]  dinb,
        input  wire [31:0]  doutb
);

// Image loader <-> window generator
wire        buffer_valid;
wire [LINE_WIDTH-1:0] line0;
wire [LINE_WIDTH-1:0] line1;
wire [LINE_WIDTH-1:0] line2;

// Window generator <-> MAC array
wire        window_valid;
wire        mac_valid;
wire        conv_exe_done;
wire        store_halt;
wire [7:0]  a0, a1, a2, a3, a4, a5, a6, a7, a8;

// Weight loader <-> MAC array
wire [WT_REG_WIDTH-1:0]     w0, w1, w2, w3, w4, w5, w6, w7, w8;
wire [(16 * NUM_UNITS)-1:0] mac_y;

// BRAM arbiter request/response wiring
wire        bram_weight_valid;
wire        bram_weight_ready;
wire [31:0] bram_weight_raddr;
wire [31:0] bram_weight_rdata;

wire        bram_store_valid;
wire        bram_store_wen;
wire [31:0] bram_store_waddr;
wire [31:0] bram_store_wdata;
wire        bram_store_ready;

wire        bram_image_valid;
wire        bram_image_ready;
wire [31:0] bram_image_raddr;
wire [31:0] bram_image_rdata;

//--------------------------//
// BRAM Arbiter Instance    //
//--------------------------//
bram_arbiter u_bram_arbiter (
        .clk               (clk),
        .resetn            (resetn),
        .bram_weight_valid (bram_weight_valid),
        .bram_weight_raddr (bram_weight_raddr),
        .bram_store_valid  (bram_store_valid),
        .bram_store_wen    (bram_store_wen),
        .bram_store_waddr  (bram_store_waddr),
        .bram_store_wdata  (bram_store_wdata),
        .bram_image_valid  (bram_image_valid),
        .bram_image_raddr  (bram_image_raddr),
        .doutb             (doutb),
        .bram_weight_ready (bram_weight_ready),
        .bram_weight_rdata (bram_weight_rdata),
        .bram_store_ready  (bram_store_ready),
        .bram_image_ready  (bram_image_ready),
        .bram_image_rdata  (bram_image_rdata),
        .addrb             (addrb),
        .dinb              (dinb),
        .web               (web),
        .enb               (enb)
);

//-----------------------------//
// Weight Loader FSM Instance  //
//-----------------------------//
weight_loader_fsm #(
        .NUM_MAC_UNITS (NUM_UNITS),
        .WT_REG_WIDTH  (WT_REG_WIDTH)
) u_weight_loader_fsm (
        .clk               (clk),
        .resetn            (resetn),
        .weight_load_start (weight_load_start),
        .weight_base_addr  (weight_base_addr),
        .num_kernels       (num_featuremaps),
        .bram_weight_ready (bram_weight_ready),
        .bram_weight_rdata (bram_weight_rdata),
        .mac_weight_valid  (mac_weight_valid),
        .w0_reg            (w0),
        .w1_reg            (w1),
        .w2_reg            (w2),
        .w3_reg            (w3),
        .w4_reg            (w4),
        .w5_reg            (w5),
        .w6_reg            (w6),
        .w7_reg            (w7),
        .w8_reg            (w8),
        .bram_weight_valid (bram_weight_valid),
        .bram_weight_raddr (bram_weight_raddr)
);

//----------------------------//
// Image Loader Wrapper       //
//----------------------------//
image_loader_wrapper #(
        .ROW_DATA_WIDTH (ROW_DATA_WIDTH),
        .LINE_PAD_BITS  (LINE_PAD_BITS),
        .LINE_WIDTH     (LINE_WIDTH),
        .IMAGE_SIZE     (IMAGE_SIZE)
) u_image_loader_wrapper (
        .clk              (clk),
        .resetn           (resetn),
        .start            (start),
        .image_base_addr  (image_base_addr),
        .num_channels     (num_channels),
        .image_size       (image_size),
        .conv_exe_done    (conv_exe_done),
        .store_halt       (store_halt),
        .bram_image_ready (bram_image_ready),
        .bram_image_rdata (bram_image_rdata),
        .buffer_valid     (buffer_valid),
        .line0            (line0),
        .line1            (line1),
        .line2            (line2),
        .done             (done),
        .bram_image_valid (bram_image_valid),
        .bram_image_raddr (bram_image_raddr)
);

//--------------------------//
// Window Generator Instance//
//--------------------------//
window_generator u_window_generator (
        .clk           (clk),
        .resetn        (resetn),
        .buffer_valid  (buffer_valid),
        .line0         (line0),
        .line1         (line1),
        .line2         (line2),
        .mac_valid     (mac_valid),
        .window_valid  (window_valid),
        .a0            (a0),
        .a1            (a1),
        .a2            (a2),
        .a3            (a3),
        .a4            (a4),
        .a5            (a5),
        .a6            (a6),
        .a7            (a7),
        .a8            (a8),
        .conv_exe_done (conv_exe_done)
);

//----------------------//
// MAC Array Instance   //
//----------------------//
mac_parallel #(
        .NUM_UNITS (NUM_UNITS)
) u_mac_parallel (
        .clk          (clk),
        .resetn       (resetn),
        .a0           (a0),
        .a1           (a1),
        .a2           (a2),
        .a3           (a3),
        .a4           (a4),
        .a5           (a5),
        .a6           (a6),
        .a7           (a7),
        .a8           (a8),
        .window_valid (window_valid),
        .mac_weight_valid (mac_weight_valid),
        .weight_load_start (weight_load_start),
        .mac_valid    (mac_valid),
        .store_halt   (store_halt),
        .w0           (w0),
        .w1           (w1),
        .w2           (w2),
        .w3           (w3),
        .w4           (w4),
        .w5           (w5),
        .w6           (w6),
        .w7           (w7),
        .w8           (w8),
        .y            (mac_y)
);

//----------------------//
// Store FSM Instance   //
//----------------------//
store_fsm u_store_fsm (
        .clk              (clk),
        .resetn           (resetn),
        .mac_valid        (mac_valid),
        .y                (mac_y),
        .dest_base_addr   (dest_base_addr),
        .bram_store_ready (bram_store_ready),
        .bram_store_waddr (bram_store_waddr),
        .bram_store_wdata (bram_store_wdata),
        .bram_store_valid (bram_store_valid),
        .bram_store_wen   (bram_store_wen),
        .store_halt       (store_halt)
);

endmodule
