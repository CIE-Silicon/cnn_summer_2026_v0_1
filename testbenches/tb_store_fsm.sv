`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh 
// Update Date: 02.07.2026
// Module Name: tb_store_fsm
// Project Name: cnn hardware accelerator
// Description:
//   Self-checking SystemVerilog testbench for the store_fsm memory serializer.
//   Verifies two-cycle MAC input buffering and 16 serialized memory writes.
//   Checks valid/ready handshake, write address, write data, wstrb, and halt logic.
//////////////////////////////////////////////////////////////////////////////////

module tb_store_fsm;

    logic         clk;
    logic         resetn;
    logic         mac_valid;
    logic [255:0] y;
    logic [31:0]  out_base_addr;

    logic         cnn_mem_valid;
    logic [31:0]  cnn_mem_addr;
    logic [31:0]  cnn_mem_wdata;
    logic [3:0]   cnn_mem_wstrb;
    logic         cnn_mem_ready;
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
        .cnn_mem_valid(cnn_mem_valid),
        .cnn_mem_addr(cnn_mem_addr),
        .cnn_mem_wdata(cnn_mem_wdata),
        .cnn_mem_wstrb(cnn_mem_wstrb),
        .cnn_mem_ready(cnn_mem_ready),
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

    task automatic fail(input string msg);
        errors++;
        $display("ERROR cycle=%0d time=%0t : %s", cycle_count, $time, msg);
    endtask

    task automatic check_eq1(input logic actual, input logic expected, input string msg);
        if (actual !== expected) begin
            errors++;
            $display("ERROR cycle=%0d time=%0t : %s actual=%b expected=%b",
                     cycle_count, $time, msg, actual, expected);
        end
    endtask

    task automatic check_eq4(input logic [3:0] actual, input logic [3:0] expected, input string msg);
        if (actual !== expected) begin
            errors++;
            $display("ERROR cycle=%0d time=%0t : %s actual=0x%0h expected=0x%0h",
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

    task automatic pulse_ready;
        @(negedge clk);
        cnn_mem_ready <= 1'b1;

        @(negedge clk);
        cnn_mem_ready <= 1'b0;
    endtask

    task automatic wait_for_valid(input int test_num, input int map_num);
        int wait_count;

        begin : wait_valid_block
            wait_count = 0;

            while (cnn_mem_valid !== 1'b1) begin
                @(negedge clk);
                #1;
                wait_count++;

                if (wait_count > 20) begin
                    fail($sformatf("timeout waiting for cnn_mem_valid, test=%0d map=%0d",
                                   test_num, map_num));
                    disable wait_valid_block;
                end
            end
        end
    endtask

    task automatic check_request_stable(
        input int test_num,
        input int map_num,
        input logic [31:0] expected_addr,
        input logic [31:0] expected_data,
        input int stall_cycles
    );
        logic [31:0] held_addr;
        logic [31:0] held_data;
        logic [3:0]  held_wstrb;

        held_addr  = cnn_mem_addr;
        held_data  = cnn_mem_wdata;
        held_wstrb = cnn_mem_wstrb;

        check_eq1(cnn_mem_valid, 1'b1, "cnn_mem_valid should be high while request is pending");
        check_eq4(cnn_mem_wstrb, 4'hf, "cnn_mem_wstrb should be 4'hf during write");
        check_eq32(cnn_mem_addr, expected_addr, "cnn_mem_addr mismatch");
        check_eq32(cnn_mem_wdata, expected_data, "cnn_mem_wdata mismatch");

        repeat (stall_cycles) begin
            @(negedge clk);
            #1;

            check_eq1(cnn_mem_valid, 1'b1, "cnn_mem_valid should stay high while ready is low");
            check_eq32(cnn_mem_addr, held_addr, "cnn_mem_addr changed while ready was low");
            check_eq32(cnn_mem_wdata, held_data, "cnn_mem_wdata changed while ready was low");
            check_eq4(cnn_mem_wstrb, held_wstrb, "cnn_mem_wstrb changed while ready was low");
        end

        $display("cycle=%0d test=%0d map=%0d addr=0x%08h data=0x%08h stalls=%0d",
                 cycle_count, test_num, map_num, cnn_mem_addr, cnn_mem_wdata, stall_cycles);
    endtask

    task automatic run_one_test(input int test_num);
        logic [255:0] cycle0_data;
        logic [255:0] cycle1_data;
        logic [31:0]  base_addr;
        logic [31:0]  expected_addr;
        logic [31:0]  expected_data;
        int stall_cycles;

        cycle0_data = make_pattern(test_num, 0);
        cycle1_data = make_pattern(test_num, 1);
        base_addr   = 32'h0000_1000 + (test_num * 32'h0000_2000);

        out_base_addr <= base_addr;

        pulse_mac(cycle0_data);

        @(negedge clk);
        #1;
        check_eq1(store_halt, 1'b0, "store_halt should be low after first MAC word only");
        check_eq1(cnn_mem_valid, 1'b0, "cnn_mem_valid should be low before second MAC word");

        pulse_mac(cycle1_data);

        @(negedge clk);
        #1;
        check_eq1(store_halt, 1'b1, "store_halt should assert after second MAC word");

        for (int map = 0; map < 16; map++) begin
            expected_addr = base_addr + (map * 32'd512) + test_num[15:0];
            expected_data = {cycle1_data[map*16 +: 16], cycle0_data[map*16 +: 16]};
            stall_cycles  = (test_num + map) % 4;

            wait_for_valid(test_num, map);
            check_request_stable(test_num, map, expected_addr, expected_data, stall_cycles);
            pulse_ready();

            @(negedge clk);
            #1;
        end

        check_eq1(cnn_mem_valid, 1'b0, "cnn_mem_valid should drop after final acknowledged write");
        check_eq4(cnn_mem_wstrb, 4'h0, "cnn_mem_wstrb should clear after final acknowledged write");
        check_eq1(store_halt, 1'b0, "store_halt should drop after final acknowledged write");

        tests_run++;
        $display("PASS test %0d at cycle=%0d base=0x%08h", test_num, cycle_count, base_addr);
    endtask

initial begin
    resetn = 1'b0;
    mac_valid = 1'b0;
    y = '0;
    out_base_addr = '0;
    cnn_mem_ready = 1'b0;
    errors = 0;
    tests_run = 0;

    #200;

    repeat (5) @(posedge clk);
    resetn <= 1'b1;

    @(negedge clk);
    #1;

    check_eq1(cnn_mem_valid, 1'b0, "reset cnn_mem_valid");
    check_eq4(cnn_mem_wstrb, 4'h0, "reset cnn_mem_wstrb");
    check_eq32(cnn_mem_addr, 32'd0, "reset cnn_mem_addr");
    check_eq32(cnn_mem_wdata, 32'd0, "reset cnn_mem_wdata");
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
