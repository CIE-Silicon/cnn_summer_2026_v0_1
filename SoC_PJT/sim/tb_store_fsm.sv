`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Pranav Lokesh
// Update Date: 03.07.2026
// Module Name: tb_store_fsm
// Project Name: CNN Summer
// Description:
//   Self-checking testbench for store_fsm.  It verifies two MAC words are
//   buffered, followed by 16 BRAM writes.  The expected address calculation
//   intentionally matches the RTL expression:
//     out_base_addr + ((map_select_cnt * 512) << 2) + (pixel_pair_offset << 2)
//   This timing is suitable for both RTL/behavioural and post-synthesis sims:
//   inputs change on negedges, and registered outputs are sampled at the
//   following negedge (half a clock period after their launching posedge).
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

    integer errors;
    integer tests_run;
    integer cycle_count;
    logic [31:0] pixel_pair_offset_model;

    store_fsm DUT (
        .clk           (clk),
        .resetn        (resetn),
        .mac_valid     (mac_valid),
        .y             (y),
        .out_base_addr (out_base_addr),
        .addra         (addra),
        .dina          (dina),
        .ena           (ena),
        .wea           (wea),
        .store_halt    (store_halt)
    );

    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    always @(posedge clk or negedge resetn) begin
        if (!resetn)
            cycle_count <= 0;
        else
            cycle_count <= cycle_count + 1;
    end

    function automatic logic [255:0] make_pattern(
        input integer test_num,
        input integer mac_cycle
    );
        logic [255:0] temp;
        logic [15:0] lane_value;
        integer lane;
        begin
            temp = '0;
            for (lane = 0; lane < 16; lane = lane + 1) begin
                lane_value = (test_num * 16'h0100) +
                             (mac_cycle * 16'h0040) + lane;
                temp[lane*16 +: 16] = lane_value;
            end
            make_pattern = temp;
        end
    endfunction

    task automatic check_eq1(
        input logic actual,
        input logic expected,
        input string message
    );
        begin
            if (actual !== expected) begin
                errors = errors + 1;
                $display("ERROR cycle=%0d time=%0t: %s actual=%b expected=%b",
                         cycle_count, $time, message, actual, expected);
            end
        end
    endtask

    task automatic check_eq32(
        input logic [31:0] actual,
        input logic [31:0] expected,
        input string message
    );
        begin
            if (actual !== expected) begin
                errors = errors + 1;
                $display("ERROR cycle=%0d time=%0t: %s actual=0x%08h expected=0x%08h",
                         cycle_count, $time, message, actual, expected);
            end
        end
    endtask

    // Drive synchronous DUT inputs away from the active clock edge.
    task automatic pulse_mac(input logic [255:0] data_in);
        begin
            @(negedge clk);
            mac_valid = 1'b1;
            y         = data_in;

            @(negedge clk);
            mac_valid = 1'b0;
            y         = '0;
        end
    endtask

    task automatic run_one_test(input integer test_num);
        logic [255:0] cycle0_data;
        logic [255:0] cycle1_data;
        logic [31:0]  base_addr;
        logic [31:0]  expected_addr;
        logic [31:0]  expected_data;
        integer map;
        begin
            cycle0_data = make_pattern(test_num, 0);
            cycle1_data = make_pattern(test_num, 1);
            base_addr   = 32'h0000_1000 + (test_num * 32'h0000_2000);

            out_base_addr = base_addr;

            // First word: it must only fill reg_cycle0.
            pulse_mac(cycle0_data);
            #1;
            check_eq1(ena,        1'b0, "ena low after first MAC word");
            check_eq1(wea,        1'b0, "wea low after first MAC word");
            check_eq1(store_halt, 1'b0, "store_halt low after first MAC word");

            // Second word moves the FSM into WRITE.  No BRAM write has occurred
            // yet, but store_halt has asserted to stop the MAC.
            pulse_mac(cycle1_data);
            #1;
            check_eq1(ena,        1'b0, "ena low in WRITE entry cycle");
            check_eq1(wea,        1'b0, "wea low in WRITE entry cycle");
            check_eq1(store_halt, 1'b1, "store_halt high after second MAC word");

            // A write is registered on every following positive edge.
            for (map = 0; map < 16; map = map + 1) begin
                @(posedge clk);
                @(negedge clk);

                expected_addr = base_addr + ((map * 32'd512) << 2) +
                                (pixel_pair_offset_model << 2);
                expected_data = {cycle1_data[map*16 +: 16],
                                 cycle0_data[map*16 +: 16]};

                check_eq1(ena,        1'b1, "ena high during BRAM write");
                check_eq1(wea,        1'b1, "wea high during BRAM write");
                check_eq1(store_halt, 1'b1, "store_halt high during all writes");
                check_eq32(addra, expected_addr, "addra mismatch");
                check_eq32(dina,  expected_data, "dina mismatch");

                $display("cycle=%0d test=%0d map=%0d addra=0x%08h dina=0x%08h",
                         cycle_count, test_num, map, addra, dina);
            end

            // The RTL deasserts ena/wea/store_halt in IDLE on this next edge.
            @(posedge clk);
            @(negedge clk);
            check_eq1(ena,        1'b0, "ena low after write burst");
            check_eq1(wea,        1'b0, "wea low after write burst");
            check_eq1(store_halt, 1'b0, "store_halt low after write burst");

            pixel_pair_offset_model = pixel_pair_offset_model + 1;
            tests_run = tests_run + 1;
            $display("PASS test %0d at cycle=%0d base=0x%08h offset=%0d",
                     test_num, cycle_count, base_addr,
                     pixel_pair_offset_model - 1);
        end
    endtask

    initial begin
        resetn                  = 1'b0;
        mac_valid               = 1'b0;
        y                       = '0;
        out_base_addr           = '0;
        errors                  = 0;
        tests_run               = 0;
        pixel_pair_offset_model = '0;

        #200;
        @(negedge clk);
        resetn = 1'b1;
        #1;

        check_eq1(ena,        1'b0, "reset ena");
        check_eq1(wea,        1'b0, "reset wea");
        check_eq32(addra, 32'd0,   "reset addra");
        check_eq32(dina,  32'd0,   "reset dina");
        check_eq1(store_halt, 1'b0, "reset store_halt");

        for (integer test_num = 0; test_num < 10; test_num = test_num + 1) begin
            run_one_test(test_num);
            repeat ((test_num % 3) + 1) @(negedge clk);
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