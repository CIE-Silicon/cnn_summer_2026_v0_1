`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 01.08.2026
// Module Name: tb_mac_parallel.sv
// Project Name: CNN Summer
// Description:
// TB for mac_parallel. Updated from the original tb_mac_parallel.v for the
// current module, which now has 3 differences from the version that TB targeted:
//   1. mac_unit (and therefore every generated lane) is a 2-stage pipeline with
//      a ReLU clamp, not a 1-cycle raw multiply-accumulate.
//   2. mac_parallel now has window_valid / mac_weight_valid / weight_load_start /
//      store_halt / mac_valid ports (the mac_valid_driver handshake) that did not
//      exist before and must be driven with defined values.
//   3. mac_valid is a real handshake signal now, so this TB also verifies its
//      timing relative to window_valid, not just the raw y datapath.
//////////////////////////////////////////////////////////////////////////////////

module tb_mac_parallel;

	parameter NUM_UNITS = 16;

	logic				clk;
	logic				resetn;
	logic [7:0]			a0, a1, a2, a3, a4, a5, a6, a7, a8;

	// Weight registers driven at runtime
	logic [(4 * NUM_UNITS) - 1 : 0]	w0, w1, w2, w3, w4, w5, w6, w7, w8;

	// mac_valid_driver handshake ports (did not exist on the original DUT)
	logic				window_valid;
	logic				mac_weight_valid;
	logic				weight_load_start;
	logic				store_halt;
	wire				mac_valid;

	wire [(16 * NUM_UNITS) - 1 : 0]	y;

	int				errors;
	int				tests_run;
	int				cycle_count;

	//------------------//
	// DUT Instantiation//
	//------------------//
	mac_parallel #(
		.NUM_UNITS (NUM_UNITS)
	) dut (
		.clk			(clk),
		.resetn			(resetn),
		.a0(a0), .a1(a1), .a2(a2),
		.a3(a3), .a4(a4), .a5(a5),
		.a6(a6), .a7(a7), .a8(a8),
		.window_valid		(window_valid),
		.mac_weight_valid	(mac_weight_valid),
		.weight_load_start	(weight_load_start),
		.w0(w0), .w1(w1), .w2(w2),
		.w3(w3), .w4(w4), .w5(w5),
		.w6(w6), .w7(w7), .w8(w8),
		.store_halt		(store_halt),
		.mac_valid		(mac_valid),
		.y			(y)
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

	task automatic check_eq_bit(
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

	/*
	 * Post-synth safe stimulus driving, same convention as tb_mac_unit.sv.
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
	 * Same 2-stage pipeline latency reasoning as tb_mac_unit.sv -- y is
	 * a free-running array of mac_unit outputs, 2 cycles behind a0-a8.
	 * It is NOT gated by mac_valid, so checking y does not require
	 * window_valid/mac_weight_valid to be driven at all.
	 */
	task automatic wait_pipeline_latency;
	begin
		repeat (2) @(posedge clk);
		// CHANGED FROM #1 to #8 to fix post-synthesis stale reads
		#8; 
	end
	endtask

	task automatic set_weight_vector(
		input logic [(4 * NUM_UNITS) - 1 : 0] wv
	);
	begin
		@(negedge clk);
		w0 = wv; w1 = wv; w2 = wv;
		w3 = wv; w4 = wv; w5 = wv;
		w6 = wv; w7 = wv; w8 = wv;
	end
	endtask

	//------------------//
	// Main Stimulus    //
	//------------------//
	initial
	begin
		resetn			= 1'b0;
		window_valid		= 1'b0;
		mac_weight_valid	= 1'b0;
		weight_load_start	= 1'b0;
		store_halt		= 1'b0;
		errors			= 0;
		tests_run		= 0;

		send_inputs(0, 0, 0, 0, 0, 0, 0, 0, 0);

		/*
		 * Directly assign the unique weight vectors at runtime.
		 * Per-nibble decode (i=0 is LSB nibble): MAC1=-7, MAC2=-6, ...
		 * MAC8=0, MAC9=1, ... MAC15=7, MAC16=-8.
		 */
		set_weight_vector(64'h876543210FEDCBA9);

		/*
		 * Hold reset for 20 cycles to ensure both mac_unit pipeline stages
		 * and mac_valid_driver's weights_ready latch clear.
		 */
		repeat (20) @(posedge clk);
		@(negedge clk);
		resetn = 1'b1;
		repeat (10) @(posedge clk);

		//========================================================//
		// Test 1: Mixed-weight datapath (original stimulus,      //
		// corrected for the current ReLU-clamped 2-stage pipeline) //
		//========================================================//
		$display("RUNNING TEST: Mixed-Weight Datapath (MAC1/5/10/16 sampled)");

		send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);
		wait_pipeline_latency();
		check_eq1($signed(y[15:0]),      16'sd0,  "TC1 MAC1  sum=45  w=-7 -> ReLU clamps to 0");
		check_eq1($signed(y[(4*16)+:16]),  16'sd0,  "TC1 MAC5  sum=45  w=-3 -> ReLU clamps to 0");
		check_eq1($signed(y[(9*16)+:16]),  16'sd90, "TC1 MAC10 sum=45  w=2  -> 90");
		check_eq1($signed(y[(15*16)+:16]), 16'sd0,  "TC1 MAC16 sum=45  w=-8 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(1, 1, 1, 1, 1, 1, 1, 1, 1);
		wait_pipeline_latency();
		check_eq1($signed(y[15:0]),      16'sd0,  "TC2 MAC1  sum=9   w=-7 -> ReLU clamps to 0");
		check_eq1($signed(y[(4*16)+:16]),  16'sd0,  "TC2 MAC5  sum=9   w=-3 -> ReLU clamps to 0");
		check_eq1($signed(y[(9*16)+:16]),  16'sd18, "TC2 MAC10 sum=9   w=2  -> 18");
		check_eq1($signed(y[(15*16)+:16]), 16'sd0,  "TC2 MAC16 sum=9   w=-8 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(15, 15, 15, 15, 15, 15, 15, 15, 15);
		wait_pipeline_latency();
		check_eq1($signed(y[15:0]),      16'sd0,   "TC3 MAC1  sum=135 w=-7 -> ReLU clamps to 0");
		check_eq1($signed(y[(4*16)+:16]),  16'sd0,   "TC3 MAC5  sum=135 w=-3 -> ReLU clamps to 0");
		check_eq1($signed(y[(9*16)+:16]),  16'sd270, "TC3 MAC10 sum=135 w=2  -> 270");
		check_eq1($signed(y[(15*16)+:16]), 16'sd0,   "TC3 MAC16 sum=135 w=-8 -> ReLU clamps to 0");
		tests_run++;

		send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);
		wait_pipeline_latency();
		check_eq1($signed(y[15:0]),      16'sd0,    "TC4 MAC1  sum=2295 w=-7 -> ReLU clamps to 0");
		check_eq1($signed(y[(4*16)+:16]),  16'sd0,    "TC4 MAC5  sum=2295 w=-3 -> ReLU clamps to 0");
		check_eq1($signed(y[(9*16)+:16]),  16'sd4590, "TC4 MAC10 sum=2295 w=2  -> 4590");
		check_eq1($signed(y[(15*16)+:16]), 16'sd0,    "TC4 MAC16 sum=2295 w=-8 -> ReLU clamps to 0 (old TB had wrong sign here)");
		tests_run++;

		//========================================================//
		// Test 2: Uniform positive weight across ALL 16 lanes,   //
		// to prove the generate-block replication is correct for //
		// every MAC unit, not just the 4 sampled above.          //
		//========================================================//
		$display("RUNNING TEST: All-16-Lane Uniform Positive Weight");

		set_weight_vector({16{4'sd7}});

		send_inputs(1, 2, 3, 4, 5, 6, 7, 8, 9);
		wait_pipeline_latency();
		for (int i = 0; i < NUM_UNITS; i++)
			check_eq1($signed(y[(i*16)+:16]), 16'sd315, $sformatf("TC5 lane %0d sum=45 w=7 -> 315", i));
		tests_run++;

		send_inputs(255, 255, 255, 255, 255, 255, 255, 255, 255);
		wait_pipeline_latency();
		for (int i = 0; i < NUM_UNITS; i++)
			check_eq1($signed(y[(i*16)+:16]), 16'sd16065, $sformatf("TC6 lane %0d sum=2295 w=7 -> 16065", i));
		tests_run++;

		//========================================================//
		// Test 3: mac_valid handshake timing.                    //
		// mac_valid_driver requires weights_ready (latched from a //
		// mac_weight_valid pulse) AND window_valid AND !store_halt //
		// combinationally, then delays 2 cycles through            //
		// mac_valid_r1/mac_valid before the pulse appears.         //
		//========================================================//
		$display("RUNNING TEST: mac_valid Handshake Timing");

		// Weights not loaded yet -- window_valid alone must NOT produce mac_valid.
		@(negedge clk);
		window_valid = 1'b1;
		@(negedge clk);
		window_valid = 1'b0;
		repeat (3) @(posedge clk);
		check_eq_bit(mac_valid, 1'b0, "mac_valid stays LOW when weights were never loaded");
		tests_run++;

		// Pulse mac_weight_valid to latch weights_ready, then pulse window_valid.
		@(negedge clk);
		mac_weight_valid = 1'b1;
		@(negedge clk);
		mac_weight_valid = 1'b0;

		@(negedge clk);
		window_valid = 1'b1;
		@(negedge clk);
		window_valid = 1'b0;

		// mac_valid should appear exactly 2 cycles after window_valid was high.
		@(posedge clk); // +1 cycle: mac_valid_r1 sees accept_window
		check_eq_bit(mac_valid, 1'b0, "mac_valid still LOW 1 cycle after window_valid (pipeline stage 1)");
		@(posedge clk); // +2 cycles: mac_valid itself asserts
		check_eq_bit(mac_valid, 1'b1, "mac_valid HIGH exactly 2 cycles after window_valid, weights loaded");
		@(posedge clk);
		check_eq_bit(mac_valid, 1'b0, "mac_valid drops back to LOW the following cycle (1-cycle pulse)");
		tests_run++;

		// store_halt must block accept_window even with weights_ready and window_valid high.
		@(negedge clk);
		store_halt = 1'b1;
		@(negedge clk);
		window_valid = 1'b1;
		@(negedge clk);
		window_valid = 1'b0;
		repeat (3) @(posedge clk);
		check_eq_bit(mac_valid, 1'b0, "mac_valid stays LOW while store_halt is asserted");
		@(negedge clk);
		store_halt = 1'b0;
		tests_run++;

		// weight_load_start must clear weights_ready, blocking mac_valid again
		// until a fresh mac_weight_valid pulse arrives.
		@(negedge clk);
		weight_load_start = 1'b1;
		@(negedge clk);
		weight_load_start = 1'b0;

		@(negedge clk);
		window_valid = 1'b1;
		@(negedge clk);
		window_valid = 1'b0;
		repeat (3) @(posedge clk);
		check_eq_bit(mac_valid, 1'b0, "mac_valid stays LOW after weight_load_start clears weights_ready");
		tests_run++;

		if (errors == 0)
			$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
		else
			$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

		#50;
		$finish;
	end

endmodule