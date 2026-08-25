`timescale 1ns / 1ps

///////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Last Modified: 29.07.2026
// Module Name: row_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// Fetches a word at a time from BRAM IP and fills it till the chosen width of the image.
// Fills only 1 row of the image. Uses a dedicated DONE state to prevent routing skew.
///////////////////////////////////////////////////////////////////////////////////////////

module row_loader_fsm
#(
        parameter ROW_DATA_WIDTH = 256   // words_per_row(max) * WORD_WIDTH
)(
        // from row_ctrl_fsm
        input  wire                      clk,
        input  wire                      resetn,
        input  wire                      load_row,
        input  wire                      is_pad_row,
        input  wire [31:0]               row_base_addr,

        // from store_fsm
        input  wire                      store_halt,

        // from bram_arbiter
        input  wire                      bram_image_ready,
        input  wire [31:0]     		 bram_image_rdata,

        // to bram_arbiter
        output reg                       bram_image_valid,
        output reg [31:0]                bram_image_raddr,

        // to row_ctrl_fsm
        output reg  [ROW_DATA_WIDTH-1:0] row_data,
        output reg                       row_load_done
);

//-----------------------------//
// parameters for FSM states   //
//-----------------------------//
localparam [2:0]
        IDLE      = 3'd0,
        PAD       = 3'd1,
        CALC_ADDR = 3'd2,
        CAPTURE   = 3'd3,
        DONE      = 3'd4;

/*
 * BRAM IP width is set to 32 bits hence WORDS_PER_ROW can be derived
 */
localparam WORDS_PER_ROW = ROW_DATA_WIDTH / 32;

localparam WORD_CNT_BITS = $clog2(WORDS_PER_ROW);

//--------------------------------//
// Next state logic and registers //
//--------------------------------//
reg [2:0] state, next;


reg [WORD_CNT_BITS - 1:0] word_count;

/*
 * This register is used to track whether a BRAM read request is pending.
 * It is set when a read request is issued and cleared when the data is available
 * from BRAM. This ensures that the FSM does not issue multiple read requests
 * before the previous request has been fulfilled.
 */
reg bram_req_pending;

/*
 * Byte Addressable hence increment by 4 every cycle
 */
wire [31:0] next_bram_image_raddr;

//-----------------//
// State Register  //
//-----------------//
always @(posedge clk)
begin
        if (!resetn)
                state <= IDLE;
        else
                state <= next;
end

//----------------------------------------------//
// Sequential Signal Assignments for each state //
//----------------------------------------------//
always @(posedge clk)
begin
        if (!resetn)
        begin
                word_count       <= 4'd0;
                row_data         <= {ROW_DATA_WIDTH{1'b0}};
                row_load_done    <= 1'b0;
                bram_image_valid <= 1'b0;
                bram_req_pending <= 1'b0;
                bram_image_raddr <= 32'b0;
        end
        else
        begin
                row_load_done <= 1'b0;

                case (state)
                        IDLE:
                        begin
                                word_count <= 4'd0;
                                bram_image_valid <= 1'b0;
                                bram_req_pending <= 1'b0;
                                bram_image_raddr <= 32'b0;
                        end

                        PAD:
                                row_data <= {ROW_DATA_WIDTH{1'b0}};

                        CALC_ADDR:
                        begin
                                if (store_halt)
                                begin
                                        bram_image_raddr <= 32'b0;
                                        bram_image_valid <= 1'b0;
                                        bram_req_pending <= 1'b0;
                                end
                                else
                                begin
                                        if(!bram_req_pending)
                                        begin
                                                bram_image_raddr <= next_bram_image_raddr;
                                                bram_image_valid <= 1'b1;
                                                bram_req_pending <= 1'b1;
                                        end
                                        else
                                        begin
                                                bram_image_valid <= 1'b1;

                                                if(bram_image_ready)
                                                begin
                                                        bram_image_valid <= 1'b0;
                                                        bram_req_pending <= 1'b0;
                                                end
                                        end
                                end
                        end

                        CAPTURE:
                        begin
                                row_data[word_count*32 +: 32] <= bram_image_rdata;

                                if(word_count == WORDS_PER_ROW - 1)
                                begin
                                        word_count <= {WORD_CNT_BITS{1'b0}};
                                end
                                else
                                        word_count <= word_count + 1'b1;
                        end

                        DONE:
                        begin
                                /*
                                 * row_load_done asserted exclusively in the DONE state to avoid routing skew issues.
                                 * This ensure that row_data is fully captured before row_load_done is asserted.
                                 * This is important because row_load_done is used to trigger the next state in row_ctrl_fsm
                                 */
                                row_load_done <= 1'b1;
                        end
                endcase
        end
end

//----------------------------------//
// Next-State Logic - Combinational //
//----------------------------------//
always @(*)
begin
        next = state;

        case (state)
                IDLE:
                begin
                        if (load_row)
                        begin
                                if(is_pad_row)
                                        next = PAD;
                                else
                                        next = CALC_ADDR;
                        end
                        else
                                next = IDLE;
                end

                PAD:
                        next = DONE;

                CALC_ADDR:
                begin
                        if (!store_halt && bram_image_ready && bram_req_pending)
                                next = CAPTURE;
                        else
                                next = CALC_ADDR;
                end

                CAPTURE:
                begin
                        if (word_count == WORDS_PER_ROW - 1)
                                next = DONE;
                        else
                                next = CALC_ADDR;
                end

                DONE:
                        next = IDLE;

                default:
                        next = IDLE;
        endcase
end

/*
 * Read address for the word currently being requested/captured --
 * row_base_addr is loop_ctrl_fsm's cur_row_addr passed straight through,
 * word_count steps it one word at a time within the row.
 */
assign next_bram_image_raddr = row_base_addr + ({28'd0, word_count} << 2);

endmodule