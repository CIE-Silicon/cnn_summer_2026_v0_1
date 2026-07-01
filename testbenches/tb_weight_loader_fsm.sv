`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh 
// Update Date: 01.07.2026
// Module Name: tb_weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
//   Simple behavioural/post-synthesis testbench for weight_loader_fsm.
//   Checks that 9 x 64-bit weight registers are loaded from BRAM.
//   ROWS_PER_WT = 2.
//////////////////////////////////////////////////////////////////////////////////

module tb_weight_loader_fsm;

    logic clk;
    logic resetn;

    logic        weight_load_start;
    logic [31:0] base_address;
    logic [7:0]  num_kernels;
    logic        weight_load_ready;

    logic [31:0] bram_raddr;
    logic [31:0] bram_rdata;

    logic [63:0] w0_reg, w1_reg, w2_reg;
    logic [63:0] w3_reg, w4_reg, w5_reg;
    logic [63:0] w6_reg, w7_reg, w8_reg;

    logic [31:0] bram_mem [0:4095];

    integer i;
    integer pass_count;
    integer fail_count;

    //---------------------------------------------------------
    // DUT
    //---------------------------------------------------------
    weight_loader_fsm dut (
        .clk(clk),
        .resetn(resetn),

        .weight_load_start(weight_load_start),
        .base_address(base_address),
        .num_kernels(num_kernels),
        .weight_load_ready(weight_load_ready),

        .bram_raddr(bram_raddr),
        .bram_rdata(bram_rdata),

        .w0_reg(w0_reg), .w1_reg(w1_reg), .w2_reg(w2_reg),
        .w3_reg(w3_reg), .w4_reg(w4_reg), .w5_reg(w5_reg),
        .w6_reg(w6_reg), .w7_reg(w7_reg), .w8_reg(w8_reg)
    );

    //---------------------------------------------------------
    // Clock: 100 MHz
    //---------------------------------------------------------
    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    //---------------------------------------------------------
    // Simple synchronous BRAM model
    // 1-cycle read latency, matching DUT WAIT_BRAM state.
    //---------------------------------------------------------
    always_ff @(posedge clk or negedge resetn) begin
        if (!resetn) begin
            bram_rdata <= 32'd0;
        end else begin
            bram_rdata <= bram_mem[bram_raddr];
        end
    end

    //---------------------------------------------------------
    // Expected 64-bit weight
    // Latest design:
    //   rows_per_wt = 2
    //   lower 32 bits = base + weight_idx*2 + 0
    //   upper 32 bits = base + weight_idx*2 + 1
    //---------------------------------------------------------
    function logic [63:0] expected_weight;
        input logic [31:0] base;
        input logic [3:0]  weight_idx;

        integer lo_addr;
        integer hi_addr;

        begin
            lo_addr = base + (weight_idx * 2) + 0;
            hi_addr = base + (weight_idx * 2) + 1;
            expected_weight = {bram_mem[hi_addr], bram_mem[lo_addr]};
        end
    endfunction

    //---------------------------------------------------------
    // Check all 9 loaded weights
    //---------------------------------------------------------
    task check_weights;
        input logic [31:0] base;
        input logic [7:0]  kernels;
        input logic [31:0] testcase_id;

        logic pass;
        begin
            pass = 1'b1;

            if (w0_reg !== expected_weight(base, 4'd0)) pass = 1'b0;
            if (w1_reg !== expected_weight(base, 4'd1)) pass = 1'b0;
            if (w2_reg !== expected_weight(base, 4'd2)) pass = 1'b0;
            if (w3_reg !== expected_weight(base, 4'd3)) pass = 1'b0;
            if (w4_reg !== expected_weight(base, 4'd4)) pass = 1'b0;
            if (w5_reg !== expected_weight(base, 4'd5)) pass = 1'b0;
            if (w6_reg !== expected_weight(base, 4'd6)) pass = 1'b0;
            if (w7_reg !== expected_weight(base, 4'd7)) pass = 1'b0;
            if (w8_reg !== expected_weight(base, 4'd8)) pass = 1'b0;

            if (pass) begin
                pass_count = pass_count + 1;
                $display("TC%0d PASSED: base=%0d num_kernels=%0d", testcase_id, base, kernels);
            end else begin
                fail_count = fail_count + 1;
                $display("TC%0d FAILED: base=%0d num_kernels=%0d", testcase_id, base, kernels);

                $display("w0 actual=%h expected=%h", w0_reg, expected_weight(base, 4'd0));
                $display("w1 actual=%h expected=%h", w1_reg, expected_weight(base, 4'd1));
                $display("w2 actual=%h expected=%h", w2_reg, expected_weight(base, 4'd2));
                $display("w3 actual=%h expected=%h", w3_reg, expected_weight(base, 4'd3));
                $display("w4 actual=%h expected=%h", w4_reg, expected_weight(base, 4'd4));
                $display("w5 actual=%h expected=%h", w5_reg, expected_weight(base, 4'd5));
                $display("w6 actual=%h expected=%h", w6_reg, expected_weight(base, 4'd6));
                $display("w7 actual=%h expected=%h", w7_reg, expected_weight(base, 4'd7));
                $display("w8 actual=%h expected=%h", w8_reg, expected_weight(base, 4'd8));
            end
        end
    endtask

    //---------------------------------------------------------
    // Wait for ready with timeout
    //---------------------------------------------------------
    task wait_for_ready;
        input logic [31:0] testcase_id;

        integer timeout_count;
        begin
            timeout_count = 0;

            while (weight_load_ready !== 1'b1 && timeout_count < 200) begin
                @(posedge clk);
                timeout_count = timeout_count + 1;
            end

            if (timeout_count >= 200) begin
                fail_count = fail_count + 1;
                $display("TC%0d FAILED: timeout waiting for weight_load_ready", testcase_id);
            end
        end
    endtask

    //---------------------------------------------------------
    // Run one load transaction
    //---------------------------------------------------------
    task run_test;
        input logic [31:0] base;
        input logic [7:0]  kernels;
        input logic [31:0] testcase_id;

        begin
            @(negedge clk);
            base_address       = base;
            num_kernels        = kernels;
            weight_load_start  = 1'b1;

            @(negedge clk);
            weight_load_start  = 1'b0;

            wait_for_ready(testcase_id);

            // Small delay helps both behavioural and post-synthesis timing simulation.
            #2;
            if (weight_load_ready === 1'b1) begin
                check_weights(base, kernels, testcase_id);
            end

            @(posedge clk);
            #2;

            if (weight_load_ready !== 1'b0) begin
                fail_count = fail_count + 1;
                $display("TC%0d FAILED: weight_load_ready should be a 1-cycle pulse", testcase_id);
            end

            repeat (3) @(posedge clk);
        end
    endtask

    //---------------------------------------------------------
    // Main stimulus
    //---------------------------------------------------------
    initial begin
        pass_count = 0;
        fail_count = 0;

        weight_load_start = 1'b0;
        base_address      = 32'd0;
        num_kernels       = 8'd0;
        bram_rdata        = 32'd0;

        for (i = 0; i < 4096; i = i + 1) begin
            bram_mem[i] = 32'hC5500000 + i;
        end

        resetn = 1'b0;
        #200;
        resetn = 1'b1;

        repeat (5) @(posedge clk);

        run_test(32'd0,    8'd16,  1);
        run_test(32'd1,    8'd16,  2);
        run_test(32'd25,   8'd32,  3);
        run_test(32'd80,   8'd48,  4);
        run_test(32'd150,  8'd64,  5);
        run_test(32'd300,  8'd16,  6);
        run_test(32'd512,  8'd0,   7);
        run_test(32'd1000, 8'd8,   8);
        run_test(32'd2040, 8'd128, 9);
        run_test(32'd3000, 8'd255, 10);

        $display("--------------------------------");
        $display("10 testcase simulation completed");
        $display("PASS checks = %0d", pass_count);
        $display("FAIL checks = %0d", fail_count);
        $display("--------------------------------");

        if (fail_count == 0)
            $display("ALL TESTS PASSED");
        else
            $display("SOME TESTS FAILED");

        #100;
        $finish;
    end

endmodule
