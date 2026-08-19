`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name : cnn_coprocessor_wrapper
// Description :
//      SoC-integration wrapper for the CNN accelerator. Instantiates the same
//      sub-blocks as cnn_accelerator_wrapper.v (bram_arbiter, weight_loader_fsm,
//      image_loader_fsm, window_generator, mac_parallel, store_fsm) with the
//      exact same internal wiring - those individual FSM/datapath files are
//      untouched and used as-is.
//
//      The ONE difference from cnn_accelerator_wrapper.v: that file instantiates
//      its own private blk_mem_gen_0 for standalone testing. This wrapper has
//      NO internal BRAM - the arbiter's single BRAM interface (addra/ena/wea/
//      dina/douta) is instead driven straight out to bram_portb_* so it can be
//      wired to Port B of the shared, external dual-port BRAM in picorv32_core.v
//      (Port A of that same physical BRAM is used by the CPU's own
//      memory-mapped access inside picorv32_core.v).
//
//      Also exposes weight_load_ready / image_load_ready, which
//      picorv32_core.v needs to release the CPU's pcpi_wait stall for the
//      CNN_LD_WT / CNN_LD_IMG custom instructions (see picorv32_pcpi_cnn in
//      picorv32.v).
//////////////////////////////////////////////////////////////////////////////////

module cnn_coprocessor_wrapper
#(
    parameter NUM_UNITS = 16
) (
    input  wire         clk,
    input  wire         resetn,

    // From the CNN decoder in picorv32.v / picorv32_core.v
    input  wire         weight_start,
    input  wire         image_start,
    input  wire [31:0]  weight_base_addr,
    input  wire [31:0]  image_base_addr,
    input  wire [31:0]  dest_base_addr,
    input  wire [6:0]   num_featuremaps,
    input  wire [6:0]   num_channels,
    input  wire [6:0]   image_size,

    // Back to the CNN decoder - releases pcpi_wait
    output wire         weight_load_ready,
    output wire         image_load_ready,

    // Shared BRAM - Port B (external dual-port BRAM, Port A used by the CPU)
    output wire [31:0]  bram_portb_addr,
    output wire         bram_portb_en,
    output wire [3:0]   bram_portb_we,
    output wire [31:0]  bram_portb_din,
    input  wire [31:0]  bram_portb_dout
);

//----------------------------------//
// Single BRAM Interface (arbiter <-> shared external BRAM, Port B)
//----------------------------------//
wire [16:0] addra;
wire        ena;
wire [31:0] dina;
wire        wea;

//----------------------------------//
// Arbiter <-> loader/store request signals
//----------------------------------//
wire        image_en;
wire        weight_en;
wire        store_en;

wire [16:0] image_addr;
wire [16:0] weight_addr;
wire [16:0] store_addr;

wire [31:0] weight_rdata;
wire [31:0] image_rdata;

//----------------------------------//
// Loader-side wide address busses (from FSMs, before truncation)
//----------------------------------//
wire [31:0] image_bram_addr;
wire [31:0] weight_bram_raddr;

//----------------------------------//
// Image loader to window generator //
//----------------------------------//
wire [271:0] line0;
wire [271:0] line1;
wire [271:0] line2;

//----------------------------------//
// Window generator to MAC array    //
//----------------------------------//
wire [7:0] a0, a1, a2, a3, a4, a5, a6, a7, a8;

//----------------------------------//
// Weight loader to MAC array       //
//----------------------------------//
wire [(4 * NUM_UNITS)-1:0] w0, w1, w2, w3, w4, w5, w6, w7, w8;

//----------------------------------//
// Internal handshake / status      //
//----------------------------------//
wire        image_done;
wire        weight_valid;
wire        buffer_valid;
wire        window_valid;
wire        mac_valid;
wire        conv_exe_done;
wire        store_halt;

wire [31:0] store_addra;
wire [31:0] store_dina;
wire        store_ena;
wire        store_wea;
wire [(16 * NUM_UNITS)-1:0] mac_y;

// weight_load_start / out_base_addr / num_kernels naming + width fixups
// (weight_loader_fsm/image_loader_fsm/store_fsm keep their own names -
//  this is just the CNN-decoder-facing rename + zero-extend)
wire        weight_load_start = weight_start;
wire [31:0] out_base_addr     = dest_base_addr;
wire [7:0]  num_kernels       = {1'b0, num_featuremaps};

//----------------------------------//
// Address truncation to BRAM width //
//----------------------------------//
assign image_addr  = image_bram_addr[16:0];
assign weight_addr = weight_bram_raddr[16:0];
assign store_addr  = store_addra[16:0];

// store owns ena/wea together (see store_fsm WRITE state) -> store_en
// is just store's request pulse, reused directly.
assign store_en = store_ena;

//----------------------------------//
// Shared BRAM Port B drive-out (no internal BRAM instance here) //
//----------------------------------//
assign bram_portb_addr = {15'd0, addra};  // widen 14-bit BRAM word address to 32-bit
assign bram_portb_en   = ena;
assign bram_portb_we   = {4{wea}};        // replicate single write-enable to 4 byte-enables
assign bram_portb_din  = dina;

//----------------------------------//
// Arbiter Instance                 //
//----------------------------------//
bram_arbiter u_bram_arbiter (
    .image_en     (image_en),
    .weight_en    (weight_en),
    .store_en     (store_en),
    .image_addr   (image_addr),
    .weight_addr  (weight_addr),
    .store_addr   (store_addr),
    .store_dina   (store_dina),
    .store_wea    (store_wea),
    .douta        (bram_portb_dout),
    .addra        (addra),
    .ena          (ena),
    .dina         (dina),
    .wea          (wea),
    .weight_rdata (weight_rdata),
    .image_rdata  (image_rdata)
);

//----------------------------------//
// Weight Loader Instance           //
//----------------------------------//
weight_loader_fsm u_weight_loader_fsm (
    .clk               (clk),
    .resetn            (resetn),
    .weight_load_start (weight_load_start),
    .base_address      (weight_base_addr),
    .num_kernels       (num_kernels),
    .weight_valid      (weight_valid),
    .weight_en         (weight_en),
    .bram_raddr        (weight_bram_raddr),
    .bram_rdata        (weight_rdata),
    .w0_reg            (w0),
    .w1_reg            (w1),
    .w2_reg            (w2),
    .w3_reg            (w3),
    .w4_reg            (w4),
    .w5_reg            (w5),
    .w6_reg            (w6),
    .w7_reg            (w7),
    .w8_reg            (w8)
);

//----------------------------------//
// Image Loader Instance            //
//----------------------------------//
image_loader_fsm u_image_loader_fsm (
    .clk             (clk),
    .resetn          (resetn),
    .start           (image_start),
    .conv_exe_done   (conv_exe_done),
    .store_halt      (store_halt),
    .bram_rdata      (image_rdata),
    .image_base_addr (image_base_addr),
    .num_channels    (num_channels),
    .image_size      (image_size),
    .bram_addr       (image_bram_addr),
    .image_en        (image_en),
    .buffer_valid    (buffer_valid),
    .done            (image_done),
    .line0           (line0),
    .line1           (line1),
    .line2           (line2)
);

//----------------------------------//
// Window Generator Instance        //
//----------------------------------//
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

//----------------------------------//
// MAC Array Instance               //
//----------------------------------//
mac_parallel #(
    .NUM_UNITS(NUM_UNITS)
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
    .weight_valid (weight_valid),
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

//----------------------------------//
// Store FSM Instance               //
//----------------------------------//
store_fsm u_store_fsm (
    .clk           (clk),
    .resetn        (resetn),
    .mac_valid     (mac_valid),
    .y             (mac_y),
    .out_base_addr (out_base_addr),
    .addra         (store_addra),
    .dina          (store_dina),
    .ena           (store_ena),
    .wea           (store_wea),
    .store_halt    (store_halt)
);

//----------------------------------//
// CNN-decoder-facing ready signals //
//----------------------------------//
// image_loader_fsm.done is already a clean one-cycle pulse the exact
// cycle image loading finishes - safe to use directly.
assign image_load_ready = image_done;

// weight_loader_fsm.weight_valid is LEVEL-HELD (stays high from the end
// of one load until the next weight_load_start clears it). Using it
// directly here would let a second CNN_LD_WT retire immediately - before
// weight_load_start even reaches the FSM - because picorv32_pcpi_cnn
// samples weight_load_ready the same cycle it decodes the new
// instruction, one cycle before weight_start is re-pulsed. Rising-edge
// detect it instead so weight_load_ready is a clean one-cycle pulse.
reg weight_valid_d;
always @(posedge clk or negedge resetn) begin
    if (!resetn) weight_valid_d <= 1'b0;
    else         weight_valid_d <= weight_valid;
end
assign weight_load_ready = weight_valid & ~weight_valid_d;

endmodule