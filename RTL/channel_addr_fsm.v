`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: Anagha Saraswathy
// Last Modified: 22.07.2026
// Module Name: channel_addr_fsm
// Project Name: cnn hardware accelerator
// Description:
// Holds the current channel index and the current channel's BRAM base
// address. Makes no decisions of its own -- it only reacts when
// loop_ctrl_fsm pulses one of its two control inputs. On start it resets to
// channel 0 (channel_base_addr = image_base_addr). On advance_channel it
// either steps to the next channel's address, or, if it was already on the
// last channel, raises all_channels_done instead of stepping further.
// Communicates only with loop_ctrl_fsm.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
module channel_addr_fsm
(
	// from external
	input  wire        clk,
	input  wire        resetn,
	input  wire        start,
	input  wire [31:0] image_base_addr,
	input  wire [6:0]  num_channels,   // assumed >= 1
	input  wire [6:0]  image_size,
	// from loop_ctrl_fsm
	input  wire        advance_channel,
	// to loop_ctrl_fsm
	output reg  [31:0] channel_base_addr,
	output reg         all_channels_done
);

//-----------------------------//
// parameters for FSM states   //
//-----------------------------//
localparam [0:0]
	IDLE   = 1'd0,
	ACTIVE = 1'd1;

reg state, next;

//-------------------------------//
// Intermediate internal signals //
//-------------------------------//
/*
 * Index of the channel currently being processed. Only ever moves forward,
 * one step at a time, in response to an advance_channel pulse.
 */
reg [6:0] channel_idx;

/*
 * channel_stride is how many bytes one channel's real (non-padding) rows
 * occupy in BRAM: image_size real rows, words_per_row words each, 4 bytes
 * per word. Added to channel_base_addr on every advance_channel.
 */
wire [3:0]  words_per_row; 
wire [31:0] channel_stride;

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
		channel_idx       <= 7'd0;
		channel_base_addr <= 32'd0;
		all_channels_done <= 1'b0;
	end
	else
	begin
		case (state)
			IDLE:
				if (start)
				begin
					channel_idx       <= 7'd0;
					channel_base_addr <= image_base_addr;
					all_channels_done <= 1'b0;
				end

			ACTIVE:
				if (advance_channel)
				begin
					if (channel_idx == num_channels - 7'd1)
						all_channels_done <= 1'b1; // last channel -- nothing further to step to
					else
					begin
						channel_idx       <= channel_idx + 7'd1;
						channel_base_addr <= channel_base_addr + channel_stride;
					end
				end

			default: ; // if other case: registers hold their state
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
			if (start)
				next = ACTIVE;

		ACTIVE:
			if (advance_channel && (channel_idx == num_channels - 7'd1))
				next = IDLE; // all channels done -- back to waiting for a fresh start

		default:
			next = IDLE;
	endcase
end

//-------------------------//
// Continuous Assignments  //
//-------------------------//
assign words_per_row  = image_size[5:2];
// 	for example if image size is 32 (00100000)then words per row will be (1000)which is 8 
assign channel_stride = {24'd0, image_size} * ({24'd0, words_per_row} << 2);
// 32x8 =256 base addr for next channel 

endmodule