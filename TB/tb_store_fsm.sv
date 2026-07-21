`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 03.07.2026
// Module Name: tb_store_fsm
// Project Name: cnn hardware accelerator
// Description:
//	Self-checking SystemVerilog testbench for direct BRAM store_fsm.
//	Verifies two-cycle MAC buffering and 16 serialized BRAM writes.
//	Checks bram_store_valid, bram_store_wen, bram_store_waddr, bram_store_wdata, and store_halt behavior.
//	Updated for Post-Synthesis Timing Simulation Robustness.
//////////////////////////////////////////////////////////////////////////////////

module tb_store_fsm;

	logic		clk;
	logic		resetn;
	logic		mac_valid;
	logic [255:0]	y;
	logic [31:0]	out_base_addr;
	logic		bram_store_ready;

	logic [31:0]	bram_store_waddr;
	logic [31:0]	bram_store_wdata;
	logic		bram_store_valid;
	logic		bram_store_wen;
	logic		store_halt;

	int errors;
	int tests_run;
	int cycle_count;

store_fsm DUT (
	.clk(clk),
	.resetn(resetn),
	.mac_valid(mac_valid),
	.y(y),
	.dest_base_addr(out_base_addr),
	.bram_store_ready(bram_store_ready),
	.bram_store_waddr(bram_store_waddr),
	.bram_store_wdata(bram_store_wdata),
	.bram_store_valid(bram_store_valid),
	.bram_store_wen(bram_store_wen),
	.store_halt(store_halt)
);

logic bram_store_valid1;
logic bram_store_valid2;
logic bram_store_valid3;
logic bram_store_valid3_d;

/*
 * BRAM ready signal is delayed by 3 cycles to account for BRAM latency.
 * Driven with #2 transport delay to prevent $setuphold violations in post-synth.
 */
always_ff @(posedge clk)
begin
	if(!resetn)
	begin
		bram_store_valid1 <= #2 1'b0;
		bram_store_valid2 <= #2 1'b0;
		bram_store_valid3 <= #2 1'b0;
		bram_store_valid3_d <= #2 1'b0;
		bram_store_ready <= #2 1'b0;
	end
	else
	begin
		bram_store_valid1 <= #2 bram_store_valid;
		bram_store_valid2 <= #2 bram_store_valid1;
		bram_store_valid3 <= #2 bram_store_valid2;
		bram_store_valid3_d <= #2 bram_store_valid3;

		bram_store_ready <= #2 (bram_store_valid3 && !bram_store_valid3_d);
	end
end

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

function automatic logic [255:0] make_pattern(input int test_num, input int cycle_num);
	logic [255:0] temp;
	logic [15:0] lane_value;

	temp = '0;

	for (int i = 0; i < 16; i++) begin
		lane_value = (test_num * 16'h0100) + (cycle_num * 16'h0040) + i;
		temp[i*16 +: 16] = lane_value;
	end

	return temp;
endfunction

task automatic check_eq1(input logic actual, input logic expected, input string msg);
	if (actual !== expected) begin
		errors++;
		$display("ERR C:%0d T:%0t - %s act:%b exp:%b",
				cycle_count, $time, msg, actual, expected);
	end
endtask

task automatic check_eq32(input logic [31:0] actual, input logic [31:0] expected, input string msg);
	if (actual !== expected) begin
		errors++;
		$display("ERR C:%0d T:%0t - %s act:%08h exp:%08h",
				cycle_count, $time, msg, actual, expected);
	end
endtask

task automatic pulse_mac(input logic [255:0] data_in);
	@(posedge clk);
	#2;
	mac_valid = 1'b1;
	y = data_in;

	@(posedge clk);
	#2;
	mac_valid = 1'b0;
	y = '0;
endtask

task automatic run_one_test(input int test_num);
	logic [255:0] cycle0_data;
	logic [255:0] cycle1_data;
	logic [31:0]  base_addr;
	logic [31:0]  expected_addr;
	logic [31:0]  expected_data;

	cycle0_data = make_pattern(test_num, 0);
	cycle1_data = make_pattern(test_num, 1);
	base_addr   = 32'h0000_1000 + (test_num * 32'h0000_2000);

	@(posedge clk);
	#2;
	out_base_addr = base_addr;

	pulse_mac(cycle0_data);

	@(posedge clk);
	#8; // Sample at 8ns to allow post-synth comb logic to settle
	check_eq1(store_halt, 1'b0, "halt low err");
	check_eq1(bram_store_valid, 1'b0, "valid low err");
	check_eq1(bram_store_wen, 1'b0, "wen low err");

	pulse_mac(cycle1_data);

	@(posedge clk);
	#8;
	check_eq1(store_halt, 1'b1, "halt high err");

	for (int map = 0; map < 16; map++) begin
		while(1) begin
			@(posedge clk);
			#8;
			if (bram_store_valid === 1'b1) break;
		end

		expected_addr = base_addr + ((map * 32'd512) << 2) + (test_num << 2);
		expected_data = {cycle1_data[map*16 +: 16], cycle0_data[map*16 +: 16]};

		check_eq1(bram_store_valid, 1'b1, "valid high err");
		check_eq1(bram_store_wen, 1'b1, "wen high err");
		check_eq32(bram_store_waddr, expected_addr, "addr err");
		check_eq32(bram_store_wdata, expected_data, "data err");

		while(1) begin
			@(posedge clk);
			#8;
			if (bram_store_ready === 1'b1) break;
		end

		// Crucial: Wait one clock cycle for the DUT to capture the ready signal
		@(posedge clk);
		#8;

		if (map < 15) begin
			check_eq1(store_halt, 1'b1, "halt hold err");
		end else begin
			check_eq1(store_halt, 1'b0, "halt drop err");
		end

		$display("C:%0d T:%0d M:%0d ADDR:%08h DATA:%08h",
				cycle_count, test_num, map, bram_store_waddr, bram_store_wdata);
	end

	// Immediately check drop; we are already at the correct clock phase
	check_eq1(bram_store_valid, 1'b0, "valid drop err");
	check_eq1(bram_store_wen, 1'b0, "wen drop err");

	tests_run++;
	$display("PASS T:%0d C:%0d ADDR:%08h", test_num, cycle_count, base_addr);
endtask

initial begin
	resetn = 1'b0;
	mac_valid = 1'b0;
	y = '0;
	out_base_addr = '0;
	errors = 0;
	tests_run = 0;

	#200;

	repeat (5) @(posedge clk);
	#2;
	resetn = 1'b1;

	@(posedge clk);
	#8;

	check_eq1(bram_store_valid, 1'b0, "rst valid err");
	check_eq1(bram_store_wen, 1'b0, "rst wen err");
	check_eq32(bram_store_waddr, 32'd0, "rst waddr err");
	check_eq32(bram_store_wdata, 32'd0, "rst wdata err");
	check_eq1(store_halt, 1'b0, "rst halt err");

	for (int test = 0; test < 10; test++) begin
		run_one_test(test);
		repeat ((test % 3) + 1) @(posedge clk);
	end

	if (errors == 0)
		$display("PASS: %0d tests, %0d writes", tests_run, tests_run * 16);
	else
		$display("FAIL: %0d errs in %0d tests", errors, tests_run);

	$finish;
end

endmodule