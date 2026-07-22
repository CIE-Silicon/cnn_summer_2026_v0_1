`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Engineer: Vishal V
// Update Date: 03.07.2026
// Module Name: store_fsm.v
// Project Name: CNN Summer
// Description:
// uses 2 256 bit shift registers and drives bram directly
// (bram_store_valid/bram_store_wen/bram_store_waddr/bram_store_wdata)
///////////////////////////////////////////////////////////////////////////////////

module store_fsm
(
	// from external
	input  wire         clk,
	input  wire         resetn,

	// from mac_parallel
	input  wire         mac_valid,
	input  wire [255:0] y,

	// from picoRV32
	input  wire [31:0]  dest_base_addr,

	//from BRAM IP
	input wire 	    bram_store_ready,

	// to BRAM IP
	output reg  [31:0]  bram_store_waddr,
	output reg  [31:0]  bram_store_wdata,
	output reg          bram_store_valid,
	output reg          bram_store_wen,

	// to mac_parallel
	output reg          store_halt
);

//------------//
// FSM States //
//------------//
localparam
	IDLE  = 1'b0,
	WRITE = 1'b1;

//-----------------//
// State Registers //
//-----------------//
reg state, next;

//----------//
// Counters //
//----------//
/*
 * This counter tracks the how many separate 256-bit vaid bursts have been accumulated from the
 * mac_parallel module before writing to BRAM. When mac_burst_count is 2, we have a pair of 16-bit
 * pixels to create a 32-bit word to write to BRAM.
 */
reg [1:0]  mac_burst_count;

/*
 * This counter tracks the number of pixels written to BRAM for each channel.
 * When channel_idx_count is 15, we have written all 16 pixels for the current channel
 * and can move to the next channel.
 */
reg [3:0]  channel_idx_count;
reg [15:0] pixel_pair_offset;

//-------------------------------------//
// Shift Registers to Hold MAC Results //
//-------------------------------------//
reg [255:0] mac_burst_buff0;
reg [255:0] mac_burst_buff1;

//---------------------------//
// Next State BRAM Registers //
//---------------------------//
wire [31:0]  next_bram_store_waddr;
wire [31:0]  next_bram_store_wdata;

/*
 * This register is used to track whether a BRAM read request is pending.
 * It is set when a read request is issued and cleared when the data is available
 * from BRAM. This ensures that the FSM does not issue multiple read requests
 * before the previous request has been fulfilled.
 */
reg bram_req_pending;

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

//----------------------------------------------//
// Sequential Signal Assignments for each state //
//----------------------------------------------//
always @(posedge clk)
begin
	if (!resetn)
	begin
		mac_burst_count <= 2'd0;
		bram_store_valid <= 1'b0;
		bram_store_wen <= 1'b0;
		bram_store_waddr <= 32'd0;
		bram_store_wdata <= 32'd0;
		channel_idx_count <= 4'd0;
		pixel_pair_offset <= 16'd0;
		mac_burst_buff0 <= 256'd0;
		mac_burst_buff1 <= 256'd0;
		store_halt <= 1'b0;
		bram_req_pending <= 1'b0;
	end
	else
	begin
		case (state)
			IDLE:
			begin
				bram_store_valid <= 1'b0;
				bram_store_wen <= 1'b0;
				store_halt <= 1'b0;
				bram_req_pending <= 1'b0;

				if (mac_valid && mac_burst_count == 2'd0)
				begin
					mac_burst_buff0 <= y;
					mac_burst_count  <= 2'd1;
				end
				else if (mac_valid && mac_burst_count == 2'd1)
				begin
					mac_burst_buff1     <= y;
					mac_burst_count      <= 2'd2;
					store_halt     <= 1'b1;
					channel_idx_count <= 4'd0;
				end
			end

			WRITE:
			begin
				if (!bram_req_pending)
				begin
					bram_store_valid <= 1'b1;
					bram_store_wen   <= 1'b1;
					bram_store_waddr <= next_bram_store_waddr;
					bram_store_wdata <= next_bram_store_wdata;

					bram_req_pending <= 1'b1;
				end
				else
				begin
					if (bram_store_valid && bram_store_ready)
					begin
						bram_store_valid <= 1'b0;
						bram_store_wen   <= 1'b0;
						bram_req_pending <= 1'b0;

						mac_burst_buff0 <= mac_burst_buff0 >> 16;
						mac_burst_buff1 <= mac_burst_buff1 >> 16;

						if (channel_idx_count == 4'd15)
						begin
							channel_idx_count <= 4'd0;
							pixel_pair_offset <= pixel_pair_offset + 16'd1;
							mac_burst_count <= 2'd0;
							store_halt <= 1'b0;
						end
						else
							channel_idx_count <= channel_idx_count + 4'd1;
					end
				end
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
			if (mac_valid && mac_burst_count == 2'd1)
				next = WRITE;
		end

		WRITE:
		begin
			if (bram_store_valid && bram_store_ready && channel_idx_count == 4'd15)
				next = IDLE;
		end

		default:
			next = IDLE;
	endcase
end

/*
 * channel_idx_count increments from 0 to 15, when it hits 15, pixel_pair_offset increments by 1.
 * For example if dest_base_addr = 0x0000_0000 then,
 * 0x0000_0000 -> 0x0000_0800 -> 0x0000_1000 -> 0x0000_1800 etc.
 * When channel_idx_count = 15, pixel_pair_offset = 1, then the next address will be 0x0000_0804.
 */
assign next_bram_store_waddr  = dest_base_addr + ((channel_idx_count * 32'd512) << 2) + (pixel_pair_offset << 2);

// Concatenate the two 16-bit pixel pairs from the two 256-bit shift registers to form a 32-bit word to write to BRAM
assign next_bram_store_wdata  = {mac_burst_buff1[15:0], mac_burst_buff0[15:0]};

endmodule
