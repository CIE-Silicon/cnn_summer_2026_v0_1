`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Update Date: 28.07.2026
// Module Name: tb_channel_addr_fsm
// Project Name: cnn hardware accelerator
// Description:
// Verifies channel address tracking and stride calculation logic.
// Injects mid-operation resets, tests single-channel edge cases, and
// validates dynamic image_size stride math.
// Structured for post-synthesis timing simulation compatibility.
//////////////////////////////////////////////////////////////////////////////////

module tb_channel_addr_fsm;

logic		clk;
logic		resetn;

logic		start;
logic	[31:0]	image_base_addr;
logic	[6:0]	num_channels;
logic	[6:0]	image_size;
logic		advance_channel;

logic	[31:0]	channel_base_addr;
logic		all_channels_done;
logic		channel_start;

int		errors;
int		tests_run;
int		cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
channel_addr_fsm dut (
	.clk			(clk),
	.resetn			(resetn),
	.start			(start),
	.image_base_addr	(image_base_addr),
	.num_channels		(num_channels),
	.image_size		(image_size),
	.advance_channel	(advance_channel),
	.channel_base_addr	(channel_base_addr),
	.all_channels_done	(all_channels_done),
	.channel_start		(channel_start)
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
task automatic check_eq1(
	input logic	actual,
	input logic	expected,
	input string	msg
);
begin
	if (actual !== expected) begin
		errors++;
		$display("ERROR C:%0d - %s act:%b exp:%b", cycle_count, msg, actual, expected);
	end else begin
		$display("PASS C:%0d - %s", cycle_count, msg);
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
		$display("ERROR C:%0d - %s act:%08h exp:%08h", cycle_count, msg, actual, expected);
	end else begin
		$display("PASS C:%0d - %s", cycle_count, msg);
	end
end
endtask

/*
 * Post-synth safe driving tasks.
 * Drives inputs strictly on the negative edge of the clock to maximize setup/hold margin.
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

	@(negedge clk);
	start		= 1'b0;
end
endtask

task automatic trigger_advance;
begin
	@(negedge clk);
	advance_channel = 1'b1;

	@(negedge clk);
	advance_channel = 1'b0;
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic test_standard_progression(
	input logic [31:0]	base,
	input logic [6:0]	channels,
	input logic [6:0]	size
);
begin
	logic [31:0]	expected_addr;
	int		expected_stride;
	int		i;

	$display("RUNNING TEST: Standard Channel Progression (Channels: %0d, Size: %0d)", channels, size);

	// Formula from RTL: stride = image_size * (image_size / 4) * 4 bytes for addressing
	expected_stride = size * (size / 4) * 4;
	expected_addr = base;

	trigger_start(base, channels, size);

	// Loop through all channels except the final completion stage
	for (i = 0; i < channels; i++) begin
		// Wait for the 1-cycle pulse acknowledging the channel is ready
		wait (channel_start === 1'b1);

		// Validate the base address for the current channel
		check_eq32(channel_base_addr, expected_addr, $sformatf("Channel %0d Base Address Check", i));
		check_eq1(all_channels_done, 1'b0, $sformatf("all_channels_done should be LOW during Channel %0d", i));

		// Calculate the next expected address
		expected_addr = expected_addr + expected_stride;

		// Trigger the next channel (or trigger the completion flag)
		trigger_advance();
	end

	// Check final completion flag
	wait (all_channels_done === 1'b1);
	check_eq1(all_channels_done, 1'b1, "all_channels_done asserted correctly after final channel");

	tests_run++;
	$display("INFO: Standard Channel Progression Completed");
end
endtask

task automatic test_single_channel;
begin
	$display("RUNNING TEST: Single Channel Edge Case");

	trigger_start(32'h0000_1000, 7'd1, 7'd32);

	wait (channel_start === 1'b1);
	check_eq32(channel_base_addr, 32'h0000_1000, "Base Address initialized correctly for single channel");

	trigger_advance();

	wait (all_channels_done === 1'b1);
	check_eq1(all_channels_done, 1'b1, "all_channels_done asserted immediately on first advance");

	tests_run++;
	$display("INFO: Single Channel Edge Case Completed");
end
endtask

task automatic test_mid_op_reset;
begin
	$display("RUNNING TEST: Error Injection (Mid-Operation Reset)");

	trigger_start(32'h0000_2000, 7'd10, 7'd32);

	wait (channel_start === 1'b1);
	trigger_advance();

	wait (channel_start === 1'b1);
	trigger_advance();

	// Inject Reset
	@(negedge clk);
	resetn = 1'b0;
	$display("INFO C:%0d - Asserting resetn mid-operation", cycle_count);

	repeat (5) @(posedge clk);

	@(negedge clk);
	resetn = 1'b1;
	$display("INFO C:%0d - De-asserting resetn", cycle_count);

	// Verify all states wiped clean
	repeat (2) @(posedge clk);
	check_eq32(channel_base_addr, 32'd0, "channel_base_addr cleared on reset");
	check_eq1(all_channels_done, 1'b0, "all_channels_done cleared on reset");
	check_eq1(channel_start, 1'b0, "channel_start cleared on reset");

	tests_run++;
	$display("INFO: Mid-Operation Reset Recovered Successfully");
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
	advance_channel		= 1'b0;
	errors			= 0;
	tests_run		= 0;

	repeat (20) @(posedge clk);
	@(negedge clk);
	resetn = 1'b1;

	repeat (10) @(posedge clk);

	// 1. Test standard processing with Image Size 32 (Stride = 1024 bytes)
	test_standard_progression(32'h0000_0000, 7'd4, 7'd32);
	repeat (10) @(posedge clk);

	// 2. Test standard processing with Image Size 64 (Stride = 4096 bytes)
	test_standard_progression(32'h1000_0000, 7'd3, 7'd64);
	repeat (10) @(posedge clk);

	// 3. Test edge case where num_channels is exactly 1
	test_single_channel();
	repeat (10) @(posedge clk);

	// 4. Test State Machine Reset Recovery mid-operation
	test_mid_op_reset();
	repeat (10) @(posedge clk);

	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#500;
	$finish;
end

endmodule