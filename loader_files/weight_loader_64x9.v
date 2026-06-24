`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Module Name: cnn_weight_loader.v
// Description: Isolated Weight Loader FSM. Handles multi-kernel tiling scaling
//              up to 256 kernels.
//////////////////////////////////////////////////////////////////////////////////

module weight_fsm (
    input  clk,
    input  resetn,
    
    // Interface from CPU Instruction Decoder
    input         weight_load_start, // Pulse to start loading weights
    input  [31:0] base_address,      // Starting BRAM address from rs1
    input  [7:0]  num_kernels,       // Total kernels (Scales up to 256)
    input  [3:0]  tile_idx,          // Current 16-kernel batch (0 for K0-15, 1 for K16-31...)
    output reg    weight_load_ready, // High when 64-bit holding registers are locked and loaded
    
    // BRAM Read Interface
    output reg [31:0] bram_raddr,
    input      [31:0] bram_rdata,
    
    // 64-bit Fabric Weight Outputs (Feeds the 16 physical MAC units)
    output reg [63:0] w0_reg, output reg [63:0] w1_reg, output reg [63:0] w2_reg,
    output reg [63:0] w3_reg, output reg [63:0] w4_reg, output reg [63:0] w5_reg,
    output reg [63:0] w6_reg, output reg [63:0] w7_reg, output reg [63:0] w8_reg
);

    //---------------------------------------------------------//
    // FSM States Definition                                   //
    //---------------------------------------------------------//
    localparam IDLE        = 2'b00,
               CALC_ADDR   = 2'b01,
               WAIT_BRAM   = 2'b10,
               CAPTURE_WT  = 2'b11;

    reg [1:0] state;
    
    // Scaled Tracking Counters
    reg [3:0] weight_idx_cnt; // Counts 0 to 8 (for w0 to w8)
    reg [4:0] kernel_row_cnt; // Counts 0 to 31 (Supports up to 256 kernels)

    // Calculated structural step metrics (Max 256 kernels / 8 kernels per line = 32 lines)
    wire [4:0] rows_per_weight = num_kernels[7:3]; // Optimized shift: directly slices upper bits

    //---------------------------------------------------------//
    // Weight Loader FSM Core Logic                            //
    //---------------------------------------------------------//
    always @(posedge clk) begin
        if (!resetn) begin
            state             <= IDLE;
            weight_load_ready <= 1'b0;
            weight_idx_cnt    <= 0;
            kernel_row_cnt    <= 0;
            bram_raddr        <= 0;
            w0_reg <= 0; w1_reg <= 0; w2_reg <= 0;
            w3_reg <= 0; w4_reg <= 0; w5_reg <= 0;
            w6_reg <= 0; w7_reg <= 0; w8_reg <= 0;
        end else begin
            case (state)
                IDLE: begin
                    weight_load_ready <= 1'b0;
                    weight_idx_cnt    <= 0;
                    kernel_row_cnt    <= 0;
                    if (weight_load_start) begin
                        state <= CALC_ADDR;
                    end
                end

                CALC_ADDR: begin
                    // Math stride calculation matching tile window offsets
                    bram_raddr <= base_address + (weight_idx_cnt * rows_per_weight) + (tile_idx * 2) + kernel_row_cnt;
                    state      <= WAIT_BRAM;
                end

                WAIT_BRAM: begin
                    // Structural pause cycle to let BRAM look up memory array
                    state <= CAPTURE_WT;
                end

                CAPTURE_WT: begin
                    // Route 32-bit memory row into the exact 4-bit chunk inside our 64-bit registers
                    case (weight_idx_cnt)
                        4'd0: if(!kernel_row_cnt[0]) w0_reg[31:0] <= bram_rdata; else w0_reg[63:32] <= bram_rdata;
                        4'd1: if(!kernel_row_cnt[0]) w1_reg[31:0] <= bram_rdata; else w1_reg[63:32] <= bram_rdata;
                        4'd2: if(!kernel_row_cnt[0]) w2_reg[31:0] <= bram_rdata; else w2_reg[63:32] <= bram_rdata;
                        4'd3: if(!kernel_row_cnt[0]) w3_reg[31:0] <= bram_rdata; else w3_reg[63:32] <= bram_rdata;
                        4'd4: if(!kernel_row_cnt[0]) w4_reg[31:0] <= bram_rdata; else w4_reg[63:32] <= bram_rdata;
                        4'd5: if(!kernel_row_cnt[0]) w5_reg[31:0] <= bram_rdata; else w5_reg[63:32] <= bram_rdata;
                        4'd6: if(!kernel_row_cnt[0]) w6_reg[31:0] <= bram_rdata; else w6_reg[63:32] <= bram_rdata;
                        4'd7: if(!kernel_row_cnt[0]) w7_reg[31:0] <= bram_rdata; else w7_reg[63:32] <= bram_rdata;
                        4'd8: if(!kernel_row_cnt[0]) w8_reg[31:0] <= bram_rdata; else w8_reg[63:32] <= bram_rdata;
                    endcase

                    // Advance counter state logic
                    if (kernel_row_cnt[0] == 1'b1) begin
                        kernel_row_cnt <= 0; // Reset row step for this tile block snippet
                        
                        if (weight_idx_cnt == 4'd8) begin
                            // All 9 weights for this specific 16-kernel tile array are safe in registers
                            weight_load_ready <= 1'b1;
                            state             <= IDLE;
                        end else begin
                            weight_idx_cnt <= weight_idx_cnt + 1;
                            state          <= CALC_ADDR;
                        end
                    end else begin
                        kernel_row_cnt <= kernel_row_cnt + 1;
                        state          <= CALC_ADDR;
                    end
                end
                
                default: state <= IDLE;
            endcase
        end
    end

endmodule
