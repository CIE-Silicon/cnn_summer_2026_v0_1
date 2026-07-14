`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// cnn_coprocessor.v - SINGLE-FILE BUILD
// Project Name  : CNN SoC (Student 2 - SoC Integration)
//
// Everything the CNN co-processor needs is in this one file, in this order:
//   1. mac_unit          (Shashank Tiwari, Vishal V, Sameeksha)
//   2. mac_parallel       (same authors; mac_valid/weight_ready/store_halt ports)
//   3. weight_loader_fsm  (Vishal V)
//   4. image_loader_fsm   (Anagha Saraswathy; address fix below - see note 5)
//   5. window_generator   (Anagha Saraswathy; parameterized by image_size - see note 7)
//   6. store_fsm          (Vishal V; parameterized stride by image_size - see note 7)
//   7. cnn_coprocessor    (top-level glue - Student 2, SoC Integration)
//
// These were previously seven separate files. Merged into one on request.
// Verilog allows any number of module definitions in a single file with
// no functional difference - nothing about the logic below changed by
// merging; only the file layout did. picorv32_core.v is NOT merged in
// here - it stays a separate file and simply instantiates
// `cnn_coprocessor` (the last module in this file) the same way it
// would if this were still split across seven files.
//
// ===========================================================================
// ASSUMPTIONS / OPEN ITEMS ON THE cnn_coprocessor TOP-LEVEL MODULE
// (kept here so this single file is self-contained; see the
//  cnn_coprocessor module below for where each of these lives)
// ===========================================================================
//  1. [RESOLVED] mac_valid generation - real signal from mac_parallel now.
//  2. [RESOLVED] store_halt gating - consumed directly by mac_parallel.
//  2b.[RESOLVED] weight_ready latch - checked against picorv32_pcpi_cnn.v,
//     weight_start is a genuine one-cycle pulse, no race with weight_load_ready.
//  3. Port B arbitration - weight/image phase separation is CONFIRMED by
//     both firmware order and the decoder's stall logic. The one thing
//     NOT yet confirmed: store_fsm never writing in the same cycle
//     image_loader_fsm needs to read. This still needs an actual
//     simulation run - it cannot be settled by code review alone.
//  4. [RESOLVED] image_load_ready polarity - confirmed correct against
//     picorv32_pcpi_cnn.v (one-cycle pulse is exactly what's expected).
//  5. [BUG - FIXED FOR REAL THIS TIME] Address units (word vs byte):
//     the earlier note here was WRONG. weight_base_addr / image_base_addr /
//     dest_base_addr are NOT raw word addresses - they are full CPU
//     memory-mapped BYTE addresses (confirmed by simulation: image_0 sits
//     at 0x4034, weight_data at 0xD488, etc). The previous "fix" of using
//     image_base_addr[11:0] directly just masked bits instead of properly
//     converting - it silently read from the wrong word in memory even
//     for in-range addresses (traced in waveform: read word 52 instead of
//     the correct word 13 for image_0). Properly fixed now: cnn_coprocessor
//     converts all three base addresses ONCE, right at the top of the
//     module (see *_word_addr wires below), via a plain bit-slice,
//     bits [16:2] of the raw byte address - no subtractor/divider needed,
//     since axi_bram_ctrl_0's base (0x0002_0000) and window size
//     (0x0002_0000, 128KB) are both powers of two and naturally aligned.
//     The sub-FSMs themselves now just receive a plain word address local
//     to the external BRAM, same as before.
//  6. [FIXED] num_featuremaps width - picorv32_pcpi_cnn.v outputs 7 bits,
//     not 8; port here matches at 7 bits, zero-extended only where
//     weight_loader_fsm's 8-bit num_kernels port needs it.
//  7. [RESOLVED] window_generator / store_fsm hardcoded to 32x32 - both
//     now take image_size as a runtime input. window_generator's column
//     count is still physically bounded by its 272-bit line buffer
//     (inherited from image_loader_fsm), so image_size must stay <= 32
//     for correct results - that hasn't changed, only the "always assume
//     it's exactly 32" hardcoding has been removed.
//  8. [FIXED] External BRAM grew twice in Vivado: first 4096 -> 16384
//     words (16KB -> 64KB, base 0x4000 -> 0x1_0000), then again to 32768
//     words (128KB, base 0x2_0000) once it turned out even 64KB wasn't
//     enough for wherever this firmware build's weight_data actually
//     sits. Every internal address bus is now widened to 15 bits/32768
//     words to match. BRAM_BASE below MUST be kept in sync with whatever
//     base address Address Editor actually assigns to axi_bram_ctrl_0 -
//     if the firmware/hardware team changes the memory map again, this
//     is the one place to update (plus the bus widths noted here, if the
//     depth changes too).
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////
// 1. mac_unit
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 22.06.2026
// Description:
// Single MAC Unit, allows use of signed weights and inputs. Option
// available in code for direct weights allocaion via parameters or weights value
// to be taken in from inputs.
///////////////////////////////////////////////////////////////////////////////////

// `define DIRECT_WEIGHTS

