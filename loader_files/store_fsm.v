`timescale 1ns / 1ps
 
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V
// Update Date: 02.07.2026
// Module Name: store_fsm.v
// Project Name: CNN Summer
// Description:
//  uses 2 256 bit shift registers and does all the handshakes required with bram
///////////////////////////////////////////////////////////////////////////////////
 
module store_fsm(
    input  wire         clk,
    input  wire         resetn,
    
    // comes from mac
    input  wire         mac_valid,       // 1-cycle pulse when a 256-bit output is ready
    input  wire [255:0] y,               // 16 MACs * 16 bits = 256 bits
    
    // comes from decoder
    input  wire [31:0]  out_base_addr,    
    
    // stuffs going to bram (valid/ready handshake)
    output reg          cnn_mem_valid,    
    output reg  [31:0]  cnn_mem_addr,     
    output reg  [31:0]  cnn_mem_wdata,    
    output reg  [3:0]   cnn_mem_wstrb,    
    input  wire         cnn_mem_ready,    
    
    // asks mac to halt during storing
    output reg          store_halt        
);
 
 
    // FSM States
    localparam IDLE  = 1'b0,
               WRITE = 1'b1;
 
    reg state, next;
 
    // Counters
    reg [1:0]  cycle_cnt;         // Tracks the 2 execution cycles (0, 1, 2)
    reg [3:0]  map_select_cnt;    // Counts 0 to 15 (your 16 feature maps)
    reg [15:0] pixel_pair_offset; // Tracks address movement within the map space
 
    // 256-bit Shift Registers
    reg [255:0] reg_cycle0;
    reg [255:0] reg_cycle1;
 
    //---------------------------------------------------------//
    // BLOCK 1 - State Register 
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn) 
    begin
        if (!resetn) state <= IDLE;
        else         state <= next;
    end
 
    //---------------------------------------------------------//
    // BLOCK 2 - Next-State Logic 
    //---------------------------------------------------------//
    always @(*) 
    begin
        next = state; // safe default: hold current state
 
        case (state)
            IDLE: 
            begin
                if (mac_valid && cycle_cnt == 2'd1)
                    next = WRITE; 
            end
 
            WRITE: 
            begin
                // change state when the 16th cnn_mem_ready comes from bram 
                // actually been acknowledged by the BRAM (cnn_mem_ready).
                if (cnn_mem_ready && map_select_cnt == 4'd15)
                    next = IDLE;
            end
 
            default: next = IDLE;
        endcase
    end
 
    //---------------------------------------------------------//
    // Combinational logic for diff. computations
    //---------------------------------------------------------//
    wire [31:0]  next_bram_waddr;
    wire [31:0]  next_bram_wdata;
    wire [255:0] next_reg_cycle0;
    wire [255:0] next_reg_cycle1;
 
    assign next_bram_waddr = out_base_addr + (map_select_cnt * 32'd512) + pixel_pair_offset;
    assign next_bram_wdata = {reg_cycle1[15:0], reg_cycle0[15:0]};
    assign next_reg_cycle0 = reg_cycle0 >> 16;
    assign next_reg_cycle1 = reg_cycle1 >> 16;
 
    //---------------------------------------------------------//
    // BLOCK 3 - Registered Outputs 
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn) 
    begin
        if (!resetn) 
        begin
            cycle_cnt          <= 2'd0;
            cnn_mem_valid       <= 1'b0;
            cnn_mem_addr        <= 32'd0;
            cnn_mem_wdata       <= 32'd0;
            cnn_mem_wstrb       <= 4'b0000;
            map_select_cnt     <= 4'd0;
            pixel_pair_offset  <= 16'd0;
            reg_cycle0         <= 256'd0;
            reg_cycle1         <= 256'd0;
            store_halt         <= 1'b0;
        end else 
        begin
 
            case (state)
                IDLE: 
                begin
                    cnn_mem_valid <= 1'b0;
                    cnn_mem_wstrb <= 4'b0000;
 
                    if (mac_valid && cycle_cnt == 2'd0) 
                    begin
                        reg_cycle0 <= y;
                        cycle_cnt  <= 2'd1;
                    end 
                    else if (mac_valid && cycle_cnt == 2'd1) 
                    begin
                            reg_cycle1     <= y;
                            cycle_cnt      <= 2'd2;
                            store_halt     <= 1'b1; 
                            map_select_cnt <= 4'd0;
                    end
                    else
                    begin
                    // do nothing
                    end
                    
           
                end
 
                WRITE: begin                   
                    cnn_mem_valid <= 1'b1;
                    cnn_mem_wstrb <= 4'b1111;
                    cnn_mem_addr  <= next_bram_waddr;
                    cnn_mem_wdata <= next_bram_wdata;
 
                    if (cnn_mem_ready) 
                    begin                        
                        reg_cycle0 <= next_reg_cycle0;
                        reg_cycle1 <= next_reg_cycle1;
 
                        if (map_select_cnt == 4'd15) 
                        begin
                            map_select_cnt    <= 4'd0;
                            pixel_pair_offset <= pixel_pair_offset + 1'b1; 
                            cycle_cnt         <= 2'd0;                     
                            store_halt        <= 1'b0;                    
                            cnn_mem_valid     <= 1'b0; // all 16 maps written, drop request
                            cnn_mem_wstrb     <= 4'b0000;
                        end else 
                        begin
                            map_select_cnt <= map_select_cnt + 1'b1;
                      
                        end
                    end
                    // else: cnn_mem_ready not yet seen - hold current request
                    //(addr/wdata/wstrb/valid all unchanged).
                end
 
                default: ; 
            endcase
        end
    end
 
endmodule