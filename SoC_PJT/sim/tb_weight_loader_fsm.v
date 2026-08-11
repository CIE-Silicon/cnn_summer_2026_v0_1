//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 02.08.2026
// Module Name: tb_weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description: Verifies the fixed 16-kernel weight loader.  It checks all nine
//              64-bit weights, byte-addressed BRAM accesses, and the latched
//              weight_valid / weight_en protocol across consecutive reloads.
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module tb_weight_loader_fsm;

    reg         clk;
    reg         resetn;
    reg         weight_load_start;
    reg [31:0]  base_address;
    reg [7:0]   num_kernels;
    wire        weight_valid;
    wire        weight_en;

    wire [31:0] bram_raddr;
    reg  [31:0] bram_rdata;

    wire [63:0] w0_reg, w1_reg, w2_reg;
    wire [63:0] w3_reg, w4_reg, w5_reg;
    wire [63:0] w6_reg, w7_reg, w8_reg;

    reg [31:0] bram_mem [0:4095];

    integer i;
    integer pass_count;
    integer fail_count;

    weight_loader_fsm dut (
        .clk(clk),
        .resetn(resetn),
        .weight_load_start(weight_load_start),
        .base_address(base_address),
        .num_kernels(num_kernels),
        .weight_valid(weight_valid),
        .weight_en(weight_en),
        .bram_raddr(bram_raddr),
        .bram_rdata(bram_rdata),
        .w0_reg(w0_reg), .w1_reg(w1_reg), .w2_reg(w2_reg),
        .w3_reg(w3_reg), .w4_reg(w4_reg), .w5_reg(w5_reg),
        .w6_reg(w6_reg), .w7_reg(w7_reg), .w8_reg(w8_reg)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    // One-clock synchronous BRAM model. bram_raddr is a byte address, hence
    // the word-array index is bram_raddr >> 2. This matches an FPGA BRAM read.
    always @(posedge clk or negedge resetn) begin
        if (!resetn)
            bram_rdata <= 32'd0;
        else
            bram_rdata <= bram_mem[bram_raddr >> 2];
    end

    function [63:0] expected_weight;
        input [31:0] base;
        input [3:0]  weight_idx;
        reg [31:0]   low_byte_addr;
        reg [31:0]   high_byte_addr;
        begin
            // Two 32-bit rows per weight: weight n begins at base + n*8 bytes.
            low_byte_addr  = base + (weight_idx * 32'd8);
            high_byte_addr = low_byte_addr + 32'd4;
            expected_weight = {bram_mem[high_byte_addr >> 2],
                               bram_mem[low_byte_addr  >> 2]};
        end
    endfunction

    task check_weights;
        input [31:0] base;
        input [31:0] testcase_id;
        reg pass;
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
                $display("TC%0d PASSED: base byte address=%0d", testcase_id, base);
            end else begin
                fail_count = fail_count + 1;
                $display("TC%0d FAILED: base byte address=%0d", testcase_id, base);
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

    task check_control;
        input expected_valid;
        input expected_en;
        input [31:0] testcase_id;
        input [8*24-1:0] phase;
        begin
            if ((weight_valid !== expected_valid) || (weight_en !== expected_en)) begin
                fail_count = fail_count + 1;
                $display("TC%0d FAILED (%0s): valid=%b expected=%b, en=%b expected=%b",
                         testcase_id, phase, weight_valid, expected_valid, weight_en, expected_en);
            end
        end
    endtask

    task run_test;
        input [31:0] base;
        input [7:0]  kernels;
        input [31:0] testcase_id;
        begin
            // Drive before a rising edge so the design samples a clean request.
            @(negedge clk);
            base_address      = base;
            num_kernels       = kernels; // Reserved input; its value must not change the fixed load.
            weight_load_start = 1'b1;

            @(posedge clk);
            #1;
            check_control(1'b0, 1'b1, testcase_id, "load started");

            @(negedge clk);
            weight_load_start = 1'b0;

            wait (weight_valid === 1'b1);
            #1;
            check_control(1'b1, 1'b0, testcase_id, "load complete");
            check_weights(base, testcase_id);

            // Both outputs are latches: they must remain in the completed state.
            repeat (3) @(posedge clk);
            #1;
            check_control(1'b1, 1'b0, testcase_id, "valid held");
        end
    endtask

    initial begin
        pass_count = 0;
        fail_count = 0;
        weight_load_start = 1'b0;
        base_address = 32'd0;
        num_kernels = 8'd0;
        bram_rdata = 32'd0;

        for (i = 0; i < 4096; i = i + 1)
            bram_mem[i] = 32'hC5500000 + i;

        resetn = 1'b0;
        #200;
        resetn = 1'b1;
        repeat (5) @(posedge clk);

        check_control(1'b0, 1'b0, 0, "after reset");

        // All bases are 32-bit-word aligned because the DUT's interface is byte addressed.
        // Different num_kernels values demonstrate that it is currently a reserved input.
        run_test(32'd0,   8'd16, 1);
        run_test(32'd100, 8'd32, 2);
        run_test(32'd256, 8'd48, 3);
        run_test(32'd512, 8'd64, 4);
        run_test(32'd900, 8'd16, 5);

        $display("--------------------------------");
        $display("5 testcase simulation completed");
        $display("PASS checks = %0d", pass_count);
        $display("FAIL checks = %0d", fail_count);
        $display("--------------------------------");

        if (fail_count != 0)
            $fatal(1, "tb_weight_loader_fsm FAILED");
        #100;
        $finish;
    end

endmodule