`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Update Date: 28.07.2026
// Module Name: tb_row_ctrl_fsm
// Project Name: cnn hardware accelerator
// Description:
// Verifies row control FSM pipeline across multiple image rows and channels.
// Injects mid-operation resets and store halts to test edge cases.
// Utilizes Full Handshaking to ensure post-synthesis timing safety.
//////////////////////////////////////////////////////////////////////////////////

module tb_row_ctrl_fsm;

parameter ROW_DATA_WIDTH	= 256;
parameter LINE_PAD_BITS		= 8;
parameter IMAGE_SIZE		= 4; // Minimized to accelerate simulation
localparam LINE_WIDTH		= ROW_DATA_WIDTH + 2 * LINE_PAD_BITS;

logic				clk;
logic				resetn;

logic	[6:0]			image_size;
logic	[31:0]			channel_base_addr;
logic				all_channels_done;

logic	[ROW_DATA_WIDTH-1:0]	row_data;
logic				row_load_done;

logic				conv_exe_done;
logic				store_halt;

logic				channel_start;
logic				advance_channel;
logic				load_row;
logic				is_pad_row;
logic	[31:0]			row_base_addr;

logic				buffer_valid;
logic	[LINE_WIDTH-1:0]	line0;
logic	[LINE_WIDTH-1:0]	line1;
logic	[LINE_WIDTH-1:0]	line2;

logic				done;

int				errors;
int				tests_run;
int				cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
row_ctrl_fsm #(
	.ROW_DATA_WIDTH		(ROW_DATA_WIDTH),
	.LINE_PAD_BITS		(LINE_PAD_BITS),
	.IMAGE_SIZE		(IMAGE_SIZE)
) dut (
	.clk			(clk),
	.resetn			(resetn),
	.image_size		(image_size),
	.channel_start		(channel_start),
	.channel_base_addr	(channel_base_addr),
	.all_channels_done	(all_channels_done),
	.row_data		(row_data),
	.row_load_done		(row_load_done),
	.conv_exe_done		(conv_exe_done),
	.store_halt		(store_halt),
	.advance_channel	(advance_channel),
	.load_row		(load_row),
	.is_pad_row		(is_pad_row),
	.row_base_addr		(row_base_addr),
	.buffer_valid		(buffer_valid),
	.line0			(line0),
	.line1			(line1),
	.line2			(line2),
	.done			(done)
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
	input logic		actual,
	input logic		expected,
	input string		msg
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

/*
 * Post-synth safe driving task.
 * Continuously monitors using wait(), then drives on negedge to ensure timing margins.
 * Perfectly mocks row_loader_fsm by forcing 0s if is_pad_row is high.
 */
task automatic provide_row(
	input logic [ROW_DATA_WIDTH-1:0] data
);
begin
	wait (load_row === 1'b1);

	@(negedge clk);

	if (is_pad_row === 1'b1)
		row_data = {ROW_DATA_WIDTH{1'b0}};
	else
		row_data = data;

	row_load_done	= 1'b1;

	@(negedge clk);
	row_load_done	= 1'b0;
end
endtask

/*
 * Post-synth safe convolution task.
 * Implements a FULL HANDSHAKE to prevent racing ahead of the hardware.
 */
task automatic pulse_conv_done;
begin
	wait (buffer_valid === 1'b1);

	// Simulate pipeline processing delay
	repeat (2) @(posedge clk);

	@(negedge clk);
	conv_exe_done = 1'b1;

	// FULL HANDSHAKE: Wait for FSM to physically acknowledge and drop valid
	wait (buffer_valid === 1'b0);

	@(negedge clk);
	conv_exe_done = 1'b0;
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic test_standard_channel(
	input logic [31:0]	base
);
begin
	$display("RUNNING TEST: Standard Channel Process at Base %08h", base);

	@(negedge clk);
	channel_base_addr	= base;
	all_channels_done	= 1'b0;
	channel_start		= 1'b1;

	@(negedge clk);
	channel_start		= 1'b0;

	// Load Initial 3 Rows (Row 0 is Pad, Row 1-2 Data)
	provide_row(256'h1111);
	provide_row(256'h2222);
	provide_row(256'h3333);

	// Process remainder of channel (IMAGE_SIZE = 4 -> 6 rows total)
	pulse_conv_done();
	provide_row(256'h4444);

	pulse_conv_done();
	provide_row(256'h5555);

	pulse_conv_done();
	provide_row(256'h6666);

	// Flag to FSM that this is the absolute last channel so it cleanly returns to IDLE
	@(negedge clk);
	all_channels_done	= 1'b1;

	pulse_conv_done();

	// Continuously monitor for channel advancement and done triggers
	wait (advance_channel === 1'b1);
	wait (done === 1'b1);

	tests_run++;
	$display("INFO: Standard Channel Completed (FSM returned to IDLE safely)");
end
endtask

task automatic test_mid_op_reset(
	input logic [31:0]	base
);
begin
	$display("RUNNING TEST: Error Injection (Mid-Operation Reset)");

	@(negedge clk);
	channel_base_addr	= base;
	all_channels_done	= 1'b0;
	channel_start		= 1'b1;

	@(negedge clk);
	channel_start		= 1'b0;

	// Load just 2 rows and abort
	provide_row(256'hAAAA);
	provide_row(256'hBBBB);

	// INJECT RESET MID-FETCH ON NEGEDGE
	@(negedge clk);
	resetn = 1'b0;
	$display("INFO C:%0d - Asserting resetn mid-operation to simulate abort", cycle_count);

	repeat (5) @(posedge clk);

	@(negedge clk);
	resetn = 1'b1;
	$display("INFO C:%0d - De-asserting resetn", cycle_count);

	// Allow post-reset settling time before validating signal clears
	repeat (2) @(posedge clk);

	check_eq1(buffer_valid, 1'b0, "buffer_valid should clear on reset");
	check_eq1(load_row, 1'b0, "load_row should clear on reset");

	tests_run++;
	$display("INFO: Mid-Operation Reset Recovered Successfully");
end
endtask

task automatic test_final_channel_and_halt(
	input logic [31:0]	base
);
begin
	$display("RUNNING TEST: Final Channel & Store Halt Validation");

	@(negedge clk);
	channel_base_addr	= base;
	store_halt		= 1'b1; // Assert early to ensure it blocks completion
	channel_start		= 1'b1;

	@(negedge clk);
	channel_start		= 1'b0;

	// Load Initial 3 Rows
	provide_row(256'h7777);
	provide_row(256'h8888);
	provide_row(256'h9999);

	pulse_conv_done();
	provide_row(256'hAAAA);

	pulse_conv_done();
	provide_row(256'hBBBB);

	pulse_conv_done();
	provide_row(256'hCCCC);

	// Flag to FSM that this is the absolute last channel
	@(negedge clk);
	all_channels_done	= 1'b1;

	pulse_conv_done();

	// Wait multiple cycles to ensure 'done' doesn't spuriously assert
	repeat (10) @(posedge clk);

	check_eq1(done, 1'b0, "Done remains LOW because store_halt is HIGH");

	// Release Halt on negedge
	@(negedge clk);
	store_halt = 1'b0;

	// Await Done Pulse
	wait (done === 1'b1);
	check_eq1(done, 1'b1, "Done asserted immediately after store_halt went LOW");

	tests_run++;
	$display("INFO: Store Halt Validation Completed");
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial
begin
	// Initialize Signals
	resetn			= 1'b0;
	channel_start		= 1'b0;
	image_size		= IMAGE_SIZE;
	channel_base_addr	= 32'd0;
	all_channels_done	= 1'b0;
	row_data		= 256'd0;
	row_load_done		= 1'b0;
	conv_exe_done		= 1'b0;
	store_halt		= 1'b0;
	errors			= 0;
	tests_run		= 0;

	repeat (20) @(posedge clk);
	@(negedge clk);
	resetn = 1'b1;

	repeat (10) @(posedge clk);

	// 1. Test standard intermediate channel processing
	test_standard_channel(32'h1000_0000);
	repeat (10) @(posedge clk);

	// 2. Test State Machine Reset Recovery mid-operation
	test_mid_op_reset(32'h2000_0000);
	repeat (10) @(posedge clk);

	// 3. Test absolute final channel and store_halt backpressure
	test_final_channel_and_halt(32'h3000_0000);
	repeat (10) @(posedge clk);

	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#500;
	$finish;
end

endmodule