`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V, Shashank Tiwari
// Last Modified: 22.07.2026
// Module Name: bram_arbiter
// Project Name: cnn hardware accelerator
// Description:
// Decides which FSM (image_loader, weight_loader, store_fsm) gets access to BRAM
// at any given time. Also mimics the latency of the BRAM access (1 cycle for Vivado's
// Block RAM IP). The latency can be changed to any number of cycles based on the
// storage unit used.
//
// Fixes vs. the original draft:
//  - bram_weight_ready / bram_store_ready / bram_image_ready / bram_weight_rdata /
//    bram_image_rdata / dinb / web / enb were declared `output wire` but driven
//    from inside always blocks -- that's a wire being procedurally assigned,
//    which doesn't work. All changed to `output reg`.
//  - the image branch had `doutb = bram_image_rdata;`, i.e. assigning to doutb,
//    which is an *input* from the BRAM IP -- backwards, and not legal on a wire
//    input anyway. Fixed to `bram_image_rdata = doutb;`, mirroring the weight
//    branch.
//  - every branch of the priority mux only assigned the signals it cared about,
//    leaving the others unassigned in that branch -- that infers latches on
//    next_bram_weight_ready / next_bram_store_ready / next_bram_image_ready /
//    dinb / bram_weight_rdata / bram_image_rdata whenever a *different*
//    requester wins arbitration, which can hand out a stale ready pulse to
//    whoever lost the previous cycle. Fixed by giving every signal a default
//    at the top of the block before the if/else-if chain.
//  - addrb defaulted to 32'dz (tri-state) when idle -- there's no other driver
//    on this bus (this arbiter is the only thing driving addrb), so tri-stating
//    it serves no purpose and just risks X-propagation. Defaults to 32'd0 now.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module bram_arbiter
(
	// from external
	input  wire        clk,
	input  wire        resetn,
	// from weight_loader_fsm
	input  wire        bram_weight_valid,
	input  wire [31:0] bram_weight_raddr,
	// from store_fsm
	input  wire        bram_store_valid,
	input  wire        bram_store_wen,
	input  wire [31:0] bram_store_waddr,
	input  wire [31:0] bram_store_wdata,
	// from image_loader_fsm
	input  wire        bram_image_valid,
	input  wire [31:0] bram_image_raddr,
	// from BRAM IP
	input  wire [31:0] doutb,
	// to weight_loader_fsm
	output reg         bram_weight_ready,
	output reg  [31:0] bram_weight_rdata,
	// to store_fsm
	output reg         bram_store_ready,
	// to image_loader_fsm
	output reg         bram_image_ready,
	output reg  [31:0] bram_image_rdata,
	// to BRAM IP
	output reg  [31:0] addrb,
	output reg  [31:0] dinb,
	output reg  [0:0]  web,
	output reg          enb
);

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
always @(posedge clk)
begin
	if (!resetn)
	begin
		bram_weight_ready <= 1'b0;
		bram_store_ready  <= 1'b0;
		bram_image_ready  <= 1'b0;
	end
	else
	begin
		bram_weight_ready <= next_bram_weight_ready;
		bram_store_ready  <= next_bram_store_ready;
		bram_image_ready  <= next_bram_image_ready;
	end
end

//----------------------------------//
// Priority Mux - Combinational     //
//----------------------------------//
/*
 * Fixed priority: weight_loader > store_fsm > image_loader. doutb lags
 * addrb/enb by 1 cycle (the BRAM IP's own registered read port), which is
 * exactly when the matching *_ready pulses -- so it's safe to route doutb to
 * both read-data outputs unconditionally; only the one whose ready is
 * actually high that cycle means anything to the consumer.
 */
always @(*)
begin
	// defaults every cycle -- nothing below is allowed to latch
	addrb                  = 32'd0;
	enb                    = 1'b0;
	web                    = 1'b0;
	dinb                   = 32'd0;
	bram_weight_rdata      = doutb;
	bram_image_rdata       = doutb;
	next_bram_weight_ready = 1'b0;
	next_bram_store_ready  = 1'b0;
	next_bram_image_ready  = 1'b0;

	if (bram_weight_valid)
	begin
		addrb                  = bram_weight_raddr;
		enb                    = 1'b1;
		web                    = 1'b0; // weight_loader_fsm never writes to BRAM
		next_bram_weight_ready = 1'b1;
	end
	else if (bram_store_valid)
	begin
		addrb                 = bram_store_waddr;
		enb                   = 1'b1;
		web                   = bram_store_wen;
		dinb                  = bram_store_wdata;
		next_bram_store_ready = 1'b1;
	end
	else if (bram_image_valid)
	begin
		addrb                 = bram_image_raddr;
		enb                   = 1'b1;
		web                   = 1'b0; // image_loader_fsm never writes to BRAM
		next_bram_image_ready = 1'b1;
	end
end

endmodule