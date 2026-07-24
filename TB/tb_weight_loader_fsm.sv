`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 07.07.2026
// Module Name: tb_weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// Verifies 9 x 64-bit weight registers are loaded properly.
// Injects mid-operation resets and variable base addresses to test edge cases.
// Tests different base addresses and verifies correct weight loading from BRAM.
//////////////////////////////////////////////////////////////////////////////////

module tb_weight_loader_fsm;

parameter NUM_MAC_UNITS	= 16;
parameter WT_REG_WIDTH	= NUM_MAC_UNITS * 4;

logic				clk;
logic				resetn;

logic				weight_load_start;
logic	[31:0]			base_address;
logic	[6:0]			num_kernels;

logic				bram_weight_ready;
logic	[31:0]			bram_weight_rdata;

logic				mac_weight_valid;
logic				bram_weight_valid;
logic	[31:0]			bram_weight_raddr;

logic	[WT_REG_WIDTH-1:0]	w0_reg, w1_reg, w2_reg, w3_reg, w4_reg, w5_reg, w6_reg, w7_reg, w8_reg;

int				errors;
int				tests_run;
int				cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
weight_loader_fsm #(
	.NUM_MAC_UNITS		(NUM_MAC_UNITS),
	.WT_REG_WIDTH		(WT_REG_WIDTH)
) dut (
	.clk			(clk),
	.resetn			(resetn),
	.weight_load_start	(weight_load_start),
	.base_address		(base_address),
	.num_kernels		(num_kernels),
	.bram_weight_ready	(bram_weight_ready),
	.bram_weight_rdata	(bram_weight_rdata),
	.mac_weight_valid	(mac_weight_valid),
	.w0_reg			(w0_reg),
	.w1_reg			(w1_reg),
	.w2_reg			(w2_reg),
	.w3_reg			(w3_reg),
	.w4_reg			(w4_reg),
	.w5_reg			(w5_reg),
	.w6_reg			(w6_reg),
	.w7_reg			(w7_reg),
	.w8_reg			(w8_reg),
	.bram_weight_valid	(bram_weight_valid),
	.bram_weight_raddr	(bram_weight_raddr)
);

//---------------------------------------------------------
// Preserved BRAM model for post-synthesis simulation
//---------------------------------------------------------
logic	[31:0]			bram_array [0:255];

always_ff @(posedge clk)
begin
	if (bram_weight_valid)
		bram_weight_rdata <= #2 bram_array[bram_weight_raddr >> 2];
end

logic	bram_weight_valid1;
logic	bram_weight_valid2;
logic	bram_weight_valid3;
logic	bram_weight_valid3_d;

/*
 * BRAM ready signal is delayed by 3 cycles to account for BRAM latency.
 * Driven with #2 transport delay to prevent $setuphold violations.
 */
always_ff @(posedge clk)
begin
	if(!resetn)
	begin
		bram_weight_valid1	<= #2 1'b0;
		bram_weight_valid2	<= #2 1'b0;
		bram_weight_valid3	<= #2 1'b0;
		bram_weight_valid3_d	<= #2 1'b0;
		bram_weight_ready	<= #2 1'b0;
	end
	else
	begin
		bram_weight_valid1	<= #2 bram_weight_valid;
		bram_weight_valid2	<= #2 bram_weight_valid1;
		bram_weight_valid3	<= #2 bram_weight_valid2;
		bram_weight_valid3_d	<= #2 bram_weight_valid3;

		bram_weight_ready	<= #2 (bram_weight_valid3 && !bram_weight_valid3_d);
	end
end

//----------------//
// Clock & Counter//
//----------------//
initial begin
	clk = 1'b0;
	forever #5 clk = ~clk;
end

always_ff @(posedge clk or negedge resetn) begin
	if (!resetn)
		cycle_count <= 0;
	else
		cycle_count <= cycle_count + 1;
end

//-----------------//
// Helper Tasks    //
//-----------------//
task automatic prep_bram(
	input logic [31:0]	base_addr,
	input logic [31:0]	start_val
);
begin
	integer i;
	// 9 weights * 2 rows = 18 words required
	for (i = 0; i < 18; i = i + 1) begin
		if (i % 2 == 0)
			bram_array[(base_addr >> 2) + i] = start_val + (i / 2);
		else
			bram_array[(base_addr >> 2) + i] = 32'h0000_0000;
	end
end
endtask

task automatic check_eq1(
	input logic		actual,
	input logic		expected,
	input string		msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d - %s act:%b exp:%b", cycle_count, msg, actual, expected);
	end
end
endtask

task automatic check_weight(
	input logic [63:0]	actual,
	input logic [63:0]	expected,
	input integer		idx
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d - Weight %0d mismatch. act:%h exp:%h", cycle_count, idx, actual, expected);
	end
end
endtask

task automatic wait_done;
begin
	while (1) begin
		@(posedge clk);
		#8; // Sample late in the clock cycle to mimic post-synth stability
		if (mac_weight_valid === 1'b1) break;
	end
end
endtask

task automatic verify_all_weights(
	input logic [31:0]	start_val
);
begin
	check_weight(w0_reg, {32'd0, start_val + 0}, 0);
	check_weight(w1_reg, {32'd0, start_val + 1}, 1);
	check_weight(w2_reg, {32'd0, start_val + 2}, 2);
	check_weight(w3_reg, {32'd0, start_val + 3}, 3);
	check_weight(w4_reg, {32'd0, start_val + 4}, 4);
	check_weight(w5_reg, {32'd0, start_val + 5}, 5);
	check_weight(w6_reg, {32'd0, start_val + 6}, 6);
	check_weight(w7_reg, {32'd0, start_val + 7}, 7);
	check_weight(w8_reg, {32'd0, start_val + 8}, 8);
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic test_standard_load(
	input logic [31:0]	base,
	input logic [31:0]	val
);
begin
	$display("--- RUNNING TEST: Standard Load at Base %08h ---", base);
	prep_bram(base, val);

	@(posedge clk);
	#2;
	base_address		= base;
	num_kernels		= 9;
	weight_load_start	= 1'b1;

	@(posedge clk);
	#2;
	weight_load_start	= 1'b0;

	wait_done();
	verify_all_weights(val);
	tests_run++;
	$display("PASS: Standard Load Completed");
end
endtask

task automatic test_mid_load_reset(
	input logic [31:0]	base,
	input logic [31:0]	val
);
begin
	$display("--- RUNNING TEST: Error Injection (Mid-Fetch Reset) ---");
	prep_bram(base, val);

	@(posedge clk);
	#2;
	base_address		= base;
	num_kernels		= 9;
	weight_load_start	= 1'b1;

	@(posedge clk);
	#2;
	weight_load_start	= 1'b0;

	// Wait exactly 15 cycles (FSM is actively fetching weights from BRAM)
	repeat (15) @(posedge clk);

	// INJECT RESET MID-FETCH
	#2;
	resetn = 1'b0;
	$display("INFO C:%0d - Asserting resetn mid-fetch to simulate abort", cycle_count);

	repeat (5) @(posedge clk);
	#2;
	resetn = 1'b1;
	$display("INFO C:%0d - De-asserting resetn", cycle_count);

	@(posedge clk);
	#8;
	// Verify FSM correctly cleared the valid flag upon reset
	check_eq1(mac_weight_valid, 1'b0, "mac_weight_valid should clear on reset");
	check_eq1(bram_weight_valid, 1'b0, "bram_weight_valid should clear on reset");

	// Run a full load to verify the FSM counters recovered properly
	$display("INFO: Restarting load to ensure state counters are clean...");
	@(posedge clk);
	#2;
	weight_load_start	= 1'b1;

	@(posedge clk);
	#2;
	weight_load_start	= 1'b0;

	wait_done();
	verify_all_weights(val);
	tests_run++;
	$display("PASS: Mid-Fetch Reset Recovered Successfully");
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial
begin
	// Initialize
	resetn			= 1'b0;
	weight_load_start	= 1'b0;
	base_address		= 32'd0;
	num_kernels		= 7'd0;
	errors			= 0;
	tests_run		= 0;

	// Initialize all BRAM to zero to prevent Xs
	for (int i = 0; i < 256; i++) begin
		bram_array[i] = 32'd0;
	end

	repeat(20) @(posedge clk);
	#2;
	resetn = 1'b1;

	repeat(10) @(posedge clk);

	// 1. Test standard operation at Base Address 0
	test_standard_load(32'h0000_0000, 32'h0000_0001);
	repeat(10) @(posedge clk);

	// 2. Test standard operation at Non-Zero Base Address
	test_standard_load(32'h0000_0040, 32'h0000_0100);
	repeat(10) @(posedge clk);

	// 3. Test State Machine Reset Recovery
	test_mid_load_reset(32'h0000_0080, 32'h0000_0200);
	repeat(10) @(posedge clk);

	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#500;
	$finish;
end

endmodule