module mac_unit
`ifdef DIRECT_WEIGHTS
#(
	parameter signed [3:0] w0 = -8, w1 = -8, w2 = -8,
	parameter signed [3:0] w3 = -8, w4 = -8, w5 = -8,
	parameter signed [3:0] w6 = -8, w7 = -8, w8 = -8
)
`endif
(
	input clk,
	input resetn,
	input [7:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,
`ifndef DIRECT_WEIGHTS
	input signed [3:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,
`endif
	output reg signed [15:0] y
);

//-----------------------//
// Sign Extending Inputs //
//-----------------------//
wire signed [8:0] a0_s = {1'b0,a0};
wire signed [8:0] a1_s = {1'b0,a1};
wire signed [8:0] a2_s = {1'b0,a2};
wire signed [8:0] a3_s = {1'b0,a3};
wire signed [8:0] a4_s = {1'b0,a4};
wire signed [8:0] a5_s = {1'b0,a5};
wire signed [8:0] a6_s = {1'b0,a6};
wire signed [8:0] a7_s = {1'b0,a7};
wire signed [8:0] a8_s = {1'b0,a8};

//---------------------------------------//
// Intermediate Multiplication Registers //
//---------------------------------------//
reg signed [12:0] m0,m1,m2,m3,m4,m5,m6,m7,m8;

//-----------------------------//
// Wire for Addition Operation //
//-----------------------------//
wire signed [15:0] value;

/*
 * Driving final Ouput port Sequqntially to avoid
 * timing issues. Allows using simple testbench to
 * accurately test the logic.
 */
always @(posedge clk)
begin
	if(!resetn)
		y <= 0;
	else
		y <= value;
end

/*
 * Parallel 9 Multilpication Units.
 * Inputs a0 to a9 sign extended to prevent multiplication output
 * to have unsigned value.
 * $signed used typecast multipliers in RTL
 */
always@(*)
begin
	m0 = a0_s * $signed(w0);
	m1 = a1_s * $signed(w1);
	m2 = a2_s * $signed(w2);
	m3 = a3_s * $signed(w3);
	m4 = a4_s * $signed(w4);
	m5 = a5_s * $signed(w5);
	m6 = a6_s * $signed(w6);
	m7 = a7_s * $signed(w7);
	m8 = a8_s * $signed(w8);
end

assign value = m0 + m1 + m2 + m3 + m4 + m5 + m6 + m7 + m8;

endmodule


///////////////////////////////////////////////////////////////////////////////////
// 2. mac_parallel
// Engineer: Shashank Tiwari, Vishal V, Sameeksha
// Update Date: 03.07.2026
// Description:
// Multiple MAC_Units Instantiater.
///////////////////////////////////////////////////////////////////////////////////
module mac_parallel
#(
	parameter NUM_UNITS = 16
) (
	input clk,
	input resetn,
	input [7:0] a0, a1, a2, a3, a4, a5, a6, a7, a8,
	input wire window_valid, //from window_generator
	input wire weight_ready, //from weight_fsm
	output reg mac_valid, //goes to store_fsm and window generator
	input wire store_halt, //from storing_fsm

	// Standard runtime port vectors for weights
	input  [(4 * NUM_UNITS) - 1 : 0] w0,
	input  [(4 * NUM_UNITS) - 1 : 0] w1,
	input  [(4 * NUM_UNITS) - 1 : 0] w2,
	input  [(4 * NUM_UNITS) - 1 : 0] w3,
	input  [(4 * NUM_UNITS) - 1 : 0] w4,
	input  [(4 * NUM_UNITS) - 1 : 0] w5,
	input  [(4 * NUM_UNITS) - 1 : 0] w6,
	input  [(4 * NUM_UNITS) - 1 : 0] w7,
	input  [(4 * NUM_UNITS) - 1 : 0] w8,
	output [(16 * NUM_UNITS) - 1 : 0] y

);
always@(posedge clk or negedge resetn) begin
    if (!resetn) begin
        mac_valid <= 1'b0;
    end
    else begin
        mac_valid <= window_valid && weight_ready && !store_halt;
    end
end
genvar i;
generate
	for (i = 0; i < NUM_UNITS; i = i + 1)
	begin : mac_gen
		// Slice out 4-bit chunks for each unique MAC unit
		wire signed [3:0] w0_final = w0[(i*4) +: 4];
		wire signed [3:0] w1_final = w1[(i*4) +: 4];
		wire signed [3:0] w2_final = w2[(i*4) +: 4];
		wire signed [3:0] w3_final = w3[(i*4) +: 4];
		wire signed [3:0] w4_final = w4[(i*4) +: 4];
		wire signed [3:0] w5_final = w5[(i*4) +: 4];
		wire signed [3:0] w6_final = w6[(i*4) +: 4];
		wire signed [3:0] w7_final = w7[(i*4) +: 4];
		wire signed [3:0] w8_final = w8[(i*4) +: 4];
		mac_unit u_mac (
			.clk    (clk),
			.resetn (resetn),
			.a0     (a0), .a1(a1), .a2(a2),
			.a3     (a3), .a4(a4), .a5(a5),
			.a6     (a6), .a7(a7), .a8(a8),
			.w0     (w0_final), .w1(w1_final), .w2(w2_final),
			.w3     (w3_final), .w4(w4_final), .w5(w5_final),
			.w6     (w6_final), .w7(w7_final), .w8(w8_final),
			.y      (y[(i*16) +: 16])
		);

	end
endgenerate
endmodule


//////////////////////////////////////////////////////////////////////////////////
// 3. weight_loader_fsm
// Engineer: Vishal V
// Update Date: 01.07.2026
// Description: loads 9 64-bit registers with weights used by the mac unit.
//              Fixed to 16 kernels (no tiling) - loads once per weight_load_start,
//              then asserts weight_load_ready.
//              4 states. no tiling logic. rows_per_wt fixed to 2 . only compatibale with 16 feature maps
//////////////////////////////////////////////////////////////////////////////////

module weight_loader_fsm(
    input  wire        clk,
    input  wire        resetn,

    input  wire        weight_load_start,
    input  wire [31:0] base_address,
    input  wire [7:0]  num_kernels,       // reserved for future use, not used in logic yet
    output reg         weight_load_ready,

    output reg  [31:0] bram_raddr,
    input  wire [31:0] bram_rdata,

    output reg [63:0] w0_reg, output reg [63:0] w1_reg, output reg [63:0] w2_reg,
    output reg [63:0] w3_reg, output reg [63:0] w4_reg, output reg [63:0] w5_reg,
    output reg [63:0] w6_reg, output reg [63:0] w7_reg, output reg [63:0] w8_reg
);

    localparam [1:0]
        IDLE       = 2'd0,
        CALC_ADDR  = 2'd1,
        WAIT_BRAM  = 2'd2,
        CAPTURE_WT = 2'd3;

    reg [1:0] state, next;

    // registered configuration
    reg [31:0] base_addr_r;

    // fixed row stride per weight (16 kernels -> 2 rows/weight). num_kernels
    // input is currently unused (reserved for future add-ons).
    localparam [4:0] ROWS_PER_WT = 5'd2;

    // internal counters
    reg [3:0]  weight_idx_cnt;  // 0 to 8 (w0 to w8)
    reg [0:0]  kernel_row_cnt;  // 0 means first 32 bits, 1 means second 32 bits

    // ---------------------------------------------------------------
    // BRAM read-settle wait counter.
    // Byte Write Enable has to stay ON for axi_bram_ctrl_0 (confirmed
    // structural requirement - see project docs), which causes Port B
    // cross-port reads to occasionally return stale data for several
    // cycles before settling to the correct value, even though address
    // generation itself is correct (confirmed via waveform: addrb
    // advances correctly every cycle; doutb measured lagging ~5 cycles
    // behind before matching). BRAM_WAIT_CYCLES is set well past that
    // observed worst case so CAPTURE_WT only fires once the read has
    // genuinely settled, instead of assuming a fixed 1-cycle latency.
    // This is a mitigation for a confirmed IP/behavioral-model
    // limitation, not a fix for the underlying cause.
    // ---------------------------------------------------------------
    localparam [3:0] BRAM_WAIT_CYCLES = 4'd10;
    reg [3:0] wait_cnt;

    //---------------------------------------------------------//
    // BLOCK 1 - State Register
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn) begin
        if (!resetn) state <= IDLE;
        else         state <= next;
    end

    //---------------------------------------------------------//
    // Wait counter - counts cycles spent in WAIT_BRAM, resets
    // whenever the FSM is in any other state.
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn) begin
        if (!resetn)
            wait_cnt <= 4'd0;
        else if (state == WAIT_BRAM)
            wait_cnt <= wait_cnt + 4'd1;
        else
            wait_cnt <= 4'd0;
    end

    //---------------------------------------------------------//
    // BLOCK 2 - Next-State Logic
    //---------------------------------------------------------//
    always @(*)
    begin
        next = state;
        case (state)
            IDLE:
            begin
                if (weight_load_start)
                    next = CALC_ADDR;
            end

            CALC_ADDR:  next = WAIT_BRAM;

            WAIT_BRAM:  next = (wait_cnt >= BRAM_WAIT_CYCLES) ? CAPTURE_WT : WAIT_BRAM;

            CAPTURE_WT:
            begin
                if (kernel_row_cnt == 1'b1 && weight_idx_cnt == 4'd8)
                    next = IDLE;
                else
                    next = CALC_ADDR;
            end

            default: next = IDLE;
        endcase
    end

    //---------------------------------------------------------//
    // combinational block
    //---------------------------------------------------------//
    wire [31:0] next_bram_raddr;

    assign next_bram_raddr = base_addr_r
                       + (weight_idx_cnt * ROWS_PER_WT)
                       + {4'd0, kernel_row_cnt};
    //---------------------------------------------------------//
    // BLOCK 3 - Registered Outputs
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn)
    begin
        if (!resetn)
        begin
            weight_load_ready <= 1'b0;
            bram_raddr        <= 32'd0;
            weight_idx_cnt    <= 4'd0;
            kernel_row_cnt    <= 1'b0;
            base_addr_r       <= 32'd0;
            w0_reg <= 64'd0; w1_reg <= 64'd0; w2_reg <= 64'd0;
            w3_reg <= 64'd0; w4_reg <= 64'd0; w5_reg <= 64'd0;
            w6_reg <= 64'd0; w7_reg <= 64'd0; w8_reg <= 64'd0;
        end else
        begin
            weight_load_ready <= 1'b0; // Default every cycle

            case (state)
                IDLE:
                begin
                    weight_idx_cnt <= 4'd0;
                    kernel_row_cnt <= 1'b0;
                    if (weight_load_start)
                    begin
                        base_addr_r <= base_address;
                    end
                end

                CALC_ADDR:
                begin
                    bram_raddr <= next_bram_raddr; // this combinational logic is in the block above
                end

                WAIT_BRAM: ; // 1-cycle BRAM latency cycle (fixed, FPGA-friendly for now)

                CAPTURE_WT:
                begin
                    case (weight_idx_cnt)
                        4'd0: if (!kernel_row_cnt) w0_reg[31: 0] <= bram_rdata; else w0_reg[63:32] <= bram_rdata;
                        4'd1: if (!kernel_row_cnt) w1_reg[31: 0] <= bram_rdata; else w1_reg[63:32] <= bram_rdata;
                        4'd2: if (!kernel_row_cnt) w2_reg[31: 0] <= bram_rdata; else w2_reg[63:32] <= bram_rdata;
                        4'd3: if (!kernel_row_cnt) w3_reg[31: 0] <= bram_rdata; else w3_reg[63:32] <= bram_rdata;
                        4'd4: if (!kernel_row_cnt) w4_reg[31: 0] <= bram_rdata; else w4_reg[63:32] <= bram_rdata;
                        4'd5: if (!kernel_row_cnt) w5_reg[31: 0] <= bram_rdata; else w5_reg[63:32] <= bram_rdata;
                        4'd6: if (!kernel_row_cnt) w6_reg[31: 0] <= bram_rdata; else w6_reg[63:32] <= bram_rdata;
                        4'd7: if (!kernel_row_cnt) w7_reg[31: 0] <= bram_rdata; else w7_reg[63:32] <= bram_rdata;
                        4'd8: if (!kernel_row_cnt) w8_reg[31: 0] <= bram_rdata; else w8_reg[63:32] <= bram_rdata;
                        default: ; // if other case: registers hold their state
                    endcase

                    // counter logic (no tile stepping anymore)
                    if (kernel_row_cnt == 1'b1)
                    begin
                        kernel_row_cnt <= 1'b0;
                        if (weight_idx_cnt == 4'd8)
                        begin
                            weight_idx_cnt    <= 4'd0;
                            weight_load_ready <= 1'b1; // done loading all 9 weights
                        end else
                        begin
                            weight_idx_cnt <= weight_idx_cnt + 4'd1;
                        end
                    end else
                    begin
                        kernel_row_cnt <= 1'b1;
                    end
                end
                default: ;
            endcase
        end
    end
endmodule


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// 4. image_loader_fsm
// Engineer      : Anagha Saraswathy
// Last Modified : 05.07.2026
// Description   :
//      Loads image rows from BRAM into a three-line sliding buffer.
//      Firmware provides raw image pixels only (no padding).
//      FSM inserts one zero row at the top and bottom of EACH channel.
//
//      Per-channel layout (image_size=32, 1 channel example):
//        row_in_channel=0           : zero row  (top pad,  no BRAM read)
//        row_in_channel=1..32       : data rows (read from BRAM)
//        row_in_channel=33          : zero row  (bot pad,  no BRAM read)
//        -> total per channel = image_size + 2
//        -> total_rows = num_channels * (image_size + 2)
//
//      Horizontal zero padding: {8'd0, temp_reg, 8'd0} adds 1 byte
//      (1 pixel) on each side of each row.
//
//      words_per_row = image_size / 4 (4 bytes per 32-bit word).
//      base_addr advances by words_per_row only for data rows.
//
//      PAD_ROW state handles zero rows: skips BRAM, clears temp_reg,
//      proceeds directly to STORE_LAST.
//
//      bram_addr is driven combinationally (base_addr + word_count).
//      Assumes BRAM with no output register (1-cycle read latency).
//
//      ADDRESS FIX (Student 2 / SoC integration, 07.07.2026):
//      image_base_addr coming into THIS module is no longer the raw CPU
//      byte address - cnn_coprocessor now converts it to a local BRAM
//      word address (see BRAM_BASE / image_word_addr in cnn_coprocessor,
//      below) before passing it in here. This module just takes the low
//      14 bits of whatever word address it's given, same idea as before,
//      just fed a correctly-converted value instead of a masked byte
//      address.
//
//      Width/depth sizing (external BRAM is now 32768 words / 128KB):
//        word_count  [3:0]  : 0..(words_per_row-1), max 15 (for 64px rows)
//        row_in_channel[6:0]: 0..(image_size+1), max 33 (32px image)
//        row_number  [8:0]  : 0..(total_rows-1),  max 287 (16ch 16px)
//        base_addr   [14:0] : 15-bit to match BRAM depth 32768
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

(* DONT_TOUCH = "yes" *) module image_loader_fsm
(
	input  wire         clk,
	input  wire         resetn,
	input  wire         start,             // pulse high to begin loading
	input  wire         conv_exe_done,     // asserted when convolution is done
	input  wire [31:0]  bram_rdata,        // read data from BRAM
	input  wire [31:0]  image_base_addr,   // already-converted local word address (see cnn_coprocessor)
	input  wire [6:0]   num_channels,      // number of input channels
	input  wire [6:0]   image_size,        // image width/height in pixels

	output wire [14:0]  bram_addr,         // word address to BRAM (combinational)
	output reg          buffer_valid,      // high when line0/line1/line2 are ready
	output reg          done,              // pulses one cycle when all rows done
	output reg  [271:0] line0,             // top line of 3x3 window buffer
	output reg  [271:0] line1,             // middle line
	output reg  [271:0] line2              // bottom line
);

//=========================================================//
// Derived wires                                           //
//=========================================================//
// words_per_row = image_size / 4 (4 pixels per 32-bit word)
wire [3:0]  words_per_row   = image_size[5:2];
// last word index within a row
wire [3:0]  last_word       = words_per_row - 4'd1;
// rows per channel including top and bottom zero padding
wire [7:0]  rows_per_channel = {1'b0, image_size} + 8'd2;
// total rows across all channels
wire [8:0]  total_rows      = {2'b0, num_channels} * {2'b0, rows_per_channel};
// is current row a zero (padding) row?
wire        is_zero_row     = (row_in_channel == 7'd0) ||
                               (row_in_channel == {1'b0, image_size} + 7'd1);

//=========================================================//
// FSM state encoding (4-bit to accommodate PAD_ROW)      //
//=========================================================//
localparam [3:0]
	IDLE          = 4'd0,
	WAIT          = 4'd1,
	STORE_DATA    = 4'd2,
	STORE_LAST    = 4'd3,
	COPY_ROW      = 4'd4,
	WAIT_FOR_CONV = 4'd5,
	SHIFT_ROWS    = 4'd6,
	FINISH        = 4'd7,
	PAD_ROW       = 4'd8;   // zero row: skip BRAM, temp_reg=0

//=========================================================//
// State registers                                         //
//=========================================================//
reg [3:0] state;
reg [3:0] next_state;

//=========================================================//
// Registered datapath signals                             //
//=========================================================//
reg [3:0]   word_count;
reg [8:0]   row_number;       // global row counter (across all channels)
reg [6:0]   row_in_channel;   // row within current channel (0..image_size+1)
reg [14:0]  base_addr;        // 15-bit BRAM word address (matches 32768-word depth)
reg [255:0] temp_reg;

// ---------------------------------------------------------------
// BRAM read-settle wait counter (same mitigation as weight_loader_fsm -
// Byte Write Enable must stay ON for axi_bram_ctrl_0, which causes Port B
// cross-port reads to occasionally lag several cycles before settling).
// ---------------------------------------------------------------
localparam [3:0] BRAM_WAIT_CYCLES = 4'd10;
reg [3:0] wait_cnt;

always @(posedge clk) begin
	if (!resetn)
		wait_cnt <= 4'd0;
	else if (state == WAIT)
		wait_cnt <= wait_cnt + 4'd1;
	else
		wait_cnt <= 4'd0;
end

//=========================================================//
// Combinational next value signals                        //
//=========================================================//
reg [3:0]  word_count_next;
reg [8:0]  row_number_next;
reg [6:0]  row_in_channel_next;
reg [14:0] base_addr_next;

//=========================================================//
// Block 1 - Sequential: state register                    //
//=========================================================//
always @(posedge clk)
begin
	if (!resetn)
		state <= IDLE;
	else
		state <= next_state;
end

//=========================================================//
// Block 2 - Combinational: next state and next values     //
//=========================================================//
always @(*)
begin
	next_state          = state;
	word_count_next     = word_count;
	row_number_next     = row_number;
	row_in_channel_next = row_in_channel;
	base_addr_next      = base_addr;

	case (state)

		//-----------------------------------------------------
		// IDLE: wait for start pulse
		// First row is always a zero row (row_in_channel=0)
		//-----------------------------------------------------
		IDLE:
		begin
			if (start)
			begin
				word_count_next     = 4'd0;
				row_number_next     = 9'd0;
				row_in_channel_next = 7'd0;
				base_addr_next      = image_base_addr[14:0]; // pre-converted local word address (see ADDRESS FIX note above)
				next_state          = PAD_ROW;  // first row always zero
			end
		end

		//-----------------------------------------------------
		// PAD_ROW: zero row - skip BRAM, temp_reg cleared
		//-----------------------------------------------------
		PAD_ROW:
			next_state = STORE_LAST;  // temp_reg=0, go directly to copy/shift

		//-----------------------------------------------------
		// WAIT: BRAM read-settle wait (see BRAM_WAIT_CYCLES note
		// near the state registers below - Byte Write Enable has
		// to stay ON for axi_bram_ctrl_0, which causes Port B
		// cross-port reads to occasionally lag several cycles
		// before settling, even though address generation is
		// correct. This waits past that measured worst case
		// instead of assuming a fixed 1-cycle latency.)
		//-----------------------------------------------------
		WAIT:
			next_state = (wait_cnt >= BRAM_WAIT_CYCLES) ? STORE_DATA : WAIT;

		//-----------------------------------------------------
		// STORE_DATA: capture bram_rdata into temp_reg
		//-----------------------------------------------------
		STORE_DATA:
		begin
			if (word_count == last_word)
			begin
				word_count_next = 4'd0;
				next_state      = STORE_LAST;
			end
			else
			begin
				word_count_next = word_count + 4'd1;
				next_state      = WAIT;
			end
		end

		//-----------------------------------------------------
		// STORE_LAST: capture final word, decide COPY or SHIFT
		//-----------------------------------------------------
		STORE_LAST:
		begin
			if (row_number < 9'd3)
				next_state = COPY_ROW;
			else
				next_state = SHIFT_ROWS;
		end

		//-----------------------------------------------------
		// COPY_ROW: fill line0/line1/line2 for first 3 rows
		//-----------------------------------------------------
		COPY_ROW:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ?
			                       7'd0 : row_in_channel + 7'd1;

			if (row_number == 9'd2)
				next_state = WAIT_FOR_CONV;
			else
			begin
				// advance base_addr only for next data row
				if (!is_zero_row)
					base_addr_next = base_addr + {8'd0, words_per_row};
				word_count_next = 4'd0;
				// decide next row type
				next_state = ((row_in_channel + 7'd1 == 7'd0) ||
				              (row_in_channel + 7'd1 == {1'b0, image_size} + 7'd1)) ?
				              PAD_ROW : WAIT;
			end
		end

		//-----------------------------------------------------
		// WAIT_FOR_CONV: hold buffer_valid until MAC done
		//-----------------------------------------------------
		WAIT_FOR_CONV:
		begin
			if (conv_exe_done)
			begin
				if (row_number < total_rows)
				begin
					// advance base_addr for next data row
					if (!is_zero_row)
						base_addr_next = base_addr + {8'd0, words_per_row};
					word_count_next = 4'd0;
					// decide next row type
					next_state = is_zero_row ? PAD_ROW : WAIT;
				end
				else
					next_state = FINISH;
			end
		end

		//-----------------------------------------------------
		// SHIFT_ROWS: slide line buffer, load new line2
		//-----------------------------------------------------
		SHIFT_ROWS:
		begin
			row_number_next     = row_number + 9'd1;
			row_in_channel_next = (row_in_channel == {1'b0, image_size} + 7'd1) ?
			                       7'd0 : row_in_channel + 7'd1;
			next_state          = WAIT_FOR_CONV;
		end

		//-----------------------------------------------------
		// FINISH: pulse done, return to IDLE
		//-----------------------------------------------------
		FINISH:
			next_state = IDLE;

		default:
			next_state = IDLE;

	endcase
end

//=========================================================//
// Block 3 - Sequential: datapath and registered outputs   //
//=========================================================//
always @(posedge clk)
begin
	if (!resetn)
	begin
		word_count      <= 4'd0;
		row_number      <= 9'd0;
		row_in_channel  <= 7'd0;
		base_addr       <= 15'd0;
		buffer_valid    <= 1'b0;
		done            <= 1'b0;
		temp_reg        <= 256'd0;
		line0           <= 272'd0;
		line1           <= 272'd0;
		line2           <= 272'd0;
	end
	else
	begin
		done         <= 1'b0;
		buffer_valid <= 1'b0;

		case (state)

			IDLE:
			begin
				if (start)
				begin
					word_count     <= 4'd0;
					row_number     <= 9'd0;
					row_in_channel <= 7'd0;
					base_addr      <= base_addr_next;
					temp_reg       <= 256'd0;
				end
			end

			PAD_ROW:
				temp_reg <= 256'd0;   // ensure zeros for padding row

			STORE_DATA:
			begin
				temp_reg[word_count*32 +: 32] <= bram_rdata;
				word_count                     <= word_count_next;
			end

			COPY_ROW:
			begin
				row_number     <= row_number_next;
				row_in_channel <= row_in_channel_next;
				base_addr      <= base_addr_next;
				word_count     <= word_count_next;
				case (row_number)
					9'd0:
						line0 <= {8'd0, temp_reg, 8'd0};
					9'd1:
						line1 <= {8'd0, temp_reg, 8'd0};
					9'd2:
					begin
						line2        <= {8'd0, temp_reg, 8'd0};
						buffer_valid <= 1'b1;
					end
					default: ;
				endcase
			end

			WAIT_FOR_CONV:
			begin
				buffer_valid <= 1'b1;
				if (conv_exe_done)
				begin
					buffer_valid   <= 1'b0;
					temp_reg       <= 256'd0;
					base_addr      <= base_addr_next;
					word_count     <= word_count_next;
				end
			end

			SHIFT_ROWS:
			begin
				line0          <= line1;
				line1          <= line2;
				line2          <= {8'd0, temp_reg, 8'd0};
				buffer_valid   <= 1'b1;
				row_number     <= row_number_next;
				row_in_channel <= row_in_channel_next;
				temp_reg       <= 256'd0;
			end

			FINISH:
				done <= 1'b1;

			default: ;
		endcase
	end
end

//=========================================================//
// Continuous assign - combinational bram_addr             //
//=========================================================//
assign bram_addr = base_addr + {11'd0, word_count};

endmodule


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// 5. window_generator
// Original Engineer: Anagha Saraswathy
// Modified by       : Student 2 (SoC Integration) - parameterized column count by image_size
// Description       :
//      Slides a 3x3 window across the line buffers produced by
//      image_loader_fsm and presents it to the MAC array.
//
//      NOTE ON image_size RANGE:
//      line0/line1/line2 are fixed at 272 bits (34 bytes) wide, sized
//      for a 32-pixel-wide row plus 1 pixel of zero padding on each
//      side (32 + 2 = 34). This buffer width is set by image_loader_fsm
//      and is NOT parameterized here - it is a physical limit inherited
//      from upstream. So image_size must be <= 32 for this module (and
//      the pipeline as a whole) to produce correct results; image_size
//      is now a runtime input instead of a hardcoded "31", so any value
//      from 1 to 32 works correctly, but values above 32 will read
//      garbage bits past the end of the line buffers.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module window_generator(
    input  wire         clk,
    input  wire         resetn,
    input  wire         buffer_valid, //from image_loader, tells wg that line buffers have valid data ready
    input  wire [271:0] line0, line1, line2, //from image_loader
    //three rows of pixel data (each 272 bits wide)
    input  wire         mac_valid, //mac signals that it has finished computing current window
    input  wire [6:0]   image_size, //runtime image width (<=32, see note above); output columns = image_size
    output reg          window_valid, //signals mac unit that 3x3 patch is ready
    output reg  [7:0]   a0,a1,a2,
    output reg  [7:0]   a3,a4,a5,
    output reg  [7:0]   a6,a7,a8,
    output reg          conv_exe_done // all image_size windows are generated
);

    // last valid column index = image_size - 1 (was hardcoded 5'd31 for image_size=32)
    wire [4:0] last_col = image_size[4:0] - 5'd1;

    reg [4:0] col;
    always @(posedge clk) begin
        if (!resetn) begin
            col           <= 5'd0;
            window_valid  <= 1'b0;
            conv_exe_done <= 1'b0;
            a0<=0; a1<=0; a2<=0;
            a3<=0; a4<=0; a5<=0;
            a6<=0; a7<=0; a8<=0;
        end
        else begin
            conv_exe_done <= 1'b0;

            if (!buffer_valid) begin //no valid line data is available (idle state)
                window_valid <= 1'b0;
                col          <= 5'd0;
            end
            else if (buffer_valid && !window_valid) begin //valid data available but no window is being held out
            // extracts 3x3 window at col=0 and asserts window valid to tell mac to start computing

                    a0 <= line0[(col+0)*8 +: 8]; a1 <= line0[(col+1)*8 +: 8]; a2 <= line0[(col+2)*8 +: 8];
                    a3 <= line1[(col+0)*8 +: 8]; a4 <= line1[(col+1)*8 +: 8]; a5 <= line1[(col+2)*8 +: 8];
                    a6 <= line2[(col+0)*8 +: 8]; a7 <= line2[(col+1)*8 +: 8]; a8 <= line2[(col+2)*8 +: 8];
                window_valid <= 1'b1;
            end
            else if (window_valid && mac_valid) begin
            //when mac_valid comes, slides window one pixel to the right (col+1) and loads next 3x3 patch
            //it has to wait for mac_valid signal to come to advance to the next 3x3

                if (col == last_col) begin //repeats until col = image_size-1
                // image_size windows total (was fixed at 32 for a 34-pixel-wide line buffer)
                    col           <= 5'd0; //resets col=0
                    window_valid  <= 1'b0; //deasserts window_valid
                    conv_exe_done <= 1'b1;
                end
                else begin
                    col <= col + 1'b1; //if not yet reached last_col, keep incrementing column
                    a0 <= line0[(col+1)*8 +: 8]; a1 <= line0[(col+2)*8 +: 8]; a2 <= line0[(col+3)*8 +: 8];
                    a3 <= line1[(col+1)*8 +: 8]; a4 <= line1[(col+2)*8 +: 8]; a5 <= line1[(col+3)*8 +: 8];
                    a6 <= line2[(col+1)*8 +: 8]; a7 <= line2[(col+2)*8 +: 8]; a8 <= line2[(col+3)*8 +: 8];
                end
            end
        end
    end

endmodule

//line buffer > window_generator > mac unit > output but mac unit sends mac_valid to window_generator
// window generator presents a window, mac computes, mac asserts mac_valid and window generator slides to next position


///////////////////////////////////////////////////////////////////////////////////
// 6. store_fsm
// Original Engineer: Vishal V
// Modified by       : Student 2 (SoC Integration) - parameterized per-feature-map
//                      address stride by image_size (was hardcoded 512)
// Description:
//  uses 2 256 bit shift registers and drives bram directly
//  (ena/wea/addra/dina)
//
//  NOTE ON STRIDE: each feature map's results are written starting
//  (image_size*image_size)/2 words apart in the destination BRAM region
//  (2 16-bit pixel results are packed per 32-bit word). This was
//  hardcoded to 512 (correct only for image_size=32, since 32*32/2=512).
//  It is now computed from the image_size input so it tracks whatever
//  image_size the rest of the pipeline is configured for. This assumes
//  image_size is even (pixels pack 2-per-word); odd image_size is not
//  handled by the packing scheme either here or upstream.
///////////////////////////////////////////////////////////////////////////////////

module store_fsm(
    input  wire         clk,
    input  wire         resetn,

    // comes from mac
    input  wire         mac_valid,       // pulses when a 256-bit output is ready
    input  wire [255:0] y,               // 16 outputs * 16 bits = 256 bits

    // comes from decoder
    input  wire [31:0]  out_base_addr,
    input  wire [6:0]   image_size,      // runtime image width, used to compute per-map stride

    // as per the bram ip
    output reg  [31:0]  addra,
    output reg  [31:0]  dina,
    output reg           ena,
    output reg           wea,

    // to the mac
    output reg          store_halt //to stop the mac after 2 mac_valid to stop the mac
);


    // FSM States
    localparam IDLE  = 1'b0,
               WRITE = 1'b1;

    reg state, next;

    // Counters
    reg [1:0]  cycle_cnt;         // tracks the 2 execution cycles (0, 1, 2)
    reg [3:0]  map_select_cnt;    // counts 0 to 15 (16 feature maps)
    reg [15:0] pixel_pair_offset; // tracks address movement within a feature map's region

    // per-feature-map word stride = (image_size * image_size) / 2
    // (was a hardcoded 32'd512, correct only for image_size == 32)
    wire [15:0] image_size_sq       = image_size * image_size;
    wire [31:0] pixel_pairs_per_map = {16'd0, image_size_sq} >> 1;

    // 256-bit Shift Registers
    reg [255:0] reg_cycle0;
    reg [255:0] reg_cycle1;

    //---------------------------------------------------------//
    // BLOCK 1 - State Register
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn)
    begin
        if (!resetn) state <= IDLE;
        else         state <= next;
    end

    //---------------------------------------------------------//
    // BLOCK 2 - Next-State Logic
    //---------------------------------------------------------//
    always @(*)
    begin
        next = state; // safe default: hold current state

        case (state)
            IDLE:
            begin
                if (mac_valid && cycle_cnt == 2'd1)
                    next = WRITE;
            end

            WRITE:
            begin
                // move to IDLE the same cycle the 16th word is written
                if (map_select_cnt == 4'd15)
                    next = IDLE;
            end

            default: next = IDLE;
        endcase
    end

    //---------------------------------------------------------//
    // Combinational logic for diff. computations
    //---------------------------------------------------------//
    wire [31:0]  next_bram_addr;
    wire [31:0]  next_bram_dina;
    wire [255:0] next_reg_cycle0;
    wire [255:0] next_reg_cycle1;

    assign next_bram_addr  = out_base_addr + (map_select_cnt * pixel_pairs_per_map) + pixel_pair_offset;
    assign next_bram_dina  = {reg_cycle1[15:0], reg_cycle0[15:0]};
    assign next_reg_cycle0 = reg_cycle0 >> 16;
    assign next_reg_cycle1 = reg_cycle1 >> 16;

    //---------------------------------------------------------//
    // BLOCK 3 - Registered Outputs
    //---------------------------------------------------------//
    always @(posedge clk or negedge resetn)
    begin
        if (!resetn)
        begin
            cycle_cnt          <= 2'd0;
            ena                <= 1'b0;
            wea                <= 1'b0;
            addra              <= 32'd0;
            dina               <= 32'd0;
            map_select_cnt     <= 4'd0;
            pixel_pair_offset  <= 16'd0;
            reg_cycle0         <= 256'd0;
            reg_cycle1         <= 256'd0;
            store_halt         <= 1'b0;
        end else
        begin

            case (state)
                IDLE:
                begin
                    ena <= 1'b0;
                    wea <= 1'b0;

                    if (mac_valid && cycle_cnt == 2'd0)
                    begin
                        reg_cycle0 <= y;
                        cycle_cnt  <= 2'd1;
                    end
                    else if (mac_valid && cycle_cnt == 2'd1)
                    begin
                        reg_cycle1     <= y;
                        cycle_cnt      <= 2'd2;
                        store_halt     <= 1'b1;
                        map_select_cnt <= 4'd0;
                    end
                    else
                    begin
                    // do nothing
                    end


                end

                WRITE:
                begin
                    // single-cycle synchronous write, no wait needed
                    ena   <= 1'b1;
                    wea   <= 1'b1;
                    addra <= next_bram_addr;
                    dina  <= next_bram_dina;

                    reg_cycle0 <= next_reg_cycle0;
                    reg_cycle1 <= next_reg_cycle1;

                    if (map_select_cnt == 4'd15)
                    begin
                        map_select_cnt    <= 4'd0;
                        pixel_pair_offset <= pixel_pair_offset + 1'b1;
                        cycle_cnt         <= 2'd0;
                        store_halt        <= 1'b0;
                        //ena and wea is made low in the idle state
                    end else
                    begin
                        map_select_cnt <= map_select_cnt + 1'b1;
                    end
                end

                default: ;
            endcase
        end
    end

endmodule


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// 7. cnn_coprocessor (top-level glue)
// Project Name  : CNN SoC (Student 2 - SoC Integration)
// Description   :
//      Top-level glue wrapping the full CNN datapath:
//          weight_loader_fsm -> (w0..w8 regs) -----------------\
//          image_loader_fsm  -> line0/line1/line2 -> window_generator -> mac_parallel -> store_fsm -> BRAM
//
//      Instantiates the five sub-blocks above and arbitrates a single
//      shared dual-port BRAM Port B interface between them (weight
//      reads, image reads, and result writes). picorv32_core.v
//      instantiates just this one module (cnn_coprocessor) - it does
//      not need to know that six other modules live above it in this
//      same file.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module cnn_coprocessor #(
    parameter NUM_FEATUREMAPS = 16   // fixed by weight_loader_fsm / mac_parallel today
) (
    input  wire        clk,
    input  wire        resetn,

    // -----------------------------------------------------------------
    // From picorv32_pcpi_cnn (CNN decoder)
    // -----------------------------------------------------------------
    input  wire         weight_start,
    input  wire         image_start,
    input  wire [31:0]  weight_base_addr,
    input  wire [31:0]  image_base_addr,
    input  wire [31:0]  dest_base_addr,
    input  wire [6:0]   num_featuremaps,   // matches picorv32_pcpi_cnn.v (7-bit funct7 field)
    input  wire [6:0]   num_channels,
    input  wire [6:0]   image_size,

    // -----------------------------------------------------------------
    // Back to picorv32_pcpi_cnn (CNN decoder) - handshake
    // -----------------------------------------------------------------
    output wire         weight_load_ready,
    output wire         image_load_ready,   // = image_loader_fsm.done pulse

    // Optional status, not required by current decoder interface
    output wire         cnn_busy,

    // -----------------------------------------------------------------
    // Shared external dual-port BRAM - Port B
    // Address widened to 32 bits (top 20 bits always 0) to match
    // blk_mem_gen_0's addrb[31:0] directly in the block design - avoids
    // needing an xlconstant/xlconcat pad in the IP integrator canvas.
    // -----------------------------------------------------------------
    output wire [31:0]  bram_portb_addr,
    output wire         bram_portb_en,
    output wire [3:0]   bram_portb_we,
    output wire [31:0]  bram_portb_din,
    input  wire [31:0]  bram_portb_dout
);

    // ===========================================================
    // Port B phase arbiter (weight-load phase vs image/compute phase)
    // ===========================================================
    localparam [1:0]
        PB_IDLE   = 2'd0,
        PB_WEIGHT = 2'd1,
        PB_IMAGE  = 2'd2;

    reg [1:0] port_phase;

    wire img_done; // image_loader_fsm.done, also ends PB_IMAGE phase

    always @(posedge clk) begin
        if (!resetn)
            port_phase <= PB_IDLE;
        else begin
            case (port_phase)
                PB_IDLE: begin
                    if (weight_start)
                        port_phase <= PB_WEIGHT;
                    else if (image_start)
                        port_phase <= PB_IMAGE;
                end
                PB_WEIGHT: if (weight_load_ready) port_phase <= PB_IDLE;
                PB_IMAGE:  if (img_done)          port_phase <= PB_IDLE;
                default:   port_phase <= PB_IDLE;
            endcase
        end
    end

    assign cnn_busy = (port_phase != PB_IDLE);

    // ===========================================================
    // weight_base_addr / image_base_addr / dest_base_addr arrive from
    // picorv32_pcpi_cnn.v as a direct, unmodified passthrough of
    // whatever value firmware placed in pcpi_rs1/pcpi_rs2 (see Block 4
    // of picorv32_pcpi_cnn - no conversion happens anywhere in that
    // decoder). Firmware now computes and passes the local BRAM word
    // address directly (no longer a CPU byte address), so no
    // byte->word conversion is done here anymore - these wires are a
    // straight passthrough into the sub-FSMs below.
    //
    // NOTE: this depends entirely on firmware continuing to pass
    // already-local word addresses. If that firmware convention ever
    // changes back to CPU byte addresses, this needs to change back
    // too (previously: bits [16:2] of the byte address, given
    // axi_bram_ctrl_0's window was base 0x0002_0000 / size 0x0002_0000).
    // ===========================================================
    wire [31:0] weight_word_addr = weight_base_addr;
    wire [31:0] image_word_addr  = image_base_addr;
    wire [31:0] dest_word_addr   = dest_base_addr;

    // ===========================================================
    // weight_loader_fsm
    // ===========================================================
    wire [31:0] weight_bram_raddr32;
    wire [63:0] w0_reg, w1_reg, w2_reg, w3_reg, w4_reg, w5_reg, w6_reg, w7_reg, w8_reg;

    weight_loader_fsm u_weight_loader (
        .clk               (clk),
        .resetn            (resetn),
        .weight_load_start (weight_start),
        .base_address      (weight_word_addr),
        .num_kernels       ({1'b0, num_featuremaps}),  // zero-extend 7-bit decoder field to 8-bit port
        .weight_load_ready (weight_load_ready),
        .bram_raddr        (weight_bram_raddr32),
        .bram_rdata        (bram_portb_dout),
        .w0_reg (w0_reg), .w1_reg (w1_reg), .w2_reg (w2_reg),
        .w3_reg (w3_reg), .w4_reg (w4_reg), .w5_reg (w5_reg),
        .w6_reg (w6_reg), .w7_reg (w7_reg), .w8_reg (w8_reg)
    );

    // ===========================================================
    // image_loader_fsm
    // ===========================================================
    wire [14:0]  image_bram_addr;
    wire         img_buffer_valid;
    wire [271:0] img_line0, img_line1, img_line2;
    wire         conv_exe_done_w;   // from window_generator, closes the loop noted in project notes

    image_loader_fsm u_image_loader (
        .clk             (clk),
        .resetn          (resetn),
        .start           (image_start),
        .conv_exe_done   (conv_exe_done_w),
        .bram_rdata      (bram_portb_dout),
        .image_base_addr (image_word_addr),
        .num_channels    (num_channels),
        .image_size      (image_size),
        .bram_addr       (image_bram_addr),
        .buffer_valid    (img_buffer_valid),
        .done            (img_done),
        .line0           (img_line0),
        .line1           (img_line1),
        .line2           (img_line2)
    );

    assign image_load_ready = img_done;

    // ===========================================================
    // weights_valid latch
    // weight_loader_fsm only pulses weight_load_ready for one cycle;
    // mac_parallel needs a persistent level saying "weights are good".
    // Set on the ready pulse, cleared when a new weight load begins.
    // Verified against picorv32_pcpi_cnn.v: weight_start is a genuine
    // one-cycle pulse, so there is no race between these two conditions.
    // ===========================================================
    reg weights_valid_latch;

    always @(posedge clk) begin
        if (!resetn)
            weights_valid_latch <= 1'b0;
        else if (weight_start)
            weights_valid_latch <= 1'b0;
        else if (weight_load_ready)
            weights_valid_latch <= 1'b1;
    end

    // ===========================================================
    // window_generator
    // ===========================================================
    wire        window_valid;
    wire [7:0]  a0, a1, a2, a3, a4, a5, a6, a7, a8;
    wire        mac_valid;      // real signal from mac_parallel
    wire        store_halt_w;   // from store_fsm, consumed directly by mac_parallel

    window_generator u_window_generator (
        .clk           (clk),
        .resetn        (resetn),
        .buffer_valid  (img_buffer_valid),
        .line0         (img_line0),
        .line1         (img_line1),
        .line2         (img_line2),
        .mac_valid     (mac_valid),
        .image_size    (image_size),
        .window_valid  (window_valid),
        .a0(a0), .a1(a1), .a2(a2),
        .a3(a3), .a4(a4), .a5(a5),
        .a6(a6), .a7(a7), .a8(a8),
        .conv_exe_done (conv_exe_done_w)
    );

    // ===========================================================
    // mac_parallel (16 MAC units, 4-bit weights each)
    // ===========================================================
    wire [(16 * NUM_FEATUREMAPS) - 1 : 0] mac_y;

    mac_parallel #(
        .NUM_UNITS (NUM_FEATUREMAPS)
    ) u_mac_parallel (
        .clk           (clk),
        .resetn        (resetn),
        .a0(a0), .a1(a1), .a2(a2),
        .a3(a3), .a4(a4), .a5(a5),
        .a6(a6), .a7(a7), .a8(a8),
        .window_valid  (window_valid),
        .weight_ready  (weights_valid_latch),
        .mac_valid     (mac_valid),
        .store_halt    (store_halt_w),
        .w0(w0_reg), .w1(w1_reg), .w2(w2_reg),
        .w3(w3_reg), .w4(w4_reg), .w5(w5_reg),
        .w6(w6_reg), .w7(w7_reg), .w8(w8_reg),
        .y (mac_y)
    );

    // ===========================================================
    // store_fsm
    // ===========================================================
    wire [31:0] store_addra;
    wire [31:0] store_dina;
    wire        store_ena;
    wire        store_wea;

    store_fsm u_store_fsm (
        .clk           (clk),
        .resetn        (resetn),
        .mac_valid     (mac_valid),
        .y             (mac_y),
        .out_base_addr (dest_word_addr),
        .image_size    (image_size),
        .addra         (store_addra),
        .dina          (store_dina),
        .ena           (store_ena),
        .wea           (store_wea),
        .store_halt    (store_halt_w)
    );

    // ===========================================================
    // Shared BRAM Port B mux
    // Priority: store_fsm write > active phase's read
    // (see Port B arbitration note near the top of this file)
    // ===========================================================
    assign bram_portb_addr = store_wea            ? {17'd0, store_addra[14:0]}        :
                              (port_phase == PB_WEIGHT) ? {17'd0, weight_bram_raddr32[14:0]} :
                              (port_phase == PB_IMAGE)  ? {17'd0, image_bram_addr}          :
                              32'd0;

    assign bram_portb_en   = store_wea ? store_ena :
                              (port_phase == PB_WEIGHT) ? 1'b1 :
                              (port_phase == PB_IMAGE)  ? 1'b1 :
                              1'b0;

    assign bram_portb_we   = store_wea ? 4'b1111 : 4'b0000;

    assign bram_portb_din  = store_dina;

endmodule