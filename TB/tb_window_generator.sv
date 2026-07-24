`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Manvi Manjunath
// Update Date: 25.07.2026
// Module Name: tb_window_generator
// Project Name: cnn hardware accelerator
// Description:
// Verifies 1-cycle pulse handshaking and verifies that the datapath perfectly
// latches and holds output data during randomized pipeline stall cycles.
// Also injects mid-sweep aborts and hard resets to verify that the datapath can
// recover cleanly.
//////////////////////////////////////////////////////////////////////////////////

module tb_window_generator;

logic		clk;
logic		resetn;
logic		buffer_valid;
logic	[271:0]	line0;
logic	[271:0]	line1;
logic	[271:0]	line2;
logic		mac_valid;

logic		window_valid;
logic	[7:0]	a0, a1, a2;
logic	[7:0]	a3, a4, a5;
logic	[7:0]	a6, a7, a8;
logic		conv_exe_done;

int		errors;
int		tests_run;
int		cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
window_generator DUT (
	.clk		(clk),
	.resetn		(resetn),
	.buffer_valid	(buffer_valid),
	.line0		(line0),
	.line1		(line1),
	.line2		(line2),
	.mac_valid	(mac_valid),
	.window_valid	(window_valid),
	.a0		(a0),
	.a1		(a1),
	.a2		(a2),
	.a3		(a3),
	.a4		(a4),
	.a5		(a5),
	.a6		(a6),
	.a7		(a7),
	.a8		(a8),
	.conv_exe_done	(conv_exe_done)
);

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
task automatic populate_lines(
	input int		test_id
);
begin
	int i;
	logic [7:0] val0, val1, val2;
	// Fill 34 pixels (32 columns + 2 padding columns)
	for (i = 0; i < 34; i = i + 1) begin
		val0 = test_id * 100 + i;
		val1 = test_id * 100 + i + 34;
		val2 = test_id * 100 + i + 68;

		line0[i*8 +: 8] = val0;
		line1[i*8 +: 8] = val1;
		line2[i*8 +: 8] = val2;
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
		$display("ERROR C:%0d - %s\n act:%b\n exp:%b", cycle_count, msg, actual, expected);
	end
end
endtask

task automatic check_eq8(
	input logic [7:0]	actual,
	input logic [7:0]	expected,
	input string		msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d - %s\n act:%02h\n exp:%02h", cycle_count, msg, actual, expected);
	end
end
endtask

task automatic check_window(
	input int	test_id,
	input int	c
);
begin
	logic [7:0] exp_a0, exp_a1, exp_a2;
	logic [7:0] exp_a3, exp_a4, exp_a5;
	logic [7:0] exp_a6, exp_a7, exp_a8;

	exp_a0 = test_id * 100 + c;
	exp_a1 = test_id * 100 + c + 1;
	exp_a2 = test_id * 100 + c + 2;

	exp_a3 = test_id * 100 + c + 34;
	exp_a4 = test_id * 100 + c + 35;
	exp_a5 = test_id * 100 + c + 36;

	exp_a6 = test_id * 100 + c + 68;
	exp_a7 = test_id * 100 + c + 69;
	exp_a8 = test_id * 100 + c + 70;

	check_eq8(a0, exp_a0, "a0 mismatch");
	check_eq8(a1, exp_a1, "a1 mismatch");
	check_eq8(a2, exp_a2, "a2 mismatch");
	check_eq8(a3, exp_a3, "a3 mismatch");
	check_eq8(a4, exp_a4, "a4 mismatch");
	check_eq8(a5, exp_a5, "a5 mismatch");
	check_eq8(a6, exp_a6, "a6 mismatch");
	check_eq8(a7, exp_a7, "a7 mismatch");
	check_eq8(a8, exp_a8, "a8 mismatch");
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic test_sweep(
	input int	test_id,
	input bit	random_stalls,
	input int	fixed_gap
);
begin
	int c;
	int gap;

	if (random_stalls)
		$display("RUNNING TEST: Sweep ID %0d (Randomized MAC Stalls 1-5 Cycles)", test_id);
	else
		$display("RUNNING TEST: Sweep ID %0d (Fixed Gap Cycles: %0d)", test_id, fixed_gap);

	populate_lines(test_id);

	// Send buffer_valid as a strict 1-cycle pulse
	@(posedge clk); #2;
	buffer_valid	= 1'b1;
	mac_valid	= 1'b0;

	// Clock edge where DUT captures buffer_valid
	@(posedge clk);
	#2;
	buffer_valid	= 1'b0; // Pulse dropped

	#6; // Total #8 delay from posedge clk
	check_eq1(window_valid, 1'b1, "window_valid must assert on col 0");
	check_window(test_id, 0);

	// Verify 1-cycle pulse drop for window_valid
	@(posedge clk); #8;
	check_eq1(window_valid, 1'b0, "window_valid MUST be a strict 1-cycle pulse");

	for (c = 1; c < 32; c = c + 1) begin

		// Determine the stall gap for this specific column
		gap = random_stalls ? $urandom_range(1, 5) : fixed_gap;

		// Intentional gap to simulate MAC pipeline stalls.
		// The FSM MUST hold the *previous* window's data perfectly during this time.
		for (int stall = 0; stall < gap; stall = stall + 1) begin
			@(posedge clk); #8;
			check_window(test_id, c - 1);
		end

		// Send mac_valid as a strict 1-cycle pulse
		@(posedge clk); #2;
		mac_valid = 1'b1;

		// Clock edge where DUT captures mac_valid
		@(posedge clk);
		#2;
		mac_valid = 1'b0; // Pulse dropped

		#6; // Total #8 delay
		check_eq1(window_valid, 1'b1, "window_valid must assert on next col");
		check_window(test_id, c);

		// Verify 1-cycle pulse drop for window_valid
		@(posedge clk); #8;
		check_eq1(window_valid, 1'b0, "window_valid MUST be a strict 1-cycle pulse");
	end

	// Trigger End-of-Row Condition
	@(posedge clk); #2;
	mac_valid = 1'b1;

	@(posedge clk);
	#2;
	mac_valid = 1'b0;
	#6; // Total #8 delay

	check_eq1(conv_exe_done, 1'b1, "conv_exe_done MUST pulse on final mac_valid");
	check_eq1(window_valid, 1'b0, "window_valid must NOT assert on end of row");

	// Verify conv_exe_done drops immediately (1-cycle pulse constraint)
	@(posedge clk); #8;
	check_eq1(conv_exe_done, 1'b0, "conv_exe_done MUST be a strict 1-cycle pulse");

	tests_run++;
	$display("PASS: Sweep ID %0d Completed Successfully", test_id);
end
endtask

task automatic test_mid_sweep_abort();
begin
	int c;
	$display("RUNNING TEST: Error Injection (Mid-Sweep Abort via buffer_valid)");
	populate_lines(3);

	@(posedge clk); #2;
	buffer_valid	= 1'b1;

	@(posedge clk);
	#2; buffer_valid = 1'b0;
	#6;
	check_window(3, 0);
	check_eq1(window_valid, 1'b1, "Col 0 valid");

	// Process first 5 columns normally
	for (c = 1; c < 6; c = c + 1) begin
		@(posedge clk); #2;
		mac_valid = 1'b1;

		@(posedge clk);
		#2; mac_valid = 1'b0;
		#6;
		check_window(3, c);
	end

	// INJECT ABORT: New buffer_valid arrives unexpectedly mid-sweep!
	$display("INFO C:%0d - Asserting buffer_valid mid-sweep to trigger abort", cycle_count);
	populate_lines(4); // Load new data

	@(posedge clk); #2;
	buffer_valid	= 1'b1;

	@(posedge clk);
	#2; buffer_valid = 1'b0;
	#6;

	// The DUT should have instantly overridden the column counter and grabbed col 0 of the new data
	check_eq1(window_valid, 1'b1, "window_valid should trigger for aborted row");
	check_window(4, 0);

	tests_run++;
	$display("PASS: Mid-Sweep Abort Overridden Successfully");
end
endtask

task automatic test_mid_sweep_reset();
begin
	int c;
	$display("RUNNING TEST: Error Injection (Hard Reset Mid-Sweep)");
	populate_lines(5);

	@(posedge clk); #2;
	buffer_valid	= 1'b1;

	@(posedge clk);
	#2; buffer_valid = 1'b0;

	// Process first 5 columns normally
	for (c = 1; c < 6; c = c + 1) begin
		@(posedge clk); #2;
		mac_valid = 1'b1;
		@(posedge clk); #2;
		mac_valid = 1'b0;
	end

	// Inject Hard Reset Mid-Sweep
	#2;
	resetn = 1'b0;
	$display("INFO C:%0d - Asserting resetn mid-sweep", cycle_count);

	repeat (5) @(posedge clk);
	#2;
	resetn = 1'b1;
	$display("INFO C:%0d - De-asserting resetn", cycle_count);

	@(posedge clk); #8;
	check_eq1(window_valid, 1'b0, "window_valid should clear on reset");
	check_eq8(a0, 8'd0, "Datapath should clear on reset");

	// Run a fresh standard sweep to verify datapath recovered perfectly
	$display("INFO: Restarting sweep to ensure datapath cleanly reset");
	test_sweep(6, 0, 0);
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial begin
	// Initialize
	resetn		= 1'b0;
	buffer_valid	= 1'b0;
	mac_valid	= 1'b0;
	line0		= '0;
	line1		= '0;
	line2		= '0;
	errors		= 0;
	tests_run	= 0;

	repeat(10) @(posedge clk);
	#2;
	resetn = 1'b1;

	@(posedge clk); #8;

	// Initial State Check
	check_eq1(window_valid, 1'b0, "rst window_valid");
	check_eq1(conv_exe_done, 1'b0, "rst conv_exe_done");
	check_eq8(a0, 8'd0, "rst a0");
	check_eq8(a8, 8'd0, "rst a8");

	repeat(5) @(posedge clk);

	// Test 1: Fast Pipeline (Back-to-back mac_valid pulses, gap = 0)
	test_sweep(1, 0, 0);
	repeat(10) @(posedge clk);

	// Test 2: Dynamic Pipeline (mac_valid pulses arrive with RANDOM 1-5 cycle delays)
	test_sweep(2, 1, 0);
	repeat(10) @(posedge clk);

	// Test 3: Datapath Abort (buffer_valid overwrites col logic mid-sweep)
	test_mid_sweep_abort();
	repeat(10) @(posedge clk);

	// Test 4: System Recovery (System Reset halfway through an image line)
	test_mid_sweep_reset();
	repeat(10) @(posedge clk);

	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#100;
	$finish;
end

endmodule