`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V
// Update Date: 03.07.2026
// Module Name: store_fsm.v
// Project Name: CNN Summer
// Description:
//  uses 2 256 bit shift registers and drives bram directly
//  (ena/wea/addra/dina)
///////////////////////////////////////////////////////////////////////////////////

 module store_fsm(
    input  wire         clk,
    input  wire         resetn,

    // comes from mac
    input  wire         mac_valid,       // pulses when a 256-bit output is ready
    input  wire [255:0] y,               // 16 outputs * 16 bits = 256 bits

    // comes from decoder
    input  wire [31:0]  out_base_addr,

    // as per the bram ip 
    output reg  [31:0]  addra,
    output reg  [31:0]  dina,
    output reg           ena,// store en
    output reg           wea,

    // to the mac
    output reg          store_halt //to stop the mac after 2 mac_valid to stop the mac
);


    // FSM States
    localparam IDLE  = 1'b0,
               WRITE = 1'b1;

    reg state, next;

    // Counters
    reg [1:0]  cycle_cnt;         // tracks the 2 execution cycles (0, 1, 2)
    reg [3:0]  map_select_cnt;    // counts 0 to 15 (16 feature maps)
    reg [15:0] pixel_pair_offset; // tracks address movement within 512 lines 

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
                // move to IDLE the same cycle the 16th word is written
                if (map_select_cnt == 4'd15)
                    next = IDLE;
            end

            default: next = IDLE;
        endcase
    end

    //---------------------------------------------------------//
    // Combinational logic for diff. computations
    //---------------------------------------------------------//
    wire [31:0]  next_bram_addr;
    wire [31:0]  next_bram_dina;
    wire [255:0] next_reg_cycle0;
    wire [255:0] next_reg_cycle1;

    assign next_bram_addr  = out_base_addr + ((map_select_cnt * 32'd512) << 2) + (pixel_pair_offset << 2);
    assign next_bram_dina  = {reg_cycle1[15:0], reg_cycle0[15:0]};
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
            ena                <= 1'b0;
            wea                <= 1'b0;
            addra              <= 32'd0;
            dina               <= 32'd0;
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
                    ena <= 1'b0;
                    wea <= 1'b0;
                    store_halt<= 1'b0;

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

                WRITE: 
                begin
                    // single-cycle synchronous write, no wait needed
                    ena   <= 1'b1;
                    wea   <= 1'b1;
                    addra <= next_bram_addr;
                    dina  <= next_bram_dina;

                    reg_cycle0 <= next_reg_cycle0;
                    reg_cycle1 <= next_reg_cycle1;

                    if (map_select_cnt == 4'd15)
                    begin
                        map_select_cnt    <= 4'd0;
                        pixel_pair_offset <= pixel_pair_offset + 1'b1;
                        cycle_cnt         <= 2'd0;
                        //store_halt        <= 1'b0; 
                     
                    end else
                    begin
                        map_select_cnt <= map_select_cnt + 1'b1;
                    end
                end

                default: ;
            endcase
        end
    end

endmodule