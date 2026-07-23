`timescale 1ns/1ps

module tb_row_loader_fsm;

	parameter ROW_DATA_WIDTH	= 256;

	logic				clk;
	logic				resetn;
	logic				load_row;
	logic				is_pad_row;
	logic	[31:0]			image_base_addr;
	logic				store_halt;

	logic				bram_image_ready;
	logic	[31:0]			bram_image_rdata;

	logic				bram_image_valid;
	logic	[31:0]			bram_image_raddr;

	logic	[ROW_DATA_WIDTH-1:0]	row_data;
	logic				row_load_done;

	int				errors;
	int				cycle_count;

	row_loader_fsm #(
		.ROW_DATA_WIDTH		(ROW_DATA_WIDTH)
	) dut (
		.clk			(clk),
		.resetn			(resetn),
		.load_row		(load_row),
		.is_pad_row		(is_pad_row),
		.image_base_addr	(image_base_addr),
		.store_halt		(store_halt),
		.bram_image_ready	(bram_image_ready),
		.bram_image_rdata	(bram_image_rdata),
		.bram_image_valid	(bram_image_valid),
		.bram_image_raddr	(bram_image_raddr),
		.row_data		(row_data),
		.row_load_done		(row_load_done)
	);

	logic	[31:0]			bram_array [0:255];

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

	always @(posedge clk)
	begin
		if (bram_image_valid)
			bram_image_rdata	<= #2 bram_array[bram_image_raddr >> 2];
	end

	logic				bram_image_valid1;
	logic				bram_image_valid2;
	logic				bram_image_valid3;
	logic				bram_image_valid3_d;

	/*
	 * BRAM ready signal is delayed by 3 cycles to account for BRAM latency.
	 * Driven with #2 transport delay to prevent $setuphold violations.
	 */
	always @(posedge clk)
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

	always #5 clk = ~clk;

	always @(posedge clk)
	begin
		if (!resetn)
			cycle_count	<= 0;
		else
			cycle_count	<= cycle_count + 1;
	end

	task wait_done;
	begin
		while (1)
		begin
			@(posedge clk);
			#8;
			if (row_load_done === 1'b1)
				break;
		end
	end
	endtask

	task check_row(
		input	[255:0]			actual,
		input	[255:0]			expected,
		input	integer			row_num
	);
	begin
		if (actual !== expected)
		begin
			errors++;
			$display("ERR C:%0d - Row %0d act:%064x exp:%064x", cycle_count, row_num, actual, expected);
		end
		else
		begin
			$display("PASS Row %0d", row_num);
		end
	end
	endtask

	task load_and_check_row(
		input	[31:0]			base,
		input	integer			row_num
	);
	begin
		logic	[255:0]			expected_data;
		integer				i;

		expected_data	= 256'd0;
		for (i = 0; i < 8; i = i + 1)
		begin
			expected_data[i*32 +: 32] = bram_array[(base >> 2) + i];
		end

		@(posedge clk);
		#2;
		image_base_addr	= base;
		is_pad_row	= 1'b0;
		load_row	= 1'b1;

		@(posedge clk);
		#2;
		load_row	= 1'b0;

		wait_done();

		check_row(row_data, expected_data, row_num);
	end
	endtask

	initial
	begin
		clk		= 0;
		resetn		= 0;
		load_row	= 0;
		is_pad_row	= 0;
		image_base_addr	= 0;
		store_halt	= 0;
		errors		= 0;

		repeat(10) @(posedge clk);
		#2;
		resetn		= 1;

		repeat(5) @(posedge clk);

		// Load Row 1 (bram_array indices 0 to 7 -> address 0x00)
		load_and_check_row(32'h0000_0000, 1);

		repeat(5) @(posedge clk);

		// Load Row 2 (bram_array indices 8 to 15 -> address 0x20)
		load_and_check_row(32'h0000_0020, 2);

		repeat(5) @(posedge clk);

		if (errors == 0)
			$display("ALL TESTS PASSED");
		else
			$display("FAILED with %0d errors", errors);

		#200;
		$finish;
	end

endmodule