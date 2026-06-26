`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Module Name: weight_fsm
//////////////////////////////////////////////////////////////////////////////////

module weight_fsm (
    input  clk,
    input  resetn,

    input         weight_load_start,
    input  [31:0] base_address,
    input  [7:0]  num_kernels,
    input  [3:0]  tile_idx,
    output reg    weight_load_ready,

    output reg [31:0] bram_raddr,
    input      [31:0] bram_rdata,

    output reg [63:0] w0_reg, output reg [63:0] w1_reg, output reg [63:0] w2_reg,
    output reg [63:0] w3_reg, output reg [63:0] w4_reg, output reg [63:0] w5_reg,
    output reg [63:0] w6_reg, output reg [63:0] w7_reg, output reg [63:0] w8_reg
);

    localparam IDLE       = 3'b000,
           CALC_ADDR  = 3'b001,
           WAIT_BRAM1 = 3'b010,   // cycle 1: addr propagates to BRAM input
           WAIT_BRAM2 = 3'b011,   // cycle 2: BRAM output valid
           CAPTURE_WT = 3'b100,
           DONE       = 3'b101;
    reg [2:0] state;
    reg [3:0] weight_idx_cnt;
    reg [4:0] kernel_row_cnt;

    wire [4:0] rows_per_weight = num_kernels[7:3];

    // For final display
    integer i;

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
                        $display("[WL] ============================================");
                        $display("[WL] Weight loading started");
                        $display("[WL] base_address=%0d  num_kernels=%0d  tile_idx=%0d",
                                 base_address, num_kernels, tile_idx);
                        $display("[WL] ============================================");
                        state <= CALC_ADDR;
                    end
                end

                CALC_ADDR: begin
                    bram_raddr <= base_address
                                  + (weight_idx_cnt * rows_per_weight)
                                  + (tile_idx * 2)
                                  + kernel_row_cnt;
                    state <= WAIT_BRAM1;
                end

                WAIT_BRAM1: begin
                    state <= WAIT_BRAM2;
                end
                WAIT_BRAM2: begin
                      state <= CAPTURE_WT;   // bram_rdata now valid
                 end
                CAPTURE_WT: begin
                    $display("[WL] w%0d_reg[%s] <= BRAM[%0d] = 0x%08X  (weight_idx=%0d kernel_row=%0d)",
                             weight_idx_cnt,
                             kernel_row_cnt[0] ? "63:32" : "31:0 ",
                             bram_raddr, bram_rdata,
                             weight_idx_cnt, kernel_row_cnt);

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

                    if (kernel_row_cnt[0] == 1'b1) begin
                        kernel_row_cnt <= 0;
                        if (weight_idx_cnt == 4'd8) begin
                            state <= DONE;   // FIX: go to DONE, not IDLE
                                             // w8_reg[63:32] write lands this cycle;
                                             // dump + ready fire next cycle in DONE
                        end else begin
                            weight_idx_cnt <= weight_idx_cnt + 1;
                            state          <= CALC_ADDR;
                        end
                    end else begin
                        kernel_row_cnt <= kernel_row_cnt + 1;
                        state          <= CALC_ADDR;
                    end
                end
 
                // FIX: all w*_reg writes from CAPTURE_WT have settled by now
                DONE: begin
                    weight_load_ready <= 1'b1;
                    state             <= IDLE;
                    $display("[WL] ============================================");
                    $display("[WL] ALL WEIGHTS LOADED - Final register dump:");
                    $display("[WL] ============================================");
                    $display("[WL] w0_reg = 0x%016X", w0_reg);
                    $display("[WL] w1_reg = 0x%016X", w1_reg);
                    $display("[WL] w2_reg = 0x%016X", w2_reg);
                    $display("[WL] w3_reg = 0x%016X", w3_reg);
                    $display("[WL] w4_reg = 0x%016X", w4_reg);
                    $display("[WL] w5_reg = 0x%016X", w5_reg);
                    $display("[WL] w6_reg = 0x%016X", w6_reg);
                    $display("[WL] w7_reg = 0x%016X", w7_reg);
                    $display("[WL] w8_reg = 0x%016X", w8_reg);
                    $display("[WL] ============================================");
                end
 
                default: state <= IDLE;
            endcase
        end
    end
 
endmodule
  
