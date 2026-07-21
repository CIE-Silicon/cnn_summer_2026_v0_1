`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 01.07.2026
// Module Name: tb_weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// Simple behavioural/post-synthesis testbench for weight_loader_fsm.
// Checks that 9 x 64-bit weight registers are loaded from BRAM.
// ROWS_PER_WT = 2.
//////////////////////////////////////////////////////////////////////////////////

module tb_weight_loader_fsm;

parameter WT_REG_WIDTH = 64;
parameter NUM_KERNELS  = 16;
parameter KERNEL_WIDTH = $clog2(NUM_KERNELS);

logic clk;
logic resetn;

logic weight_load_start;
logic [31:0] base_address;
logic [6:0] num_kernels;

logic bram_weight_ready;
logic [31:0] bram_weight_rdata;

logic mac_weight_valid;
logic bram_weight_valid;
logic [31:0] bram_weight_raddr;

logic [63:0] w0_reg,w1_reg,w2_reg,w3_reg,w4_reg,w5_reg,w6_reg,w7_reg,w8_reg;

weight_loader_fsm dut(
        .clk(clk),
        .resetn(resetn),

        .weight_load_start(weight_load_start),
        .base_address(base_address),
        .num_kernels(num_kernels),

        .bram_weight_ready(bram_weight_ready),
        .bram_weight_rdata(bram_weight_rdata),

        .mac_weight_valid(mac_weight_valid),

        .w0_reg(w0_reg),
        .w1_reg(w1_reg),
        .w2_reg(w2_reg),
        .w3_reg(w3_reg),
        .w4_reg(w4_reg),
        .w5_reg(w5_reg),
        .w6_reg(w6_reg),
        .w7_reg(w7_reg),
        .w8_reg(w8_reg),

        .bram_weight_valid(bram_weight_valid),
        .bram_weight_raddr(bram_weight_raddr)
);

//-------------------------------------------------//
// Simple BRAM model for post-synthesis simulation //
//-------------------------------------------------//

logic [31:0] bram_array [0:255];

initial begin
	bram_array[0]  = 32'h00000001;
	bram_array[1]  = 32'h00000000;
	bram_array[2]  = 32'h00000002;
	bram_array[3]  = 32'h00000000;
	bram_array[4]  = 32'h00000003;
	bram_array[5]  = 32'h00000000;
	bram_array[6]  = 32'h00000004;
	bram_array[7]  = 32'h00000000;
	bram_array[8]  = 32'h00000005;
	bram_array[9]  = 32'h00000000;
	bram_array[10] = 32'h00000006;
	bram_array[11] = 32'h00000000;
	bram_array[12] = 32'h00000007;
	bram_array[13] = 32'h00000000;
	bram_array[14] = 32'h00000008;
	bram_array[15] = 32'h00000000;
	bram_array[16] = 32'h00000009;
	bram_array[17] = 32'h00000000;
end

always_ff @(posedge clk)
begin
	if (bram_weight_valid)
		bram_weight_rdata <= bram_array[bram_weight_raddr >> 2];
end

logic bram_weight_valid1;
logic bram_weight_valid2;
logic bram_weight_valid3;
logic bram_weight_valid3_d;

/*
 * BRAM ready signal is delayed by 3 cycles to account for BRAM latency.
 * This is done to simulate that the FSM works regardless of BRAM latency.
 */
always_ff @(posedge clk)
begin
	if(!resetn)
	begin
                bram_weight_valid1 <= 1'b0;
                bram_weight_valid2 <= 1'b0;
                bram_weight_valid3 <= 1'b0;
                bram_weight_valid3_d <= 1'b0;
		bram_weight_ready <= 1'b0;
	end
	else
	begin
		bram_weight_valid1 <= bram_weight_valid;
		bram_weight_valid2 <= bram_weight_valid1;
		bram_weight_valid3 <= bram_weight_valid2;
		bram_weight_valid3_d <= bram_weight_valid3;

                bram_weight_ready <= bram_weight_valid3 && !bram_weight_valid3_d;
	end
end

always #5 clk = ~clk;

// Wait for weight loading to complete.
task wait_done;
begin
        while(!mac_weight_valid)
                @(posedge clk);

        $display("[%0t] Weight loading completed.", $time);
end
endtask


task print_weights;
begin
        $display("-----------------------------");
        $display("w0 = %h",w0_reg);
        $display("w1 = %h",w1_reg);
        $display("w2 = %h",w2_reg);
        $display("w3 = %h",w3_reg);
        $display("w4 = %h",w4_reg);
        $display("w5 = %h",w5_reg);
        $display("w6 = %h",w6_reg);
        $display("w7 = %h",w7_reg);
        $display("w8 = %h",w8_reg);
        $display("-----------------------------");
end
endtask


task check_weight(
        input [63:0] actual,
        input [63:0] expected,
        input integer idx
);
begin
        if(actual!==expected)
        begin
                $error("Weight %0d mismatch. Expected=%h Actual=%h",
                idx, expected, actual);
        end
        else
                $display("Weight %0d PASS",idx);
end
endtask


task run_test(input [31:0] base);
begin
        @(posedge clk);
        #1;

        base_address      = base;
        num_kernels       = 9;
        weight_load_start = 1;

        @(posedge clk);
        #1;

        weight_load_start = 0;

        wait_done();

        print_weights();

        check_weight(w0_reg,64'h00000000_00000001,0);
        check_weight(w1_reg,64'h00000000_00000002,1);
        check_weight(w2_reg,64'h00000000_00000003,2);
        check_weight(w3_reg,64'h00000000_00000004,3);
        check_weight(w4_reg,64'h00000000_00000005,4);
        check_weight(w5_reg,64'h00000000_00000006,5);
        check_weight(w6_reg,64'h00000000_00000007,6);
        check_weight(w7_reg,64'h00000000_00000008,7);
        check_weight(w8_reg,64'h00000000_00000009,8);
end
endtask

initial
begin

        clk = 0;
        resetn = 0;

        weight_load_start = 0;
        base_address = 0;
        num_kernels = 0;

        repeat(20) @(posedge clk);

        resetn = 1;

        repeat(50) @(posedge clk);

        run_test(32'd0);

        #1000;
        $finish;
end

endmodule