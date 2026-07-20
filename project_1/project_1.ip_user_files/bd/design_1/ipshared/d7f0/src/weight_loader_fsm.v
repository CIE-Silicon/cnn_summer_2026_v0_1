`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V
// Update Date: 07.07.2026
// Module Name: weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description: loads 9 64-bit registers with weights used by the mac unit.
//              Fixed to 16 kernels (no tiling) - loads once per weight_load_start,
//              then asserts weight_valid.
//              4 states. no tiling logic. rows_per_wt fixed to 2 . only compatibale with 16 feature maps
//              weight_valid is now LEVEL-SENSITIVE (latched): goes high once
//              loading completes and stays high until the next weight_load_start
//              begins a reload. Feeds mac_parallel's weight_valid port
//              weight_en is also LEVEL-SENSITIVE (latched): goes high the
//              instant a load begins and stays high for the full read burst,
//              dropping low the same cycle weight_valid is set. Drives the
//              BRAM enable during weight loading.
//////////////////////////////////////////////////////////////////////////////////

module weight_loader_fsm(
    input  wire        clk,
    input  wire        resetn,

    input  wire        weight_load_start,
    input  wire [31:0] base_address,
    input  wire [7:0]  num_kernels,       // reserved for future use, not used in logic yet
    output reg         weight_valid,
    output reg         weight_en,         // latched: high while a weight load is in progress (BRAM enable)

    output reg  [31:0] bram_raddr,
    input  wire [31:0] bram_rdata,

    output reg [63:0] w0_reg, output reg [63:0] w1_reg, output reg [63:0] w2_reg,
    output reg [63:0] w3_reg, output reg [63:0] w4_reg, output reg [63:0] w5_reg,
    output reg [63:0] w6_reg, output reg [63:0] w7_reg, output reg [63:0] w8_reg
);

    localparam [1:0]
        IDLE       = 2'd0,
        CALC_ADDR  = 2'd1,
        WAIT_BRAM  = 2'd2,
        CAPTURE_WT = 2'd3;

    reg [1:0] state, next;

    // registered configuration
    reg [31:0] base_addr_r;

    // fixed row stride per weight (16 kernels -> 2 rows/weight). num_kernels
    // input is currently unused (reserved for future add-ons).
    localparam [4:0] ROWS_PER_WT = 5'd2;

    // internal counters
    reg [3:0]  weight_idx_cnt;  // 0 to 8 (w0 to w8)
    reg [0:0]  kernel_row_cnt;  // 0 means first 32 bits, 1 means second 32 bits

    //---------------------------------------------------------//
    // BLOCK 1 - State Register
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn) begin
        if (!resetn) state <= IDLE;
        else         state <= next;
    end

    //---------------------------------------------------------//
    // BLOCK 2 - Next-State Logic
    //---------------------------------------------------------//
    always @(*)
    begin
        next = state;
        case (state)
            IDLE:
            begin
                if (weight_load_start)
                    next = CALC_ADDR;
            end

            CALC_ADDR:  next = WAIT_BRAM;

            WAIT_BRAM:  next = CAPTURE_WT; // fixed 1-cycle BRAM read latency (FPGA-friendly)

            CAPTURE_WT:
            begin
                if (kernel_row_cnt == 1'b1 && weight_idx_cnt == 4'd8)
                    next = IDLE;
                else
                    next = CALC_ADDR;
            end

            default: next = IDLE;
        endcase
    end

    //---------------------------------------------------------//
    // combinational block
    //---------------------------------------------------------//
    wire [31:0] next_bram_raddr;

    assign next_bram_raddr = base_addr_r
                           + (weight_idx_cnt * ROWS_PER_WT * 4)
                           + ({27'd0, kernel_row_cnt} << 2);
    //---------------------------------------------------------//
    // BLOCK 3 - Registered Outputs
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn)
    begin
        if (!resetn)
        begin
            weight_valid <= 1'b0;
            weight_en    <= 1'b0;
            bram_raddr        <= 32'd0;
            weight_idx_cnt    <= 4'd0;
            kernel_row_cnt    <= 1'b0;
            base_addr_r       <= 32'd0;
            w0_reg <= 64'd0; w1_reg <= 64'd0; w2_reg <= 64'd0;
            w3_reg <= 64'd0; w4_reg <= 64'd0; w5_reg <= 64'd0;
            w6_reg <= 64'd0; w7_reg <= 64'd0; w8_reg <= 64'd0;
        end else
        begin
            // NOTE: weight_valid is intentionally NOT reset every cycle.
            // It is latched (level-sensitive): cleared only when a new load
            // begins (IDLE + weight_load_start), and set only when the 9th
            // weight finishes capturing (CAPTURE_WT, last row, last kernel).
            //
            // weight_en is also latched: set the same cycle weight_valid is
            // cleared (load starting), and cleared the same cycle
            // weight_valid is set (load finished).

            case (state)
                IDLE:
                begin
                    weight_idx_cnt <= 4'd0;
                    kernel_row_cnt <= 1'b0;
                    if (weight_load_start)
                    begin
                        base_addr_r       <= base_address;
                        weight_valid <= 1'b0; // clear latch: reload starting
                        weight_en    <= 1'b1; // latch set: BRAM read burst beginning
                    end
                end

                CALC_ADDR:
                begin
                    bram_raddr <= next_bram_raddr; // this combinational logic is in the block above
                end

                WAIT_BRAM: ; // 1-cycle BRAM latency cycle (fixed, FPGA-friendly for now)

                CAPTURE_WT:
                begin
                    case (weight_idx_cnt)
                        4'd0: if (!kernel_row_cnt) w0_reg[31: 0] <= bram_rdata; else w0_reg[63:32] <= bram_rdata;
                        4'd1: if (!kernel_row_cnt) w1_reg[31: 0] <= bram_rdata; else w1_reg[63:32] <= bram_rdata;
                        4'd2: if (!kernel_row_cnt) w2_reg[31: 0] <= bram_rdata; else w2_reg[63:32] <= bram_rdata;
                        4'd3: if (!kernel_row_cnt) w3_reg[31: 0] <= bram_rdata; else w3_reg[63:32] <= bram_rdata;
                        4'd4: if (!kernel_row_cnt) w4_reg[31: 0] <= bram_rdata; else w4_reg[63:32] <= bram_rdata;
                        4'd5: if (!kernel_row_cnt) w5_reg[31: 0] <= bram_rdata; else w5_reg[63:32] <= bram_rdata;
                        4'd6: if (!kernel_row_cnt) w6_reg[31: 0] <= bram_rdata; else w6_reg[63:32] <= bram_rdata;
                        4'd7: if (!kernel_row_cnt) w7_reg[31: 0] <= bram_rdata; else w7_reg[63:32] <= bram_rdata;
                        4'd8: if (!kernel_row_cnt) w8_reg[31: 0] <= bram_rdata; else w8_reg[63:32] <= bram_rdata;
                        default: ; // if other case: registers hold their state
                    endcase

                    // counter logic (no tile stepping anymore)
                    if (kernel_row_cnt == 1'b1)
                    begin
                        kernel_row_cnt <= 1'b0;
                        if (weight_idx_cnt == 4'd8)
                        begin
                            weight_idx_cnt    <= 4'd0;
                            weight_valid <= 1'b1; // latch set: all 9 weights loaded, stays high until next weight_load_start
                            weight_en    <= 1'b0; // latch clear: BRAM read burst finished
                        end else
                        begin
                            weight_idx_cnt <= weight_idx_cnt + 4'd1;
                        end
                    end else
                    begin
                        kernel_row_cnt <= 1'b1;
                    end
                end
                default: ;
            endcase
        end
    end
endmodule