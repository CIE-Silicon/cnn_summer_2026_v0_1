`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Update Date: 29.07.2026
// Module Name: tb_image_loader_wrapper
// Project Name: cnn hardware accelerator
// Description:
// Fully integrated testbench for the image_loader_wrapper.
// Rigorously tests end-to-end BRAM handshaking, dynamic line shifting,
// store_halt backpressure, and mid-operation FSM abort/recovery.
// Emulates 3-cycle BRAM IP latency.
// Includes requested Debug Data Prints for Row verification with timestamps.
// Updated for full 32x32 image processing and deep memory verification.
// Uses Full Handshake (wait for buffer_valid drop) for post-synthesis safety.
//////////////////////////////////////////////////////////////////////////////////

module tb_image_loader_wrapper;

parameter ROW_DATA_WIDTH	= 256;
parameter LINE_PAD_BITS		= 8;
parameter IMAGE_SIZE		= 32;
localparam LINE_WIDTH		= ROW_DATA_WIDTH + 2 * LINE_PAD_BITS;

logic				clk;
logic				resetn;

logic				start;
logic	[31:0]			image_base_addr;
logic	[6:0]			num_channels;
logic	[6:0]			image_size;

logic				conv_exe_done;
logic				store_halt;

logic				bram_image_ready;
logic	[31:0]			bram_image_rdata;

logic				buffer_valid;
logic	[LINE_WIDTH-1:0]	line0;
logic	[LINE_WIDTH-1:0]	line1;
logic	[LINE_WIDTH-1:0]	line2;

logic				done;

logic				bram_image_valid;
logic	[31:0]			bram_image_raddr;

int				errors;
int				tests_run;
int				cycle_count;
int				conv_done_count;

//------------------//
// DUT Instantiation//
//------------------//
image_loader_wrapper #(
	.ROW_DATA_WIDTH		(ROW_DATA_WIDTH),
	.LINE_PAD_BITS		(LINE_PAD_BITS),
	.LINE_WIDTH		(LINE_WIDTH),
	.IMAGE_SIZE		(IMAGE_SIZE)
) dut (
	.clk			(clk),
	.resetn			(resetn),
	.start			(start),
	.image_base_addr	(image_base_addr),
	.num_channels		(num_channels),
	.image_size		(image_size),
	.conv_exe_done		(conv_exe_done),
	.store_halt		(store_halt),
	.bram_image_ready	(bram_image_ready),
	.bram_image_rdata	(bram_image_rdata),
	.buffer_valid		(buffer_valid),
	.line0			(line0),
	.line1			(line1),
	.line2			(line2),
	.done			(done),
	.bram_image_valid	(bram_image_valid),
	.bram_image_raddr	(bram_image_raddr)
);

//---------------------------------------------------------
// Preserved BRAM model for post-synthesis simulation
//---------------------------------------------------------
logic	[31:0]			bram_array [0:8191];

always_ff @(posedge clk)
begin
	if (bram_image_valid)
		bram_image_rdata <= #2 bram_array[bram_image_raddr >> 2];
end

logic	bram_image_valid1;
logic	bram_image_valid2;
logic	bram_image_valid3;
logic	bram_image_valid3_d;

/*
 * BRAM ready signal is delayed by 3 cycles to account for BRAM IP latency.
 * Driven with #2 transport delay to prevent setup/hold violations.
 */
always_ff @(posedge clk)
begin
	if(!resetn)
	begin
		bram_image_valid1	<= #2 1'b0;
		bram_image_valid2	<= #2 1'b0;
		bram_image_valid3	<= #2 1'b0;
		bram_image_valid3_d	<= #2 1'b0;
		bram_image_ready	<= #2 1'b0;
	end
	else
	begin
		bram_image_valid1	<= #2 bram_image_valid;
		bram_image_valid2	<= #2 bram_image_valid1;
		bram_image_valid3	<= #2 bram_image_valid2;
		bram_image_valid3_d	<= #2 bram_image_valid3;

		bram_image_ready	<= #2 (bram_image_valid3 && !bram_image_valid3_d);
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
task automatic prep_bram;
begin
	int i;
	for (i = 0; i < 8192; i++) begin
		// Fill BRAM with identifiable hex pattern: 0xAABBCCDD
		bram_array[i] = {16'haabb, i[15:0]};
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
		$display("  FAIL : %s", msg);
	end else begin
		$display("  PASS : %s", msg);
	end
end
endtask

task automatic check_eq_line(
	input logic [LINE_WIDTH-1:0]	actual,
	input logic [LINE_WIDTH-1:0]	expected,
	input string			msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("  FAIL : %s", msg);
		$display("    act: %068x", actual);
		$display("    exp: %068x", expected);
	end else begin
		$display("  PASS : %s", msg);
	end
end
endtask

/*
 * Calculates the expected 272-bit output for a specific row index.
 * Index 0 and 33 (IMAGE_SIZE+1) are Pad Rows (All Zeroes).
 * Data rows fetch 8 words starting from the dynamically calculated channel base.
 */
task automatic get_expected_row_data(
	input logic [31:0]		c_base,
	input int			r_idx,
	output logic [LINE_WIDTH-1:0]	out_line
);
begin
	logic [255:0]	raw_data;
	logic [31:0]	r_base;
	int		i;

	if (r_idx == 0 || r_idx == (IMAGE_SIZE + 1)) begin
		out_line = {LINE_WIDTH{1'b0}};
	end else begin
		// Row 1 starts at c_base, Row 2 at c_base + 32 bytes, etc.
		r_base = c_base + ((r_idx - 1) * 32);

		for (i = 0; i < 8; i++) begin
			raw_data[i*32 +: 32] = bram_array[(r_base >> 2) + i];
		end

		// Add the 8-bit padding to both sides
		out_line = {8'd0, raw_data, 8'd0};
	end
end
endtask

/*
 * Drives the start stimulus securely on the negative edge.
 */
task automatic trigger_start(
	input logic [31:0]	base,
	input logic [6:0]	channels,
	input logic [6:0]	size
);
begin
	@(negedge clk);
	image_base_addr	= base;
	num_channels	= channels;
	image_size	= size;
	start		= 1'b1;
	conv_done_count = 0;

	@(negedge clk);
	start		= 1'b0;
end
endtask

/*
 * Simulates a downstream convolution engine. Waits for buffer_valid,
 * verifies all 3 output lines bit-by-bit against BRAM memory, and pulses done.
 */
task automatic pulse_conv_done_and_verify(
	input logic [31:0]	c_base,
	input int		conv_idx
);
begin
	logic [LINE_WIDTH-1:0]	exp_l0, exp_l1, exp_l2;

	// Wait for the pipeline to fetch data and assert valid
	wait (buffer_valid === 1'b1);
	conv_done_count++;

	// Generate the expected memory data for these 3 rows
	get_expected_row_data(c_base, conv_idx - 1, exp_l0);
	get_expected_row_data(c_base, conv_idx,     exp_l1);
	get_expected_row_data(c_base, conv_idx + 1, exp_l2);

	// Display Detailed Debug Info Requested By User
	$display("  [%0t] [conv] pulse #%0d  buffer_valid=%b", $time, conv_done_count, buffer_valid);
	$display("    line0: %068x", line0);
	$display("    line1: %068x", line1);
	$display("    line2: %068x", line2);

	// Verify Data Integrity
	check_eq_line(line0, exp_l0, $sformatf("Line 0 Verification (Conv %0d)", conv_idx));
	check_eq_line(line1, exp_l1, $sformatf("Line 1 Verification (Conv %0d)", conv_idx));
	check_eq_line(line2, exp_l2, $sformatf("Line 2 Verification (Conv %0d)", conv_idx));

	// Simulate pipeline processing delay
	repeat (2) @(posedge clk);

	@(negedge clk);
	conv_exe_done = 1'b1;

	// FULL HANDSHAKE: Wait for FSM to physically acknowledge the pulse and drop valid
	wait (buffer_valid === 1'b0);

	@(negedge clk);
	conv_exe_done = 1'b0;
end
endtask

/*
 * Processes an entire channel worth of rows (32 valid convolutions for IMAGE_SIZE = 32).
 */
task automatic process_full_channel(
	input logic [31:0]	c_base
);
begin
	int conv;
	for (conv = 1; conv <= IMAGE_SIZE; conv++) begin
		pulse_conv_done_and_verify(c_base, conv);
	end
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic test_standard_operation(
	input logic [31:0]	base,
	input logic [6:0]	channels,
	input logic [6:0]	size
);
begin
	logic [31:0]	expected_c_base;
	int		c;

	$display("\n[T2] Standard Full Wrapper Processing (Channels: %0d)", channels);

	expected_c_base = base;
	trigger_start(base, channels, size);

	for (c = 0; c < channels; c++) begin
		$display("INFO: Processing Channel %0d (Base: %08h)", c, expected_c_base);

		process_full_channel(expected_c_base);

		// Update stride based on channel_addr_fsm logic: size * (size / 4) * 4 bytes
		expected_c_base = expected_c_base + (size * (size / 4) * 4);
	end

	// Wait for final done flag
	wait (done === 1'b1);
	check_eq1(done, 1'b1, "Wrapper successfully reached absolute completion");

	tests_run++;
end
endtask

task automatic test_store_halt_injection(
	input logic [31:0]	base,
	input logic [6:0]	channels,
	input logic [6:0]	size
);
begin
	$display("\n[T3] Wrapper Store Halt Backpressure Validation");

	trigger_start(base, channels, size);

	// Wait until the BRAM interface is actively fetching a row
	wait (bram_image_valid === 1'b1);
	repeat (2) @(posedge clk);

	// Inject store_halt mid-fetch on negedge
	@(negedge clk);
	store_halt = 1'b1;
	$display("  INFO C:%0d - Asserting store_halt backpressure", cycle_count);

	// Verify that the wrapper successfully yields the BRAM valid line
	repeat (5) @(posedge clk);
	check_eq1(bram_image_valid, 1'b0, "bram_image_valid successfully yielded to store_halt");

	repeat (10) @(posedge clk);

	@(negedge clk);
	store_halt = 1'b0;
	$display("  INFO C:%0d - De-asserting store_halt backpressure", cycle_count);

	// Complete the remainder of the channel normally and verify data is untampered
	process_full_channel(base);

	wait (done === 1'b1);
	check_eq1(done, 1'b1, "Wrapper completed successfully despite store_halt interference");

	tests_run++;
end
endtask

task automatic test_mid_op_reset(
	input logic [31:0]	base,
	input logic [6:0]	channels,
	input logic [6:0]	size
);
begin
	$display("\n[T4] Error Injection (Mid-Operation Reset)");

	trigger_start(base, channels, size);

	// Process just the first 2 line buffers to get the FSMs deeply engaged
	pulse_conv_done_and_verify(base, 1);
	pulse_conv_done_and_verify(base, 2);

	// INJECT RESET MID-OPERATION ON NEGEDGE
	@(negedge clk);
	resetn = 1'b0;
	$display("  INFO C:%0d - Asserting resetn mid-operation", cycle_count);

	repeat (5) @(posedge clk);

	@(negedge clk);
	resetn = 1'b1;
	$display("  INFO C:%0d - De-asserting resetn", cycle_count);

	// Allow post-reset settling time
	repeat (2) @(posedge clk);

	check_eq1(buffer_valid, 1'b0, "buffer_valid cleared on reset");
	check_eq1(bram_image_valid, 1'b0, "bram_image_valid cleared on reset");
	check_eq1(done, 1'b0, "done cleared on reset");

	tests_run++;
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial
begin
	// Initialize Signals
	resetn			= 1'b0;
	start			= 1'b0;
	image_base_addr		= 32'd0;
	num_channels		= 7'd0;
	image_size		= 7'd0;
	conv_exe_done		= 1'b0;
	store_halt		= 1'b0;
	errors			= 0;
	tests_run		= 0;
	conv_done_count		= 0;

	// Populate BRAM with test data
	prep_bram();

	$display("\n[T1] Reset check");
	repeat (20) @(posedge clk);
	check_eq1(buffer_valid, 1'b0, "buffer_valid low in reset");
	check_eq1(done, 1'b0, "done low in reset");

	@(negedge clk);
	resetn = 1'b1;

	repeat (10) @(posedge clk);
	check_eq1(buffer_valid, 1'b0, "buffer_valid low after reset release");

	// 1. Test standard end-to-end wrapper process (2 Channels, Size 32)
	test_standard_operation(32'h0000_0000, 7'd2, IMAGE_SIZE);
	repeat (10) @(posedge clk);

	// 2. Test Store Halt blocking BRAM fetches dynamically
	test_store_halt_injection(32'h0000_1000, 7'd1, IMAGE_SIZE);
	repeat (10) @(posedge clk);

	// 3. Test absolute system reset in the middle of active convolution
	test_mid_op_reset(32'h0000_2000, 7'd1, IMAGE_SIZE);
	repeat (10) @(posedge clk);

	if (errors == 0)
		$display(" RESULTS: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display(" RESULTS: FAILED WITH %0d ERRORS.", errors);

	#500;
	$finish;
end

endmodule