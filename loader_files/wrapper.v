//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: line_buffer_loader
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Loads image rows from shared BRAM into three line buffers.
// Maintains a sliding 3-row window by shifting rows and loading
// new image rows as convolution progresses.
//
// Dependencies:
// Shared BRAM
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// Generates buffer_valid when three valid image rows are
// available for window generation.
//////////////////////////////////////////////////////////////////////////////////
// ============================================================
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company     : CIE Silicon
// Engineer    : Anagha Saraswathy
// Module Name : cnn_top_wrapper
//////////////////////////////////////////////////////////////////////////////////

module cnn_top_wrapper (
    input  wire        clk,
    input  wire        resetn,

    // PCPI instruction interface
    input  wire        pcpi_valid,
    input  wire [31:0] pcpi_insn,
    input  wire [31:0] pcpi_rs1,
    input  wire [31:0] pcpi_rs2,

    // PCPI handshake outputs
    output wire        pcpi_wr,
    output wire [31:0] pcpi_rd,
    output wire        pcpi_wait,
    output wire        pcpi_ready,

    // Status
    output wire        weight_load_ready,
    output wire        image_load_done,
    output wire        window_valid,
    output wire        row_done,
    output wire        all_rows_done,

    // MAC output (16 filters x 16-bit = 256 bits)
    output wire [255:0] mac_out
);

    wire rst_high = ~resetn;

    // ================================================================
    // PCPI decoder outputs
    // ================================================================
    wire        start_weight_load;
    wire [11:0] weight_base_addr;
    wire [16:0] num_featuremaps;

    wire        start_image_load;
    wire [11:0] image_base_addr;
    wire [11:0] dest_base_addr;
    wire [11:0] num_channels;

    // ================================================================
    // BRAM signals
    // ================================================================
    wire [31:0] bram_addr_weight;
    wire [7:0]  bram_addr_image;
    reg  [11:0] bram_addr;
    wire [31:0] bram_rdata;

    // ================================================================
    // Simple BRAM MUX
    // ================================================================
    reg bram_sel;

    always @(posedge clk) begin
        if (!resetn)
            bram_sel <= 1'b0;
        else if (start_weight_load)
            bram_sel <= 1'b0;
        else if (start_image_load)
            bram_sel <= 1'b1;
    end

    always @(*) begin
        if (bram_sel)
            bram_addr = {4'b0000, bram_addr_image};
        else
            bram_addr = bram_addr_weight[11:0];
    end

    // ================================================================
    // blk_mem_gen_0
    // ================================================================
    blk_mem_gen_0 u_bram (
        .clka  (clk),
        .ena   (1'b1),
        .wea   (1'b0),
        .addra (bram_addr),
        .dina  (32'd0),
        .douta (bram_rdata)
    );

    // ================================================================
    // Internal wires
    // ================================================================
    wire         buffer_valid;
    wire [271:0] line0, line1, line2;
    wire         conv_exe_done;
    wire         mac_done;

    // Weight registers from weight_fsm (64-bit each = 16 filters x 4-bit)
    wire [63:0] w0_reg, w1_reg, w2_reg;
    wire [63:0] w3_reg, w4_reg, w5_reg;
    wire [63:0] w6_reg, w7_reg, w8_reg;

    // Window pixels (internal - fed to MAC)
    wire [7:0] w00, w01, w02;
    wire [7:0] w10, w11, w12;
    wire [7:0] w20, w21, w22;

    // ================================================================
    // PCPI Instruction Decoder
    // ================================================================
    pcpi u_decoder (
        .clk              (clk),
        .resetn           (resetn),
        .pcpi_valid       (pcpi_valid),
        .pcpi_insn        (pcpi_insn),
        .pcpi_rs1         (pcpi_rs1),
        .pcpi_rs2         (pcpi_rs2),
        .start_weight_load(start_weight_load),
        .weight_base_addr (weight_base_addr),
        .num_featuremaps  (num_featuremaps),
        .start_image_load (start_image_load),
        .image_base_addr  (image_base_addr),
        .dest_base_addr   (dest_base_addr),
        .num_channels     (num_channels),
        .pcpi_wr          (pcpi_wr),
        .pcpi_rd          (pcpi_rd),
        .pcpi_wait        (pcpi_wait),
        .pcpi_ready       (pcpi_ready),
        .weight_load_ready(weight_load_ready)
    );

    // ================================================================
    // Weight Loader FSM
    // ================================================================
    weight_fsm u_weight_loader (
        .clk              (clk),
        .resetn           (resetn),
        .weight_load_start(start_weight_load),
        .base_address     ({20'd0, weight_base_addr}),
        .num_kernels      (num_featuremaps[7:0]),
        .tile_idx         (4'd0),
        .weight_load_ready(weight_load_ready),
        .bram_raddr       (bram_addr_weight),
        .bram_rdata       (bram_rdata),
        .w0_reg(w0_reg), .w1_reg(w1_reg), .w2_reg(w2_reg),
        .w3_reg(w3_reg), .w4_reg(w4_reg), .w5_reg(w5_reg),
        .w6_reg(w6_reg), .w7_reg(w7_reg), .w8_reg(w8_reg)
    );

    // ================================================================
    // Line Buffer Loader
    // ================================================================
    line_buffer_loader u_line_buffer (
        .clk          (clk),
        .rst          (rst_high),
        .start        (start_image_load),
        .conv_exe_done(conv_exe_done),
        .buffer_valid (buffer_valid),
        .bram_addr    (bram_addr_image),
        .bram_rdata   (bram_rdata),
        .done         (image_load_done),
        .line0        (line0),
        .line1        (line1),
        .line2        (line2)
    );

    // ================================================================
    // Window Generator
    // ================================================================
    window_generator u_win_gen (
        .clk          (clk),
        .rst          (rst_high),
        .buffer_valid (buffer_valid),
        .line0        (line0),
        .line1        (line1),
        .line2        (line2),
        .mac_done     (mac_done),
        .window_valid (window_valid),
        .w00(w00), .w01(w01), .w02(w02),
        .w10(w10), .w11(w11), .w12(w12),
        .w20(w20), .w21(w21), .w22(w22),
        .row_done     (row_done),
        .conv_exe_done(conv_exe_done)
    );

    // ================================================================
    // MAC Parallel (16 units)
    // w0_reg..w8_reg are 64-bit = 16 filters x 4-bit nibble each
    // mac_parallel weight ports are (4*NUM_UNITS)-1:0 = 63:0 - exact match
    // ================================================================
    mac_parallel #(.NUM_UNITS(16)) u_mac (
        .clk          (clk),
        .resetn       (resetn),
        .window_valid (window_valid),   // FIX: port renamed from mac_valid → window_valid
        .mac_done     (mac_done),       // 1-cycle later, back to window_gen
        .a0(w00), .a1(w01), .a2(w02),
        .a3(w10), .a4(w11), .a5(w12),
        .a6(w20), .a7(w21), .a8(w22),
        .w0(w0_reg), .w1(w1_reg), .w2(w2_reg),
        .w3(w3_reg), .w4(w4_reg), .w5(w5_reg),
        .w6(w6_reg), .w7(w7_reg), .w8(w8_reg),
        .y (mac_out)
    );

    assign all_rows_done = image_load_done;

endmodule
