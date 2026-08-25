`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Engineer: ANAGHA SARASWATHY
// Update Date: 28.07.2026
// Module Name: image_loader_wrapper
// Project Name: CNN Summer
// Description  :
// This is a top level wrapper module which calls row_loader_fsm, row_ctrl_fsm and channel_addr_fsm modules.
// It is responsible for loading the image data 3 rows at a time from the BRAM IP and providing it to the
// convolution engine. Along with this, it dynamically shifts the rows and is also has logic to load
// multiple channels of image data.
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module image_loader_wrapper
#(
        parameter ROW_DATA_WIDTH = 256,
        parameter LINE_PAD_BITS  = 8,
        parameter LINE_WIDTH = ROW_DATA_WIDTH + 2*LINE_PAD_BITS,
        parameter IMAGE_SIZE = 32
) (
        // from external
        input  wire 		    clk,
        input  wire 	  	    resetn,
        input  wire 		    start,
        input  wire [31:0] 	    image_base_addr,
        input  wire [6:0] 	    num_channels,
        input  wire [6:0] 	    image_size,

        // from window_generator
        input  wire 		    conv_exe_done,

        // from store_fsm
        input  wire 		    store_halt,

        // from bram_arbiter
        input  wire 		    bram_image_ready,
        input  wire [31:0] 	    bram_image_rdata,

        // to window_generator
        output wire 		    buffer_valid,
        output wire [LINE_WIDTH-1:0] line0,
        output wire [LINE_WIDTH-1:0] line1,
        output wire [LINE_WIDTH-1:0] line2,

        // to external
        output wire 		    done,

        // to bram_arbiter
        output wire 		    bram_image_valid,
        output wire [31:0] 	    bram_image_raddr
);

//------------------//
// Internal Signals //
//------------------//
wire advance_channel;
wire [31:0] channel_base_addr;
wire all_channels_done;
wire channel_start;

wire [ROW_DATA_WIDTH-1:0] row_data;
wire row_load_done;
wire load_row;
wire is_pad_row;
wire [31:0] row_base_addr;

//------------------------------//
// Channel Address FSM Instance //
//------------------------------//
channel_addr_fsm u_channel_addr_fsm (
        .clk			(clk),
        .resetn			(resetn),
        .start			(start),
        .image_base_addr	(image_base_addr),
        .num_channels		(num_channels),
        .image_size		(image_size),
        .advance_channel	(advance_channel),
        .channel_base_addr	(channel_base_addr),
        .all_channels_done	(all_channels_done),
        .channel_start		(channel_start)
);

//--------------------------//
// Row Control FSM Instance //
//--------------------------//
row_ctrl_fsm #(
        .ROW_DATA_WIDTH		(ROW_DATA_WIDTH),
        .LINE_PAD_BITS		(LINE_PAD_BITS),
        .LINE_WIDTH		(LINE_WIDTH),
        .IMAGE_SIZE		(IMAGE_SIZE)
) u_row_ctrl_fsm (
        .clk			(clk),
        .resetn			(resetn),
        .image_size		(image_size),
        .channel_base_addr	(channel_base_addr),
        .all_channels_done	(all_channels_done),
        .channel_start		(channel_start),
        .row_data		(row_data),
        .row_load_done		(row_load_done),
        .conv_exe_done		(conv_exe_done),
        .store_halt		(store_halt),
        .advance_channel	(advance_channel),
        .load_row		(load_row),
        .is_pad_row		(is_pad_row),
        .row_base_addr		(row_base_addr),
        .buffer_valid		(buffer_valid),
        .line0			(line0),
        .line1			(line1),
        .line2			(line2),
        .done			(done)
);

//-------------------------//
// Row Loader FSM Instance //
//-------------------------//
row_loader_fsm #(
        .ROW_DATA_WIDTH		(ROW_DATA_WIDTH)
) u_row_loader_fsm (
        .clk			(clk),
        .resetn			(resetn),
        .load_row		(load_row),
        .is_pad_row		(is_pad_row),
        .row_base_addr		(row_base_addr),
        .store_halt		(store_halt),
        .bram_image_ready	(bram_image_ready),
        .bram_image_rdata	(bram_image_rdata),
        .bram_image_valid	(bram_image_valid),
        .bram_image_raddr	(bram_image_raddr),
        .row_data		(row_data),
        .row_load_done		(row_load_done)
);

endmodule
