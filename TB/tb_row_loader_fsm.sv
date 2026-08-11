`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Update Date: 28.07.2026
// Module Name: tb_row_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// Fully refactored for post-synthesis timing simulation.
// Replaced arbitrary delays with wait() monitoring and negedge driving.
// Tests BRAM integration, pad loading, and store_halt FSM recovery.
//////////////////////////////////////////////////////////////////////////////////

module tb_row_loader_fsm;

parameter ROW_DATA_WIDTH	= 256;

logic				clk;
logic				resetn;
logic				load_row;
logic				is_pad_row;
logic	[31:0]			row_base_addr;
logic				store_halt;

logic				bram_image_ready;
logic	[31:0]			bram_image_rdata;

logic				bram_image_valid;
logic	[31:0]			bram_image_raddr;

logic	[ROW_DATA_WIDTH-1:0]	row_data;
logic				row_load_done;

logic	[31:0]			bram_array [0:255];

int				errors;
int				tests_run;
int				cycle_count;

//------------------//
// DUT Instantiation//
//------------------//
row_loader_fsm #(
	.ROW_DATA_WIDTH		(ROW_DATA_WIDTH)
) dut (
	.clk			(clk),
	.resetn			(resetn),
	.load_row		(load_row),
	.is_pad_row		(is_pad_row),
	.row_base_addr		(row_base_addr),
	.store_halt		(store_halt),
	.bram_image_ready	(bram_image_ready),
	.bram_image_rdata	(bram_image_rdata),
	.bram_image_valid	(bram_image_valid),
	.bram_image_raddr	(bram_image_raddr),
	.row_data		(row_data),
	.row_load_done		(row_load_done)
);

//---------------------------------------------------------
// Preserved BRAM model for post-synthesis simulation
//---------------------------------------------------------
initial
begin
	bram_array[0]	= 32'h10000000;
	bram_array[1]	= 32'h20000000;
	bram_array[2]	= 32'h30000000;
	bram_array[3]	= 32'h40000000;
	bram_array[4]	= 32'h50000000;
	bram_array[5]	= 32'h60000000;
	bram_array[6]	= 32'h70000000;
	bram_array[7]	= 32'h80000000;
	bram_array[8]	= 32'h90000000;
	bram_array[9]	= 32'ha0000000;
	bram_array[10]	= 32'hb0000000;
	bram_array[11]	= 32'hc0000000;
	bram_array[12]	= 32'hd0000000;
	bram_array[13]	= 32'he0000000;
	bram_array[14]	= 32'hf0000000;
	bram_array[15]	= 32'h11000000;
end

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
	if (!resetn)
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
task automatic wait_done;
begin
	wait (row_load_done === 1'b1);
end
endtask

task automatic check_row(
	input logic [255:0]	actual,
	input logic [255:0]	expected,
	input int		row_num
);
begin
	if (actual !== expected)
	begin
		errors++;
		$display("ERROR C:%0d - Row %0d\n act:%064x\n exp:%064x", cycle_count, row_num, actual, expected);
	end
	else begin
		$display("PASS Row %0d", row_num);
	end
end
endtask

//-----------------//
// Stimulus Tasks  //
//-----------------//
task automatic load_and_check_row(
	input logic [31:0]	base,
	input int		row_num
);
begin
	logic [255:0] expected_data;
	int i;

	expected_data = 256'd0;
	for (i = 0; i < 8; i = i + 1)
		expected_data[i*32 +: 32] = bram_array[(base >> 2) + i];

	@(negedge clk);
	row_base_addr	= base;
	is_pad_row	= 1'b0;
	load_row	= 1'b1;

	@(negedge clk);
	load_row	= 1'b0;

	wait_done();
	check_row(row_data, expected_data, row_num);
	tests_run++;
end
endtask

/*
 * Task to test the padding functionality.
 * Sets is_pad_row high and expects a fully zeroed 256-bit row output.
 */
task automatic test_pad_load(
	input int		row_num
);
begin
	logic [255:0] expected_data;

	expected_data = 256'd0;

	@(negedge clk);
	row_base_addr	= 32'd0;
	is_pad_row	= 1'b1;
	load_row	= 1'b1;

	@(negedge clk);
	load_row	= 1'b0;
	is_pad_row	= 1'b0;

	wait_done();
	check_row(row_data, expected_data, row_num);
	tests_run++;
end
endtask

/*
 * Task to test the FSM recovery during a store_halt assertion mid-fetch.
 * Asserts store_halt after the fetch process has started, holds it, and then releases it.
 */
task automatic test_halt_load(
	input logic [31:0]	base,
	input int		row_num
);
begin
	logic [255:0] expected_data;
	int i;

	expected_data = 256'd0;
	for (i = 0; i < 8; i = i + 1)
		expected_data[i*32 +: 32] = bram_array[(base >> 2) + i];

	@(negedge clk);
	row_base_addr	= base;
	is_pad_row	= 1'b0;
	store_halt	= 1'b0;
	load_row	= 1'b1;

	@(negedge clk);
	load_row	= 1'b0;

	// Allow FSM to begin fetching actively
	wait (bram_image_valid === 1'b1);
	repeat (2) @(posedge clk);

	@(negedge clk);
	store_halt	= 1'b1;
	$display("INFO C:%0d - Asserting store_halt mid-fetch", cycle_count);

	// Hold the halt condition
	repeat (15) @(posedge clk);

	@(negedge clk);
	store_halt	= 1'b0;
	$display("INFO C:%0d - De-asserting store_halt", cycle_count);

	wait_done();
	check_row(row_data, expected_data, row_num);
	tests_run++;
end
endtask

//------------------//
// Main Stimulus    //
//------------------//
initial
begin
	// Initial Values
	resetn		= 1'b0;
	load_row	= 1'b0;
	is_pad_row	= 1'b0;
	row_base_addr	= 32'd0;
	store_halt	= 1'b0;
	errors		= 0;
	tests_run	= 0;

	repeat (20) @(posedge clk);
	@(negedge clk);
	resetn = 1'b1;

	repeat (10) @(posedge clk);

	// Load Row 1 (bram_array indices 0 to 7 -> address 0x00)
	load_and_check_row(32'h0000_0000, 1);
	repeat (10) @(posedge clk);

	// Load Row 2 (bram_array indices 8 to 15 -> address 0x20)
	load_and_check_row(32'h0000_0020, 2);
	repeat (10) @(posedge clk);

	// Load Row 3 (Test Pad Case)
	test_pad_load(3);
	repeat (10) @(posedge clk);

	// Load Row 4 (Test Store Halt Case on address 0x00)
	test_halt_load(32'h0000_0000, 4);
	repeat (10) @(posedge clk);

	if (errors == 0)
		$display("TEST RESULT: ALL TESTS PASSED SUCCESSFULLY. (%0d tests run)", tests_run);
	else
		$display("TEST RESULT: FAILED WITH %0d ERRORS.", errors);

	#200;
	$finish;
end

endmodule