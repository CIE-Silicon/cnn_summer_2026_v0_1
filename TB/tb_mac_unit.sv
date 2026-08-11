`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 01.08.2026
// Module Name: tb_mac_unit.sv
// Project Name: CNN Summer
// Description:
// TB for single MAC Unit. Updated from the original tb_mac_unit.v for the current
// mac_unit.v, which is now a 2-STAGE PIPELINE (multiply->register, then
// sum+ReLU->register) instead of the earlier 1-cycle datapath, and now applies a
// ReLU clamp (negative results are forced to 0) that did not exist before.
//////////////////////////////////////////////////////////////////////////////////

// `define DIRECT_WEIGHTS

module tb_mac_unit;

	logic			clk;
	logic			resetn;

	logic signed [3:0]	w0, w1, w2, w3, w4, w5, w6, w7, w8;
	logic [7:0]		a0, a1, a2, a3, a4, a5, a6, a7, a8;

	wire signed [15:0]	y;

	int			errors;
	int			tests_run;
	int			cycle_count;

	//------------------//
	// DUT Instantiation//
	//------------------//
	mac_unit dut (
		.clk	(clk),
		.resetn	(resetn),
		.a0	(a0), .a1(a1), .a2(a2),
		.a3	(a3), .a4(a4), .a5(a5),
		.a6	(a6), .a7(a7), .a8(a8),
	`ifndef DIRECT_WEIGHTS
		.w0	(w0), .w1(w1), .w2(w2),
		.w3	(w3), .w4(w4), .w5(w5),
		.w6	(w6), .w7(w7), .w8(w8),
	`endif
		.y	(y)
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
		input logic signed [15:0]	actual,
		input logic signed [15:0]	expected,
		input string			msg
	);
	begin
		if (actual !== expected) begin
			errors++;
			$display("ERROR C:%0d - %s act:%0d exp:%0d", cycle_count, msg, actual, expected);
		end else begin
			$display("PASS C:%0d - %s act:%0d", cycle_count, msg, actual);
		end
	end
	endtask

	/*
	 * Post-synth safe stimulus driving. Applies the 9 taps on a negedge so
	 * there is a full half-period of setup margin before the DUT's first
	 * pipeline stage samples them on the next posedge.
	 */
	task automatic send_inputs(
		input [7:0] i0, input [7:0] i1, input [7:0] i2,
		input [7:0] i3, input [7:0] i4, input [7:0] i5,
		input [7:0] i6, input [7:0] i7, input [7:0] i8
	);
	begin
		@(negedge clk);
		a0 = i0; a1 = i1; a2 = i2;
		a3 = i3; a4 = i4; a5 = i5;
		a6 = i6; a7 = i7; a8 = i8;
	end
	endtask

	/*
	 * mac_unit is a 2-stage pipeline:
	 *   Stage 1 (posedge N+1): m*_r <= a*_s * w*  (product registered)
	 *   Stage 2 (posedge N+2): y    <= ReLU(sum of m*_r)
	 * So y reflects inputs applied before posedge N only after TWO posedges,
	 * not one.
	 */
	task automatic wait_pipeline_latency;
	begin
		repeat (2) @(posedge clk);
		// CHANGED FROM #1 to #8:
		// Sample late in the clock cycle to allow post-synthesis routing 
		// and gate delays to settle, preventing reads of stale data.
		#8; 
	end
	endtask

	task automatic set_weights(
		input signed [3:0] wt
	);
	begin
		@(negedge clk);
		w0 = wt; w1 = wt; w2 = wt;
		w3 = wt; w4 = wt; w5 = wt;
		w6 = wt; w7 = wt; w8 = wt;
	end
	endtask

	//------------------//
	// Main Stimulus    //
	//------------------//
	initial
	begin
		resetn		= 1'b0;
		errors		= 0;
		tests_run	= 0;
		send_inputs(0, 0, 0, 0, 0, 0, 0, 0, 0);

	`ifndef DIRECT_WEIGHTS
		set_weights(-4'sd8);
	`endif

		/*
		 * Hold reset for 20 cycles to ensure both pipeline stages clear.
		 */
		repeat (20) @(posedge clk);
		@(negedge clk);
		resetn = 1'b1;
		repeat (10) @(posedge clk);

		/*
		 * TC1-TC4: original stimulus patterns, weight = -8 on all 9 taps.
		 * Under the CURRENT design these all clamp to 0 via ReLU, since
		 * (positive inputs) * (negative weight) is always negative.
		 */
		$display("RUNNING TEST: Negative-Weight Accumulation (ReLU Clamp Path)");

		send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);
		wait_pipeline_latency();
		check_eq1(y, 16'sd0, "TC1 sum=45, w=-8, raw=-360 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(1, 1, 1, 1, 1, 1, 1, 1, 1);
		wait_pipeline_latency();
		check_eq1(y, 16'sd0, "TC2 sum=9, w=-8, raw=-72 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(15, 15, 15, 15, 15, 15, 15, 15, 15);
		wait_pipeline_latency();
		check_eq1(y, 16'sd0, "TC3 sum=135, w=-8, raw=-1080 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);
		wait_pipeline_latency();
		check_eq1(y, 16'sd0, "TC4 sum=2295, w=-8, raw=-18360 -> ReLU clamps to 0");
		tests_run++;

		/*
		 * TC5-TC8: same 4 input patterns, mirrored with weight = +7 (the
		 * largest positive value representable in signed 4-bit) so the
		 * non-clamped accumulate path is actually exercised end-to-end.
		 */
		$display("RUNNING TEST: Positive-Weight Accumulation (Pass-Through Path)");

		set_weights(4'sd7);

		send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);
		wait_pipeline_latency();
		check_eq1(y, 16'sd315, "TC5 sum=45, w=7 -> 315");
		tests_run++;

		send_inputs(1, 1, 1, 1, 1, 1, 1, 1, 1);
		wait_pipeline_latency();
		check_eq1(y, 16'sd63, "TC6 sum=9, w=7 -> 63");
		tests_run++;

		send_inputs(15, 15, 15, 15, 15, 15, 15, 15, 15);
		wait_pipeline_latency();
		check_eq1(y, 16'sd945, "TC7 sum=135, w=7 -> 945");
		tests_run++;

		send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);
		wait_pipeline_latency();
		check_eq1(y, 16'sd16065, "TC8 sum=2295, w=7 -> 16065");
		tests_run++;

		if (errors == 0)
			$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
		else
			$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

		#50;
		$finish;
	end

endmodule