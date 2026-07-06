`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 03.07.2026
// Module Name: tb_store_fsm
// Project Name: cnn hardware accelerator
// Description:
//   Self-checking SystemVerilog testbench for direct BRAM store_fsm.
//   Verifies two-cycle MAC buffering and 16 serialized BRAM writes.
//   Checks ena, wea, addra, dina, and store_halt behavior.
//////////////////////////////////////////////////////////////////////////////////

module tb_store_fsm;

    logic         clk;
    logic         resetn;
    logic         mac_valid;
    logic [255:0] y;
    logic [31:0]  out_base_addr;

    logic [31:0]  addra;
    logic [31:0]  dina;
    logic         ena;
    logic         wea;
    logic         store_halt;

    int errors;
    int tests_run;
    int cycle_count;

    store_fsm DUT (
        .clk(clk),
        .resetn(resetn),
        .mac_valid(mac_valid),
        .y(y),
        .out_base_addr(out_base_addr),
        .addra(addra),
        .dina(dina),
        .ena(ena),
        .wea(wea),
        .store_halt(store_halt)
    );

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
            $display("ERROR cycle=%0d time=%0t : %s actual=%b expected=%b",
                     cycle_count, $time, msg, actual, expected);
        end
    endtask

    task automatic check_eq32(input logic [31:0] actual, input logic [31:0] expected, input string msg);
        if (actual !== expected) begin
            errors++;
            $display("ERROR cycle=%0d time=%0t : %s actual=0x%08h expected=0x%08h",
                     cycle_count, $time, msg, actual, expected);
        end
    endtask

    task automatic pulse_mac(input logic [255:0] data_in);
        @(negedge clk);
        mac_valid <= 1'b1;
        y <= data_in;

        @(negedge clk);
        mac_valid <= 1'b0;
        y <= '0;
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

        out_base_addr <= base_addr;

        pulse_mac(cycle0_data);

        @(negedge clk);
        #1;
        check_eq1(store_halt, 1'b0, "store_halt should be low after first MAC word");
        check_eq1(ena, 1'b0, "ena should be low before second MAC word");
        check_eq1(wea, 1'b0, "wea should be low before second MAC word");

        pulse_mac(cycle1_data);

        @(negedge clk);
        #1;
        check_eq1(store_halt, 1'b1, "store_halt should assert after second MAC word");

        for (int map = 0; map < 16; map++) begin
            if (map != 0) begin
                @(negedge clk);
                #1;
            end

            expected_addr = base_addr + (map * 32'd512) + test_num[15:0];
            expected_data = {cycle1_data[map*16 +: 16], cycle0_data[map*16 +: 16]};

            check_eq1(ena, 1'b1, "ena should be high during BRAM write");
            check_eq1(wea, 1'b1, "wea should be high during BRAM write");
            check_eq32(addra, expected_addr, "addra mismatch");
            check_eq32(dina, expected_data, "dina mismatch");

            if (map < 15)
                check_eq1(store_halt, 1'b1, "store_halt should remain high during writes");
            else
                check_eq1(store_halt, 1'b0, "store_halt should drop after final write");

            $display("cycle=%0d test=%0d map=%0d addra=0x%08h dina=0x%08h",
                     cycle_count, test_num, map, addra, dina);
        end

        @(negedge clk);
        #1;
        check_eq1(ena, 1'b0, "ena should drop after write burst");
        check_eq1(wea, 1'b0, "wea should drop after write burst");

        tests_run++;
        $display("PASS test %0d at cycle=%0d base=0x%08h", test_num, cycle_count, base_addr);
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
        resetn <= 1'b1;

        @(negedge clk);
        #1;

        check_eq1(ena, 1'b0, "reset ena");
        check_eq1(wea, 1'b0, "reset wea");
        check_eq32(addra, 32'd0, "reset addra");
        check_eq32(dina, 32'd0, "reset dina");
        check_eq1(store_halt, 1'b0, "reset store_halt");

        for (int test = 0; test < 10; test++) begin
            run_one_test(test);
            repeat ((test % 3) + 1) @(negedge clk);
        end

        if (errors == 0)
            $display("\n*** ALL TESTS PASSED: %0d tests, %0d writes checked ***\n",
                     tests_run, tests_run * 16);
        else
            $display("\n*** TESTS FAILED: %0d errors across %0d tests ***\n",
                     errors, tests_run);

        $finish;
    end

endmodule
