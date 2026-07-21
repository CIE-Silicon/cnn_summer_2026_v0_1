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
	output wire bram_weight_ready,
	output wire [31:0] bram_weight_rdata,

	// to store_fsm
	output wire bram_store_ready,

	// to image_loader_fsm
	output wire bram_image_ready,
	output wire [31:0] bram_image_rdata,

	// to BRAM IP
	output reg [31:0] addrb,
	output wire [31:0] dinb,
	output wire [0:0] web,
	output wire enb
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
	if (bram_weight_valid)
	begin
		addrb = bram_weight_raddr;
		enb = bram_weight_valid;
		web = 1'b0; // weight_loader_fsm never writes to BRAM
		bram_weight_rdata = doutb;
		next_bram_weight_ready = 1'b1;
	end
	else if (bram_store_valid)
	begin
		addrb = bram_store_waddr;
		enb = bram_store_valid;
		web = bram_store_wen;
		dinb = bram_store_wdata;
		next_bram_store_ready = 1'b1;
	end
	else if (bram_image_valid)
	begin
		addrb = bram_image_raddr;
		enb = bram_image_valid;
		web = 1'b0; // image_loader_fsm never writes to BRAM'
		doutb = bram_image_rdata;
		next_bram_image_ready = 1'b1;
	end
	else
	begin
		addrb = 32'dz; // tri-state the address bus when no FSM is accessing the BRAM
		enb = 1'b0;
		web = 1'b0;
		dinb = 32'd0;
		next_bram_weight_ready = 1'b0;
		next_bram_store_ready = 1'b0;
		next_bram_image_ready = 1'b0;
	end
end

endmodule