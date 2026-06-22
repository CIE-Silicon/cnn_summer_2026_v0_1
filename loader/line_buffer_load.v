`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CIE silicon
// Engineer: Anagha Saraswathy
// 
// Create Date: 22.06.2026 11:06:04
// Design Name: CNN 0.1
// Module Name: image_loader_fsm
// Project Name: CNN SOC
// Target Devices: ARTIX 7 BASYS3 
// Tool Versions: 
// Description: fsm to load image from shared bram ip
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module line_buffer_loader(


input clk,
input rst,
input start,

input conv_exe_done,

output reg buffer_valid,

output reg [11:0] bram_addr,
input      [31:0] bram_rdata,

output reg [255:0] line0,
output reg [255:0] line1,
output reg [255:0] line2,
output reg done

);

localparam IDLE          = 0;
localparam LOAD_ROW0     = 1;
localparam COPY_ROW0     = 2;
localparam LOAD_ROW1     = 3;
localparam COPY_ROW1     = 4;
localparam LOAD_ROW2     = 5;
localparam COPY_ROW2     = 6;
localparam WAIT_FOR_CONV = 7;
localparam LOAD_NEW_ROW  = 8;
localparam SHIFT_ROWS    = 9;
localparam FINISH        = 10;

reg [3:0] state;

reg [2:0] word_count;
reg [5:0] row_number;

reg [255:0] temp_reg;


reg [31:0] bram_rdata_d;

always @(posedge clk)
begin
bram_rdata_d <= bram_rdata;
end

always @(posedge clk)
begin


if(rst)
begin

    state <= IDLE;

    bram_addr <= 0;

    word_count <= 0;
    row_number <= 0;

    done <= 0;
    buffer_valid <= 0;

    temp_reg <= 0;

    line0 <= 0;
    line1 <= 0;
    line2 <= 0;

end

else
begin

    case(state)

    //----------------------------------
    // IDLE
    //----------------------------------
    IDLE:
    begin

        done <= 0;
        buffer_valid <= 0;

        if(start)
        begin

            bram_addr <= 0;
            word_count <= 0;

            state <= LOAD_ROW0;

        end

    end

    //----------------------------------
    // ROW0
    //----------------------------------
    LOAD_ROW0:
    begin

        temp_reg[word_count*32 +: 32] <= bram_rdata_d;

        bram_addr <= bram_addr + 1;

        if(word_count == 7)
        begin
            word_count <= 0;
            state <= COPY_ROW0;
        end
        else
            word_count <= word_count + 1;

    end

    COPY_ROW0:
    begin

        line0 <= temp_reg;

        $display("ROW0 LOADED");

        state <= LOAD_ROW1;

    end

    //----------------------------------
    // ROW1
    //----------------------------------
    LOAD_ROW1:
    begin

        temp_reg[word_count*32 +: 32] <= bram_rdata_d;

        bram_addr <= bram_addr + 1;

        if(word_count == 7)
        begin
            word_count <= 0;
            state <= COPY_ROW1;
        end
        else
            word_count <= word_count + 1;

    end

    COPY_ROW1:
    begin

        line1 <= temp_reg;

        $display("ROW1 LOADED");

        state <= LOAD_ROW2;

    end

    //----------------------------------
    // ROW2
    //----------------------------------
    LOAD_ROW2:
    begin

        temp_reg[word_count*32 +: 32] <= bram_rdata_d;

        bram_addr <= bram_addr + 1;

        if(word_count == 7)
        begin
            word_count <= 0;
            state <= COPY_ROW2;
        end
        else
            word_count <= word_count + 1;

    end

    COPY_ROW2:
    begin

        line2 <= temp_reg;

        row_number <= 3;

        buffer_valid <= 1;

        $display("INITIAL 3 ROWS READY");

        state <= WAIT_FOR_CONV;

    end

    //----------------------------------
    // WAIT FOR CNN
    //----------------------------------
    WAIT_FOR_CONV:
    begin

        buffer_valid <= 1;

        if(conv_exe_done)
        begin

            buffer_valid <= 0;

            word_count <= 0;

            state <= LOAD_NEW_ROW;

        end

    end

    //----------------------------------
    // LOAD NEXT ROW
    //----------------------------------
    LOAD_NEW_ROW:
    begin

        temp_reg[word_count*32 +: 32] <= bram_rdata_d;

        bram_addr <= bram_addr + 1;

        if(word_count == 7)
        begin

            word_count <= 0;

            state <= SHIFT_ROWS;

        end
        else
            word_count <= word_count + 1;

    end

    //----------------------------------
    // SHIFT
    //----------------------------------
    SHIFT_ROWS:
    begin

        line0 <= line1;
        line1 <= line2;
        line2 <= temp_reg;

        buffer_valid <= 1;

        $display("--------------------------------");
        $display("ROW %0d INSERTED", row_number);
        $display("LINE0 = %h", line1);
        $display("LINE1 = %h", line2);
        $display("LINE2 = %h", temp_reg);
        $display("--------------------------------");

        if(row_number == 31)
        begin
            state <= FINISH;
        end
        else
        begin
            row_number <= row_number + 1;
            state <= WAIT_FOR_CONV;
        end

    end

    //----------------------------------
    // FINISH
    //----------------------------------
    FINISH:
    begin

        done <= 1;

    end

    endcase

end


end

endmodule



