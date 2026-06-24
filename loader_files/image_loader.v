//////////////////////////////////////////////////////////////////////////////////
// Company: CIE Silicon
// Engineer: Anagha Saraswathy,Manvi Manjunath
//
// Create Date:
// Design Name: CNN SoC Accelerator
// Module Name: line_buffer_loader
// Project Name: CNN SoC
// Target Devices: Artix-7 BASYS3
//
// Description:
// Loads image rows from shared BRAM into three line buffers.
// Maintains a sliding 3-row window by shifting rows and loading
// new image rows as convolution progresses.
//
// Dependencies:
// Shared BRAM
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
// Generates buffer_valid when three valid image rows are
// available for window generation.
//////////////////////////////////////////////////////////////////////////////////
// ============================================================
//  line_buffer_loader  (same logic as before, TOTAL_ROWS=8)
// ============================================================
module line_buffer_loader(
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire        conv_exe_done,
    output reg         buffer_valid,
    output reg  [7:0]  bram_addr,
    input  wire [31:0] bram_rdata,
    output reg         done,
    output reg  [255:0] line0,
    output reg  [255:0] line1,
    output reg  [255:0] line2
);
    localparam TOTAL_ROWS    = 8;
    localparam IDLE          = 4'd0;
    localparam ISSUE_ADDR    = 4'd1;
    localparam WAIT1         = 4'd2;
    localparam WAIT2         = 4'd3;
    localparam STORE_DATA    = 4'd4;
    localparam STORE_LAST    = 4'd5;
    localparam COPY_ROW      = 4'd6;
    localparam WAIT_FOR_CONV = 4'd7;
    localparam SHIFT_ROWS    = 4'd8;
    localparam FINISH        = 4'd9;

    reg [3:0]   state;
    reg [2:0]   word_count;
    reg [4:0]   row_number;
    reg [255:0] temp_reg;
    reg [31:0]  word_data;

    always @(posedge clk) begin
        if (rst) begin
            state        <= IDLE;
            bram_addr    <= 8'd0;
            word_count   <= 3'd0;
            row_number   <= 5'd0;
            buffer_valid <= 1'b0;
            done         <= 1'b0;
            temp_reg     <= 256'd0;
            word_data    <= 32'd0;
            line0        <= 256'd0;
            line1        <= 256'd0;
            line2        <= 256'd0;
        end
        else begin
            case (state)

            IDLE: begin
                done         <= 1'b0;
                buffer_valid <= 1'b0;
                if (start) begin
                    bram_addr  <= 8'd0;
                    word_count <= 3'd0;
                    row_number <= 5'd0;
                    state      <= ISSUE_ADDR;
                end
            end

            ISSUE_ADDR: state <= WAIT1;
            WAIT1:      state <= WAIT2;

            WAIT2: begin
                word_data <= bram_rdata;
                state     <= STORE_DATA;
            end

            STORE_DATA: begin
                temp_reg[word_count*32 +: 32] <= word_data;
                if (word_count == 3'd7) begin
                    state <= STORE_LAST;
                end else begin
                    word_count <= word_count + 1'b1;
                    bram_addr  <= bram_addr + 1'b1;
                    state      <= ISSUE_ADDR;
                end
            end

            STORE_LAST: begin
                word_count <= 3'd0;
                if (row_number < 5'd3)
                    state <= COPY_ROW;
                else
                    state <= SHIFT_ROWS;
            end

            COPY_ROW: begin
                case (row_number)
                    5'd0: begin
                        line0      <= temp_reg;
                        row_number <= 5'd1;
                        bram_addr  <= bram_addr + 1'b1;
                        state      <= ISSUE_ADDR;
                    end
                    5'd1: begin
                        line1      <= temp_reg;
                        row_number <= 5'd2;
                        bram_addr  <= bram_addr + 1'b1;
                        state      <= ISSUE_ADDR;
                    end
                    5'd2: begin
                        line2        <= temp_reg;
                        row_number   <= 5'd3;
                        buffer_valid <= 1'b1;
                        $display("[LBL] Initial 3 rows ready (rows 0,1,2)");
                        state <= WAIT_FOR_CONV;
                    end
                    default: state <= SHIFT_ROWS;
                endcase
            end

            WAIT_FOR_CONV: begin
                buffer_valid <= 1'b1;
                if (conv_exe_done) begin
                    buffer_valid <= 1'b0;
                    temp_reg     <= 256'd0;
                    word_count   <= 3'd0;
                    // row_number holds the NEXT row index to load
                    if (row_number < TOTAL_ROWS) begin
                        bram_addr <= bram_addr + 1'b1;
                        state     <= ISSUE_ADDR;
                    end else begin
                        // No more rows - we just finished the last conv pass
                        state <= FINISH;
                    end
                end
            end

            SHIFT_ROWS: begin
                line0        <= line1;
                line1        <= line2;
                line2        <= temp_reg;
                buffer_valid <= 1'b1;

                $display("[LBL] ---- Inserting row %0d ----", row_number);
                row_number <= row_number + 1'b1;

                state <= WAIT_FOR_CONV;
                // Note: after the LAST row (row_number==TOTAL_ROWS-1),
                // row_number becomes TOTAL_ROWS, so WAIT_FOR_CONV will
                // see row_number==TOTAL_ROWS and go to FINISH after conv.
            end

            FINISH: begin
                done         <= 1'b1;
                buffer_valid <= 1'b0;
                $display("[LBL] ===== ALL %0d ROWS PROCESSED - DONE =====", TOTAL_ROWS);
            end

            default: state <= IDLE;
            endcase
        end
    end
endmodule
