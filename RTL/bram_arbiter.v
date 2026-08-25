`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V, Shashank Tiwari
// Update Date: 21.07.2026
// Module Name: bram_arbiter
// Project Name: cnn hardware accelerator
// Description:
// Decides which FSM (image_loader, weight_loader, store_fsm) gets access to BRAM
// at any given time. Also mimics the latency of the BRAM access (1 cycle for Vivado's
// Block RAM IP). The latency can be changed to any number of cycles based on the
// storage unit used.
//////////////////////////////////////////////////////////////////////////////////

module bram_arbiter
(
        // from external
        input wire clk,
        input wire resetn,

        // from weight_loader_fsm
        input wire bram_weight_valid,
        input wire [31:0] bram_weight_raddr,

        // from store_fsm
        input wire bram_store_valid,
        input wire bram_store_wen,
        input wire [31:0] bram_store_waddr,
        input wire [31:0] bram_store_wdata,

        // from image_loader_fsm
        input wire bram_image_valid,
        input wire [31:0] bram_image_raddr,

        // from BRAM IP
        input wire [31:0] doutb,

        // to weight_loader_fsm
        output reg bram_weight_ready,
        output wire [31:0] bram_weight_rdata,

        // to store_fsm
        output reg bram_store_ready,

        // to image_loader_fsm
        output reg bram_image_ready,
        output wire [31:0] bram_image_rdata,

        // to BRAM IP
        output reg [31:0] addrb,
        output reg [31:0] dinb,
        output reg [0:0] web,
        output reg enb
);

assign bram_weight_rdata = doutb;
assign bram_image_rdata = doutb;

//--------------------------//
// Next Cycle Ready Signals //
//--------------------------//
reg next_bram_weight_ready;
reg next_bram_store_ready;
reg next_bram_image_ready;

/*
 * Here, since we are using Vivado BRAM IP, which has a latency of 1 cycle for read/write operations,
 * We mimic the same latency here by registering the ready signals. If you are using a different
 * storage unit with a different latency, you can change the number of cycles for which the ready
 * signals are registered.
 */
always@(posedge clk)
begin
        if(!resetn)
        begin
                bram_weight_ready <= 1'b0;
                bram_store_ready <= 1'b0;
                bram_image_ready <= 1'b0;
        end
        else
        begin

                bram_weight_ready <= next_bram_weight_ready;
                bram_store_ready <= next_bram_store_ready;
                bram_image_ready <= next_bram_image_ready;
        end
end

always@(*)
begin
        // Default Pre-assignments to prevent latches and resolve unassigned branches
        addrb = 32'd0;
        enb = 1'b0;
        web = 1'b0;
        dinb = 32'd0;
        next_bram_weight_ready = 1'b0;
        next_bram_store_ready = 1'b0;
        next_bram_image_ready = 1'b0;

        if (bram_weight_valid && !bram_weight_ready)
        begin
                addrb = bram_weight_raddr  ;
                enb = 1'b1;
                web = 1'b0; // weight_loader_fsm never writes to BRAM
                next_bram_weight_ready = 1'b1;
        end
        else if (bram_store_valid && !bram_store_ready)
        begin
                addrb = bram_store_waddr ;
                enb = 1'b1;
                web = bram_store_wen;
                dinb = bram_store_wdata;
                next_bram_store_ready = 1'b1;
        end
        else if (bram_image_valid && !bram_image_ready)
        begin
                addrb = bram_image_raddr ;
                enb = 1'b1;
                web = 1'b0; // image_loader_fsm never writes to BRAM'
                next_bram_image_ready = 1'b1;
        end
end

endmodule
