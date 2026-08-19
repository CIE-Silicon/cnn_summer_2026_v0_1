module bram_arbiter (
    input  wire        image_en,
    input  wire        weight_en,
    input  wire        store_en,

    input  wire [16:0] image_addr,
    input  wire [16:0] weight_addr,
    input  wire [16:0] store_addr,

    input  wire [31:0] store_dina,   // data from store_fsm to be written
    input  wire        store_wea,    // write enable from store_fsm

    input  wire [31:0] douta,        // data read back from BRAM

    output wire [16:0] addra,
    output wire         ena,
    output wire [31:0] dina,         // data driven to BRAM
    output wire         wea,         // write enable driven to BRAM

    output wire [31:0] weight_rdata,
    output wire [31:0] image_rdata
);

    // ---- Address mux: Expanded default literal to full 17 bits ----
    assign addra = store_en  ? store_addr  :
                   weight_en ? weight_addr :
                   image_en  ? image_addr  :
                   17'd0;

    // ---- ena: High if any module requires BRAM access ----
    assign ena = store_en | weight_en | image_en;

    // ---- Store write path: Strictly hard-gated by store_en ----
    assign dina = store_en ? store_dina : 32'd0;
    assign wea  = store_en ? store_wea  : 1'b0;

    // ---- Read data mux: Clean bus tracking routing ----
    assign weight_rdata = weight_en ? douta : 32'd0;   
    assign image_rdata  = image_en  ? douta : 32'd0;

endmodule