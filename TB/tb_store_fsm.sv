`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 03.07.2026
// Module Name: tb_store_fsm
// Project Name: cnn hardware accelerator
// Description:
// Self-checking SystemVerilog testbench for direct BRAM store_fsm.
// Verifies two-cycle MAC buffering and 16 serialized BRAM writes.
// Checks bram_store_valid, bram_store_wen, bram_store_waddr, bram_store_wdata,
// and store_halt behavior.Intentionally injects a reset mid-write to verify FSM
// recovery and offset clearing.
//////////////////////////////////////////////////////////////////////////////////

module tb_store_fsm;

logic			clk;
logic			resetn;
logic			mac_valid;
logic	[255:0]		y;
logic	[31:0]		out_base_addr;
logic			bram_store_ready;

logic	[31:0]		bram_store_waddr;
logic	[31:0]		bram_store_wdata;
logic			bram_store_valid;
logic			bram_store_wen;
logic			store_halt;

int			errors;
int			tests_run;
int			cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
store_fsm DUT (
	.clk			(clk),
	.resetn			(resetn),
	.mac_valid		(mac_valid),
	.y			(y),
	.dest_base_addr		(out_base_addr),
	.bram_store_ready	(bram_store_ready),
	.bram_store_waddr	(bram_store_waddr),
	.bram_store_wdata	(bram_store_wdata),
	.bram_store_valid	(bram_store_valid),
	.bram_store_wen		(bram_store_wen),
	.store_halt		(store_halt)
);

//-----------------------------//
// Preserved BRAM Latency Logic//
//-----------------------------//
logic	bram_store_valid1;
logic	bram_store_valid2;
logic	bram_store_valid3;
logic	bram_store_valid3_d;

/*
 * BRAM ready signal is delayed by 3 cycles to account for BRAM latency.
 * Driven with #2 transport delay to prevent $setuphold violations in post-synth.
 */
always_ff @(posedge clk)
begin
	if(!resetn)
	begin
		bram_store_valid1	<= #2 1'b0;
		bram_store_valid2	<= #2 1'b0;
		bram_store_valid3	<= #2 1'b0;
		bram_store_valid3_d	<= #2 1'b0;
		bram_store_ready	<= #2 1'b0;
	end
	else
	begin
		bram_store_valid1	<= #2 bram_store_valid;
		bram_store_valid2	<= #2 bram_store_valid1;
		bram_store_valid3	<= #2 bram_store_valid2;
		bram_store_valid3_d	<= #2 bram_store_valid3;

		bram_store_ready	<= #2 (bram_store_valid3 && !bram_store_valid3_d);
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
task automatic make_pattern(
	input int		test_num,
	input int		cycle_num,
	output logic [255:0]	pattern_out
);
begin
	logic [15:0]	lane_value;
	pattern_out = '0;
	for (int i = 0; i < 16; i = i + 1) begin
		lane_value = (test_num * 16'h0100) + (cycle_num * 16'h0040) + i;
		pattern_out[i*16 +: 16] = lane_value;
	end
end
endtask

task automatic check_eq1(
	input logic	actual,
	input logic	expected,
	input string	msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d T:%0t - %s\n act:%b\n exp:%b", cycle_count, $time, msg, actual, expected);
	end
end
endtask

task automatic check_eq32(
	input logic [31:0]	actual,
	input logic [31:0]	expected,
	input string		msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d T:%0t - %s\n act:%08h\n exp:%08h", cycle_count, $time, msg, actual, expected);
	end
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic send_mac_data(
	input logic [255:0]	d0,
	input logic [255:0]	d1,
	input int		gap_cycles
);
begin
	@(posedge clk);
	#2;
	mac_valid	= 1'b1;
	y		= d0;

	@(posedge clk);
	#2;
	mac_valid	= 1'b0;
	y		= '0;

	// Inject intentional delays between MAC valid bursts to test FSM holding state
	repeat(gap_cycles) @(posedge clk);

	#2;
	mac_valid	= 1'b1;
	y		= d1;

	@(posedge clk);
	#2;
	mac_valid	= 1'b0;
	y		= '0;
end
endtask

task automatic monitor_and_check_writes(
	input logic [31:0]	base_addr,
	input logic [255:0]	d0,
	input logic [255:0]	d1,
	input logic [15:0]	expected_offset
);
begin
	logic [31:0]	exp_addr;
	logic [31:0]	exp_data;

	// Verify that store_halt asserts correctly before the BRAM writes start
	@(posedge clk);
	#8;
	check_eq1(store_halt, 1'b1, "store_halt should be high to block MAC");

	for (int i = 0; i < 16; i = i + 1) begin
		// Wait until DUT requests a write
		while(bram_store_valid !== 1'b1) begin
			@(posedge clk);
			#8;
		end

		// Calculate expected 32-bit address and concatenated data
		exp_addr = base_addr + ((i * 32'd512) << 2) + (expected_offset << 2);
		exp_data = {d1[i*16 +: 16], d0[i*16 +: 16]};

		// Check values while valid is high
		check_eq1(bram_store_wen, 1'b1, "WEN should be high");
		check_eq32(bram_store_waddr, exp_addr, "Address mismatch");
		check_eq32(bram_store_wdata, exp_data, "Data mismatch");
		check_eq1(store_halt, 1'b1, "store_halt should remain high during burst");

		// Wait for preserved BRAM ready latency block to resolve
		while(bram_store_ready !== 1'b1) begin
			@(posedge clk);
			#8;
		end

		// Step 1 cycle to allow FSM to capture ready and shift logic
		@(posedge clk);
		#8;
	end

	// Immediately check drop; store_halt and valid should be cleared
	check_eq1(store_halt, 1'b0, "store_halt drop error");
	check_eq1(bram_store_valid, 1'b0, "valid drop error");
	check_eq1(bram_store_wen, 1'b0, "wen drop error");

	tests_run++;
	$display("PASS - Verified 16-write burst. Base: %08h, Offset: %0d", base_addr, expected_offset);
end
endtask

//-----------------//
// Test Scenarios  //
//-----------------//
task automatic test_standard_burst();
begin
	logic [255:0] d0;
	logic [255:0] d1;

	make_pattern(1, 0, d0);
	make_pattern(1, 1, d1);

	$display("--- RUNNING TEST: Standard Back-to-Back Burst ---");

	out_base_addr = 32'h0000_1000;

	// 0 gap cycles (Back-to-back MAC valids), Expected Offset 0
	send_mac_data(d0, d1, 0);
	monitor_and_check_writes(out_base_addr, d0, d1, 16'd0);
end
endtask

task automatic test_delayed_burst();
begin
	logic [255:0] d0;
	logic [255:0] d1;

	make_pattern(2, 0, d0);
	make_pattern(2, 1, d1);

	$display("--- RUNNING TEST: Gap between MAC Valids ---");

	out_base_addr = 32'h0000_1000;

	// 13 gap cycles between valids, Expected Offset 1 (Offset accumulates automatically)
	send_mac_data(d0, d1, 13);
	monitor_and_check_writes(out_base_addr, d0, d1, 16'd1);
end
endtask

task automatic test_mid_write_reset();
begin
	logic [255:0] d0;
	logic [255:0] d1;

	make_pattern(3, 0, d0);
	make_pattern(3, 1, d1);

	$display("--- RUNNING TEST: Mid-Write Reset Error Injection ---");

	out_base_addr = 32'h0000_2000;

	// Send data to start the FSM
	send_mac_data(d0, d1, 0);

	// Wait for exactly 5 writes to occur, then abort
	for (int i = 0; i < 5; i = i + 1) begin
		while(bram_store_valid !== 1'b1) begin
			@(posedge clk);
			#8;
		end
		while(bram_store_ready !== 1'b1) begin
			@(posedge clk);
			#8;
		end
		@(posedge clk);
	end

	// INJECT RESET MID-WRITE
	#2;
	resetn = 1'b0;
	$display("INFO: Injected Reset mid-write at cycle %0d", cycle_count);

	repeat(5) @(posedge clk);
	#2;
	resetn = 1'b1;

	// Verify FSM recovers cleanly to IDLE and offset clears to 0
	@(posedge clk);
	#8;
	check_eq1(store_halt, 1'b0, "Halt should clear after reset");
	check_eq1(bram_store_valid, 1'b0, "Valid should clear after reset");

	// Run a clean burst to ensure it works (Offset should be 0 again because of reset)
	$display("INFO: Checking if FSM recovered successfully...");
	send_mac_data(d0, d1, 0);
	monitor_and_check_writes(out_base_addr, d0, d1, 16'd0);
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial begin
	// Initialize all testbench signals
	resetn		= 1'b0;
	mac_valid	= 1'b0;
	y		= '0;
	out_base_addr	= '0;
	errors		= 0;
	tests_run	= 0;

	#200;

	repeat (5) @(posedge clk);
	#2;
	resetn		= 1'b1;
	$display("INFO: Reset de-asserted. Starting tests...");

	@(posedge clk);
	#8;

	// Initial State Check
	check_eq1(bram_store_valid, 1'b0, "rst valid error");
	check_eq1(bram_store_wen, 1'b0, "rst wen error");
	check_eq32(bram_store_waddr, 32'd0, "rst waddr error");
	check_eq1(store_halt, 1'b0, "rst halt error");

	// Run Test Suite
	test_standard_burst();
	repeat(10) @(posedge clk);

	test_delayed_burst();
	repeat(10) @(posedge clk);

	test_mid_write_reset();
	repeat(10) @(posedge clk);

	// Final Result
	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. %0d bursts verified.", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#100;
	$finish;
end

endmodule