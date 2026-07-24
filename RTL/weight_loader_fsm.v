`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V
// Update Date: 07.07.2026
// Module Name: weight_loader_fsm
// Project Name: cnn hardware accelerator
// Description:
// This module implements a finite state machine (FSM) to load weights from BRAM into registers.
// Communicates with mac_parrallel and bram_arbiter.
//////////////////////////////////////////////////////////////////////////////////

module weight_loader_fsm
#(
	parameter NUM_MAC_UNITS = 16,
	parameter WT_REG_WIDTH = NUM_MAC_UNITS * 4
) (
	// from external
	input  wire        clk,
	input  wire        resetn,

	// from picoRV32
	input  wire        weight_load_start,
	input  wire [31:0] base_address,
	input  wire [6:0]  num_kernels,

	// from BRAM port B
	input  wire        bram_weight_ready,
	input  wire [31:0] bram_weight_rdata,

	// to mac_parallel
	output reg         mac_weight_valid,
	output reg [WT_REG_WIDTH-1:0] w0_reg, output reg [WT_REG_WIDTH-1:0] w1_reg, output reg [WT_REG_WIDTH-1:0] w2_reg,
	output reg [WT_REG_WIDTH-1:0] w3_reg, output reg [WT_REG_WIDTH-1:0] w4_reg, output reg [WT_REG_WIDTH-1:0] w5_reg,
	output reg [WT_REG_WIDTH-1:0] w6_reg, output reg [WT_REG_WIDTH-1:0] w7_reg, output reg [WT_REG_WIDTH-1:0] w8_reg,

	// to BRAM port B
	output reg         bram_weight_valid,
	output reg  [31:0] bram_weight_raddr
);

localparam [1:0]
	IDLE       = 2'd0,
	CALC_ADDR  = 2'd1,
	CAPTURE_WT = 2'd2;

/*
 * This localparam defines the number of rows per weight in the BRAM.
 * Each weight consists of 2 rows (32 bits each), so ROWS_PER_WT is set to 2.
 */
localparam [4:0] ROWS_PER_WT = NUM_MAC_UNITS / 8;

/*
 * This localparam calculates the number of bits required to represent the number of rows per weight.
 * It uses the $clog2 function to determine the minimum number of bits needed to represent ROWS_PER_WT.
 * Which in this case is 1 bit since ROWS_PER_WT is 2 (2 rows per weight).
 */
localparam [2:0] KERNEL_CNT_BITS = $clog2(ROWS_PER_WT);

//-----------------//
// State Registers //
//-----------------//
reg [1:0] state, next;

/*
 * This register takes the value from input base_address and is captured
 * when weight_load_start is high. It is used to calculate the BRAM read
 * address for each weight.
 */
reg [31:0] base_addr_r;
wire [31:0] next_bram_weight_raddr;

//-------------------//
// internal counters //
//-------------------//
reg [3:0]  weight_idx_cnt;

/*
 * This register is used to track whether a BRAM read request is pending.
 * It is set when a read request is issued and cleared when the data is available
 * from BRAM. This ensures that the FSM does not issue multiple read requests
 * before the previous request has been fulfilled.
 */
reg bram_req_pending;

/*
 * This register counts the number of rows per weight that have been captured.
 * It is used to determine when to move to the next weight index.
 */
reg [KERNEL_CNT_BITS-1:0] kernel_row_cnt;

//------------------//
// Next State Logic //
//------------------//
always @(posedge clk)
begin
	if (!resetn)
		state <= IDLE;
	else
		state <= next;
end
//---------------------------------------------------------//
// Sequential Signal Assignments for each state            //
//---------------------------------------------------------//
always @(posedge clk)
begin
	if (!resetn)
	begin
		mac_weight_valid <= 1'b0;
		bram_weight_raddr <= 32'd0;
		weight_idx_cnt <= 4'd0;
		kernel_row_cnt <= {KERNEL_CNT_BITS{1'b0}};
		base_addr_r <= 32'd0;
		w0_reg <= {WT_REG_WIDTH{1'b0}}; w1_reg <= {WT_REG_WIDTH{1'b0}}; w2_reg <= {WT_REG_WIDTH{1'b0}};
		w3_reg <= {WT_REG_WIDTH{1'b0}}; w4_reg <= {WT_REG_WIDTH{1'b0}}; w5_reg <= {WT_REG_WIDTH{1'b0}};
		w6_reg <= {WT_REG_WIDTH{1'b0}}; w7_reg <= {WT_REG_WIDTH{1'b0}}; w8_reg <= {WT_REG_WIDTH{1'b0}};
		bram_weight_valid <= 1'b0;
		bram_req_pending <= 1'b0;
	end
	else
	begin
		bram_weight_valid <= 1'b0;
		mac_weight_valid <= 1'b0;

		case (state)
			IDLE:
			begin
				weight_idx_cnt <= 4'd0;
				kernel_row_cnt <= {KERNEL_CNT_BITS{1'b0}};
				bram_req_pending <= 1'b0;
				bram_weight_valid <= 1'b0;
				mac_weight_valid <= 1'b0;
				bram_weight_raddr <= 32'd0;

				if (weight_load_start)
				begin
					base_addr_r <= base_address;
					mac_weight_valid <= 1'b0;
				end
			end

			CALC_ADDR:
			begin
				if (!bram_req_pending)
				begin
					bram_weight_raddr <= next_bram_weight_raddr;
					bram_weight_valid <= 1'b1;
					bram_req_pending <= 1'b1;
				end
				else
				begin
					bram_weight_valid <= 1'b1;

					if (bram_weight_ready)
					begin
						bram_req_pending <= 1'b0;
						bram_weight_valid <= 1'b0;
					end
				end
			end

			CAPTURE_WT:
			begin
				case (weight_idx_cnt)
					4'd0:
						w0_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd1:
						w1_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd2:
						w2_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd3:
						w3_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd4:
						w4_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd5:
						w5_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd6:
						w6_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd7:
						w7_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					4'd8:
						w8_reg[(kernel_row_cnt * 32) +: 32] <= bram_weight_rdata;

					default: ; // if other case: registers hold their state
				endcase

				if (kernel_row_cnt == (ROWS_PER_WT - 1))
				begin
					kernel_row_cnt <= {KERNEL_CNT_BITS{1'b0}};

					if (weight_idx_cnt == 4'd8)
					begin
						weight_idx_cnt <= 4'd0;

						/*
						 * Set mac_weight_valid to 1 to indicate that all weights have been loaded.
						 * This signal is latched and will remain high until the next weight load starts.
						 */
						mac_weight_valid <= 1'b1;
					end
					else
						weight_idx_cnt <= weight_idx_cnt + 4'd1;
				end
				else
					kernel_row_cnt <= kernel_row_cnt + 1'b1;
			end
		endcase
	end
end

//---------------------------------//
// Next-State Logic- Combinational //
//---------------------------------//
always @(*)
begin
	next = state;

	case (state)
		IDLE:
		begin
			if (weight_load_start)
				next = CALC_ADDR;
			else
				next = IDLE;
		end

		CALC_ADDR:
		begin
			if (bram_weight_ready && bram_req_pending)
				next = CAPTURE_WT;
			else
				next = CALC_ADDR;
		end

		CAPTURE_WT:
		begin
			if (kernel_row_cnt == (ROWS_PER_WT - 1) && weight_idx_cnt == 4'd8)
				next = IDLE;
			else
				next = CALC_ADDR;
		end

		default:
			next = IDLE;
	endcase
end

/*
 * This combinational logic calculates the next BRAM read address based on the
 * base address, weight index, and kernel row count.
 * weight_idx_cnt shifts after every 2 changes in kernel_row_cnt, which corresponds to the 2 rows per weight.
 */
assign next_bram_weight_raddr = base_addr_r + (weight_idx_cnt * ROWS_PER_WT * 4) + ({27'd0, kernel_row_cnt} << 2);

endmodule
