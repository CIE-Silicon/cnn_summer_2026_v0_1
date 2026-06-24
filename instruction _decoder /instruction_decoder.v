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
`timescale 1ns / 1ps

module instruction_decoder(

    input clk,
    input rst,

    input start_decode,

    input [31:0] instruction,

    //-----------------------------------
    // Weight Loader Interface
    //-----------------------------------

    output reg start_weight_load,
    output reg [11:0] weight_base_addr,
    output reg [11:0] weight_size,

    //-----------------------------------
    // Image Loader Interface
    //-----------------------------------

    output reg start_image_load,
    output reg [11:0] image_base_addr,
    output reg [11:0] image_size,

    //-----------------------------------
    // Execute Interface
    //-----------------------------------

    output reg start_execute,
    output reg [11:0] output_base_addr,

    //-----------------------------------
    // Status
    //-----------------------------------

    output reg decode_done

);


//====================================================
// CNN Instructions
//====================================================

localparam CNN_LD_WT  = 3'b000;
localparam CNN_LD_IMG = 3'b001;
localparam CNN_EXE    = 3'b010;


//====================================================
// Internal Register File
//====================================================

reg [31:0] regfile [0:31];


//====================================================
// Instruction Fields
//====================================================

wire [11:0] imm;
wire [4:0]  rs1;
wire [2:0]  funct3;

assign imm    = instruction[31:20];
assign rs1    = instruction[19:15];
assign funct3 = instruction[14:12];


//====================================================
// Main FSM
//====================================================

always @(posedge clk)
begin

    if(rst)
    begin

        //---------------------------------
        // Example Register Contents
        //---------------------------------

        regfile[0] <= 32'd0;

        regfile[1] <= 32'd256;    // weights start
        regfile[2] <= 32'd0;      // image start
        regfile[3] <= 32'd1024;   // output start

        //---------------------------------

        start_weight_load <= 0;
        start_image_load  <= 0;
        start_execute     <= 0;

        weight_base_addr <= 0;
        image_base_addr  <= 0;
        output_base_addr <= 0;

        weight_size <= 0;
        image_size  <= 0;

        decode_done <= 0;

    end

    else
    begin

        //---------------------------------
        // defaults
        //---------------------------------

        start_weight_load <= 0;
        start_image_load  <= 0;
        start_execute     <= 0;

        decode_done <= 0;

        //---------------------------------
        // Decode
        //---------------------------------

        if(start_decode)
        begin

            case(funct3)

            //---------------------------------
            // CNN_LD_WT
            //---------------------------------

            CNN_LD_WT:
            begin

                weight_base_addr <= regfile[rs1][11:0];
                weight_size      <= imm;

                start_weight_load <= 1;

                $display("");
                $display("=================================");
                $display("CNN_LD_WT");
                $display("=================================");
                $display("RS1            = x%0d", rs1);
                $display("BASE_ADDR      = %0d", regfile[rs1]);
                $display("WEIGHT_COUNT   = %0d", imm);
                $display("=================================");
                $display("");

            end

            //---------------------------------
            // CNN_LD_IMG
            //---------------------------------

            CNN_LD_IMG:
            begin

                image_base_addr <= regfile[rs1][11:0];
                image_size      <= imm;

                start_image_load <= 1;

                $display("");
                $display("=================================");
                $display("CNN_LD_IMG");
                $display("=================================");
                $display("RS1          = x%0d", rs1);
                $display("BASE_ADDR    = %0d", regfile[rs1]);
                $display("IMAGE_SIZE   = %0d", imm);
                $display("=================================");
                $display("");

            end

            //---------------------------------
            // CNN_EXE
            //---------------------------------

            CNN_EXE:
            begin

                output_base_addr <= regfile[rs1][11:0];

                start_execute <= 1;

                $display("");
                $display("=================================");
                $display("CNN_EXE");
                $display("=================================");
                $display("RS1          = x%0d", rs1);
                $display("OUTPUT_ADDR  = %0d", regfile[rs1]);
                $display("=================================");
                $display("");

            end

            //---------------------------------
            // Invalid
            //---------------------------------

            default:
            begin

                $display("");
                $display("INVALID CNN INSTRUCTION");
                $display("");

            end

            endcase

            decode_done <= 1;

        end

    end

end

endmodule
