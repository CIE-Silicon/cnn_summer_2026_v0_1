`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2026 06:04:25 PM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns / 1 ps

module pico_axi_tb;
	reg clk = 1;
	always #5 clk = ~clk;

    //wire [39:0] buffer;
	reg resetn = 0;

	initial begin #10 resetn <= 1; #100 resetn<=0; #10 resetn<=1; end

	wire trap;
	
	
	wire [3:0]outp_label;
	wire [4:0]outp_idx;
	wire switch;
	//wire idx_led;

	picorv32_core uut (
		.clk        (clk        ),
		.resetn     (resetn     ),
		.trap       (trap       )
		
		
		//.idx_led(idx_led),
	);
	reg mem_wready;
	

	
	
	assign mem_axi_awready=(uut.mem_axi_awaddr==32'h20020080)?1:0;
	

endmodule