//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy,Sameeksha Devan
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: instruction_decoder
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Decodes custom CNN instructions and extracts control information.
// Generates start signals and base addresses for weight loading,
// image loading and CNN execution modules.
//
// Dependencies:
// Register File
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// Supports CNN_LD_WT, CNN_LD_IMG and CNN_EXE instructions.
//////////////////////////////////////////////////////////////////////////////////
  
endmodule
`timescale 1ns/1ps
module pcpi (
    input clk,
    input resetn,
    input pcpi_valid,
    input [31:0] pcpi_insn,
    input [31:0] pcpi_rs1,
    input [31:0] pcpi_rs2,          // NEW: rs2 carries destination base addr

    // Weight load outputs
    output reg        start_weight_load,
    output reg [11:0] weight_base_addr,
    output reg [16:0] num_featuremaps,

    // Image load / execute outputs
    output reg        start_image_load,
    output reg [11:0] image_base_addr,
    output reg [11:0] dest_base_addr,   // CHANGED: was [4:0], now [11:0] from rs2
    output reg [11:0] num_channels,

    // PCPI handshake
    output reg        pcpi_wr,
    output reg [31:0] pcpi_rd,
    output reg        pcpi_wait,
    output reg        pcpi_ready
);

    // ----------------------------------------------------------------
    // Instruction field decode
    //
    //  [31:25]  opcode    (7 bits) - custom-0 = 7'b0001011
    //  [24:22]  funct3    (3 bits) - CNN opcode
    //  [21:17]  rs1       (5 bits) - source register index
    //
    //  CNN_LD_WT  (funct3=000):
    //    [16:0]  num_featuremaps (17 bits)
    //
    //  CNN_LD_IMG_EXE (funct3=001):
    //    [21:17] rs1 → image_base_addr  (from pcpi_rs1)
    //    [16:12] rs2 → dest_base_addr   (from pcpi_rs2)  ← NEW
    //    [11:0]  num_channels (12 bits)
    // ----------------------------------------------------------------

    wire instr_custom;
    assign instr_custom = pcpi_valid &&
                          (pcpi_insn[31:25] == 7'b0001011);

    wire CNN_LD_WT;
    wire CNN_LD_IMG_EXE;
    assign CNN_LD_WT      = instr_custom && (pcpi_insn[24:22] == 3'b000);
    assign CNN_LD_IMG_EXE = instr_custom && (pcpi_insn[24:22] == 3'b001);

    // Field extraction
    wire [4:0]  rs1_field       = pcpi_insn[21:17];
    wire [4:0]  rs2_field       = pcpi_insn[16:12];   // rs2 index in instruction
    wire [16:0] featuremaps_field = pcpi_insn[16:0];  // CNN_LD_WT
    wire [11:0] channels_field    = pcpi_insn[11:0];  // CNN_LD_IMG_EXE

    reg seen;

    always @(posedge clk) begin
        if (!resetn) begin
            start_weight_load <= 0;
            weight_base_addr  <= 0;
            num_featuremaps   <= 0;
            start_image_load  <= 0;
            image_base_addr   <= 0;
            dest_base_addr    <= 0;
            num_channels      <= 0;
            pcpi_wr           <= 0;
            pcpi_rd           <= 0;
            pcpi_wait         <= 0;
            pcpi_ready        <= 0;
            seen              <= 0;
        end
        else begin
            start_weight_load <= 0;
            start_image_load  <= 0;
            pcpi_wr           <= 0;
            pcpi_ready        <= 0;
            pcpi_wait         <= 0;

            if (pcpi_valid && !seen) begin

                // ---- CNN_LD_WT ----
                if (CNN_LD_WT) begin
                    weight_base_addr  <= pcpi_rs1[11:0];
                    num_featuremaps   <= featuremaps_field;
                    start_weight_load <= 1;

                    pcpi_rd    <= {15'd0, featuremaps_field};
                    pcpi_wr    <= 1;
                    pcpi_ready <= 1;
                    seen       <= 1;

                    $display("[PCPI] CNN_LD_WT  | rs1=x%0d base_addr=%0d featuremaps=%0d",
                             rs1_field, pcpi_rs1[11:0], featuremaps_field);
                end

                // ---- CNN_LD_IMG_EXE ----
                else if (CNN_LD_IMG_EXE) begin
                    image_base_addr  <= pcpi_rs1[11:0];  // rs1 → image base
                    dest_base_addr   <= pcpi_rs2[11:0];  // rs2 → destination base
                    num_channels     <= channels_field;
                    start_image_load <= 1;

                    pcpi_rd    <= {20'd0, channels_field};
                    pcpi_wr    <= 1;
                    pcpi_ready <= 1;
                    seen       <= 1;

                    $display("[PCPI] CNN_LD_IMG | rs1=x%0d img_base=%0d rs2=x%0d dst_base=%0d channels=%0d",
                             rs1_field, pcpi_rs1[11:0], rs2_field, pcpi_rs2[11:0], channels_field);
                end

            end

            if (!pcpi_valid)
                seen <= 0;
        end
    end

endmodule
