//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy,Pranav Lokesh
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: weight_loader_fsm
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Loads CNN filter weights from shared BRAM into internal
// weight storage. Supports 16 filters with 9 weights each.
// Performs nibble extraction from 32-bit BRAM words.
//
// Dependencies:
// Shared BRAM
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// Weight memory begins at the address provided by the
// instruction decoder.
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module weight_loader_fsm(

    input clk,
    input rst,
    input start,
    input [11:0] weight_base_addr,
    output reg [11:0] bram_addr,
    input [31:0] bram_rdata,

    output reg weight_ready

);

localparam IDLE         = 0;
localparam LOAD_WORD    = 1;
localparam WAIT_WORD1    = 2;
localparam WAIT_WORD2    = 3;
localparam WRITE_NIBBLE = 4;
localparam FINISH       = 5;

reg [2:0] state;

reg [31:0] word_reg;

reg [2:0] nibble_idx;

reg [7:0] total_weights_loaded;

reg [3:0] filter_idx;
reg [3:0] weight_idx;

reg signed [3:0] weights [0:15][0:8];

integer i,j;

//-------------------------------------
// FSM
//-------------------------------------

always @(posedge clk)
begin

    if(rst)
    begin

        state <= IDLE;

        bram_addr <= 0;

        nibble_idx <= 0;

        total_weights_loaded <= 0;

        filter_idx <= 0;
        weight_idx <= 0;

        weight_ready <= 0;

        for(i=0;i<16;i=i+1)
        begin
            for(j=0;j<9;j=j+1)
            begin
                weights[i][j] <= 0;
            end
        end

    end

    else
    begin

        case(state)

        //---------------------------------
        // IDLE
        //---------------------------------

        IDLE:
        begin

            weight_ready <= 0;

            if(start)
            begin

                bram_addr <= weight_base_addr;

                nibble_idx <= 0;

                total_weights_loaded <= 0;

                filter_idx <= 0;
                weight_idx <= 0;

                state <= LOAD_WORD;

            end

        end

        //---------------------------------
        // ISSUE BRAM READ
        //---------------------------------

        LOAD_WORD:
        begin

            state <= WAIT_WORD1;

        end

        //---------------------------------
        // WAIT FOR BRAM DATA
        //---------------------------------

        WAIT_WORD1:
        begin

            word_reg <= bram_rdata;

            nibble_idx <= 0;

            state <= WAIT_WORD2;

        end
 WAIT_WORD2:
        begin
             word_reg <= bram_rdata;

    nibble_idx <= 0;

    $display(
    "WT ADDR=%0d DATA=%h",
    bram_addr,
    bram_rdata
    );

    state <= WRITE_NIBBLE;

        end
        //---------------------------------
        // WRITE ONE NIBBLE PER CYCLE
        //---------------------------------

        WRITE_NIBBLE:
        begin

            weights[filter_idx][weight_idx]
                <= word_reg[(4*nibble_idx)+:4];

            //---------------------------------
            // LAST WEIGHT ?
            //---------------------------------

            if(total_weights_loaded == 143)
            begin
                state <= FINISH;
            end

            else
            begin

                if(weight_idx == 8)
                begin
                    weight_idx <= 0;
                    filter_idx <= filter_idx + 1;
                end
                else
                begin
                    weight_idx <= weight_idx + 1;
                end

                total_weights_loaded <= total_weights_loaded + 1;

                if(nibble_idx == 7)
                begin
                    nibble_idx <= 0;
                    bram_addr <= bram_addr + 1;
                    state <= LOAD_WORD;
                end
                else
                begin
                    nibble_idx <= nibble_idx + 1;
                end

            end

        end

        //---------------------------------
        // FINISH
        //---------------------------------

        FINISH:
        begin
            weight_ready <= 1;
        end

        endcase

    end

end

endmodule


