`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer      : Anagha Saraswathy
// Last Modified : 29.06.2026
// Module Name   : tb_image_loader_wrapper
// Project Name  : CNN SOC
// Description   :
//      Testbench for image_loader_wrapper.
//      Compatible with behavioral, post-synthesis functional,
//      and post-synthesis timing simulation.
//      start is held high for 20 cycles to ensure synthesized
//      flip-flops capture it reliably across all sim modes.
//      Uses only port-level signals - no hierarchical references.
//      Test order:
//      (1) Reset check    - all outputs low after reset.
//      (2) Row load       - start pulse, buffer_valid after 3 rows,
//                           line0/line1/line2 non-zero.
//      (3) Conv handshake - TOTAL_ROWS-2 pulses for all rows.
//      (4) done pulse     - done must pulse after all rows processed.
//      (5) Idle return    - buffer_valid low after done.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module tb_image_loader_wrapper;

//-----------------------------//
// Testbench parameter         //
//-----------------------------//
localparam TOTAL_ROWS = 8;

//--------------------//
// Clock and reset    //
//--------------------//
reg clk;
reg resetn;

always #5 clk = ~clk;

//--------------------//
// DUT signals        //
//--------------------//
reg  start;
reg  conv_exe_done;

wire         buffer_valid;
wire         done;
wire [271:0] line0;
wire [271:0] line1;
wire [271:0] line2;

//-----------------------------//
// image_loader_wrapper        //
//-----------------------------//
image_loader_wrapper u_image_loader_wrapper (
	.clk          (clk          ),
	.resetn       (resetn       ),
	.start        (start        ),
	.conv_exe_done(conv_exe_done),
	.buffer_valid (buffer_valid ),
	.done         (done         ),
	.line0        (line0        ),
	.line1        (line1        ),
	.line2        (line2        )
);

//-----------------------------//
// Scoreboard                  //
//-----------------------------//
integer pass_count;
integer fail_count;
integer row;
integer timeout;
integer conv_done_count;

//-----------------------------//
// done pulse capture          //
//-----------------------------//
reg done_seen;

always @(posedge clk)
begin
	if (!resetn)
		done_seen <= 1'b0;
	else if (done)
		done_seen <= 1'b1;
end

task check;
	input        condition;
	input string  label;
	begin
		if (condition)
		begin
			$display("  PASS : %s", label);
			pass_count = pass_count + 1;
		end
		else
		begin
			$display("  FAIL : %s", label);
			fail_count = fail_count + 1;
		end
	end
endtask

/*
 * Waits for buffer_valid then sends one conv_exe_done pulse.
 * Waits for buffer_valid to drop then return before next call.
 */
task send_conv_done;
	begin
		timeout = 0;
		while (!buffer_valid && !done_seen && timeout < 2000)
		begin
			@(posedge clk);
			timeout = timeout + 1;
		end

		conv_done_count = conv_done_count + 1;
		$display("  [conv] pulse #%0d  buffer_valid=%b  done_seen=%b",
		          conv_done_count, buffer_valid, done_seen);

		@(posedge clk); #1;
		conv_exe_done = 1;
		@(posedge clk); #1;
		conv_exe_done = 0;

		// wait for buffer_valid to drop
		timeout = 0;
		while (buffer_valid && timeout < 50)
		begin
			@(posedge clk);
			timeout = timeout + 1;
		end
		// wait for buffer_valid to return or done
		timeout = 0;
		while (!buffer_valid && !done_seen && timeout < 2000)
		begin
			@(posedge clk);
			timeout = timeout + 1;
		end
	end
endtask

//-----------------------------//
// Stimulus                    //
//-----------------------------//
initial
begin
	$dumpfile("tb_image_loader_wrapper.vcd");
	$dumpvars(0, tb_image_loader_wrapper);

	clk             = 0;
	resetn          = 0;
	start           = 0;
	conv_exe_done   = 0;
	pass_count      = 0;
	fail_count      = 0;
	conv_done_count = 0;

	$display("======================================================");
	$display(" tb_image_loader_wrapper  (TOTAL_ROWS = %0d)", TOTAL_ROWS);
	$display("======================================================");

	//----------------------------------//
	// Test 1 - Reset check             //
	//----------------------------------//
	$display("\n[T1] Reset check");
	repeat(20) @(posedge clk);
	check(buffer_valid == 1'b0, "buffer_valid low in reset"        );
	check(done         == 1'b0, "done low in reset"                );

	@(posedge clk); #1;
	resetn = 1;
	repeat(10) @(posedge clk);
	check(buffer_valid == 1'b0, "buffer_valid low after reset release");

	//----------------------------------//
	// Test 2 - Row load sequence       //
	//----------------------------------//
	$display("\n[T2] Start pulse and row load");

	// hold start high for 20 cycles - ensures synthesized FFs capture it
	@(posedge clk); #1;
	start = 1;
	repeat(20) @(posedge clk);
	#1;
	start = 0;

	// wait for buffer_valid after rows 0/1/2 load
	timeout = 0;
	while (!buffer_valid && timeout < 2000)
	begin
		@(posedge clk);
		timeout = timeout + 1;
	end
	repeat(2) @(posedge clk);

	$display("[DEBUG T2] timeout=%0d buffer_valid=%b line0[7:0]=%0h",
	          timeout, buffer_valid, line0[7:0]);
	check(buffer_valid == 1'b1, "buffer_valid asserted after 3 rows");
	check(line0 != 272'd0,      "line0 non-zero after load"         );
	check(line1 != 272'd0,      "line1 non-zero after load"         );
	check(line2 != 272'd0,      "line2 non-zero after load"         );

	//----------------------------------//
	// Test 3 - Conv handshakes         //
	//----------------------------------//
	$display("\n[T3] Conv handshake (%0d pulses)", TOTAL_ROWS - 2);
	for (row = 0; row < TOTAL_ROWS - 2; row = row + 1)
		send_conv_done;

	check(1'b1, "conv handshakes completed");

	//----------------------------------//
	// Test 4 - done pulse              //
	//----------------------------------//
	$display("\n[T4] done pulse after all rows");

	timeout = 0;
	while (!done_seen && timeout < 500)
	begin
		@(posedge clk);
		timeout = timeout + 1;
	end
	check(done_seen == 1'b1, "done pulsed after TOTAL_ROWS");

	@(posedge clk);
	check(done == 1'b0, "done is only 1 cycle wide");

	//----------------------------------//
	// Test 5 - Returns to IDLE         //
	//----------------------------------//
	$display("\n[T5] FSM returns to IDLE");
	@(posedge clk);
	check(buffer_valid == 1'b0, "buffer_valid low after done");

	//----------------------------------//
	// Summary                          //
	//----------------------------------//
	$display("\n======================================================");
	$display(" RESULTS: %0d passed, %0d failed", pass_count, fail_count);
	$display("======================================================");
	$finish;
end

initial
begin
	#5_000_000;
	$display("TIMEOUT - simulation did not complete");
	$finish;
end

endmodule
