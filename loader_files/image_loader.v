//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy,Manvi Manjunath
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
//  line_buffer_loader  (same logic as before, TOTAL_ROWS=8)
// ============================================================
`timescale 1ns / 1ps

module tb_cnn_top_wrapper;

    reg        clk = 0;
    reg        resetn;

    // PCPI interface
    reg        pcpi_valid;
    reg [31:0] pcpi_insn;
    reg [31:0] pcpi_rs1;
    reg [31:0] pcpi_rs2;        // NEW

    wire        pcpi_wr, pcpi_wait, pcpi_ready;
    wire [31:0] pcpi_rd;

    wire weight_load_ready, image_load_done;
    wire window_valid, row_done, all_rows_done;
    wire [7:0] w00,w01,w02, w10,w11,w12, w20,w21,w22;

    always #5 clk = ~clk;

    cnn_top_wrapper dut (
        .clk              (clk),
        .resetn           (resetn),
        .pcpi_valid       (pcpi_valid),
        .pcpi_insn        (pcpi_insn),
        .pcpi_rs1         (pcpi_rs1),
        .pcpi_rs2         (pcpi_rs2),   // NEW
        .pcpi_wr          (pcpi_wr),
        .pcpi_rd          (pcpi_rd),
        .pcpi_wait        (pcpi_wait),
        .pcpi_ready       (pcpi_ready),
        .weight_load_ready(weight_load_ready),
        .image_load_done  (image_load_done),
        .window_valid     (window_valid),
        .row_done         (row_done),
        .all_rows_done    (all_rows_done),
        .w00(w00),.w01(w01),.w02(w02),
        .w10(w10),.w11(w11),.w12(w12),
        .w20(w20),.w21(w21),.w22(w22)
    );

    // ----------------------------------------------------------------
    // Instruction encoding:
    //   [31:25] opcode  = 7'b0001011
    //   [24:22] funct3
    //   [21:17] rs1
    //   [16:0]  featuremaps       (CNN_LD_WT)
    //   [16:12] rs2, [11:0] channels (CNN_LD_IMG_EXE)
    //
    // CNN_LD_WT:     rs1=x1 (weight base via pcpi_rs1=256), featuremaps=16
    // CNN_LD_IMG_EXE: rs1=x2 (image base via pcpi_rs1=0),
    //                 rs2=x3 (dest  base via pcpi_rs2=1024), channels=8
    // ----------------------------------------------------------------
    localparam [31:0] INSTR_LD_WT  = {7'b0001011, 3'b000, 5'd1, 17'd16};
    localparam [31:0] INSTR_LD_IMG = {7'b0001011, 3'b001, 5'd2, 5'd3, 12'd8};

    task send_instr;
        input [31:0] insn;
        input [31:0] rs1_val;
        input [31:0] rs2_val;
        begin
            @(posedge clk); #1;
            pcpi_insn  = insn;
            pcpi_rs1   = rs1_val;
            pcpi_rs2   = rs2_val;
            pcpi_valid = 1;
            @(posedge pcpi_ready); #1;
            pcpi_valid = 0;
        end
    endtask

    initial begin
        resetn     = 0;
        pcpi_valid = 0;
        pcpi_insn  = 0;
        pcpi_rs1   = 0;
        pcpi_rs2   = 0;
        repeat(6) @(posedge clk);
        resetn = 1;
        @(posedge clk);

        // --- Instruction 1: Load Weights ---
        // rs1=256 (weight BRAM base), rs2 unused for this instruction
        send_instr(INSTR_LD_WT, 32'd256, 32'd0);
        $display("[TB] CNN_LD_WT sent");
        @(posedge weight_load_ready);
        $display("[TB] weight_load_ready asserted");

        // --- Instruction 2: Load Image + Window Generation ---
        // rs1=0 (image BRAM base), rs2=1024 (output destination base)
        send_instr(INSTR_LD_IMG, 32'd0, 32'd1024);
        $display("[TB] CNN_LD_IMG sent");
        @(posedge all_rows_done);
        $display("[TB] all_rows_done - window generation complete");

        repeat(4) @(posedge clk);
        $finish;
    end

    initial begin #500_000; $display("[TB] TIMEOUT"); $finish; end

endmodule
