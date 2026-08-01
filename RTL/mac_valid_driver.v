`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari
// Update Date: 28.07.2026
// Module Name: mac_valid_driver
// Project Name: CNN Hardware Accelerator
// Description:
// This module handles the generation of mac_valid based on window_valid, mac_weight_valid
// and store_halt signals. MAC Datapath takes 2 cycles to compute and thus sends mac_valid
// to store_fsm and window_generator after 2 cycles.
///////////////////////////////////////////////////////////////////////////////////////////

module mac_valid_driver
(
	// from externel
	input wire clk,
	input wire resetn,

	// from window_generator
	input wire window_valid,

	// from store_fsm
	input wire store_halt,

	// from weight_loader_fsm
	input wire mac_weight_valid,
	input wire weight_load_start,

	// to store_fsm and window_generator
	output reg mac_valid
);

//------------------//
// Internal Signals //
//------------------//
wire accept_window;
reg mac_valid_r1;

/*
 * mac_weight_valid is a pulse, but accept_window must stay 1'b1 for
 * the whole conv sweep. This signal creates a latch ensuring that
 * we keep the mac_weight_valid high until the conv sweep is done.
 */
reg weights_ready;

always@(posedge clk)
begin
	if(!resetn)
		weights_ready <= 1'b0;
	else if(weight_load_start)
		weights_ready <= 1'b0;
	else if(mac_weight_valid)
		weights_ready <= 1'b1;
end

always@(posedge clk)
begin
	if(!resetn)
	begin
		mac_valid_r1 <= 1'b0;
		mac_valid <= 1'b0;
	end
	else
	begin
		mac_valid_r1 <= accept_window;
		mac_valid <= mac_valid_r1;
	end
end

assign accept_window = window_valid && weights_ready && !store_halt;

endmodule
