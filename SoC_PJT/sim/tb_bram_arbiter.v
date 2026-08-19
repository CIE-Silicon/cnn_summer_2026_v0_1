`timescale 1ns / 1ps


module tb_bram_arbiter;

reg        image_en, weight_en, store_en;
reg [16:0] image_addr, weight_addr, store_addr;
reg [31:0] store_dina;
reg        store_wea;
reg [31:0] douta;

wire [16:0] addra;
wire        ena;
wire [31:0] dina;
wire        wea;
wire [31:0] weight_rdata;
wire [31:0] image_rdata;

bram_arbiter dut (
	.image_en     (image_en),
	.weight_en    (weight_en),
	.store_en     (store_en),
	.image_addr   (image_addr),
	.weight_addr  (weight_addr),
	.store_addr   (store_addr),
	.store_dina   (store_dina),
	.store_wea    (store_wea),
	.douta        (douta),
	.addra        (addra),
	.ena          (ena),
	.dina         (dina),
	.wea          (wea),
	.weight_rdata (weight_rdata),
	.image_rdata  (image_rdata)
);

task drive_inputs(
	input        i_image_en, input        i_weight_en, input        i_store_en,
	input [16:0] i_image_addr, input [16:0] i_weight_addr, input [16:0] i_store_addr,
	input [31:0] i_store_dina, input        i_store_wea,
	input [31:0] i_douta
);
begin
	image_en    = i_image_en;
	weight_en   = i_weight_en;
	store_en    = i_store_en;
	image_addr  = i_image_addr;
	weight_addr = i_weight_addr;
	store_addr  = i_store_addr;
	store_dina  = i_store_dina;
	store_wea   = i_store_wea;
	douta       = i_douta;
end
endtask

initial
begin
	// All requesters idle: everything should sit at its default (0)
	drive_inputs(0, 0, 0, 17'h1_1111, 17'h1_2222, 17'h1_3333, 32'hAAAA_AAAA, 1'b1, 32'hDEAD_BEEF);
	#10;
	$display("TC1 (idle)         : addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=00000 ena=0 dina=00000000 wea=0 weight_rdata=00000000 image_rdata=00000000");

	// image_en only: addra should follow image_addr, image_rdata should mirror douta,
	// everything store/weight-related should stay off
	drive_inputs(1, 0, 0, 17'h0_00AA, 17'h1_2222, 17'h1_3333, 32'hAAAA_AAAA, 1'b1, 32'h1234_5678);
	#10;
	$display("TC2 (image only)   : addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=000aa ena=1 dina=00000000 wea=0 weight_rdata=00000000 image_rdata=12345678");

	// image_en only, different address/data: extra coverage on the image path
	drive_inputs(1, 0, 0, 17'h1_0055, 17'h0_00BB, 17'h0_00CC, 32'h0000_0000, 1'b0, 32'h9999_AAAA);
	#10;
	$display("TC3 (image only #2): addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=10055 ena=1 dina=00000000 wea=0 weight_rdata=00000000 image_rdata=9999aaaa");

	// weight_en only: addra follows weight_addr, weight_rdata mirrors douta
	drive_inputs(0, 1, 0, 17'h0_00AA, 17'h0_00BB, 17'h1_3333, 32'hAAAA_AAAA, 1'b1, 32'hCAFE_BABE);
	#10;
	$display("TC4 (weight only)  : addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=000bb ena=1 dina=00000000 wea=0 weight_rdata=cafebabe image_rdata=00000000");

	// weight_en only, different address/data: extra coverage on the weight path
	drive_inputs(0, 1, 0, 17'h0_00AA, 17'h1_0077, 17'h0_00CC, 32'h0000_0000, 1'b0, 32'h4444_5555);
	#10;
	$display("TC5 (weight only#2): addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=10077 ena=1 dina=00000000 wea=0 weight_rdata=44445555 image_rdata=00000000");

	// store_en only: addra follows store_addr, dina/wea pass through store_dina/store_wea
	drive_inputs(0, 0, 1, 17'h0_00AA, 17'h0_00BB, 17'h0_00CC, 32'h1111_2222, 1'b1, 32'hFFFF_FFFF);
	#10;
	$display("TC6 (store only)   : addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=000cc ena=1 dina=11112222 wea=1 weight_rdata=00000000 image_rdata=00000000");

	// store_en with store_wea=0: dina still driven, but wea must drop to 0 (read-only access)
	drive_inputs(0, 0, 1, 17'h1_00DD, 17'h0_00BB, 17'h1_00EE, 32'h3333_4444, 1'b0, 32'hFFFF_FFFF);
	#10;
	$display("TC7 (store,wea=0)  : addra=%h ena=%b dina=%h wea=%b", addra, ena, dina, wea);
	$display("       Expected    : addra=100ee ena=1 dina=33334444 wea=0");

	// Back to idle after a request: confirms nothing latches/holds over from TC7
	drive_inputs(0, 0, 0, 17'h1_1111, 17'h1_2222, 17'h1_3333, 32'hAAAA_AAAA, 1'b1, 32'hDEAD_BEEF);
	#10;
	$display("TC8 (idle again)   : addra=%h ena=%b dina=%h wea=%b weight_rdata=%h image_rdata=%h",
	         addra, ena, dina, wea, weight_rdata, image_rdata);
	$display("       Expected    : addra=00000 ena=0 dina=00000000 wea=0 weight_rdata=00000000 image_rdata=00000000");

	$finish;
end

endmodule