// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jan 30 19:11:36 2026
// Host        : simics-B360M-DS3H running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_picorv32_core_0_0 -prefix
//               design_1_picorv32_core_0_0_ design_1_picorv32_core_0_0_sim_netlist.v
// Design      : design_1_picorv32_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module design_1_picorv32_core_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.194 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_picorv32_core_0_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_picorv32_core_0_0,picorv32_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "picorv32_core,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_picorv32_core_0_0
   (clk,
    resetn,
    trap,
    mem_axi_awvalid,
    mem_axi_awready,
    mem_axi_awaddr,
    mem_axi_awprot,
    mem_axi_wvalid,
    mem_axi_wready,
    mem_axi_wdata,
    mem_axi_wstrb,
    mem_axi_bvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_araddr,
    mem_axi_arprot,
    mem_axi_rvalid,
    mem_axi_rready,
    mem_axi_rdata,
    pcpi_valid,
    pcpi_insn,
    pcpi_rs1,
    pcpi_rs2,
    pcpi_wr,
    pcpi_rd,
    pcpi_wait,
    pcpi_ready,
    irq,
    eoi,
    trace_valid,
    trace_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output mem_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWREADY" *) input mem_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWADDR" *) output [31:0]mem_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWPROT" *) output [2:0]mem_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WVALID" *) output mem_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WREADY" *) input mem_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WDATA" *) output [31:0]mem_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WSTRB" *) output [3:0]mem_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BVALID" *) input mem_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BREADY" *) output mem_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARVALID" *) output mem_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARREADY" *) input mem_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARADDR" *) output [31:0]mem_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARPROT" *) output [2:0]mem_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RVALID" *) input mem_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RREADY" *) output mem_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RDATA" *) input [31:0]mem_axi_rdata;
  output pcpi_valid;
  output [31:0]pcpi_insn;
  output [31:0]pcpi_rs1;
  output [31:0]pcpi_rs2;
  input pcpi_wr;
  input [31:0]pcpi_rd;
  input pcpi_wait;
  input pcpi_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [31:0]irq;
  output [31:0]eoi;
  output trace_valid;
  output [35:0]trace_data;

  wire \<const0> ;
  wire clk;
  wire [2:2]\^mem_axi_arprot ;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [31:2]\^mem_axi_awaddr ;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire [3:0]mem_axi_wstrb;
  wire mem_axi_wvalid;
  wire [31:0]pcpi_insn;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire pcpi_valid;
  wire pcpi_wait;
  wire pcpi_wr;
  wire resetn;
  wire trap;

  assign eoi[31] = \<const0> ;
  assign eoi[30] = \<const0> ;
  assign eoi[29] = \<const0> ;
  assign eoi[28] = \<const0> ;
  assign eoi[27] = \<const0> ;
  assign eoi[26] = \<const0> ;
  assign eoi[25] = \<const0> ;
  assign eoi[24] = \<const0> ;
  assign eoi[23] = \<const0> ;
  assign eoi[22] = \<const0> ;
  assign eoi[21] = \<const0> ;
  assign eoi[20] = \<const0> ;
  assign eoi[19] = \<const0> ;
  assign eoi[18] = \<const0> ;
  assign eoi[17] = \<const0> ;
  assign eoi[16] = \<const0> ;
  assign eoi[15] = \<const0> ;
  assign eoi[14] = \<const0> ;
  assign eoi[13] = \<const0> ;
  assign eoi[12] = \<const0> ;
  assign eoi[11] = \<const0> ;
  assign eoi[10] = \<const0> ;
  assign eoi[9] = \<const0> ;
  assign eoi[8] = \<const0> ;
  assign eoi[7] = \<const0> ;
  assign eoi[6] = \<const0> ;
  assign eoi[5] = \<const0> ;
  assign eoi[4] = \<const0> ;
  assign eoi[3] = \<const0> ;
  assign eoi[2] = \<const0> ;
  assign eoi[1] = \<const0> ;
  assign eoi[0] = \<const0> ;
  assign mem_axi_araddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_araddr[1] = \<const0> ;
  assign mem_axi_araddr[0] = \<const0> ;
  assign mem_axi_arprot[2] = \^mem_axi_arprot [2];
  assign mem_axi_arprot[1] = \<const0> ;
  assign mem_axi_arprot[0] = \<const0> ;
  assign mem_axi_awaddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_awaddr[1] = \<const0> ;
  assign mem_axi_awaddr[0] = \<const0> ;
  assign mem_axi_awprot[2] = \<const0> ;
  assign mem_axi_awprot[1] = \<const0> ;
  assign mem_axi_awprot[0] = \<const0> ;
  assign trace_data[35] = \<const0> ;
  assign trace_data[34] = \<const0> ;
  assign trace_data[33] = \<const0> ;
  assign trace_data[32] = \<const0> ;
  assign trace_data[31] = \<const0> ;
  assign trace_data[30] = \<const0> ;
  assign trace_data[29] = \<const0> ;
  assign trace_data[28] = \<const0> ;
  assign trace_data[27] = \<const0> ;
  assign trace_data[26] = \<const0> ;
  assign trace_data[25] = \<const0> ;
  assign trace_data[24] = \<const0> ;
  assign trace_data[23] = \<const0> ;
  assign trace_data[22] = \<const0> ;
  assign trace_data[21] = \<const0> ;
  assign trace_data[20] = \<const0> ;
  assign trace_data[19] = \<const0> ;
  assign trace_data[18] = \<const0> ;
  assign trace_data[17] = \<const0> ;
  assign trace_data[16] = \<const0> ;
  assign trace_data[15] = \<const0> ;
  assign trace_data[14] = \<const0> ;
  assign trace_data[13] = \<const0> ;
  assign trace_data[12] = \<const0> ;
  assign trace_data[11] = \<const0> ;
  assign trace_data[10] = \<const0> ;
  assign trace_data[9] = \<const0> ;
  assign trace_data[8] = \<const0> ;
  assign trace_data[7] = \<const0> ;
  assign trace_data[6] = \<const0> ;
  assign trace_data[5] = \<const0> ;
  assign trace_data[4] = \<const0> ;
  assign trace_data[3] = \<const0> ;
  assign trace_data[2] = \<const0> ;
  assign trace_data[1] = \<const0> ;
  assign trace_data[0] = \<const0> ;
  assign trace_valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_picorv32_core_0_0_picorv32_core inst
       (.clk(clk),
        .mem_axi_arprot(\^mem_axi_arprot ),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awaddr(\^mem_axi_awaddr ),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wready(mem_axi_wready),
        .mem_axi_wvalid(mem_axi_wvalid),
        .\mem_wstrb_reg[0] (mem_axi_wstrb[0]),
        .\mem_wstrb_reg[1] (mem_axi_wstrb[1]),
        .\mem_wstrb_reg[2] (mem_axi_wstrb[2]),
        .\mem_wstrb_reg[3] (mem_axi_wstrb[3]),
        .pcpi_insn(pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_rs1(pcpi_rs1),
        .pcpi_rs2(pcpi_rs2),
        .pcpi_valid_reg(pcpi_valid),
        .pcpi_wait(pcpi_wait),
        .pcpi_wr(pcpi_wr),
        .resetn(resetn),
        .trap(trap));
endmodule

module design_1_picorv32_core_0_0_picorv32
   (E,
    resetn_0,
    instr_sub,
    instr_add,
    instr_addi,
    instr_lb,
    decoder_trigger_reg_0,
    is_lbu_lhu_lw,
    decoder_pseudo_trigger_reg_0,
    instr_ecall_ebreak,
    pcpi_timeout,
    trap_reg_0,
    mem_axi_arprot,
    instr_lh,
    mem_do_wdata,
    mem_do_rdata,
    bram_valid,
    is_beq_bne_blt_bge_bltu_bgeu,
    mem_do_prefetch_reg_0,
    latched_branch_reg_0,
    latched_stalu_reg_0,
    latched_is_lb_reg_0,
    latched_is_lh_reg_0,
    latched_is_lu_reg_0,
    latched_store_reg_0,
    pcpi_valid_reg_0,
    \mem_rdata_q_reg[6]_0 ,
    mem_valid_reg_0,
    \cpu_state_reg[6]_0 ,
    instr_jalr_reg_0,
    instr_bge_reg_0,
    \reg_op1_reg[31]_0 ,
    \reg_op2_reg[31]_0 ,
    D,
    \mem_wstrb_reg[0]_0 ,
    \mem_wstrb_reg[3]_0 ,
    \mem_wstrb_reg[2]_0 ,
    \mem_wstrb_reg[1]_0 ,
    \mem_wstrb_reg[0]_1 ,
    mem_axi_wvalid,
    mem_valid_reg_1,
    mem_axi_awvalid,
    \mem_axi_rdata[31] ,
    resetn_1,
    mem_ready_reg_i_3_0,
    mem_axi_rvalid_0,
    mem_axi_arvalid,
    mem_axi_rready,
    xfer_done0,
    mem_axi_bready,
    \mem_addr_reg[31]_0 ,
    latched_is_lu,
    mem_axi_wdata,
    pcpi_insn,
    resetn_2,
    mem_do_wdata_reg_0,
    pcpi_wr_reg,
    set_mem_do_rdata4_out,
    \mem_rdata_q_reg[2]_0 ,
    \cpu_state_reg[5]_0 ,
    \cpu_state_reg[3]_0 ,
    \cpu_state_reg[3]_1 ,
    instr_jalr_reg_1,
    instr_jalr_reg_2,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    clk,
    mem_do_wdata_reg_1,
    mem_do_rdata_reg_0,
    is_beq_bne_blt_bge_bltu_bgeu_reg_1,
    latched_branch_reg_1,
    latched_stalu_reg_1,
    latched_is_lb_reg_1,
    latched_is_lh_reg_1,
    latched_is_lu_reg_1,
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
    latched_store_reg_1,
    pcpi_valid_reg_1,
    mem_ready,
    Q,
    resetn,
    pcpi_ready,
    pcpi_rd,
    mem_axi_wvalid_0,
    ack_awvalid,
    mem_axi_rdata,
    bram_valid_r,
    douta,
    mem_axi_rvalid,
    mem_axi_bvalid,
    mem_axi_arvalid_0,
    pcpi_wr,
    pcpi_wait);
  output [0:0]E;
  output resetn_0;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output instr_lb;
  output decoder_trigger_reg_0;
  output is_lbu_lhu_lw;
  output decoder_pseudo_trigger_reg_0;
  output instr_ecall_ebreak;
  output pcpi_timeout;
  output trap_reg_0;
  output [0:0]mem_axi_arprot;
  output instr_lh;
  output mem_do_wdata;
  output mem_do_rdata;
  output bram_valid;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output mem_do_prefetch_reg_0;
  output latched_branch_reg_0;
  output latched_stalu_reg_0;
  output latched_is_lb_reg_0;
  output latched_is_lh_reg_0;
  output latched_is_lu_reg_0;
  output latched_store_reg_0;
  output pcpi_valid_reg_0;
  output \mem_rdata_q_reg[6]_0 ;
  output mem_valid_reg_0;
  output [3:0]\cpu_state_reg[6]_0 ;
  output instr_jalr_reg_0;
  output instr_bge_reg_0;
  output [31:0]\reg_op1_reg[31]_0 ;
  output [31:0]\reg_op2_reg[31]_0 ;
  output [3:0]D;
  output \mem_wstrb_reg[0]_0 ;
  output \mem_wstrb_reg[3]_0 ;
  output \mem_wstrb_reg[2]_0 ;
  output \mem_wstrb_reg[1]_0 ;
  output \mem_wstrb_reg[0]_1 ;
  output mem_axi_wvalid;
  output mem_valid_reg_1;
  output mem_axi_awvalid;
  output [31:0]\mem_axi_rdata[31] ;
  output [0:0]resetn_1;
  output [0:0]mem_ready_reg_i_3_0;
  output mem_axi_rvalid_0;
  output mem_axi_arvalid;
  output mem_axi_rready;
  output xfer_done0;
  output mem_axi_bready;
  output [29:0]\mem_addr_reg[31]_0 ;
  output latched_is_lu;
  output [31:0]mem_axi_wdata;
  output [31:0]pcpi_insn;
  output resetn_2;
  output mem_do_wdata_reg_0;
  output pcpi_wr_reg;
  output set_mem_do_rdata4_out;
  output \mem_rdata_q_reg[2]_0 ;
  output \cpu_state_reg[5]_0 ;
  output \cpu_state_reg[3]_0 ;
  output \cpu_state_reg[3]_1 ;
  output instr_jalr_reg_1;
  output instr_jalr_reg_2;
  output is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  input clk;
  input mem_do_wdata_reg_1;
  input mem_do_rdata_reg_0;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  input latched_branch_reg_1;
  input latched_stalu_reg_1;
  input latched_is_lb_reg_1;
  input latched_is_lh_reg_1;
  input latched_is_lu_reg_1;
  input is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  input latched_store_reg_1;
  input pcpi_valid_reg_1;
  input mem_ready;
  input [31:0]Q;
  input resetn;
  input pcpi_ready;
  input [31:0]pcpi_rd;
  input mem_axi_wvalid_0;
  input ack_awvalid;
  input [31:0]mem_axi_rdata;
  input bram_valid_r;
  input [31:0]douta;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input mem_axi_arvalid_0;
  input pcpi_wr;
  input pcpi_wait;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_mem_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mem_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mem_state[1]_i_2_n_0 ;
  wire [31:0]Q;
  wire ack_awvalid;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_1_n_0 ;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[10]_i_1_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_1_n_0 ;
  wire \alu_out_q[11]_i_3_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[12]_i_1_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_1_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_1_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_1_n_0 ;
  wire \alu_out_q[15]_i_3_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[16]_i_1_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_1_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_1_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_1_n_0 ;
  wire \alu_out_q[19]_i_3_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[1]_i_1_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_1_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_1_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_1_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_1_n_0 ;
  wire \alu_out_q[23]_i_3_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[24]_i_1_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_1_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_1_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_1_n_0 ;
  wire \alu_out_q[27]_i_3_n_0 ;
  wire \alu_out_q[27]_i_4_n_0 ;
  wire \alu_out_q[27]_i_5_n_0 ;
  wire \alu_out_q[27]_i_6_n_0 ;
  wire \alu_out_q[27]_i_7_n_0 ;
  wire \alu_out_q[28]_i_1_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_1_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_1_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_1_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[30]_i_3_n_0 ;
  wire \alu_out_q[30]_i_4_n_0 ;
  wire \alu_out_q[31]_i_1_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_4_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_1_n_0 ;
  wire \alu_out_q[3]_i_3_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[4]_i_1_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_1_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_1_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_1_n_0 ;
  wire \alu_out_q[7]_i_3_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[8]_i_1_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_1_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_2_n_0 ;
  wire \alu_out_q_reg[11]_i_2_n_1 ;
  wire \alu_out_q_reg[11]_i_2_n_2 ;
  wire \alu_out_q_reg[11]_i_2_n_3 ;
  wire \alu_out_q_reg[11]_i_2_n_4 ;
  wire \alu_out_q_reg[11]_i_2_n_5 ;
  wire \alu_out_q_reg[11]_i_2_n_6 ;
  wire \alu_out_q_reg[11]_i_2_n_7 ;
  wire \alu_out_q_reg[15]_i_2_n_0 ;
  wire \alu_out_q_reg[15]_i_2_n_1 ;
  wire \alu_out_q_reg[15]_i_2_n_2 ;
  wire \alu_out_q_reg[15]_i_2_n_3 ;
  wire \alu_out_q_reg[15]_i_2_n_4 ;
  wire \alu_out_q_reg[15]_i_2_n_5 ;
  wire \alu_out_q_reg[15]_i_2_n_6 ;
  wire \alu_out_q_reg[15]_i_2_n_7 ;
  wire \alu_out_q_reg[19]_i_2_n_0 ;
  wire \alu_out_q_reg[19]_i_2_n_1 ;
  wire \alu_out_q_reg[19]_i_2_n_2 ;
  wire \alu_out_q_reg[19]_i_2_n_3 ;
  wire \alu_out_q_reg[19]_i_2_n_4 ;
  wire \alu_out_q_reg[19]_i_2_n_5 ;
  wire \alu_out_q_reg[19]_i_2_n_6 ;
  wire \alu_out_q_reg[19]_i_2_n_7 ;
  wire \alu_out_q_reg[23]_i_2_n_0 ;
  wire \alu_out_q_reg[23]_i_2_n_1 ;
  wire \alu_out_q_reg[23]_i_2_n_2 ;
  wire \alu_out_q_reg[23]_i_2_n_3 ;
  wire \alu_out_q_reg[23]_i_2_n_4 ;
  wire \alu_out_q_reg[23]_i_2_n_5 ;
  wire \alu_out_q_reg[23]_i_2_n_6 ;
  wire \alu_out_q_reg[23]_i_2_n_7 ;
  wire \alu_out_q_reg[27]_i_2_n_0 ;
  wire \alu_out_q_reg[27]_i_2_n_1 ;
  wire \alu_out_q_reg[27]_i_2_n_2 ;
  wire \alu_out_q_reg[27]_i_2_n_3 ;
  wire \alu_out_q_reg[27]_i_2_n_4 ;
  wire \alu_out_q_reg[27]_i_2_n_5 ;
  wire \alu_out_q_reg[27]_i_2_n_6 ;
  wire \alu_out_q_reg[27]_i_2_n_7 ;
  wire \alu_out_q_reg[31]_i_2_n_1 ;
  wire \alu_out_q_reg[31]_i_2_n_2 ;
  wire \alu_out_q_reg[31]_i_2_n_3 ;
  wire \alu_out_q_reg[31]_i_2_n_4 ;
  wire \alu_out_q_reg[31]_i_2_n_5 ;
  wire \alu_out_q_reg[31]_i_2_n_6 ;
  wire \alu_out_q_reg[31]_i_2_n_7 ;
  wire \alu_out_q_reg[3]_i_2_n_0 ;
  wire \alu_out_q_reg[3]_i_2_n_1 ;
  wire \alu_out_q_reg[3]_i_2_n_2 ;
  wire \alu_out_q_reg[3]_i_2_n_3 ;
  wire \alu_out_q_reg[3]_i_2_n_4 ;
  wire \alu_out_q_reg[3]_i_2_n_5 ;
  wire \alu_out_q_reg[3]_i_2_n_6 ;
  wire \alu_out_q_reg[3]_i_2_n_7 ;
  wire \alu_out_q_reg[7]_i_2_n_0 ;
  wire \alu_out_q_reg[7]_i_2_n_1 ;
  wire \alu_out_q_reg[7]_i_2_n_2 ;
  wire \alu_out_q_reg[7]_i_2_n_3 ;
  wire \alu_out_q_reg[7]_i_2_n_4 ;
  wire \alu_out_q_reg[7]_i_2_n_5 ;
  wire \alu_out_q_reg[7]_i_2_n_6 ;
  wire \alu_out_q_reg[7]_i_2_n_7 ;
  wire bram_valid;
  wire bram_valid_r;
  wire clk;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_1 ;
  wire \count_cycle_reg[0]_i_1_n_2 ;
  wire \count_cycle_reg[0]_i_1_n_3 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_1 ;
  wire \count_cycle_reg[12]_i_1_n_2 ;
  wire \count_cycle_reg[12]_i_1_n_3 ;
  wire \count_cycle_reg[12]_i_1_n_4 ;
  wire \count_cycle_reg[12]_i_1_n_5 ;
  wire \count_cycle_reg[12]_i_1_n_6 ;
  wire \count_cycle_reg[12]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_1 ;
  wire \count_cycle_reg[20]_i_1_n_2 ;
  wire \count_cycle_reg[20]_i_1_n_3 ;
  wire \count_cycle_reg[20]_i_1_n_4 ;
  wire \count_cycle_reg[20]_i_1_n_5 ;
  wire \count_cycle_reg[20]_i_1_n_6 ;
  wire \count_cycle_reg[20]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_1 ;
  wire \count_cycle_reg[28]_i_1_n_2 ;
  wire \count_cycle_reg[28]_i_1_n_3 ;
  wire \count_cycle_reg[28]_i_1_n_4 ;
  wire \count_cycle_reg[28]_i_1_n_5 ;
  wire \count_cycle_reg[28]_i_1_n_6 ;
  wire \count_cycle_reg[28]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_1 ;
  wire \count_cycle_reg[32]_i_1_n_2 ;
  wire \count_cycle_reg[32]_i_1_n_3 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[36]_i_1_n_0 ;
  wire \count_cycle_reg[36]_i_1_n_1 ;
  wire \count_cycle_reg[36]_i_1_n_2 ;
  wire \count_cycle_reg[36]_i_1_n_3 ;
  wire \count_cycle_reg[36]_i_1_n_4 ;
  wire \count_cycle_reg[36]_i_1_n_5 ;
  wire \count_cycle_reg[36]_i_1_n_6 ;
  wire \count_cycle_reg[36]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_1 ;
  wire \count_cycle_reg[40]_i_1_n_2 ;
  wire \count_cycle_reg[40]_i_1_n_3 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[44]_i_1_n_0 ;
  wire \count_cycle_reg[44]_i_1_n_1 ;
  wire \count_cycle_reg[44]_i_1_n_2 ;
  wire \count_cycle_reg[44]_i_1_n_3 ;
  wire \count_cycle_reg[44]_i_1_n_4 ;
  wire \count_cycle_reg[44]_i_1_n_5 ;
  wire \count_cycle_reg[44]_i_1_n_6 ;
  wire \count_cycle_reg[44]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_1 ;
  wire \count_cycle_reg[48]_i_1_n_2 ;
  wire \count_cycle_reg[48]_i_1_n_3 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_1 ;
  wire \count_cycle_reg[4]_i_1_n_2 ;
  wire \count_cycle_reg[4]_i_1_n_3 ;
  wire \count_cycle_reg[4]_i_1_n_4 ;
  wire \count_cycle_reg[4]_i_1_n_5 ;
  wire \count_cycle_reg[4]_i_1_n_6 ;
  wire \count_cycle_reg[4]_i_1_n_7 ;
  wire \count_cycle_reg[52]_i_1_n_0 ;
  wire \count_cycle_reg[52]_i_1_n_1 ;
  wire \count_cycle_reg[52]_i_1_n_2 ;
  wire \count_cycle_reg[52]_i_1_n_3 ;
  wire \count_cycle_reg[52]_i_1_n_4 ;
  wire \count_cycle_reg[52]_i_1_n_5 ;
  wire \count_cycle_reg[52]_i_1_n_6 ;
  wire \count_cycle_reg[52]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_0 ;
  wire \count_cycle_reg[56]_i_1_n_1 ;
  wire \count_cycle_reg[56]_i_1_n_2 ;
  wire \count_cycle_reg[56]_i_1_n_3 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[60]_i_1_n_1 ;
  wire \count_cycle_reg[60]_i_1_n_2 ;
  wire \count_cycle_reg[60]_i_1_n_3 ;
  wire \count_cycle_reg[60]_i_1_n_4 ;
  wire \count_cycle_reg[60]_i_1_n_5 ;
  wire \count_cycle_reg[60]_i_1_n_6 ;
  wire \count_cycle_reg[60]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire count_instr;
  wire \count_instr[0]_i_3_n_0 ;
  wire [63:0]count_instr_reg;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_1 ;
  wire \count_instr_reg[0]_i_2_n_2 ;
  wire \count_instr_reg[0]_i_2_n_3 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[12]_i_1_n_0 ;
  wire \count_instr_reg[12]_i_1_n_1 ;
  wire \count_instr_reg[12]_i_1_n_2 ;
  wire \count_instr_reg[12]_i_1_n_3 ;
  wire \count_instr_reg[12]_i_1_n_4 ;
  wire \count_instr_reg[12]_i_1_n_5 ;
  wire \count_instr_reg[12]_i_1_n_6 ;
  wire \count_instr_reg[12]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_1 ;
  wire \count_instr_reg[16]_i_1_n_2 ;
  wire \count_instr_reg[16]_i_1_n_3 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[20]_i_1_n_0 ;
  wire \count_instr_reg[20]_i_1_n_1 ;
  wire \count_instr_reg[20]_i_1_n_2 ;
  wire \count_instr_reg[20]_i_1_n_3 ;
  wire \count_instr_reg[20]_i_1_n_4 ;
  wire \count_instr_reg[20]_i_1_n_5 ;
  wire \count_instr_reg[20]_i_1_n_6 ;
  wire \count_instr_reg[20]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_1 ;
  wire \count_instr_reg[24]_i_1_n_2 ;
  wire \count_instr_reg[24]_i_1_n_3 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[28]_i_1_n_0 ;
  wire \count_instr_reg[28]_i_1_n_1 ;
  wire \count_instr_reg[28]_i_1_n_2 ;
  wire \count_instr_reg[28]_i_1_n_3 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_1 ;
  wire \count_instr_reg[32]_i_1_n_2 ;
  wire \count_instr_reg[32]_i_1_n_3 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[36]_i_1_n_0 ;
  wire \count_instr_reg[36]_i_1_n_1 ;
  wire \count_instr_reg[36]_i_1_n_2 ;
  wire \count_instr_reg[36]_i_1_n_3 ;
  wire \count_instr_reg[36]_i_1_n_4 ;
  wire \count_instr_reg[36]_i_1_n_5 ;
  wire \count_instr_reg[36]_i_1_n_6 ;
  wire \count_instr_reg[36]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_1 ;
  wire \count_instr_reg[40]_i_1_n_2 ;
  wire \count_instr_reg[40]_i_1_n_3 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[44]_i_1_n_0 ;
  wire \count_instr_reg[44]_i_1_n_1 ;
  wire \count_instr_reg[44]_i_1_n_2 ;
  wire \count_instr_reg[44]_i_1_n_3 ;
  wire \count_instr_reg[44]_i_1_n_4 ;
  wire \count_instr_reg[44]_i_1_n_5 ;
  wire \count_instr_reg[44]_i_1_n_6 ;
  wire \count_instr_reg[44]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_1 ;
  wire \count_instr_reg[48]_i_1_n_2 ;
  wire \count_instr_reg[48]_i_1_n_3 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_1 ;
  wire \count_instr_reg[4]_i_1_n_2 ;
  wire \count_instr_reg[4]_i_1_n_3 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[52]_i_1_n_0 ;
  wire \count_instr_reg[52]_i_1_n_1 ;
  wire \count_instr_reg[52]_i_1_n_2 ;
  wire \count_instr_reg[52]_i_1_n_3 ;
  wire \count_instr_reg[52]_i_1_n_4 ;
  wire \count_instr_reg[52]_i_1_n_5 ;
  wire \count_instr_reg[52]_i_1_n_6 ;
  wire \count_instr_reg[52]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_0 ;
  wire \count_instr_reg[56]_i_1_n_1 ;
  wire \count_instr_reg[56]_i_1_n_2 ;
  wire \count_instr_reg[56]_i_1_n_3 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[60]_i_1_n_1 ;
  wire \count_instr_reg[60]_i_1_n_2 ;
  wire \count_instr_reg[60]_i_1_n_3 ;
  wire \count_instr_reg[60]_i_1_n_4 ;
  wire \count_instr_reg[60]_i_1_n_5 ;
  wire \count_instr_reg[60]_i_1_n_6 ;
  wire \count_instr_reg[60]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire [6:0]cpu_state0_out;
  wire \cpu_state[0]_i_2_n_0 ;
  wire \cpu_state[1]_i_1_n_0 ;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[6]_i_3_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_5_n_0 ;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state[7]_i_8_n_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[3]_1 ;
  wire \cpu_state_reg[5]_0 ;
  wire [3:0]\cpu_state_reg[6]_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_1;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_2;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_3;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_4;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_5;
  wire cpuregs_reg_r1_0_31_0_5_i_10_n_6;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_1;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_2;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_3;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_4;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_5;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_6;
  wire cpuregs_reg_r1_0_31_0_5_i_11_n_7;
  wire cpuregs_reg_r1_0_31_0_5_i_12_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_1_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_8_n_0;
  wire cpuregs_reg_r1_0_31_0_5_i_9_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_1;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_2;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_3;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_4;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_5;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_7_n_7;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_0;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_1;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_2;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_3;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_4;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_5;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_6;
  wire cpuregs_reg_r1_0_31_12_17_i_8_n_7;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_0;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_1;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_2;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_3;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_4;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_5;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_6;
  wire cpuregs_reg_r1_0_31_18_23_i_7_n_7;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_0;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_1;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_2;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_3;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_4;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_5;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_6;
  wire cpuregs_reg_r1_0_31_24_29_i_7_n_7;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_1;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_2;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_3;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_4;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_5;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_6;
  wire cpuregs_reg_r1_0_31_24_29_i_8_n_7;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_0;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_1;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_2;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_3;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_4;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_5;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_6;
  wire cpuregs_reg_r1_0_31_6_11_i_7_n_7;
  wire [31:0]cpuregs_wrdata;
  wire [31:1]current_pc;
  wire [31:0]decoded_imm;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[10]_i_1_n_0 ;
  wire \decoded_imm[10]_i_2_n_0 ;
  wire \decoded_imm[11]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[1]_i_1_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[2]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[3]_i_1_n_0 ;
  wire \decoded_imm[4]_i_1_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire \decoded_imm[4]_i_3_n_0 ;
  wire \decoded_imm[5]_i_1_n_0 ;
  wire \decoded_imm[6]_i_1_n_0 ;
  wire \decoded_imm[7]_i_1_n_0 ;
  wire \decoded_imm[8]_i_1_n_0 ;
  wire \decoded_imm[9]_i_1_n_0 ;
  wire [30:5]decoded_imm_j;
  wire \decoded_imm_j[10]_i_1_n_0 ;
  wire \decoded_imm_j[5]_i_1_n_0 ;
  wire \decoded_imm_j[6]_i_1_n_0 ;
  wire \decoded_imm_j[7]_i_1_n_0 ;
  wire \decoded_imm_j[8]_i_1_n_0 ;
  wire \decoded_imm_j[9]_i_1_n_0 ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire [4:0]decoded_rs1;
  wire [4:0]decoded_rs1__0;
  wire \decoded_rs1_rep[0]_i_1_n_0 ;
  wire \decoded_rs1_rep[1]_i_1_n_0 ;
  wire \decoded_rs1_rep[2]_i_1_n_0 ;
  wire \decoded_rs1_rep[3]_i_1_n_0 ;
  wire \decoded_rs1_rep[4]_i_1_n_0 ;
  wire [4:0]decoded_rs2;
  wire [4:0]decoded_rs2__0;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_reg_0;
  wire decoder_trigger_i_10_n_0;
  wire decoder_trigger_i_11_n_0;
  wire decoder_trigger_i_12_n_0;
  wire decoder_trigger_i_13_n_0;
  wire decoder_trigger_i_14_n_0;
  wire decoder_trigger_i_15_n_0;
  wire decoder_trigger_i_16_n_0;
  wire decoder_trigger_i_18_n_0;
  wire decoder_trigger_i_19_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_20_n_0;
  wire decoder_trigger_i_22_n_0;
  wire decoder_trigger_i_23_n_0;
  wire decoder_trigger_i_24_n_0;
  wire decoder_trigger_i_25_n_0;
  wire decoder_trigger_i_26_n_0;
  wire decoder_trigger_i_27_n_0;
  wire decoder_trigger_i_28_n_0;
  wire decoder_trigger_i_29_n_0;
  wire decoder_trigger_i_31_n_0;
  wire decoder_trigger_i_32_n_0;
  wire decoder_trigger_i_33_n_0;
  wire decoder_trigger_i_34_n_0;
  wire decoder_trigger_i_35_n_0;
  wire decoder_trigger_i_36_n_0;
  wire decoder_trigger_i_37_n_0;
  wire decoder_trigger_i_38_n_0;
  wire decoder_trigger_i_3_n_0;
  wire decoder_trigger_i_40_n_0;
  wire decoder_trigger_i_41_n_0;
  wire decoder_trigger_i_42_n_0;
  wire decoder_trigger_i_43_n_0;
  wire decoder_trigger_i_45_n_0;
  wire decoder_trigger_i_46_n_0;
  wire decoder_trigger_i_47_n_0;
  wire decoder_trigger_i_48_n_0;
  wire decoder_trigger_i_49_n_0;
  wire decoder_trigger_i_4_n_0;
  wire decoder_trigger_i_50_n_0;
  wire decoder_trigger_i_51_n_0;
  wire decoder_trigger_i_52_n_0;
  wire decoder_trigger_i_54_n_0;
  wire decoder_trigger_i_55_n_0;
  wire decoder_trigger_i_56_n_0;
  wire decoder_trigger_i_57_n_0;
  wire decoder_trigger_i_58_n_0;
  wire decoder_trigger_i_59_n_0;
  wire decoder_trigger_i_60_n_0;
  wire decoder_trigger_i_61_n_0;
  wire decoder_trigger_i_62_n_0;
  wire decoder_trigger_i_63_n_0;
  wire decoder_trigger_i_64_n_0;
  wire decoder_trigger_i_65_n_0;
  wire decoder_trigger_i_67_n_0;
  wire decoder_trigger_i_68_n_0;
  wire decoder_trigger_i_69_n_0;
  wire decoder_trigger_i_70_n_0;
  wire decoder_trigger_i_71_n_0;
  wire decoder_trigger_i_72_n_0;
  wire decoder_trigger_i_73_n_0;
  wire decoder_trigger_i_74_n_0;
  wire decoder_trigger_i_75_n_0;
  wire decoder_trigger_i_76_n_0;
  wire decoder_trigger_i_77_n_0;
  wire decoder_trigger_i_78_n_0;
  wire decoder_trigger_i_79_n_0;
  wire decoder_trigger_i_80_n_0;
  wire decoder_trigger_i_81_n_0;
  wire decoder_trigger_i_82_n_0;
  wire decoder_trigger_i_83_n_0;
  wire decoder_trigger_i_84_n_0;
  wire decoder_trigger_i_85_n_0;
  wire decoder_trigger_i_86_n_0;
  wire decoder_trigger_i_87_n_0;
  wire decoder_trigger_i_88_n_0;
  wire decoder_trigger_i_89_n_0;
  wire decoder_trigger_i_90_n_0;
  wire decoder_trigger_i_9_n_0;
  wire decoder_trigger_reg_0;
  wire decoder_trigger_reg_i_17_n_0;
  wire decoder_trigger_reg_i_17_n_1;
  wire decoder_trigger_reg_i_17_n_2;
  wire decoder_trigger_reg_i_17_n_3;
  wire decoder_trigger_reg_i_21_n_0;
  wire decoder_trigger_reg_i_21_n_1;
  wire decoder_trigger_reg_i_21_n_2;
  wire decoder_trigger_reg_i_21_n_3;
  wire decoder_trigger_reg_i_30_n_0;
  wire decoder_trigger_reg_i_30_n_1;
  wire decoder_trigger_reg_i_30_n_2;
  wire decoder_trigger_reg_i_30_n_3;
  wire decoder_trigger_reg_i_39_n_0;
  wire decoder_trigger_reg_i_39_n_1;
  wire decoder_trigger_reg_i_39_n_2;
  wire decoder_trigger_reg_i_39_n_3;
  wire decoder_trigger_reg_i_44_n_0;
  wire decoder_trigger_reg_i_44_n_1;
  wire decoder_trigger_reg_i_44_n_2;
  wire decoder_trigger_reg_i_44_n_3;
  wire decoder_trigger_reg_i_53_n_0;
  wire decoder_trigger_reg_i_53_n_1;
  wire decoder_trigger_reg_i_53_n_2;
  wire decoder_trigger_reg_i_53_n_3;
  wire decoder_trigger_reg_i_5_n_1;
  wire decoder_trigger_reg_i_5_n_2;
  wire decoder_trigger_reg_i_5_n_3;
  wire decoder_trigger_reg_i_66_n_0;
  wire decoder_trigger_reg_i_66_n_1;
  wire decoder_trigger_reg_i_66_n_2;
  wire decoder_trigger_reg_i_66_n_3;
  wire decoder_trigger_reg_i_6_n_2;
  wire decoder_trigger_reg_i_6_n_3;
  wire decoder_trigger_reg_i_7_n_1;
  wire decoder_trigger_reg_i_7_n_2;
  wire decoder_trigger_reg_i_7_n_3;
  wire decoder_trigger_reg_i_8_n_0;
  wire decoder_trigger_reg_i_8_n_1;
  wire decoder_trigger_reg_i_8_n_2;
  wire decoder_trigger_reg_i_8_n_3;
  wire [31:0]douta;
  wire instr_add;
  wire instr_add_i_1_n_0;
  wire instr_addi;
  wire instr_addi_i_1_n_0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_2_n_0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_auipc_i_2_n_0;
  wire instr_auipc_i_3_n_0;
  wire instr_beq;
  wire instr_beq_i_1_n_0;
  wire instr_bge;
  wire instr_bge0;
  wire instr_bge_reg_0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_ecall_ebreak;
  wire instr_ecall_ebreak0;
  wire instr_ecall_ebreak_i_2_n_0;
  wire instr_fence;
  wire instr_fence0;
  wire instr_fence_i_2_n_0;
  wire instr_fence_i_3_n_0;
  wire instr_jal;
  wire instr_jal_i_2_n_0;
  wire instr_jal_i_4_n_0;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_3_n_0;
  wire instr_jalr_reg_0;
  wire instr_jalr_reg_1;
  wire instr_jalr_reg_2;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lhu_i_2_n_0;
  wire instr_lui;
  wire instr_lui_i_1_n_0;
  wire instr_lui_i_2_n_0;
  wire instr_lui_i_3_n_0;
  wire instr_lw;
  wire instr_lw_i_1_n_0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycle_i_2_n_0;
  wire instr_rdcycle_i_3_n_0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdcycleh_i_3_n_0;
  wire instr_rdcycleh_i_4_n_0;
  wire instr_rdcycleh_i_5_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstr_i_5_n_0;
  wire instr_rdinstr_i_6_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_sb;
  wire instr_sb_i_1_n_0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu_i_1_n_0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra0;
  wire instr_srai;
  wire instr_srai_i_1_n_0;
  wire instr_srl;
  wire instr_srl0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub_i_1_n_0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_1_n_0;
  wire is_sb_sh_sw_i_2_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slli_srli_srai_i_2_n_0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire latched_branch_reg_0;
  wire latched_branch_reg_1;
  wire latched_is_lb_reg_0;
  wire latched_is_lb_reg_1;
  wire latched_is_lh_reg_0;
  wire latched_is_lh_reg_1;
  wire latched_is_lu;
  wire latched_is_lu_reg_0;
  wire latched_is_lu_reg_1;
  wire [4:0]latched_rd;
  wire \latched_rd[4]_i_1_n_0 ;
  wire \latched_rd[4]_i_2_n_0 ;
  wire latched_stalu_reg_0;
  wire latched_stalu_reg_1;
  wire latched_store_i_6_n_0;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[31]_i_3_n_0 ;
  wire \mem_addr[31]_i_4_n_0 ;
  wire \mem_addr[31]_i_5_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire [29:0]\mem_addr_reg[31]_0 ;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arvalid;
  wire mem_axi_arvalid_0;
  wire mem_axi_awvalid;
  wire mem_axi_awvalid_INST_0_i_2_n_0;
  wire mem_axi_awvalid_INST_0_i_3_n_0;
  wire mem_axi_awvalid_INST_0_i_4_n_0;
  wire mem_axi_awvalid_INST_0_i_5_n_0;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire [31:0]\mem_axi_rdata[31] ;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire mem_axi_rvalid_0;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wvalid;
  wire mem_axi_wvalid_0;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_i_4_n_0;
  wire mem_do_rdata_reg_0;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_13_n_0;
  wire mem_do_rinst_i_14_n_0;
  wire mem_do_rinst_i_15_n_0;
  wire mem_do_rinst_i_16_n_0;
  wire mem_do_rinst_i_17_n_0;
  wire mem_do_rinst_i_4_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_reg_0;
  wire mem_do_wdata_reg_1;
  wire mem_instr_i_1_n_0;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[12]_i_1_n_0 ;
  wire \mem_rdata_q[13]_i_1_n_0 ;
  wire \mem_rdata_q[14]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[2]_i_1_n_0 ;
  wire \mem_rdata_q[31]_i_1_n_0 ;
  wire \mem_rdata_q[3]_i_1_n_0 ;
  wire \mem_rdata_q[4]_i_1_n_0 ;
  wire \mem_rdata_q[6]_i_1_n_0 ;
  wire \mem_rdata_q_reg[2]_0 ;
  wire \mem_rdata_q_reg[6]_0 ;
  wire \mem_rdata_q_reg_n_0_[0] ;
  wire \mem_rdata_q_reg_n_0_[10] ;
  wire \mem_rdata_q_reg_n_0_[11] ;
  wire \mem_rdata_q_reg_n_0_[15] ;
  wire \mem_rdata_q_reg_n_0_[16] ;
  wire \mem_rdata_q_reg_n_0_[17] ;
  wire \mem_rdata_q_reg_n_0_[18] ;
  wire \mem_rdata_q_reg_n_0_[19] ;
  wire \mem_rdata_q_reg_n_0_[1] ;
  wire \mem_rdata_q_reg_n_0_[20] ;
  wire \mem_rdata_q_reg_n_0_[21] ;
  wire \mem_rdata_q_reg_n_0_[22] ;
  wire \mem_rdata_q_reg_n_0_[23] ;
  wire \mem_rdata_q_reg_n_0_[24] ;
  wire \mem_rdata_q_reg_n_0_[25] ;
  wire \mem_rdata_q_reg_n_0_[26] ;
  wire \mem_rdata_q_reg_n_0_[27] ;
  wire \mem_rdata_q_reg_n_0_[28] ;
  wire \mem_rdata_q_reg_n_0_[29] ;
  wire \mem_rdata_q_reg_n_0_[2] ;
  wire \mem_rdata_q_reg_n_0_[30] ;
  wire \mem_rdata_q_reg_n_0_[31] ;
  wire \mem_rdata_q_reg_n_0_[3] ;
  wire \mem_rdata_q_reg_n_0_[4] ;
  wire \mem_rdata_q_reg_n_0_[5] ;
  wire \mem_rdata_q_reg_n_0_[6] ;
  wire \mem_rdata_q_reg_n_0_[7] ;
  wire \mem_rdata_q_reg_n_0_[8] ;
  wire \mem_rdata_q_reg_n_0_[9] ;
  wire mem_ready;
  wire mem_ready_reg_i_3_n_0;
  wire mem_ready_reg_i_4_n_0;
  wire mem_ready_reg_i_5_n_0;
  wire [1:0]mem_state_reg;
  wire mem_valid13_out;
  wire mem_valid_i_1_n_0;
  wire mem_valid_i_2_n_0;
  wire mem_valid_reg_0;
  wire mem_valid_reg_1;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize_reg_n_0_[0] ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire \mem_wstrb_reg[0]_0 ;
  wire \mem_wstrb_reg[0]_1 ;
  wire \mem_wstrb_reg[1]_0 ;
  wire \mem_wstrb_reg[2]_0 ;
  wire \mem_wstrb_reg[3]_0 ;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire [4:0]p_1_in;
  wire pcpi_dsq_n_10;
  wire pcpi_dsq_n_11;
  wire pcpi_dsq_n_12;
  wire pcpi_dsq_n_13;
  wire pcpi_dsq_n_14;
  wire pcpi_dsq_n_15;
  wire pcpi_dsq_n_16;
  wire pcpi_dsq_n_17;
  wire pcpi_dsq_n_18;
  wire pcpi_dsq_n_19;
  wire pcpi_dsq_n_2;
  wire pcpi_dsq_n_20;
  wire pcpi_dsq_n_21;
  wire pcpi_dsq_n_3;
  wire pcpi_dsq_n_4;
  wire pcpi_dsq_n_5;
  wire pcpi_dsq_n_6;
  wire pcpi_dsq_n_7;
  wire pcpi_dsq_n_8;
  wire pcpi_dsq_n_9;
  wire pcpi_dsq_ready;
  wire [31:0]pcpi_insn;
  wire pcpi_mul_n_0;
  wire pcpi_mul_n_2;
  wire pcpi_mul_n_3;
  wire pcpi_mul_n_39;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire pcpi_timeout;
  wire [2:0]pcpi_timeout_counter0;
  wire \pcpi_timeout_counter[1]_i_1_n_0 ;
  wire \pcpi_timeout_counter[3]_i_1_n_0 ;
  wire [3:0]pcpi_timeout_counter_reg;
  wire pcpi_timeout_i_1_n_0;
  wire pcpi_valid_i_10_n_0;
  wire pcpi_valid_i_11_n_0;
  wire pcpi_valid_i_12_n_0;
  wire pcpi_valid_i_13_n_0;
  wire pcpi_valid_i_4_n_0;
  wire pcpi_valid_i_5_n_0;
  wire pcpi_valid_i_6_n_0;
  wire pcpi_valid_i_7_n_0;
  wire pcpi_valid_i_8_n_0;
  wire pcpi_valid_i_9_n_0;
  wire pcpi_valid_reg_0;
  wire pcpi_valid_reg_1;
  wire pcpi_wait;
  wire pcpi_wr;
  wire pcpi_wr_reg;
  wire [31:1]reg_next_pc1_in;
  wire \reg_next_pc[12]_i_2_n_0 ;
  wire \reg_next_pc[12]_i_3_n_0 ;
  wire \reg_next_pc[12]_i_4_n_0 ;
  wire \reg_next_pc[12]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_3_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[20]_i_2_n_0 ;
  wire \reg_next_pc[20]_i_3_n_0 ;
  wire \reg_next_pc[20]_i_4_n_0 ;
  wire \reg_next_pc[20]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_3_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[28]_i_2_n_0 ;
  wire \reg_next_pc[28]_i_3_n_0 ;
  wire \reg_next_pc[28]_i_4_n_0 ;
  wire \reg_next_pc[28]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[4]_i_2_n_0 ;
  wire \reg_next_pc[4]_i_3_n_0 ;
  wire \reg_next_pc[4]_i_4_n_0 ;
  wire \reg_next_pc[4]_i_5_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_3_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_0 ;
  wire \reg_next_pc_reg[12]_i_1_n_1 ;
  wire \reg_next_pc_reg[12]_i_1_n_2 ;
  wire \reg_next_pc_reg[12]_i_1_n_3 ;
  wire \reg_next_pc_reg[16]_i_1_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_1 ;
  wire \reg_next_pc_reg[16]_i_1_n_2 ;
  wire \reg_next_pc_reg[16]_i_1_n_3 ;
  wire \reg_next_pc_reg[20]_i_1_n_0 ;
  wire \reg_next_pc_reg[20]_i_1_n_1 ;
  wire \reg_next_pc_reg[20]_i_1_n_2 ;
  wire \reg_next_pc_reg[20]_i_1_n_3 ;
  wire \reg_next_pc_reg[24]_i_1_n_0 ;
  wire \reg_next_pc_reg[24]_i_1_n_1 ;
  wire \reg_next_pc_reg[24]_i_1_n_2 ;
  wire \reg_next_pc_reg[24]_i_1_n_3 ;
  wire \reg_next_pc_reg[28]_i_1_n_0 ;
  wire \reg_next_pc_reg[28]_i_1_n_1 ;
  wire \reg_next_pc_reg[28]_i_1_n_2 ;
  wire \reg_next_pc_reg[28]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[4]_i_1_n_0 ;
  wire \reg_next_pc_reg[4]_i_1_n_1 ;
  wire \reg_next_pc_reg[4]_i_1_n_2 ;
  wire \reg_next_pc_reg[4]_i_1_n_3 ;
  wire \reg_next_pc_reg[8]_i_1_n_0 ;
  wire \reg_next_pc_reg[8]_i_1_n_1 ;
  wire \reg_next_pc_reg[8]_i_1_n_2 ;
  wire \reg_next_pc_reg[8]_i_1_n_3 ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire [31:0]reg_op12;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[0]_i_4_n_0 ;
  wire \reg_op1[0]_i_5_n_0 ;
  wire \reg_op1[0]_i_6_n_0 ;
  wire \reg_op1[0]_i_7_n_0 ;
  wire \reg_op1[0]_i_8_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_5_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[11]_i_7_n_0 ;
  wire \reg_op1[11]_i_8_n_0 ;
  wire \reg_op1[11]_i_9_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_5_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[15]_i_9_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_5_n_0 ;
  wire \reg_op1[19]_i_6_n_0 ;
  wire \reg_op1[19]_i_7_n_0 ;
  wire \reg_op1[19]_i_8_n_0 ;
  wire \reg_op1[19]_i_9_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_5_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[23]_i_9_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[27]_i_7_n_0 ;
  wire \reg_op1[27]_i_8_n_0 ;
  wire \reg_op1[27]_i_9_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_12_n_0 ;
  wire \reg_op1[31]_i_13_n_0 ;
  wire \reg_op1[31]_i_14_n_0 ;
  wire \reg_op1[31]_i_15_n_0 ;
  wire \reg_op1[31]_i_16_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_5_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[7]_i_9_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1_reg[0]_i_2_n_0 ;
  wire \reg_op1_reg[0]_i_2_n_1 ;
  wire \reg_op1_reg[0]_i_2_n_2 ;
  wire \reg_op1_reg[0]_i_2_n_3 ;
  wire \reg_op1_reg[0]_i_2_n_4 ;
  wire \reg_op1_reg[0]_i_2_n_5 ;
  wire \reg_op1_reg[0]_i_2_n_6 ;
  wire \reg_op1_reg[0]_i_2_n_7 ;
  wire \reg_op1_reg[11]_i_4_n_0 ;
  wire \reg_op1_reg[11]_i_4_n_1 ;
  wire \reg_op1_reg[11]_i_4_n_2 ;
  wire \reg_op1_reg[11]_i_4_n_3 ;
  wire \reg_op1_reg[11]_i_4_n_4 ;
  wire \reg_op1_reg[11]_i_4_n_5 ;
  wire \reg_op1_reg[11]_i_4_n_6 ;
  wire \reg_op1_reg[11]_i_4_n_7 ;
  wire \reg_op1_reg[15]_i_4_n_0 ;
  wire \reg_op1_reg[15]_i_4_n_1 ;
  wire \reg_op1_reg[15]_i_4_n_2 ;
  wire \reg_op1_reg[15]_i_4_n_3 ;
  wire \reg_op1_reg[15]_i_4_n_4 ;
  wire \reg_op1_reg[15]_i_4_n_5 ;
  wire \reg_op1_reg[15]_i_4_n_6 ;
  wire \reg_op1_reg[15]_i_4_n_7 ;
  wire \reg_op1_reg[19]_i_4_n_0 ;
  wire \reg_op1_reg[19]_i_4_n_1 ;
  wire \reg_op1_reg[19]_i_4_n_2 ;
  wire \reg_op1_reg[19]_i_4_n_3 ;
  wire \reg_op1_reg[19]_i_4_n_4 ;
  wire \reg_op1_reg[19]_i_4_n_5 ;
  wire \reg_op1_reg[19]_i_4_n_6 ;
  wire \reg_op1_reg[19]_i_4_n_7 ;
  wire \reg_op1_reg[23]_i_4_n_0 ;
  wire \reg_op1_reg[23]_i_4_n_1 ;
  wire \reg_op1_reg[23]_i_4_n_2 ;
  wire \reg_op1_reg[23]_i_4_n_3 ;
  wire \reg_op1_reg[23]_i_4_n_4 ;
  wire \reg_op1_reg[23]_i_4_n_5 ;
  wire \reg_op1_reg[23]_i_4_n_6 ;
  wire \reg_op1_reg[23]_i_4_n_7 ;
  wire \reg_op1_reg[27]_i_4_n_0 ;
  wire \reg_op1_reg[27]_i_4_n_1 ;
  wire \reg_op1_reg[27]_i_4_n_2 ;
  wire \reg_op1_reg[27]_i_4_n_3 ;
  wire \reg_op1_reg[27]_i_4_n_4 ;
  wire \reg_op1_reg[27]_i_4_n_5 ;
  wire \reg_op1_reg[27]_i_4_n_6 ;
  wire \reg_op1_reg[27]_i_4_n_7 ;
  wire [31:0]\reg_op1_reg[31]_0 ;
  wire \reg_op1_reg[31]_i_11_n_1 ;
  wire \reg_op1_reg[31]_i_11_n_2 ;
  wire \reg_op1_reg[31]_i_11_n_3 ;
  wire \reg_op1_reg[31]_i_11_n_4 ;
  wire \reg_op1_reg[31]_i_11_n_5 ;
  wire \reg_op1_reg[31]_i_11_n_6 ;
  wire \reg_op1_reg[31]_i_11_n_7 ;
  wire \reg_op1_reg[7]_i_4_n_0 ;
  wire \reg_op1_reg[7]_i_4_n_1 ;
  wire \reg_op1_reg[7]_i_4_n_2 ;
  wire \reg_op1_reg[7]_i_4_n_3 ;
  wire \reg_op1_reg[7]_i_4_n_4 ;
  wire \reg_op1_reg[7]_i_4_n_5 ;
  wire \reg_op1_reg[7]_i_4_n_6 ;
  wire \reg_op1_reg[7]_i_4_n_7 ;
  wire \reg_op2[0]_i_1_n_0 ;
  wire \reg_op2[0]_i_2_n_0 ;
  wire \reg_op2[0]_i_3_n_0 ;
  wire \reg_op2[10]_i_1_n_0 ;
  wire \reg_op2[10]_i_2_n_0 ;
  wire \reg_op2[10]_i_3_n_0 ;
  wire \reg_op2[11]_i_1_n_0 ;
  wire \reg_op2[11]_i_2_n_0 ;
  wire \reg_op2[11]_i_3_n_0 ;
  wire \reg_op2[12]_i_1_n_0 ;
  wire \reg_op2[12]_i_2_n_0 ;
  wire \reg_op2[12]_i_3_n_0 ;
  wire \reg_op2[13]_i_1_n_0 ;
  wire \reg_op2[13]_i_2_n_0 ;
  wire \reg_op2[13]_i_3_n_0 ;
  wire \reg_op2[14]_i_1_n_0 ;
  wire \reg_op2[14]_i_2_n_0 ;
  wire \reg_op2[14]_i_3_n_0 ;
  wire \reg_op2[15]_i_1_n_0 ;
  wire \reg_op2[15]_i_2_n_0 ;
  wire \reg_op2[15]_i_3_n_0 ;
  wire \reg_op2[16]_i_1_n_0 ;
  wire \reg_op2[16]_i_2_n_0 ;
  wire \reg_op2[16]_i_3_n_0 ;
  wire \reg_op2[17]_i_1_n_0 ;
  wire \reg_op2[17]_i_2_n_0 ;
  wire \reg_op2[17]_i_3_n_0 ;
  wire \reg_op2[18]_i_1_n_0 ;
  wire \reg_op2[18]_i_2_n_0 ;
  wire \reg_op2[18]_i_3_n_0 ;
  wire \reg_op2[19]_i_1_n_0 ;
  wire \reg_op2[19]_i_2_n_0 ;
  wire \reg_op2[19]_i_3_n_0 ;
  wire \reg_op2[1]_i_1_n_0 ;
  wire \reg_op2[1]_i_2_n_0 ;
  wire \reg_op2[1]_i_3_n_0 ;
  wire \reg_op2[20]_i_1_n_0 ;
  wire \reg_op2[20]_i_2_n_0 ;
  wire \reg_op2[20]_i_3_n_0 ;
  wire \reg_op2[21]_i_1_n_0 ;
  wire \reg_op2[21]_i_2_n_0 ;
  wire \reg_op2[21]_i_3_n_0 ;
  wire \reg_op2[22]_i_1_n_0 ;
  wire \reg_op2[22]_i_2_n_0 ;
  wire \reg_op2[22]_i_3_n_0 ;
  wire \reg_op2[23]_i_1_n_0 ;
  wire \reg_op2[23]_i_2_n_0 ;
  wire \reg_op2[23]_i_3_n_0 ;
  wire \reg_op2[24]_i_1_n_0 ;
  wire \reg_op2[24]_i_2_n_0 ;
  wire \reg_op2[24]_i_3_n_0 ;
  wire \reg_op2[25]_i_1_n_0 ;
  wire \reg_op2[25]_i_2_n_0 ;
  wire \reg_op2[25]_i_3_n_0 ;
  wire \reg_op2[26]_i_1_n_0 ;
  wire \reg_op2[26]_i_2_n_0 ;
  wire \reg_op2[26]_i_3_n_0 ;
  wire \reg_op2[27]_i_1_n_0 ;
  wire \reg_op2[27]_i_2_n_0 ;
  wire \reg_op2[27]_i_3_n_0 ;
  wire \reg_op2[28]_i_1_n_0 ;
  wire \reg_op2[28]_i_2_n_0 ;
  wire \reg_op2[28]_i_3_n_0 ;
  wire \reg_op2[29]_i_1_n_0 ;
  wire \reg_op2[29]_i_2_n_0 ;
  wire \reg_op2[29]_i_3_n_0 ;
  wire \reg_op2[2]_i_1_n_0 ;
  wire \reg_op2[2]_i_2_n_0 ;
  wire \reg_op2[2]_i_3_n_0 ;
  wire \reg_op2[30]_i_1_n_0 ;
  wire \reg_op2[30]_i_2_n_0 ;
  wire \reg_op2[30]_i_3_n_0 ;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_2_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2[31]_i_4_n_0 ;
  wire \reg_op2[31]_i_5_n_0 ;
  wire \reg_op2[31]_i_6_n_0 ;
  wire \reg_op2[31]_i_7_n_0 ;
  wire \reg_op2[31]_i_8_n_0 ;
  wire \reg_op2[31]_i_9_n_0 ;
  wire \reg_op2[3]_i_1_n_0 ;
  wire \reg_op2[3]_i_2_n_0 ;
  wire \reg_op2[3]_i_3_n_0 ;
  wire \reg_op2[3]_i_4_n_0 ;
  wire \reg_op2[4]_i_1_n_0 ;
  wire \reg_op2[4]_i_2_n_0 ;
  wire \reg_op2[4]_i_3_n_0 ;
  wire \reg_op2[4]_i_4_n_0 ;
  wire \reg_op2[4]_i_5_n_0 ;
  wire \reg_op2[5]_i_1_n_0 ;
  wire \reg_op2[5]_i_2_n_0 ;
  wire \reg_op2[5]_i_3_n_0 ;
  wire \reg_op2[6]_i_1_n_0 ;
  wire \reg_op2[6]_i_2_n_0 ;
  wire \reg_op2[6]_i_3_n_0 ;
  wire \reg_op2[7]_i_1_n_0 ;
  wire \reg_op2[7]_i_2_n_0 ;
  wire \reg_op2[7]_i_3_n_0 ;
  wire \reg_op2[8]_i_1_n_0 ;
  wire \reg_op2[8]_i_2_n_0 ;
  wire \reg_op2[8]_i_3_n_0 ;
  wire \reg_op2[9]_i_1_n_0 ;
  wire \reg_op2[9]_i_2_n_0 ;
  wire \reg_op2[9]_i_3_n_0 ;
  wire [31:0]\reg_op2_reg[31]_0 ;
  wire [31:0]reg_out;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[0]_i_6_n_0 ;
  wire \reg_out[0]_i_7_n_0 ;
  wire \reg_out[10]_i_10_n_0 ;
  wire \reg_out[10]_i_11_n_0 ;
  wire \reg_out[10]_i_12_n_0 ;
  wire \reg_out[10]_i_13_n_0 ;
  wire \reg_out[10]_i_14_n_0 ;
  wire \reg_out[10]_i_15_n_0 ;
  wire \reg_out[10]_i_16_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_5_n_0 ;
  wire \reg_out[10]_i_6_n_0 ;
  wire \reg_out[10]_i_8_n_0 ;
  wire \reg_out[10]_i_9_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_5_n_0 ;
  wire \reg_out[11]_i_6_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_5_n_0 ;
  wire \reg_out[12]_i_6_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_5_n_0 ;
  wire \reg_out[13]_i_6_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[15]_i_7_n_0 ;
  wire \reg_out[15]_i_8_n_0 ;
  wire \reg_out[15]_i_9_n_0 ;
  wire \reg_out[16]_i_10_n_0 ;
  wire \reg_out[16]_i_11_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[16]_i_6_n_0 ;
  wire \reg_out[16]_i_8_n_0 ;
  wire \reg_out[16]_i_9_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[17]_i_6_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[18]_i_6_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[19]_i_6_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[1]_i_6_n_0 ;
  wire \reg_out[1]_i_7_n_0 ;
  wire \reg_out[20]_i_10_n_0 ;
  wire \reg_out[20]_i_11_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[20]_i_7_n_0 ;
  wire \reg_out[20]_i_8_n_0 ;
  wire \reg_out[20]_i_9_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[21]_i_6_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[22]_i_6_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[23]_i_5_n_0 ;
  wire \reg_out[23]_i_6_n_0 ;
  wire \reg_out[24]_i_10_n_0 ;
  wire \reg_out[24]_i_11_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_6_n_0 ;
  wire \reg_out[24]_i_7_n_0 ;
  wire \reg_out[24]_i_8_n_0 ;
  wire \reg_out[24]_i_9_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[25]_i_6_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[26]_i_6_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[27]_i_6_n_0 ;
  wire \reg_out[28]_i_10_n_0 ;
  wire \reg_out[28]_i_11_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_6_n_0 ;
  wire \reg_out[28]_i_7_n_0 ;
  wire \reg_out[28]_i_8_n_0 ;
  wire \reg_out[28]_i_9_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[29]_i_6_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_4_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[2]_i_6_n_0 ;
  wire \reg_out[2]_i_7_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[30]_i_6_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_4_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[3]_i_6_n_0 ;
  wire \reg_out[3]_i_7_n_0 ;
  wire \reg_out[4]_i_10_n_0 ;
  wire \reg_out[4]_i_11_n_0 ;
  wire \reg_out[4]_i_12_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[4]_i_8_n_0 ;
  wire \reg_out[4]_i_9_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[5]_i_6_n_0 ;
  wire \reg_out[5]_i_7_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[6]_i_7_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_7_n_0 ;
  wire \reg_out[7]_i_8_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_5_n_0 ;
  wire \reg_out[8]_i_6_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_5_n_0 ;
  wire \reg_out[9]_i_6_n_0 ;
  wire \reg_out_reg[10]_i_4_n_0 ;
  wire \reg_out_reg[10]_i_4_n_1 ;
  wire \reg_out_reg[10]_i_4_n_2 ;
  wire \reg_out_reg[10]_i_4_n_3 ;
  wire \reg_out_reg[10]_i_4_n_4 ;
  wire \reg_out_reg[10]_i_4_n_5 ;
  wire \reg_out_reg[10]_i_4_n_6 ;
  wire \reg_out_reg[10]_i_4_n_7 ;
  wire \reg_out_reg[10]_i_7_n_0 ;
  wire \reg_out_reg[10]_i_7_n_1 ;
  wire \reg_out_reg[10]_i_7_n_2 ;
  wire \reg_out_reg[10]_i_7_n_3 ;
  wire \reg_out_reg[10]_i_7_n_4 ;
  wire \reg_out_reg[10]_i_7_n_5 ;
  wire \reg_out_reg[10]_i_7_n_6 ;
  wire \reg_out_reg[10]_i_7_n_7 ;
  wire \reg_out_reg[16]_i_7_n_0 ;
  wire \reg_out_reg[16]_i_7_n_1 ;
  wire \reg_out_reg[16]_i_7_n_2 ;
  wire \reg_out_reg[16]_i_7_n_3 ;
  wire \reg_out_reg[16]_i_7_n_4 ;
  wire \reg_out_reg[16]_i_7_n_5 ;
  wire \reg_out_reg[16]_i_7_n_6 ;
  wire \reg_out_reg[16]_i_7_n_7 ;
  wire \reg_out_reg[20]_i_6_n_0 ;
  wire \reg_out_reg[20]_i_6_n_1 ;
  wire \reg_out_reg[20]_i_6_n_2 ;
  wire \reg_out_reg[20]_i_6_n_3 ;
  wire \reg_out_reg[20]_i_6_n_4 ;
  wire \reg_out_reg[20]_i_6_n_5 ;
  wire \reg_out_reg[20]_i_6_n_6 ;
  wire \reg_out_reg[20]_i_6_n_7 ;
  wire \reg_out_reg[24]_i_5_n_0 ;
  wire \reg_out_reg[24]_i_5_n_1 ;
  wire \reg_out_reg[24]_i_5_n_2 ;
  wire \reg_out_reg[24]_i_5_n_3 ;
  wire \reg_out_reg[24]_i_5_n_4 ;
  wire \reg_out_reg[24]_i_5_n_5 ;
  wire \reg_out_reg[24]_i_5_n_6 ;
  wire \reg_out_reg[24]_i_5_n_7 ;
  wire \reg_out_reg[28]_i_5_n_0 ;
  wire \reg_out_reg[28]_i_5_n_1 ;
  wire \reg_out_reg[28]_i_5_n_2 ;
  wire \reg_out_reg[28]_i_5_n_3 ;
  wire \reg_out_reg[28]_i_5_n_4 ;
  wire \reg_out_reg[28]_i_5_n_5 ;
  wire \reg_out_reg[28]_i_5_n_6 ;
  wire \reg_out_reg[28]_i_5_n_7 ;
  wire \reg_out_reg[31]_i_6_n_2 ;
  wire \reg_out_reg[31]_i_6_n_3 ;
  wire \reg_out_reg[31]_i_6_n_5 ;
  wire \reg_out_reg[31]_i_6_n_6 ;
  wire \reg_out_reg[31]_i_6_n_7 ;
  wire \reg_out_reg[4]_i_7_n_0 ;
  wire \reg_out_reg[4]_i_7_n_1 ;
  wire \reg_out_reg[4]_i_7_n_2 ;
  wire \reg_out_reg[4]_i_7_n_3 ;
  wire \reg_out_reg[4]_i_7_n_4 ;
  wire \reg_out_reg[4]_i_7_n_5 ;
  wire \reg_out_reg[4]_i_7_n_6 ;
  wire \reg_out_reg[4]_i_7_n_7 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [4:0]reg_sh;
  wire [31:0]reg_sh2;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[0]_i_3_n_0 ;
  wire \reg_sh[0]_i_4_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[1]_i_3_n_0 ;
  wire \reg_sh[2]_i_2_n_0 ;
  wire \reg_sh[2]_i_3_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[3]_i_3_n_0 ;
  wire \reg_sh[3]_i_4_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh[4]_i_4_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire resetn_0;
  wire [0:0]resetn_1;
  wire resetn_2;
  wire sel;
  wire set_mem_do_rdata4_out;
  wire trap_reg_0;
  wire xfer_done0;
  wire [3:3]\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [0:0]NLW_cpuregs_reg_r1_0_31_0_5_i_10_O_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [3:3]NLW_cpuregs_reg_r1_0_31_24_29_i_8_CO_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_53_O_UNCONNECTED;
  wire [3:3]NLW_decoder_trigger_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_66_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_decoder_trigger_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_reg_op1_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED ;

  assign mem_ready_reg_i_3_0[0] = mem_ready_reg_i_3_n_0;
  LUT6 #(
    .INIT(64'h0000FFFF222E0000)) 
    \FSM_sequential_mem_state[0]_i_1 
       (.I0(mem_do_wdata),
        .I1(mem_state_reg[0]),
        .I2(mem_do_rdata),
        .I3(mem_do_rinst_reg_n_0),
        .I4(\FSM_sequential_mem_state[1]_i_2_n_0 ),
        .I5(mem_state_reg[1]),
        .O(\FSM_sequential_mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005FFFF11110000)) 
    \FSM_sequential_mem_state[1]_i_1 
       (.I0(mem_state_reg[1]),
        .I1(mem_do_wdata),
        .I2(mem_do_rdata),
        .I3(mem_do_rinst_reg_n_0),
        .I4(\FSM_sequential_mem_state[1]_i_2_n_0 ),
        .I5(mem_state_reg[0]),
        .O(\FSM_sequential_mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \FSM_sequential_mem_state[1]_i_2 
       (.I0(mem_valid13_out),
        .I1(resetn),
        .I2(trap_reg_0),
        .I3(mem_do_rinst_reg_n_0),
        .I4(mem_state_reg[0]),
        .I5(mem_state_reg[1]),
        .O(\FSM_sequential_mem_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mem_state[0]_i_1_n_0 ),
        .Q(mem_state_reg[1]),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_mem_state[1]_i_1_n_0 ),
        .Q(mem_state_reg[0]),
        .R(resetn_0));
  LUT5 #(
    .INIT(32'hFF350035)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[0]_i_2_n_0 ),
        .I1(\alu_out_q[0]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .I4(\alu_out_q_reg[3]_i_2_n_7 ),
        .O(\alu_out_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[0]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op2_reg[31]_0 [0]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \alu_out_q[0]_i_3 
       (.I0(decoder_trigger_i_4_n_0),
        .I1(instr_bge),
        .I2(alu_lts),
        .I3(is_slti_blt_slt),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_5 ),
        .I1(\alu_out_q[10]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[10]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_4 ),
        .I1(\alu_out_q[11]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[11]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_4 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op2_reg[31]_0 [10]),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_op2_reg[31]_0 [8]),
        .I2(instr_sub),
        .O(\alu_out_q[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[12]_i_2_n_0 ),
        .O(\alu_out_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[12]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\reg_op1_reg[31]_0 [12]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[13]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[13]_i_2_n_0 ),
        .O(\alu_out_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[13]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[14]_i_2_n_0 ),
        .O(\alu_out_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[14]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\reg_op1_reg[31]_0 [14]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[15]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[15]_i_3_n_0 ),
        .O(\alu_out_q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[15]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_op2_reg[31]_0 [14]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(\reg_op2_reg[31]_0 [12]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_7 ),
        .I1(\alu_out_q[16]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[16]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_6 ),
        .I1(\alu_out_q[17]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[17]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [17]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_5 ),
        .I1(\alu_out_q[18]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[18]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [18]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[19]_i_1 
       (.I0(\alu_out_q_reg[19]_i_2_n_4 ),
        .I1(\alu_out_q[19]_i_3_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[19]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [19]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_4 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_5 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(\reg_op2_reg[31]_0 [18]),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op2_reg[31]_0 [16]),
        .I2(instr_sub),
        .O(\alu_out_q[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[1]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[1]_i_2_n_0 ),
        .O(\alu_out_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[1]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[20]_i_2_n_0 ),
        .O(\alu_out_q[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[20]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [20]),
        .I3(\reg_op1_reg[31]_0 [20]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[21]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[21]_i_2_n_0 ),
        .O(\alu_out_q[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[21]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[22]_i_2_n_0 ),
        .O(\alu_out_q[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[22]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[23]_i_3_n_0 ),
        .O(\alu_out_q[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[23]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [23]),
        .I3(\reg_op1_reg[31]_0 [23]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op2_reg[31]_0 [22]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op2_reg[31]_0 [20]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_7 ),
        .I1(\alu_out_q[24]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[24]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [24]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[25]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[25]_i_2_n_0 ),
        .O(\alu_out_q[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[25]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[26]_i_2_n_0 ),
        .O(\alu_out_q[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[26]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [26]),
        .I3(\reg_op1_reg[31]_0 [26]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[27]_i_1 
       (.I0(\alu_out_q_reg[27]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[27]_i_3_n_0 ),
        .O(\alu_out_q[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[27]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_4 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_5 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op2_reg[31]_0 [26]),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_6 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_7 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op2_reg[31]_0 [24]),
        .I2(instr_sub),
        .O(\alu_out_q[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_7 ),
        .I1(\alu_out_q[28]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[28]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_6 ),
        .I1(\alu_out_q[29]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[29]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [29]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_5 ),
        .I1(\alu_out_q[2]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[2]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [2]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_5 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[30]_i_2_n_0 ),
        .O(\alu_out_q[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[30]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out_q[30]_i_3 
       (.I0(instr_and),
        .I1(instr_andi),
        .O(\alu_out_q[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \alu_out_q[30]_i_4 
       (.I0(\alu_out_q[30]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_9_n_0 ),
        .I2(instr_or),
        .I3(instr_ori),
        .I4(is_lui_auipc_jal_jalr_addi_add_sub),
        .I5(is_compare),
        .O(\alu_out_q[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_4 ),
        .I1(is_compare),
        .I2(is_lui_auipc_jal_jalr_addi_add_sub),
        .I3(\alu_out_q[31]_i_3_n_0 ),
        .O(\alu_out_q[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC770C770C7704770)) 
    \alu_out_q[31]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[31]_i_9_n_0 ),
        .I2(\reg_op1_reg[31]_0 [31]),
        .I3(\reg_op2_reg[31]_0 [31]),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_4 
       (.I0(instr_sub),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op1_reg[31]_0 [31]),
        .O(\alu_out_q[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_5 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(\reg_op2_reg[31]_0 [30]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_6 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_8 
       (.I0(instr_or),
        .I1(instr_ori),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \alu_out_q[31]_i_9 
       (.I0(instr_xor),
        .I1(instr_xori),
        .O(\alu_out_q[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[3]_i_1 
       (.I0(\alu_out_q_reg[3]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[3]_i_3_n_0 ),
        .O(\alu_out_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[3]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_4 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(\reg_op2_reg[31]_0 [2]),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_7 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\reg_op2_reg[31]_0 [0]),
        .I2(instr_sub),
        .O(\alu_out_q[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_7 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[4]_i_2_n_0 ),
        .O(\alu_out_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[4]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_6 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[5]_i_2_n_0 ),
        .O(\alu_out_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[5]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [5]),
        .I3(\reg_op1_reg[31]_0 [5]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_5 ),
        .I1(\alu_out_q[6]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[6]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [6]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \alu_out_q[7]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_4 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[7]_i_3_n_0 ),
        .O(\alu_out_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5500FF0)) 
    \alu_out_q[7]_i_3 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\alu_out_q[30]_i_3_n_0 ),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .I4(\alu_out_q[31]_i_9_n_0 ),
        .I5(\alu_out_q[30]_i_4_n_0 ),
        .O(\alu_out_q[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(\reg_op2_reg[31]_0 [6]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_7 ),
        .I1(\alu_out_q[8]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[8]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \alu_out_q[9]_i_1 
       (.I0(\alu_out_q_reg[11]_i_2_n_6 ),
        .I1(\alu_out_q[9]_i_2_n_0 ),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2BC32BC32BC3ABC3)) 
    \alu_out_q[9]_i_2 
       (.I0(\alu_out_q[31]_i_8_n_0 ),
        .I1(\reg_op1_reg[31]_0 [9]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\alu_out_q[31]_i_9_n_0 ),
        .I4(instr_andi),
        .I5(instr_and),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[0]_i_1_n_0 ),
        .Q(alu_out_q[0]),
        .R(1'b0));
  FDRE \alu_out_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[10]_i_1_n_0 ),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE \alu_out_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[11]_i_1_n_0 ),
        .Q(alu_out_q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_2 
       (.CI(\alu_out_q_reg[7]_i_2_n_0 ),
        .CO({\alu_out_q_reg[11]_i_2_n_0 ,\alu_out_q_reg[11]_i_2_n_1 ,\alu_out_q_reg[11]_i_2_n_2 ,\alu_out_q_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [11:8]),
        .O({\alu_out_q_reg[11]_i_2_n_4 ,\alu_out_q_reg[11]_i_2_n_5 ,\alu_out_q_reg[11]_i_2_n_6 ,\alu_out_q_reg[11]_i_2_n_7 }),
        .S({\alu_out_q[11]_i_4_n_0 ,\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 }));
  FDRE \alu_out_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[12]_i_1_n_0 ),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE \alu_out_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[13]_i_1_n_0 ),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE \alu_out_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[14]_i_1_n_0 ),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE \alu_out_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[15]_i_1_n_0 ),
        .Q(alu_out_q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_2 
       (.CI(\alu_out_q_reg[11]_i_2_n_0 ),
        .CO({\alu_out_q_reg[15]_i_2_n_0 ,\alu_out_q_reg[15]_i_2_n_1 ,\alu_out_q_reg[15]_i_2_n_2 ,\alu_out_q_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [15:12]),
        .O({\alu_out_q_reg[15]_i_2_n_4 ,\alu_out_q_reg[15]_i_2_n_5 ,\alu_out_q_reg[15]_i_2_n_6 ,\alu_out_q_reg[15]_i_2_n_7 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 }));
  FDRE \alu_out_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[16]_i_1_n_0 ),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE \alu_out_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[17]_i_1_n_0 ),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE \alu_out_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[18]_i_1_n_0 ),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE \alu_out_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[19]_i_1_n_0 ),
        .Q(alu_out_q[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_2 
       (.CI(\alu_out_q_reg[15]_i_2_n_0 ),
        .CO({\alu_out_q_reg[19]_i_2_n_0 ,\alu_out_q_reg[19]_i_2_n_1 ,\alu_out_q_reg[19]_i_2_n_2 ,\alu_out_q_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [19:16]),
        .O({\alu_out_q_reg[19]_i_2_n_4 ,\alu_out_q_reg[19]_i_2_n_5 ,\alu_out_q_reg[19]_i_2_n_6 ,\alu_out_q_reg[19]_i_2_n_7 }),
        .S({\alu_out_q[19]_i_4_n_0 ,\alu_out_q[19]_i_5_n_0 ,\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 }));
  FDRE \alu_out_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[1]_i_1_n_0 ),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE \alu_out_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[20]_i_1_n_0 ),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE \alu_out_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[21]_i_1_n_0 ),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE \alu_out_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[22]_i_1_n_0 ),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE \alu_out_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[23]_i_1_n_0 ),
        .Q(alu_out_q[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_2 
       (.CI(\alu_out_q_reg[19]_i_2_n_0 ),
        .CO({\alu_out_q_reg[23]_i_2_n_0 ,\alu_out_q_reg[23]_i_2_n_1 ,\alu_out_q_reg[23]_i_2_n_2 ,\alu_out_q_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [23:20]),
        .O({\alu_out_q_reg[23]_i_2_n_4 ,\alu_out_q_reg[23]_i_2_n_5 ,\alu_out_q_reg[23]_i_2_n_6 ,\alu_out_q_reg[23]_i_2_n_7 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 }));
  FDRE \alu_out_q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[24]_i_1_n_0 ),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE \alu_out_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[25]_i_1_n_0 ),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE \alu_out_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[26]_i_1_n_0 ),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE \alu_out_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[27]_i_1_n_0 ),
        .Q(alu_out_q[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[27]_i_2 
       (.CI(\alu_out_q_reg[23]_i_2_n_0 ),
        .CO({\alu_out_q_reg[27]_i_2_n_0 ,\alu_out_q_reg[27]_i_2_n_1 ,\alu_out_q_reg[27]_i_2_n_2 ,\alu_out_q_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [27:24]),
        .O({\alu_out_q_reg[27]_i_2_n_4 ,\alu_out_q_reg[27]_i_2_n_5 ,\alu_out_q_reg[27]_i_2_n_6 ,\alu_out_q_reg[27]_i_2_n_7 }),
        .S({\alu_out_q[27]_i_4_n_0 ,\alu_out_q[27]_i_5_n_0 ,\alu_out_q[27]_i_6_n_0 ,\alu_out_q[27]_i_7_n_0 }));
  FDRE \alu_out_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[28]_i_1_n_0 ),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE \alu_out_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[29]_i_1_n_0 ),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE \alu_out_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[2]_i_1_n_0 ),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE \alu_out_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[30]_i_1_n_0 ),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE \alu_out_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[31]_i_1_n_0 ),
        .Q(alu_out_q[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_2 
       (.CI(\alu_out_q_reg[27]_i_2_n_0 ),
        .CO({\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED [3],\alu_out_q_reg[31]_i_2_n_1 ,\alu_out_q_reg[31]_i_2_n_2 ,\alu_out_q_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:28]}),
        .O({\alu_out_q_reg[31]_i_2_n_4 ,\alu_out_q_reg[31]_i_2_n_5 ,\alu_out_q_reg[31]_i_2_n_6 ,\alu_out_q_reg[31]_i_2_n_7 }),
        .S({\alu_out_q[31]_i_4_n_0 ,\alu_out_q[31]_i_5_n_0 ,\alu_out_q[31]_i_6_n_0 ,\alu_out_q[31]_i_7_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[3]_i_1_n_0 ),
        .Q(alu_out_q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[3]_i_2_n_0 ,\alu_out_q_reg[3]_i_2_n_1 ,\alu_out_q_reg[3]_i_2_n_2 ,\alu_out_q_reg[3]_i_2_n_3 }),
        .CYINIT(instr_sub),
        .DI(\reg_op1_reg[31]_0 [3:0]),
        .O({\alu_out_q_reg[3]_i_2_n_4 ,\alu_out_q_reg[3]_i_2_n_5 ,\alu_out_q_reg[3]_i_2_n_6 ,\alu_out_q_reg[3]_i_2_n_7 }),
        .S({\alu_out_q[3]_i_4_n_0 ,\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 }));
  FDRE \alu_out_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[4]_i_1_n_0 ),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE \alu_out_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[5]_i_1_n_0 ),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE \alu_out_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[6]_i_1_n_0 ),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE \alu_out_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[7]_i_1_n_0 ),
        .Q(alu_out_q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_2 
       (.CI(\alu_out_q_reg[3]_i_2_n_0 ),
        .CO({\alu_out_q_reg[7]_i_2_n_0 ,\alu_out_q_reg[7]_i_2_n_1 ,\alu_out_q_reg[7]_i_2_n_2 ,\alu_out_q_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [7:4]),
        .O({\alu_out_q_reg[7]_i_2_n_4 ,\alu_out_q_reg[7]_i_2_n_5 ,\alu_out_q_reg[7]_i_2_n_6 ,\alu_out_q_reg[7]_i_2_n_7 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 }));
  FDRE \alu_out_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[8]_i_1_n_0 ),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE \alu_out_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[9]_i_1_n_0 ),
        .Q(alu_out_q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE \count_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_7 ),
        .Q(count_cycle_reg[0]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\count_cycle_reg[0]_i_1_n_1 ,\count_cycle_reg[0]_i_1_n_2 ,\count_cycle_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .S({count_cycle_reg[3:1],\count_cycle[0]_i_2_n_0 }));
  FDRE \count_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_5 ),
        .Q(count_cycle_reg[10]),
        .R(resetn_0));
  FDRE \count_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_4 ),
        .Q(count_cycle_reg[11]),
        .R(resetn_0));
  FDRE \count_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_7 ),
        .Q(count_cycle_reg[12]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\count_cycle_reg[12]_i_1_n_1 ,\count_cycle_reg[12]_i_1_n_2 ,\count_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[12]_i_1_n_4 ,\count_cycle_reg[12]_i_1_n_5 ,\count_cycle_reg[12]_i_1_n_6 ,\count_cycle_reg[12]_i_1_n_7 }),
        .S(count_cycle_reg[15:12]));
  FDRE \count_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_6 ),
        .Q(count_cycle_reg[13]),
        .R(resetn_0));
  FDRE \count_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_5 ),
        .Q(count_cycle_reg[14]),
        .R(resetn_0));
  FDRE \count_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_4 ),
        .Q(count_cycle_reg[15]),
        .R(resetn_0));
  FDRE \count_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_7 ),
        .Q(count_cycle_reg[16]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .S(count_cycle_reg[19:16]));
  FDRE \count_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_6 ),
        .Q(count_cycle_reg[17]),
        .R(resetn_0));
  FDRE \count_cycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_5 ),
        .Q(count_cycle_reg[18]),
        .R(resetn_0));
  FDRE \count_cycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_4 ),
        .Q(count_cycle_reg[19]),
        .R(resetn_0));
  FDRE \count_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_6 ),
        .Q(count_cycle_reg[1]),
        .R(resetn_0));
  FDRE \count_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_7 ),
        .Q(count_cycle_reg[20]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\count_cycle_reg[20]_i_1_n_1 ,\count_cycle_reg[20]_i_1_n_2 ,\count_cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[20]_i_1_n_4 ,\count_cycle_reg[20]_i_1_n_5 ,\count_cycle_reg[20]_i_1_n_6 ,\count_cycle_reg[20]_i_1_n_7 }),
        .S(count_cycle_reg[23:20]));
  FDRE \count_cycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_6 ),
        .Q(count_cycle_reg[21]),
        .R(resetn_0));
  FDRE \count_cycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_5 ),
        .Q(count_cycle_reg[22]),
        .R(resetn_0));
  FDRE \count_cycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_4 ),
        .Q(count_cycle_reg[23]),
        .R(resetn_0));
  FDRE \count_cycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_7 ),
        .Q(count_cycle_reg[24]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .S(count_cycle_reg[27:24]));
  FDRE \count_cycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_6 ),
        .Q(count_cycle_reg[25]),
        .R(resetn_0));
  FDRE \count_cycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_5 ),
        .Q(count_cycle_reg[26]),
        .R(resetn_0));
  FDRE \count_cycle_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_4 ),
        .Q(count_cycle_reg[27]),
        .R(resetn_0));
  FDRE \count_cycle_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_7 ),
        .Q(count_cycle_reg[28]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\count_cycle_reg[28]_i_1_n_1 ,\count_cycle_reg[28]_i_1_n_2 ,\count_cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[28]_i_1_n_4 ,\count_cycle_reg[28]_i_1_n_5 ,\count_cycle_reg[28]_i_1_n_6 ,\count_cycle_reg[28]_i_1_n_7 }),
        .S(count_cycle_reg[31:28]));
  FDRE \count_cycle_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_6 ),
        .Q(count_cycle_reg[29]),
        .R(resetn_0));
  FDRE \count_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_5 ),
        .Q(count_cycle_reg[2]),
        .R(resetn_0));
  FDRE \count_cycle_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_5 ),
        .Q(count_cycle_reg[30]),
        .R(resetn_0));
  FDRE \count_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_4 ),
        .Q(count_cycle_reg[31]),
        .R(resetn_0));
  FDRE \count_cycle_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_7 ),
        .Q(count_cycle_reg[32]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\count_cycle_reg[32]_i_1_n_1 ,\count_cycle_reg[32]_i_1_n_2 ,\count_cycle_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .S(count_cycle_reg[35:32]));
  FDRE \count_cycle_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_6 ),
        .Q(count_cycle_reg[33]),
        .R(resetn_0));
  FDRE \count_cycle_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_5 ),
        .Q(count_cycle_reg[34]),
        .R(resetn_0));
  FDRE \count_cycle_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_4 ),
        .Q(count_cycle_reg[35]),
        .R(resetn_0));
  FDRE \count_cycle_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_7 ),
        .Q(count_cycle_reg[36]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[36]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CO({\count_cycle_reg[36]_i_1_n_0 ,\count_cycle_reg[36]_i_1_n_1 ,\count_cycle_reg[36]_i_1_n_2 ,\count_cycle_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[36]_i_1_n_4 ,\count_cycle_reg[36]_i_1_n_5 ,\count_cycle_reg[36]_i_1_n_6 ,\count_cycle_reg[36]_i_1_n_7 }),
        .S(count_cycle_reg[39:36]));
  FDRE \count_cycle_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_6 ),
        .Q(count_cycle_reg[37]),
        .R(resetn_0));
  FDRE \count_cycle_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_5 ),
        .Q(count_cycle_reg[38]),
        .R(resetn_0));
  FDRE \count_cycle_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_4 ),
        .Q(count_cycle_reg[39]),
        .R(resetn_0));
  FDRE \count_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_4 ),
        .Q(count_cycle_reg[3]),
        .R(resetn_0));
  FDRE \count_cycle_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_7 ),
        .Q(count_cycle_reg[40]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[36]_i_1_n_0 ),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\count_cycle_reg[40]_i_1_n_1 ,\count_cycle_reg[40]_i_1_n_2 ,\count_cycle_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .S(count_cycle_reg[43:40]));
  FDRE \count_cycle_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_6 ),
        .Q(count_cycle_reg[41]),
        .R(resetn_0));
  FDRE \count_cycle_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_5 ),
        .Q(count_cycle_reg[42]),
        .R(resetn_0));
  FDRE \count_cycle_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_4 ),
        .Q(count_cycle_reg[43]),
        .R(resetn_0));
  FDRE \count_cycle_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_7 ),
        .Q(count_cycle_reg[44]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[44]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CO({\count_cycle_reg[44]_i_1_n_0 ,\count_cycle_reg[44]_i_1_n_1 ,\count_cycle_reg[44]_i_1_n_2 ,\count_cycle_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[44]_i_1_n_4 ,\count_cycle_reg[44]_i_1_n_5 ,\count_cycle_reg[44]_i_1_n_6 ,\count_cycle_reg[44]_i_1_n_7 }),
        .S(count_cycle_reg[47:44]));
  FDRE \count_cycle_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_6 ),
        .Q(count_cycle_reg[45]),
        .R(resetn_0));
  FDRE \count_cycle_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_5 ),
        .Q(count_cycle_reg[46]),
        .R(resetn_0));
  FDRE \count_cycle_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_4 ),
        .Q(count_cycle_reg[47]),
        .R(resetn_0));
  FDRE \count_cycle_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_7 ),
        .Q(count_cycle_reg[48]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[44]_i_1_n_0 ),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\count_cycle_reg[48]_i_1_n_1 ,\count_cycle_reg[48]_i_1_n_2 ,\count_cycle_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .S(count_cycle_reg[51:48]));
  FDRE \count_cycle_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_6 ),
        .Q(count_cycle_reg[49]),
        .R(resetn_0));
  FDRE \count_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_7 ),
        .Q(count_cycle_reg[4]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\count_cycle_reg[4]_i_1_n_1 ,\count_cycle_reg[4]_i_1_n_2 ,\count_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[4]_i_1_n_4 ,\count_cycle_reg[4]_i_1_n_5 ,\count_cycle_reg[4]_i_1_n_6 ,\count_cycle_reg[4]_i_1_n_7 }),
        .S(count_cycle_reg[7:4]));
  FDRE \count_cycle_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_5 ),
        .Q(count_cycle_reg[50]),
        .R(resetn_0));
  FDRE \count_cycle_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_4 ),
        .Q(count_cycle_reg[51]),
        .R(resetn_0));
  FDRE \count_cycle_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_7 ),
        .Q(count_cycle_reg[52]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[52]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CO({\count_cycle_reg[52]_i_1_n_0 ,\count_cycle_reg[52]_i_1_n_1 ,\count_cycle_reg[52]_i_1_n_2 ,\count_cycle_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[52]_i_1_n_4 ,\count_cycle_reg[52]_i_1_n_5 ,\count_cycle_reg[52]_i_1_n_6 ,\count_cycle_reg[52]_i_1_n_7 }),
        .S(count_cycle_reg[55:52]));
  FDRE \count_cycle_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_6 ),
        .Q(count_cycle_reg[53]),
        .R(resetn_0));
  FDRE \count_cycle_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_5 ),
        .Q(count_cycle_reg[54]),
        .R(resetn_0));
  FDRE \count_cycle_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_4 ),
        .Q(count_cycle_reg[55]),
        .R(resetn_0));
  FDRE \count_cycle_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_7 ),
        .Q(count_cycle_reg[56]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[52]_i_1_n_0 ),
        .CO({\count_cycle_reg[56]_i_1_n_0 ,\count_cycle_reg[56]_i_1_n_1 ,\count_cycle_reg[56]_i_1_n_2 ,\count_cycle_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .S(count_cycle_reg[59:56]));
  FDRE \count_cycle_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_6 ),
        .Q(count_cycle_reg[57]),
        .R(resetn_0));
  FDRE \count_cycle_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_5 ),
        .Q(count_cycle_reg[58]),
        .R(resetn_0));
  FDRE \count_cycle_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_4 ),
        .Q(count_cycle_reg[59]),
        .R(resetn_0));
  FDRE \count_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_6 ),
        .Q(count_cycle_reg[5]),
        .R(resetn_0));
  FDRE \count_cycle_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_7 ),
        .Q(count_cycle_reg[60]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[60]_i_1 
       (.CI(\count_cycle_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED [3],\count_cycle_reg[60]_i_1_n_1 ,\count_cycle_reg[60]_i_1_n_2 ,\count_cycle_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[60]_i_1_n_4 ,\count_cycle_reg[60]_i_1_n_5 ,\count_cycle_reg[60]_i_1_n_6 ,\count_cycle_reg[60]_i_1_n_7 }),
        .S(count_cycle_reg[63:60]));
  FDRE \count_cycle_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_6 ),
        .Q(count_cycle_reg[61]),
        .R(resetn_0));
  FDRE \count_cycle_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_5 ),
        .Q(count_cycle_reg[62]),
        .R(resetn_0));
  FDRE \count_cycle_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_4 ),
        .Q(count_cycle_reg[63]),
        .R(resetn_0));
  FDRE \count_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_5 ),
        .Q(count_cycle_reg[6]),
        .R(resetn_0));
  FDRE \count_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_4 ),
        .Q(count_cycle_reg[7]),
        .R(resetn_0));
  FDRE \count_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_7 ),
        .Q(count_cycle_reg[8]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .S(count_cycle_reg[11:8]));
  FDRE \count_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_6 ),
        .Q(count_cycle_reg[9]),
        .R(resetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count_instr[0]_i_1 
       (.I0(decoder_trigger_reg_0),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(count_instr));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(count_instr_reg[0]),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(count_instr_reg[0]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({count_instr_reg[3:1],\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(count_instr_reg[10]),
        .R(resetn_0));
  FDRE \count_instr_reg[11] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(count_instr_reg[11]),
        .R(resetn_0));
  FDRE \count_instr_reg[12] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(count_instr_reg[12]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\count_instr_reg[12]_i_1_n_1 ,\count_instr_reg[12]_i_1_n_2 ,\count_instr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S(count_instr_reg[15:12]));
  FDRE \count_instr_reg[13] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(count_instr_reg[13]),
        .R(resetn_0));
  FDRE \count_instr_reg[14] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(count_instr_reg[14]),
        .R(resetn_0));
  FDRE \count_instr_reg[15] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(count_instr_reg[15]),
        .R(resetn_0));
  FDRE \count_instr_reg[16] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(count_instr_reg[16]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S(count_instr_reg[19:16]));
  FDRE \count_instr_reg[17] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(count_instr_reg[17]),
        .R(resetn_0));
  FDRE \count_instr_reg[18] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(count_instr_reg[18]),
        .R(resetn_0));
  FDRE \count_instr_reg[19] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(count_instr_reg[19]),
        .R(resetn_0));
  FDRE \count_instr_reg[1] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(count_instr_reg[1]),
        .R(resetn_0));
  FDRE \count_instr_reg[20] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(count_instr_reg[20]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\count_instr_reg[20]_i_1_n_1 ,\count_instr_reg[20]_i_1_n_2 ,\count_instr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S(count_instr_reg[23:20]));
  FDRE \count_instr_reg[21] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(count_instr_reg[21]),
        .R(resetn_0));
  FDRE \count_instr_reg[22] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(count_instr_reg[22]),
        .R(resetn_0));
  FDRE \count_instr_reg[23] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(count_instr_reg[23]),
        .R(resetn_0));
  FDRE \count_instr_reg[24] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(count_instr_reg[24]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S(count_instr_reg[27:24]));
  FDRE \count_instr_reg[25] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(count_instr_reg[25]),
        .R(resetn_0));
  FDRE \count_instr_reg[26] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(count_instr_reg[26]),
        .R(resetn_0));
  FDRE \count_instr_reg[27] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(count_instr_reg[27]),
        .R(resetn_0));
  FDRE \count_instr_reg[28] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(count_instr_reg[28]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\count_instr_reg[28]_i_1_n_0 ,\count_instr_reg[28]_i_1_n_1 ,\count_instr_reg[28]_i_1_n_2 ,\count_instr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S(count_instr_reg[31:28]));
  FDRE \count_instr_reg[29] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(count_instr_reg[29]),
        .R(resetn_0));
  FDRE \count_instr_reg[2] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(count_instr_reg[2]),
        .R(resetn_0));
  FDRE \count_instr_reg[30] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(count_instr_reg[30]),
        .R(resetn_0));
  FDRE \count_instr_reg[31] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(count_instr_reg[31]),
        .R(resetn_0));
  FDRE \count_instr_reg[32] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_7 ),
        .Q(count_instr_reg[32]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[28]_i_1_n_0 ),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\count_instr_reg[32]_i_1_n_1 ,\count_instr_reg[32]_i_1_n_2 ,\count_instr_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .S(count_instr_reg[35:32]));
  FDRE \count_instr_reg[33] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_6 ),
        .Q(count_instr_reg[33]),
        .R(resetn_0));
  FDRE \count_instr_reg[34] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_5 ),
        .Q(count_instr_reg[34]),
        .R(resetn_0));
  FDRE \count_instr_reg[35] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[32]_i_1_n_4 ),
        .Q(count_instr_reg[35]),
        .R(resetn_0));
  FDRE \count_instr_reg[36] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_7 ),
        .Q(count_instr_reg[36]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[36]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CO({\count_instr_reg[36]_i_1_n_0 ,\count_instr_reg[36]_i_1_n_1 ,\count_instr_reg[36]_i_1_n_2 ,\count_instr_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[36]_i_1_n_4 ,\count_instr_reg[36]_i_1_n_5 ,\count_instr_reg[36]_i_1_n_6 ,\count_instr_reg[36]_i_1_n_7 }),
        .S(count_instr_reg[39:36]));
  FDRE \count_instr_reg[37] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_6 ),
        .Q(count_instr_reg[37]),
        .R(resetn_0));
  FDRE \count_instr_reg[38] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_5 ),
        .Q(count_instr_reg[38]),
        .R(resetn_0));
  FDRE \count_instr_reg[39] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[36]_i_1_n_4 ),
        .Q(count_instr_reg[39]),
        .R(resetn_0));
  FDRE \count_instr_reg[3] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(count_instr_reg[3]),
        .R(resetn_0));
  FDRE \count_instr_reg[40] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_7 ),
        .Q(count_instr_reg[40]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[36]_i_1_n_0 ),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\count_instr_reg[40]_i_1_n_1 ,\count_instr_reg[40]_i_1_n_2 ,\count_instr_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .S(count_instr_reg[43:40]));
  FDRE \count_instr_reg[41] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_6 ),
        .Q(count_instr_reg[41]),
        .R(resetn_0));
  FDRE \count_instr_reg[42] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_5 ),
        .Q(count_instr_reg[42]),
        .R(resetn_0));
  FDRE \count_instr_reg[43] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[40]_i_1_n_4 ),
        .Q(count_instr_reg[43]),
        .R(resetn_0));
  FDRE \count_instr_reg[44] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_7 ),
        .Q(count_instr_reg[44]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[44]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CO({\count_instr_reg[44]_i_1_n_0 ,\count_instr_reg[44]_i_1_n_1 ,\count_instr_reg[44]_i_1_n_2 ,\count_instr_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[44]_i_1_n_4 ,\count_instr_reg[44]_i_1_n_5 ,\count_instr_reg[44]_i_1_n_6 ,\count_instr_reg[44]_i_1_n_7 }),
        .S(count_instr_reg[47:44]));
  FDRE \count_instr_reg[45] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_6 ),
        .Q(count_instr_reg[45]),
        .R(resetn_0));
  FDRE \count_instr_reg[46] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_5 ),
        .Q(count_instr_reg[46]),
        .R(resetn_0));
  FDRE \count_instr_reg[47] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[44]_i_1_n_4 ),
        .Q(count_instr_reg[47]),
        .R(resetn_0));
  FDRE \count_instr_reg[48] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_7 ),
        .Q(count_instr_reg[48]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[44]_i_1_n_0 ),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\count_instr_reg[48]_i_1_n_1 ,\count_instr_reg[48]_i_1_n_2 ,\count_instr_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .S(count_instr_reg[51:48]));
  FDRE \count_instr_reg[49] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_6 ),
        .Q(count_instr_reg[49]),
        .R(resetn_0));
  FDRE \count_instr_reg[4] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(count_instr_reg[4]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\count_instr_reg[4]_i_1_n_1 ,\count_instr_reg[4]_i_1_n_2 ,\count_instr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S(count_instr_reg[7:4]));
  FDRE \count_instr_reg[50] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_5 ),
        .Q(count_instr_reg[50]),
        .R(resetn_0));
  FDRE \count_instr_reg[51] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[48]_i_1_n_4 ),
        .Q(count_instr_reg[51]),
        .R(resetn_0));
  FDRE \count_instr_reg[52] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_7 ),
        .Q(count_instr_reg[52]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[52]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CO({\count_instr_reg[52]_i_1_n_0 ,\count_instr_reg[52]_i_1_n_1 ,\count_instr_reg[52]_i_1_n_2 ,\count_instr_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[52]_i_1_n_4 ,\count_instr_reg[52]_i_1_n_5 ,\count_instr_reg[52]_i_1_n_6 ,\count_instr_reg[52]_i_1_n_7 }),
        .S(count_instr_reg[55:52]));
  FDRE \count_instr_reg[53] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_6 ),
        .Q(count_instr_reg[53]),
        .R(resetn_0));
  FDRE \count_instr_reg[54] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_5 ),
        .Q(count_instr_reg[54]),
        .R(resetn_0));
  FDRE \count_instr_reg[55] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[52]_i_1_n_4 ),
        .Q(count_instr_reg[55]),
        .R(resetn_0));
  FDRE \count_instr_reg[56] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_7 ),
        .Q(count_instr_reg[56]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[52]_i_1_n_0 ),
        .CO({\count_instr_reg[56]_i_1_n_0 ,\count_instr_reg[56]_i_1_n_1 ,\count_instr_reg[56]_i_1_n_2 ,\count_instr_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .S(count_instr_reg[59:56]));
  FDRE \count_instr_reg[57] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_6 ),
        .Q(count_instr_reg[57]),
        .R(resetn_0));
  FDRE \count_instr_reg[58] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_5 ),
        .Q(count_instr_reg[58]),
        .R(resetn_0));
  FDRE \count_instr_reg[59] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[56]_i_1_n_4 ),
        .Q(count_instr_reg[59]),
        .R(resetn_0));
  FDRE \count_instr_reg[5] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(count_instr_reg[5]),
        .R(resetn_0));
  FDRE \count_instr_reg[60] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_7 ),
        .Q(count_instr_reg[60]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[60]_i_1 
       (.CI(\count_instr_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED [3],\count_instr_reg[60]_i_1_n_1 ,\count_instr_reg[60]_i_1_n_2 ,\count_instr_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[60]_i_1_n_4 ,\count_instr_reg[60]_i_1_n_5 ,\count_instr_reg[60]_i_1_n_6 ,\count_instr_reg[60]_i_1_n_7 }),
        .S(count_instr_reg[63:60]));
  FDRE \count_instr_reg[61] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_6 ),
        .Q(count_instr_reg[61]),
        .R(resetn_0));
  FDRE \count_instr_reg[62] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_5 ),
        .Q(count_instr_reg[62]),
        .R(resetn_0));
  FDRE \count_instr_reg[63] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[60]_i_1_n_4 ),
        .Q(count_instr_reg[63]),
        .R(resetn_0));
  FDRE \count_instr_reg[6] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(count_instr_reg[6]),
        .R(resetn_0));
  FDRE \count_instr_reg[7] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(count_instr_reg[7]),
        .R(resetn_0));
  FDRE \count_instr_reg[8] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(count_instr_reg[8]),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S(count_instr_reg[11:8]));
  FDRE \count_instr_reg[9] 
       (.C(clk),
        .CE(count_instr),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(count_instr_reg[9]),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \cpu_state[0]_i_1 
       (.I0(instr_jalr_reg_0),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(resetn),
        .I3(\cpu_state_reg[6]_0 [2]),
        .I4(\cpu_state[0]_i_2_n_0 ),
        .O(cpu_state0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[0]_i_2 
       (.I0(is_lui_auipc_jal),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(instr_rdcycle),
        .I4(instr_rdcycleh),
        .O(\cpu_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_state[1]_i_1 
       (.I0(\cpu_state[1]_i_2_n_0 ),
        .I1(\cpu_state_reg[6]_0 [2]),
        .I2(resetn),
        .O(\cpu_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \cpu_state[1]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(instr_jalr_reg_0),
        .I3(\cpu_state[0]_i_2_n_0 ),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(is_sb_sh_sw),
        .O(\cpu_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080008000)) 
    \cpu_state[2]_i_1 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(resetn),
        .I2(\cpu_state_reg[6]_0 [2]),
        .I3(is_slli_srli_srai),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I5(is_sll_srl_sra),
        .O(cpu_state0_out[2]));
  LUT6 #(
    .INIT(64'h0C0000000C040000)) 
    \cpu_state[3]_i_1 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_jalr_reg_0),
        .I2(\reg_op2[3]_i_3_n_0 ),
        .I3(is_lui_auipc_jal),
        .I4(\reg_op2[31]_i_1_n_0 ),
        .I5(\cpu_state[3]_i_2_n_0 ),
        .O(cpu_state0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \cpu_state[3]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(is_sll_srl_sra),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_slli_srli_srai),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(cpu_state0_out[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state_reg[6]_0 [0]),
        .I1(\cpu_state_reg_n_0_[0] ),
        .O(\cpu_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \cpu_state[7]_i_1 
       (.I0(resetn),
        .I1(mem_do_rinst_reg_n_0),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\cpu_state[7]_i_4_n_0 ),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCECFCECFCECFFFFF)) 
    \cpu_state[7]_i_4 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(mem_do_rdata),
        .I5(mem_do_wdata),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F1F0F0F0F0)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state[6]_i_3_n_0 ),
        .I1(mem_do_prefetch_reg_0),
        .I2(\cpu_state[7]_i_6_n_0 ),
        .I3(mem_do_wdata_reg_0),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(resetn),
        .O(\cpu_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEFEFEFEF)) 
    \cpu_state[7]_i_6 
       (.I0(\cpu_state[7]_i_7_n_0 ),
        .I1(\cpu_state[7]_i_8_n_0 ),
        .I2(resetn),
        .I3(instr_jal),
        .I4(decoder_trigger_reg_0),
        .I5(\cpu_state_reg[6]_0 [3]),
        .O(\cpu_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cpu_state[7]_i_7 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .I5(\reg_sh_reg_n_0_[1] ),
        .O(\cpu_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_8 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state[7]_i_8_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(cpu_state0_out[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(\cpu_state[1]_i_1_n_0 ),
        .Q(\cpu_state_reg[6]_0 [0]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(cpu_state0_out[2]),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(cpu_state0_out[3]),
        .Q(\cpu_state_reg[6]_0 [1]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(cpu_state0_out[5]),
        .Q(\cpu_state_reg[6]_0 [2]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(cpu_state0_out[6]),
        .Q(\cpu_state_reg[6]_0 [3]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDSE \cpu_state_reg[7] 
       (.C(clk),
        .CE(pcpi_mul_n_3),
        .D(pcpi_mul_n_0),
        .Q(\cpu_state_reg_n_0_[7] ),
        .S(\cpu_state[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M cpuregs_reg_r1_0_31_0_5
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[1:0]),
        .DIB(cpuregs_wrdata[3:2]),
        .DIC(cpuregs_wrdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[1:0]),
        .DOB(reg_sh2[3:2]),
        .DOC(reg_sh2[5:4]),
        .DOD(NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    cpuregs_reg_r1_0_31_0_5_i_1
       (.I0(cpuregs_reg_r1_0_31_0_5_i_8_n_0),
        .I1(cpuregs_reg_r1_0_31_0_5_i_9_n_0),
        .I2(\cpu_state_reg[6]_0 [3]),
        .I3(resetn),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\cpu_state_reg[6]_0 [1]),
        .O(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_0_5_i_10
       (.CI(1'b0),
        .CO({cpuregs_reg_r1_0_31_0_5_i_10_n_0,cpuregs_reg_r1_0_31_0_5_i_10_n_1,cpuregs_reg_r1_0_31_0_5_i_10_n_2,cpuregs_reg_r1_0_31_0_5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_5_i_10_n_4,cpuregs_reg_r1_0_31_0_5_i_10_n_5,cpuregs_reg_r1_0_31_0_5_i_10_n_6,NLW_cpuregs_reg_r1_0_31_0_5_i_10_O_UNCONNECTED[0]}),
        .S({\reg_pc_reg_n_0_[3] ,cpuregs_reg_r1_0_31_0_5_i_12_n_0,\reg_pc_reg_n_0_[1] ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_0_5_i_11
       (.CI(cpuregs_reg_r1_0_31_0_5_i_10_n_0),
        .CO({cpuregs_reg_r1_0_31_0_5_i_11_n_0,cpuregs_reg_r1_0_31_0_5_i_11_n_1,cpuregs_reg_r1_0_31_0_5_i_11_n_2,cpuregs_reg_r1_0_31_0_5_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_5_i_11_n_4,cpuregs_reg_r1_0_31_0_5_i_11_n_5,cpuregs_reg_r1_0_31_0_5_i_11_n_6,cpuregs_reg_r1_0_31_0_5_i_11_n_7}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }));
  LUT1 #(
    .INIT(2'h1)) 
    cpuregs_reg_r1_0_31_0_5_i_12
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_5_i_2
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[1]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[1] ),
        .O(cpuregs_wrdata[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    cpuregs_reg_r1_0_31_0_5_i_3
       (.I0(\reg_out_reg_n_0_[0] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[0]),
        .I3(latched_branch_reg_0),
        .O(cpuregs_wrdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_5_i_4
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[3]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[3] ),
        .O(cpuregs_wrdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_5_i_5
       (.I0(cpuregs_reg_r1_0_31_0_5_i_10_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[2]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[2] ),
        .O(cpuregs_wrdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_5_i_6
       (.I0(cpuregs_reg_r1_0_31_0_5_i_11_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[5]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[5] ),
        .O(cpuregs_wrdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_5_i_7
       (.I0(cpuregs_reg_r1_0_31_0_5_i_11_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[4]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[4] ),
        .O(cpuregs_wrdata[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cpuregs_reg_r1_0_31_0_5_i_8
       (.I0(latched_rd[0]),
        .I1(latched_rd[2]),
        .I2(latched_rd[4]),
        .I3(latched_rd[3]),
        .I4(latched_rd[1]),
        .O(cpuregs_reg_r1_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    cpuregs_reg_r1_0_31_0_5_i_9
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\cpu_state_reg[6]_0 [0]),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\cpu_state_reg_n_0_[7] ),
        .O(cpuregs_reg_r1_0_31_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M cpuregs_reg_r1_0_31_12_17
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[13:12]),
        .DIB(cpuregs_wrdata[15:14]),
        .DIC(cpuregs_wrdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[13:12]),
        .DOB(reg_sh2[15:14]),
        .DOC(reg_sh2[17:16]),
        .DOD(NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_1
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[13]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[13] ),
        .O(cpuregs_wrdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_2
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[12]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[12] ),
        .O(cpuregs_wrdata[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_3
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[15]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[15] ),
        .O(cpuregs_wrdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_4
       (.I0(cpuregs_reg_r1_0_31_12_17_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[14]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[14] ),
        .O(cpuregs_wrdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_5
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[17]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[17] ),
        .O(cpuregs_wrdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_12_17_i_6
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[16]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[16] ),
        .O(cpuregs_wrdata[16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_12_17_i_7
       (.CI(cpuregs_reg_r1_0_31_6_11_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_12_17_i_7_n_0,cpuregs_reg_r1_0_31_12_17_i_7_n_1,cpuregs_reg_r1_0_31_12_17_i_7_n_2,cpuregs_reg_r1_0_31_12_17_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_12_17_i_7_n_4,cpuregs_reg_r1_0_31_12_17_i_7_n_5,cpuregs_reg_r1_0_31_12_17_i_7_n_6,cpuregs_reg_r1_0_31_12_17_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_12_17_i_8
       (.CI(cpuregs_reg_r1_0_31_12_17_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_12_17_i_8_n_0,cpuregs_reg_r1_0_31_12_17_i_8_n_1,cpuregs_reg_r1_0_31_12_17_i_8_n_2,cpuregs_reg_r1_0_31_12_17_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_12_17_i_8_n_4,cpuregs_reg_r1_0_31_12_17_i_8_n_5,cpuregs_reg_r1_0_31_12_17_i_8_n_6,cpuregs_reg_r1_0_31_12_17_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M cpuregs_reg_r1_0_31_18_23
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[19:18]),
        .DIB(cpuregs_wrdata[21:20]),
        .DIC(cpuregs_wrdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[19:18]),
        .DOB(reg_sh2[21:20]),
        .DOC(reg_sh2[23:22]),
        .DOD(NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_1
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[19]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[19] ),
        .O(cpuregs_wrdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_2
       (.I0(cpuregs_reg_r1_0_31_12_17_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[18]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[18] ),
        .O(cpuregs_wrdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_3
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[21]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[21] ),
        .O(cpuregs_wrdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_4
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[20]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[20] ),
        .O(cpuregs_wrdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_5
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[23]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[23] ),
        .O(cpuregs_wrdata[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_18_23_i_6
       (.I0(cpuregs_reg_r1_0_31_18_23_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[22]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[22] ),
        .O(cpuregs_wrdata[22]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_18_23_i_7
       (.CI(cpuregs_reg_r1_0_31_12_17_i_8_n_0),
        .CO({cpuregs_reg_r1_0_31_18_23_i_7_n_0,cpuregs_reg_r1_0_31_18_23_i_7_n_1,cpuregs_reg_r1_0_31_18_23_i_7_n_2,cpuregs_reg_r1_0_31_18_23_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_18_23_i_7_n_4,cpuregs_reg_r1_0_31_18_23_i_7_n_5,cpuregs_reg_r1_0_31_18_23_i_7_n_6,cpuregs_reg_r1_0_31_18_23_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M cpuregs_reg_r1_0_31_24_29
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[25:24]),
        .DIB(cpuregs_wrdata[27:26]),
        .DIC(cpuregs_wrdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[25:24]),
        .DOB(reg_sh2[27:26]),
        .DOC(reg_sh2[29:28]),
        .DOD(NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_1
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[25]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[25] ),
        .O(cpuregs_wrdata[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_2
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[24]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[24] ),
        .O(cpuregs_wrdata[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_3
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[27]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[27] ),
        .O(cpuregs_wrdata[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_4
       (.I0(cpuregs_reg_r1_0_31_24_29_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[26]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[26] ),
        .O(cpuregs_wrdata[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_5
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[29]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[29] ),
        .O(cpuregs_wrdata[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_24_29_i_6
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[28]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[28] ),
        .O(cpuregs_wrdata[28]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_24_29_i_7
       (.CI(cpuregs_reg_r1_0_31_18_23_i_7_n_0),
        .CO({cpuregs_reg_r1_0_31_24_29_i_7_n_0,cpuregs_reg_r1_0_31_24_29_i_7_n_1,cpuregs_reg_r1_0_31_24_29_i_7_n_2,cpuregs_reg_r1_0_31_24_29_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_24_29_i_7_n_4,cpuregs_reg_r1_0_31_24_29_i_7_n_5,cpuregs_reg_r1_0_31_24_29_i_7_n_6,cpuregs_reg_r1_0_31_24_29_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_24_29_i_8
       (.CI(cpuregs_reg_r1_0_31_24_29_i_7_n_0),
        .CO({NLW_cpuregs_reg_r1_0_31_24_29_i_8_CO_UNCONNECTED[3],cpuregs_reg_r1_0_31_24_29_i_8_n_1,cpuregs_reg_r1_0_31_24_29_i_8_n_2,cpuregs_reg_r1_0_31_24_29_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_24_29_i_8_n_4,cpuregs_reg_r1_0_31_24_29_i_8_n_5,cpuregs_reg_r1_0_31_24_29_i_8_n_6,cpuregs_reg_r1_0_31_24_29_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_core_0_0/inst/pico_core/cpuregs_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D cpuregs_reg_r1_0_31_30_31
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(latched_rd[4]),
        .D(cpuregs_wrdata[30]),
        .DPO(reg_sh2[30]),
        .DPRA0(decoded_rs2[0]),
        .DPRA1(decoded_rs2[1]),
        .DPRA2(decoded_rs2[2]),
        .DPRA3(decoded_rs2[3]),
        .DPRA4(decoded_rs2[4]),
        .SPO(NLW_cpuregs_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_core_0_0/inst/pico_core/cpuregs_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D cpuregs_reg_r1_0_31_30_31__0
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(latched_rd[4]),
        .D(cpuregs_wrdata[31]),
        .DPO(reg_sh2[31]),
        .DPRA0(decoded_rs2[0]),
        .DPRA1(decoded_rs2[1]),
        .DPRA2(decoded_rs2[2]),
        .DPRA3(decoded_rs2[3]),
        .DPRA4(decoded_rs2[4]),
        .SPO(NLW_cpuregs_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_30_31_i_1
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[31]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[31] ),
        .O(cpuregs_wrdata[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_30_31_i_1__0
       (.I0(cpuregs_reg_r1_0_31_24_29_i_8_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[30]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[30] ),
        .O(cpuregs_wrdata[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M cpuregs_reg_r1_0_31_6_11
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[7:6]),
        .DIB(cpuregs_wrdata[9:8]),
        .DIC(cpuregs_wrdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[7:6]),
        .DOB(reg_sh2[9:8]),
        .DOC(reg_sh2[11:10]),
        .DOD(NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_1
       (.I0(cpuregs_reg_r1_0_31_0_5_i_11_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[7]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[7] ),
        .O(cpuregs_wrdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_2
       (.I0(cpuregs_reg_r1_0_31_0_5_i_11_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[6]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[6] ),
        .O(cpuregs_wrdata[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_3
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_6),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[9]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[9] ),
        .O(cpuregs_wrdata[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_4
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_7),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[8]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[8] ),
        .O(cpuregs_wrdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_5
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_4),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[11]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[11] ),
        .O(cpuregs_wrdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_6_11_i_6
       (.I0(cpuregs_reg_r1_0_31_6_11_i_7_n_5),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[10]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[10] ),
        .O(cpuregs_wrdata[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_31_6_11_i_7
       (.CI(cpuregs_reg_r1_0_31_0_5_i_11_n_0),
        .CO({cpuregs_reg_r1_0_31_6_11_i_7_n_0,cpuregs_reg_r1_0_31_6_11_i_7_n_1,cpuregs_reg_r1_0_31_6_11_i_7_n_2,cpuregs_reg_r1_0_31_6_11_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_6_11_i_7_n_4,cpuregs_reg_r1_0_31_6_11_i_7_n_5,cpuregs_reg_r1_0_31_6_11_i_7_n_6,cpuregs_reg_r1_0_31_6_11_i_7_n_7}),
        .S({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M cpuregs_reg_r2_0_31_0_5
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[1:0]),
        .DIB(cpuregs_wrdata[3:2]),
        .DIC(cpuregs_wrdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[1:0]),
        .DOB(reg_op12[3:2]),
        .DOC(reg_op12[5:4]),
        .DOD(NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M cpuregs_reg_r2_0_31_12_17
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[13:12]),
        .DIB(cpuregs_wrdata[15:14]),
        .DIC(cpuregs_wrdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[13:12]),
        .DOB(reg_op12[15:14]),
        .DOC(reg_op12[17:16]),
        .DOD(NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M cpuregs_reg_r2_0_31_18_23
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[19:18]),
        .DIB(cpuregs_wrdata[21:20]),
        .DIC(cpuregs_wrdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[19:18]),
        .DOB(reg_op12[21:20]),
        .DOC(reg_op12[23:22]),
        .DOD(NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M cpuregs_reg_r2_0_31_24_29
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[25:24]),
        .DIB(cpuregs_wrdata[27:26]),
        .DIC(cpuregs_wrdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[25:24]),
        .DOB(reg_op12[27:26]),
        .DOC(reg_op12[29:28]),
        .DOD(NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_core_0_0/inst/pico_core/cpuregs_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D cpuregs_reg_r2_0_31_30_31
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(latched_rd[4]),
        .D(cpuregs_wrdata[30]),
        .DPO(reg_op12[30]),
        .DPRA0(decoded_rs1[0]),
        .DPRA1(decoded_rs1[1]),
        .DPRA2(decoded_rs1[2]),
        .DPRA3(decoded_rs1[3]),
        .DPRA4(decoded_rs1[4]),
        .SPO(NLW_cpuregs_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_core_0_0/inst/pico_core/cpuregs_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D cpuregs_reg_r2_0_31_30_31__0
       (.A0(latched_rd[0]),
        .A1(latched_rd[1]),
        .A2(latched_rd[2]),
        .A3(latched_rd[3]),
        .A4(latched_rd[4]),
        .D(cpuregs_wrdata[31]),
        .DPO(reg_op12[31]),
        .DPRA0(decoded_rs1[0]),
        .DPRA1(decoded_rs1[1]),
        .DPRA2(decoded_rs1[2]),
        .DPRA3(decoded_rs1[3]),
        .DPRA4(decoded_rs1[4]),
        .SPO(NLW_cpuregs_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M cpuregs_reg_r2_0_31_6_11
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[7:6]),
        .DIB(cpuregs_wrdata[9:8]),
        .DIC(cpuregs_wrdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[7:6]),
        .DOB(reg_op12[9:8]),
        .DOC(reg_op12[11:10]),
        .DOD(NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(is_sb_sh_sw),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .I4(is_alu_reg_imm),
        .I5(\mem_rdata_q_reg_n_0_[20] ),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_j[10]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \decoded_imm[10]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(instr_jalr),
        .I3(is_alu_reg_imm),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \decoded_imm[11]_i_1 
       (.I0(\decoded_imm[11]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(\mem_rdata_q_reg_n_0_[7] ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[0]),
        .O(\decoded_imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded_imm[11]_i_2 
       (.I0(is_alu_reg_imm),
        .I1(instr_jalr),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(is_sb_sh_sw),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[12]_i_1 
       (.I0(decoded_imm_j[12]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(p_0_in[0]),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \decoded_imm[13]_i_1 
       (.I0(decoded_imm_j[13]),
        .I1(instr_jal),
        .I2(p_0_in[1]),
        .I3(instr_lui),
        .I4(instr_auipc),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \decoded_imm[14]_i_1 
       (.I0(decoded_imm_j[14]),
        .I1(instr_jal),
        .I2(p_0_in[2]),
        .I3(instr_lui),
        .I4(instr_auipc),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[15]_i_1 
       (.I0(decoded_rs1__0[0]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[16]_i_1 
       (.I0(decoded_rs1__0[1]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[17]_i_1 
       (.I0(decoded_rs1__0[2]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[18]_i_1 
       (.I0(decoded_rs1__0[3]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(decoder_pseudo_trigger_reg_0),
        .I3(decoder_trigger_reg_0),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \decoded_imm[19]_i_2 
       (.I0(decoded_rs1__0[4]),
        .I1(instr_jal),
        .I2(instr_lui),
        .I3(instr_auipc),
        .I4(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[1]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[8] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[1]),
        .O(\decoded_imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[20]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[21]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[21] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[22]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[23]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[24]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[24] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[25]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[26]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[27]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[28]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[29]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[2]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[9] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[2]),
        .O(\decoded_imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F22200000000)) 
    \decoded_imm[31]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(\decoded_imm[10]_i_2_n_0 ),
        .I2(instr_jal),
        .I3(decoded_imm_j[30]),
        .I4(decoder_pseudo_trigger_reg_0),
        .I5(decoder_trigger_reg_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \decoded_imm[31]_i_2 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[3]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[10] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[3]),
        .O(\decoded_imm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \decoded_imm[4]_i_1 
       (.I0(\decoded_imm[4]_i_2_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[11] ),
        .I3(\decoded_imm[4]_i_3_n_0 ),
        .I4(instr_jal),
        .I5(decoded_rs2__0[4]),
        .O(\decoded_imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \decoded_imm[4]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_jalr),
        .I2(is_alu_reg_imm),
        .O(\decoded_imm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded_imm[4]_i_3 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_sb_sh_sw),
        .O(\decoded_imm[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_j[5]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_j[6]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_j[7]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_j[8]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_j[9]),
        .I1(instr_jal),
        .I2(\decoded_imm[10]_i_2_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[10]_i_1 
       (.I0(Q[30]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm_j[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[30]_i_1 
       (.I0(Q[31]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[5]_i_1 
       (.I0(Q[25]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm_j[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[6]_i_1 
       (.I0(Q[26]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm_j[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[7]_i_1 
       (.I0(Q[27]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm_j[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[8]_i_1 
       (.I0(Q[28]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm_j[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_imm_j[9]_i_1 
       (.I0(Q[29]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm_j[9]_i_1_n_0 ));
  FDRE \decoded_imm_j_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[10]_i_1_n_0 ),
        .Q(decoded_imm_j[10]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(decoded_imm_j[12]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(decoded_imm_j[13]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(decoded_imm_j[14]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[30] 
       (.C(clk),
        .CE(E),
        .D(p_0_in0),
        .Q(decoded_imm_j[30]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[5]_i_1_n_0 ),
        .Q(decoded_imm_j[5]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[6]_i_1_n_0 ),
        .Q(decoded_imm_j[6]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[7]_i_1_n_0 ),
        .Q(decoded_imm_j[7]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[8]_i_1_n_0 ),
        .Q(decoded_imm_j[8]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[9]_i_1_n_0 ),
        .Q(decoded_imm_j[9]),
        .R(1'b0));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(decoded_imm[0]),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[10]_i_1_n_0 ),
        .Q(decoded_imm[10]),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[11]_i_1_n_0 ),
        .Q(decoded_imm[11]),
        .R(1'b0));
  FDSE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(decoded_imm[12]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(decoded_imm[13]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(decoded_imm[14]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(decoded_imm[15]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(decoded_imm[16]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(decoded_imm[17]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(decoded_imm[18]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDSE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_2_n_0 ),
        .Q(decoded_imm[19]),
        .S(\decoded_imm[19]_i_1_n_0 ));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[1]_i_1_n_0 ),
        .Q(decoded_imm[1]),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(decoded_imm[20]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(decoded_imm[21]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(decoded_imm[22]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(decoded_imm[23]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(decoded_imm[24]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(decoded_imm[25]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(decoded_imm[26]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(decoded_imm[27]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(decoded_imm[28]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(decoded_imm[29]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[2]_i_1_n_0 ),
        .Q(decoded_imm[2]),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(decoded_imm[30]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(decoded_imm[31]),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[3]_i_1_n_0 ),
        .Q(decoded_imm[3]),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[4]_i_1_n_0 ),
        .Q(decoded_imm[4]),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[5]_i_1_n_0 ),
        .Q(decoded_imm[5]),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[6]_i_1_n_0 ),
        .Q(decoded_imm[6]),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[7]_i_1_n_0 ),
        .Q(decoded_imm[7]),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[8]_i_1_n_0 ),
        .Q(decoded_imm[8]),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[9]_i_1_n_0 ),
        .Q(decoded_imm[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rd[0]_i_1 
       (.I0(Q[7]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[7] ),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rd[1]_i_1 
       (.I0(Q[8]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[8] ),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rd[2]_i_1 
       (.I0(Q[9]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[9] ),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rd[3]_i_1 
       (.I0(Q[10]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[10] ),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rd[4]_i_1 
       (.I0(Q[11]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[11] ),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rd_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1__0[0]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1__0[1]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1__0[2]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1__0[3]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs1_rep[0]_i_1 
       (.I0(Q[15]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_rs1_rep[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs1_rep[1]_i_1 
       (.I0(Q[16]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_rs1_rep[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs1_rep[2]_i_1 
       (.I0(Q[17]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_rs1_rep[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs1_rep[3]_i_1 
       (.I0(Q[18]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_rs1_rep[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs1_rep[4]_i_1 
       (.I0(Q[19]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_rs1_rep[4]_i_1_n_0 ));
  FDRE \decoded_rs2_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(decoded_rs2__0[0]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(decoded_rs2__0[1]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(decoded_rs2__0[2]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(decoded_rs2__0[3]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(decoded_rs2__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(Q[20]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[20] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(Q[21]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(Q[22]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(Q[23]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[23] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(Q[24]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[24] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    decoder_pseudo_trigger_i_1
       (.I0(decoder_pseudo_trigger_i_2_n_0),
        .I1(\cpu_state_reg[6]_0 [2]),
        .I2(\cpu_state_reg_n_0_[7] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\cpu_state_reg[6]_0 [3]),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h04)) 
    decoder_pseudo_trigger_i_2
       (.I0(mem_do_wdata_reg_0),
        .I1(resetn),
        .I2(mem_do_prefetch_reg_0),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_0),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFCFF545400000000)) 
    decoder_trigger_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\cpu_state_reg[6]_0 [0]),
        .I3(instr_bge_reg_0),
        .I4(mem_do_rinst_reg_n_0),
        .I5(decoder_trigger_i_3_n_0),
        .O(decoder_trigger_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_10
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_11
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op2_reg[31]_0 [26]),
        .I3(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_12
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op2_reg[31]_0 [24]),
        .I3(\reg_op1_reg[31]_0 [24]),
        .O(decoder_trigger_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_13
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_14
       (.I0(\reg_op2_reg[31]_0 [29]),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_15
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_16
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_18
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_19
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op2_reg[31]_0 [29]),
        .I4(\reg_op2_reg[31]_0 [27]),
        .I5(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_19_n_0));
  LUT6 #(
    .INIT(64'hFD5D000000000000)) 
    decoder_trigger_i_2
       (.I0(decoder_trigger_i_4_n_0),
        .I1(instr_bge),
        .I2(alu_lts),
        .I3(is_slti_blt_slt),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_20
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op1_reg[31]_0 [24]),
        .I3(\reg_op2_reg[31]_0 [24]),
        .I4(\reg_op2_reg[31]_0 [26]),
        .I5(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_20_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_22
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_22_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_23
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_23_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_24
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op2_reg[31]_0 [26]),
        .I3(\reg_op1_reg[31]_0 [26]),
        .O(decoder_trigger_i_24_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_25
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op2_reg[31]_0 [24]),
        .I3(\reg_op1_reg[31]_0 [24]),
        .O(decoder_trigger_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_26
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_27
       (.I0(\reg_op2_reg[31]_0 [29]),
        .I1(\reg_op1_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [28]),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(decoder_trigger_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_28
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_29
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    decoder_trigger_i_3
       (.I0(resetn),
        .I1(mem_do_wdata_reg_0),
        .O(decoder_trigger_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_31
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_31_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_32
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(\reg_op2_reg[31]_0 [20]),
        .I3(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_32_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_33
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op2_reg[31]_0 [18]),
        .I3(\reg_op1_reg[31]_0 [18]),
        .O(decoder_trigger_i_33_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_34
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_35
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\reg_op1_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_36
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_37
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_38
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    decoder_trigger_i_4
       (.I0(instr_bne),
        .I1(alu_eq),
        .I2(instr_beq),
        .I3(instr_bgeu),
        .I4(alu_ltu),
        .I5(is_sltiu_bltu_sltu),
        .O(decoder_trigger_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_40
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op2_reg[31]_0 [22]),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op2_reg[31]_0 [23]),
        .I4(\reg_op2_reg[31]_0 [21]),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_41
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(\reg_op2_reg[31]_0 [18]),
        .I4(\reg_op2_reg[31]_0 [20]),
        .I5(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_42
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op2_reg[31]_0 [16]),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op2_reg[31]_0 [17]),
        .I4(\reg_op2_reg[31]_0 [15]),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_42_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_43
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(\reg_op2_reg[31]_0 [12]),
        .I4(\reg_op2_reg[31]_0 [14]),
        .I5(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_43_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_45
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_45_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_46
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(\reg_op2_reg[31]_0 [20]),
        .I3(\reg_op1_reg[31]_0 [20]),
        .O(decoder_trigger_i_46_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_47
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(\reg_op2_reg[31]_0 [18]),
        .I3(\reg_op1_reg[31]_0 [18]),
        .O(decoder_trigger_i_47_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_48
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_49
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\reg_op1_reg[31]_0 [23]),
        .I2(\reg_op2_reg[31]_0 [22]),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(decoder_trigger_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_50
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_51
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_51_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_52
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_op2_reg[31]_0 [16]),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(decoder_trigger_i_52_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_54
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_54_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_55
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\reg_op1_reg[31]_0 [12]),
        .O(decoder_trigger_i_55_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_56
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_56_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_57
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_58
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_59
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_60
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_60_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_61
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_61_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_62
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op2_reg[31]_0 [10]),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op2_reg[31]_0 [11]),
        .I4(\reg_op2_reg[31]_0 [9]),
        .I5(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_62_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_63
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\reg_op2_reg[31]_0 [6]),
        .I4(\reg_op2_reg[31]_0 [8]),
        .I5(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_63_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_64
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op2_reg[31]_0 [5]),
        .I4(\reg_op2_reg[31]_0 [3]),
        .I5(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_64_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_65
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\reg_op2_reg[31]_0 [0]),
        .I4(\reg_op2_reg[31]_0 [2]),
        .I5(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_65_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_67
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\reg_op1_reg[31]_0 [14]),
        .O(decoder_trigger_i_67_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_68
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\reg_op1_reg[31]_0 [12]),
        .O(decoder_trigger_i_68_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_69
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_69_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_70
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\reg_op1_reg[31]_0 [8]),
        .O(decoder_trigger_i_70_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_71
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_71_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_72
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_72_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_73
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\reg_op1_reg[31]_0 [10]),
        .O(decoder_trigger_i_73_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_74
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_74_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_75
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op2_reg[31]_0 [6]),
        .I3(\reg_op1_reg[31]_0 [6]),
        .O(decoder_trigger_i_75_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_76
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_76_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_77
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\reg_op2_reg[31]_0 [2]),
        .I3(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_77_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_78
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op2_reg[31]_0 [0]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(decoder_trigger_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_79
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_80
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_81
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_82
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(decoder_trigger_i_82_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_83
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\reg_op2_reg[31]_0 [6]),
        .I3(\reg_op1_reg[31]_0 [6]),
        .O(decoder_trigger_i_83_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_84
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_84_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_85
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\reg_op2_reg[31]_0 [2]),
        .I3(\reg_op1_reg[31]_0 [2]),
        .O(decoder_trigger_i_85_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    decoder_trigger_i_86
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\reg_op2_reg[31]_0 [0]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(decoder_trigger_i_86_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_87
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_87_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_88
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\reg_op2_reg[31]_0 [4]),
        .I3(\reg_op1_reg[31]_0 [4]),
        .O(decoder_trigger_i_88_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_89
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_89_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_9
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [31]),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(decoder_trigger_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_90
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(decoder_trigger_i_90_n_0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_17
       (.CI(decoder_trigger_reg_i_39_n_0),
        .CO({decoder_trigger_reg_i_17_n_0,decoder_trigger_reg_i_17_n_1,decoder_trigger_reg_i_17_n_2,decoder_trigger_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_17_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_40_n_0,decoder_trigger_i_41_n_0,decoder_trigger_i_42_n_0,decoder_trigger_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_21
       (.CI(decoder_trigger_reg_i_44_n_0),
        .CO({decoder_trigger_reg_i_21_n_0,decoder_trigger_reg_i_21_n_1,decoder_trigger_reg_i_21_n_2,decoder_trigger_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_45_n_0,decoder_trigger_i_46_n_0,decoder_trigger_i_47_n_0,decoder_trigger_i_48_n_0}),
        .O(NLW_decoder_trigger_reg_i_21_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_49_n_0,decoder_trigger_i_50_n_0,decoder_trigger_i_51_n_0,decoder_trigger_i_52_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_30
       (.CI(decoder_trigger_reg_i_53_n_0),
        .CO({decoder_trigger_reg_i_30_n_0,decoder_trigger_reg_i_30_n_1,decoder_trigger_reg_i_30_n_2,decoder_trigger_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_54_n_0,decoder_trigger_i_55_n_0,decoder_trigger_i_56_n_0,decoder_trigger_i_57_n_0}),
        .O(NLW_decoder_trigger_reg_i_30_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_58_n_0,decoder_trigger_i_59_n_0,decoder_trigger_i_60_n_0,decoder_trigger_i_61_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_39
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_39_n_0,decoder_trigger_reg_i_39_n_1,decoder_trigger_reg_i_39_n_2,decoder_trigger_reg_i_39_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_39_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_62_n_0,decoder_trigger_i_63_n_0,decoder_trigger_i_64_n_0,decoder_trigger_i_65_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_44
       (.CI(decoder_trigger_reg_i_66_n_0),
        .CO({decoder_trigger_reg_i_44_n_0,decoder_trigger_reg_i_44_n_1,decoder_trigger_reg_i_44_n_2,decoder_trigger_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_67_n_0,decoder_trigger_i_68_n_0,decoder_trigger_i_69_n_0,decoder_trigger_i_70_n_0}),
        .O(NLW_decoder_trigger_reg_i_44_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_71_n_0,decoder_trigger_i_72_n_0,decoder_trigger_i_73_n_0,decoder_trigger_i_74_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_5
       (.CI(decoder_trigger_reg_i_8_n_0),
        .CO({alu_lts,decoder_trigger_reg_i_5_n_1,decoder_trigger_reg_i_5_n_2,decoder_trigger_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_9_n_0,decoder_trigger_i_10_n_0,decoder_trigger_i_11_n_0,decoder_trigger_i_12_n_0}),
        .O(NLW_decoder_trigger_reg_i_5_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_13_n_0,decoder_trigger_i_14_n_0,decoder_trigger_i_15_n_0,decoder_trigger_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_53
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_53_n_0,decoder_trigger_reg_i_53_n_1,decoder_trigger_reg_i_53_n_2,decoder_trigger_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_75_n_0,decoder_trigger_i_76_n_0,decoder_trigger_i_77_n_0,decoder_trigger_i_78_n_0}),
        .O(NLW_decoder_trigger_reg_i_53_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_79_n_0,decoder_trigger_i_80_n_0,decoder_trigger_i_81_n_0,decoder_trigger_i_82_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_6
       (.CI(decoder_trigger_reg_i_17_n_0),
        .CO({NLW_decoder_trigger_reg_i_6_CO_UNCONNECTED[3],alu_eq,decoder_trigger_reg_i_6_n_2,decoder_trigger_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,decoder_trigger_i_18_n_0,decoder_trigger_i_19_n_0,decoder_trigger_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_66
       (.CI(1'b0),
        .CO({decoder_trigger_reg_i_66_n_0,decoder_trigger_reg_i_66_n_1,decoder_trigger_reg_i_66_n_2,decoder_trigger_reg_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_83_n_0,decoder_trigger_i_84_n_0,decoder_trigger_i_85_n_0,decoder_trigger_i_86_n_0}),
        .O(NLW_decoder_trigger_reg_i_66_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_87_n_0,decoder_trigger_i_88_n_0,decoder_trigger_i_89_n_0,decoder_trigger_i_90_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_7
       (.CI(decoder_trigger_reg_i_21_n_0),
        .CO({alu_ltu,decoder_trigger_reg_i_7_n_1,decoder_trigger_reg_i_7_n_2,decoder_trigger_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_22_n_0,decoder_trigger_i_23_n_0,decoder_trigger_i_24_n_0,decoder_trigger_i_25_n_0}),
        .O(NLW_decoder_trigger_reg_i_7_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_26_n_0,decoder_trigger_i_27_n_0,decoder_trigger_i_28_n_0,decoder_trigger_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 decoder_trigger_reg_i_8
       (.CI(decoder_trigger_reg_i_30_n_0),
        .CO({decoder_trigger_reg_i_8_n_0,decoder_trigger_reg_i_8_n_1,decoder_trigger_reg_i_8_n_2,decoder_trigger_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({decoder_trigger_i_31_n_0,decoder_trigger_i_32_n_0,decoder_trigger_i_33_n_0,decoder_trigger_i_34_n_0}),
        .O(NLW_decoder_trigger_reg_i_8_O_UNCONNECTED[3:0]),
        .S({decoder_trigger_i_35_n_0,decoder_trigger_i_36_n_0,decoder_trigger_i_37_n_0,decoder_trigger_i_38_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    instr_add_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(instr_add_i_1_n_0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add_i_1_n_0),
        .Q(instr_add),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(instr_addi_i_1_n_0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi_i_1_n_0),
        .Q(instr_addi),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_and_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(instr_and0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_and_i_2
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(instr_rdinstr_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(instr_and_i_2_n_0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h8088888880000000)) 
    instr_auipc_i_1
       (.I0(instr_auipc_i_2_n_0),
        .I1(instr_auipc_i_3_n_0),
        .I2(Q[2]),
        .I3(bram_valid),
        .I4(mem_ready),
        .I5(\mem_rdata_q_reg_n_0_[2] ),
        .O(instr_auipc_i_1_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    instr_auipc_i_2
       (.I0(\mem_rdata_q[4]_i_1_n_0 ),
        .I1(Q[0]),
        .I2(\mem_rdata_q[31]_i_1_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\mem_rdata_q_reg_n_0_[1] ),
        .O(instr_auipc_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    instr_auipc_i_3
       (.I0(mem_valid_reg_0),
        .I1(Q[3]),
        .I2(\mem_rdata_q[31]_i_1_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .I4(Q[6]),
        .I5(\mem_rdata_q_reg_n_0_[6] ),
        .O(instr_auipc_i_3_n_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(E),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_beq_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_beq_i_1_n_0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq_i_1_n_0),
        .Q(instr_beq),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bge_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_bge0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge0),
        .Q(instr_bge),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_blt_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bltu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_bne_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    instr_ecall_ebreak_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(instr_fence_i_2_n_0),
        .I2(\mem_rdata_q_reg_n_0_[7] ),
        .I3(\mem_rdata_q_reg_n_0_[9] ),
        .I4(\mem_rdata_q_reg_n_0_[10] ),
        .I5(instr_ecall_ebreak_i_2_n_0),
        .O(instr_ecall_ebreak0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    instr_ecall_ebreak_i_2
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[8] ),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(\mem_rdata_q_reg_n_0_[11] ),
        .O(instr_ecall_ebreak_i_2_n_0));
  FDRE instr_ecall_ebreak_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ecall_ebreak0),
        .Q(instr_ecall_ebreak),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_fence_i_1
       (.I0(instr_fence_i_2_n_0),
        .I1(instr_fence_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(\mem_rdata_q_reg_n_0_[4] ),
        .O(instr_fence0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_fence_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(instr_fence_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    instr_fence_i_3
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(\mem_rdata_q_reg_n_0_[0] ),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .I3(\mem_rdata_q_reg_n_0_[5] ),
        .O(instr_fence_i_3_n_0));
  FDRE instr_fence_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_fence0),
        .Q(instr_fence),
        .R(resetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    instr_jal_i_1
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_wdata_reg_0),
        .I2(resetn),
        .O(E));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    instr_jal_i_2
       (.I0(instr_jal_i_4_n_0),
        .I1(Q[3]),
        .I2(\mem_rdata_q[31]_i_1_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .I4(Q[2]),
        .I5(\mem_rdata_q_reg_n_0_[2] ),
        .O(instr_jal_i_2_n_0));
  LUT6 #(
    .INIT(64'h010F01FF01FFFFFF)) 
    instr_jal_i_3
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\mem_rdata_q[31]_i_1_n_0 ),
        .I4(mem_state_reg[0]),
        .I5(mem_state_reg[1]),
        .O(mem_do_wdata_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hA8880888)) 
    instr_jal_i_4
       (.I0(\mem_rdata_q_reg[6]_0 ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(mem_ready),
        .I3(bram_valid),
        .I4(Q[5]),
        .O(instr_jal_i_4_n_0));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(E),
        .D(instr_jal_i_2_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    instr_jalr_i_1
       (.I0(\mem_rdata_q_reg[6]_0 ),
        .I1(\mem_rdata_q[13]_i_1_n_0 ),
        .I2(\mem_rdata_q[12]_i_1_n_0 ),
        .I3(\mem_rdata_q[14]_i_1_n_0 ),
        .I4(instr_jalr_i_3_n_0),
        .O(instr_jalr0));
  LUT6 #(
    .INIT(64'h000080800A008A80)) 
    instr_jalr_i_2
       (.I0(instr_lui_i_3_n_0),
        .I1(Q[6]),
        .I2(\mem_rdata_q[31]_i_1_n_0 ),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(\mem_rdata_q_reg_n_0_[4] ),
        .O(\mem_rdata_q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00C0000000C0A0A0)) 
    instr_jalr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(mem_valid_reg_0),
        .I3(Q[3]),
        .I4(\mem_rdata_q[31]_i_1_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[3] ),
        .O(instr_jalr_i_3_n_0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(E),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_lb_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(instr_lb_i_1_n_0));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(instr_lbu_i_1_n_0));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_1_n_0),
        .Q(instr_lbu),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lh_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(instr_lh_i_1_n_0));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lhu_i_1
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(decoder_trigger_reg_0),
        .I2(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_lhu_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(instr_lhu_i_2_n_0));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_2_n_0),
        .Q(instr_lhu),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h1D00000000000000)) 
    instr_lui_i_1
       (.I0(\mem_rdata_q_reg_n_0_[3] ),
        .I1(\mem_rdata_q[31]_i_1_n_0 ),
        .I2(Q[3]),
        .I3(mem_valid_reg_0),
        .I4(\mem_rdata_q[2]_i_1_n_0 ),
        .I5(instr_lui_i_2_n_0),
        .O(instr_lui_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    instr_lui_i_2
       (.I0(instr_lui_i_3_n_0),
        .I1(Q[4]),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .I4(\mem_rdata_q[31]_i_1_n_0 ),
        .I5(Q[6]),
        .O(instr_lui_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCA0A0A000A0A0A0)) 
    instr_lui_i_3
       (.I0(\mem_rdata_q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\mem_rdata_q_reg_n_0_[0] ),
        .I3(mem_ready),
        .I4(bram_valid),
        .I5(Q[0]),
        .O(instr_lui_i_3_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(E),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lw_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(instr_lw_i_1_n_0));
  FDRE instr_lw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw_i_1_n_0),
        .Q(instr_lw),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    instr_or_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_ori_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(resetn_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    instr_rdcycle_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(p_0_in[1]),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(instr_rdcycle_i_3_n_0),
        .O(instr_rdcycle0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    instr_rdcycle_i_2
       (.I0(instr_rdinstr_i_5_n_0),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .I5(instr_rdinstrh_i_2_n_0),
        .O(instr_rdcycle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycle_i_3
       (.I0(\mem_rdata_q_reg_n_0_[29] ),
        .I1(\mem_rdata_q_reg_n_0_[28] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(instr_rdcycle_i_3_n_0));
  FDRE instr_rdcycle_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdcycleh_i_2_n_0),
        .I1(instr_rdcycleh_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(instr_rdcycleh_i_4_n_0),
        .I4(instr_rdcycleh_i_5_n_0),
        .O(instr_rdcycleh0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    instr_rdcycleh_i_2
       (.I0(p_0_in[1]),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(instr_rdinstrh_i_2_n_0),
        .O(instr_rdcycleh_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycleh_i_3
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(p_0_in[2]),
        .O(instr_rdcycleh_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycleh_i_4
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[15] ),
        .O(instr_rdcycleh_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    instr_rdcycleh_i_5
       (.I0(instr_rdinstr_i_6_n_0),
        .I1(p_0_in[0]),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .I4(\mem_rdata_q_reg_n_0_[29] ),
        .O(instr_rdcycleh_i_5_n_0));
  FDRE instr_rdcycleh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(instr_rdinstr_i_3_n_0),
        .I4(instr_rdinstr_i_4_n_0),
        .I5(instr_rdinstr_i_5_n_0),
        .O(instr_rdinstr0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    instr_rdinstr_i_2
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(instr_rdinstrh_i_2_n_0),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(p_0_in[1]),
        .O(instr_rdinstr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    instr_rdinstr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .O(instr_rdinstr_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    instr_rdinstr_i_4
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(\mem_rdata_q_reg_n_0_[20] ),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[15] ),
        .O(instr_rdinstr_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    instr_rdinstr_i_5
       (.I0(instr_rdinstr_i_6_n_0),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .I3(\mem_rdata_q_reg_n_0_[26] ),
        .I4(\mem_rdata_q_reg_n_0_[27] ),
        .O(instr_rdinstr_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_6
       (.I0(\mem_rdata_q_reg_n_0_[19] ),
        .I1(\mem_rdata_q_reg_n_0_[18] ),
        .I2(\mem_rdata_q_reg_n_0_[17] ),
        .I3(\mem_rdata_q_reg_n_0_[16] ),
        .O(instr_rdinstr_i_6_n_0));
  FDRE instr_rdinstr_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    instr_rdinstrh_i_1
       (.I0(p_0_in[1]),
        .I1(\mem_rdata_q_reg_n_0_[31] ),
        .I2(instr_rdinstrh_i_2_n_0),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .I4(\mem_rdata_q_reg_n_0_[23] ),
        .I5(instr_rdinstrh_i_3_n_0),
        .O(instr_rdinstrh0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    instr_rdinstrh_i_2
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(\mem_rdata_q_reg_n_0_[3] ),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(\mem_rdata_q_reg_n_0_[2] ),
        .I4(\mem_rdata_q_reg_n_0_[6] ),
        .I5(instr_rdinstrh_i_4_n_0),
        .O(instr_rdinstrh_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    instr_rdinstrh_i_3
       (.I0(instr_rdcycleh_i_5_n_0),
        .I1(\mem_rdata_q_reg_n_0_[27] ),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .I4(\mem_rdata_q_reg_n_0_[20] ),
        .I5(instr_rdcycleh_i_3_n_0),
        .O(instr_rdinstrh_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    instr_rdinstrh_i_4
       (.I0(\mem_rdata_q_reg_n_0_[0] ),
        .I1(\mem_rdata_q_reg_n_0_[1] ),
        .O(instr_rdinstrh_i_4_n_0));
  FDRE instr_rdinstrh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_sb_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_sb_sh_sw),
        .O(instr_sb_i_1_n_0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb_i_1_n_0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_sll_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_slli_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .I4(instr_and_i_2_n_0),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    instr_slt_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_slti_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltiu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_sltiu_i_1_n_0));
  FDRE instr_sltiu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu_i_1_n_0),
        .Q(instr_sltiu),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_sltu_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    instr_sra_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_reg),
        .I4(is_slli_srli_srai_i_2_n_0),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_sra0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    instr_srai_i_1
       (.I0(is_slli_srli_srai_i_2_n_0),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(is_alu_reg_imm),
        .O(instr_srai_i_1_n_0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai_i_1_n_0),
        .Q(instr_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    instr_srl_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_srl0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl0),
        .Q(instr_srl),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    instr_srli_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .I4(instr_and_i_2_n_0),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    instr_sub_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_reg),
        .I4(is_slli_srli_srai_i_2_n_0),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(instr_sub_i_1_n_0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub_i_1_n_0),
        .Q(instr_sub),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sw_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    instr_xor_i_1
       (.I0(is_alu_reg_reg),
        .I1(instr_and_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    instr_xori_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0800000008888888)) 
    is_alu_reg_imm_i_1
       (.I0(instr_auipc_i_2_n_0),
        .I1(instr_auipc_i_3_n_0),
        .I2(Q[2]),
        .I3(bram_valid),
        .I4(mem_ready),
        .I5(\mem_rdata_q_reg_n_0_[2] ),
        .O(is_alu_reg_imm_i_1_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    is_alu_reg_reg_i_1
       (.I0(Q[6]),
        .I1(\mem_rdata_q[31]_i_1_n_0 ),
        .I2(\mem_rdata_q_reg_n_0_[6] ),
        .I3(instr_auipc_i_2_n_0),
        .I4(mem_valid_reg_0),
        .I5(\mem_rdata_q_reg[2]_0 ),
        .O(is_alu_reg_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFAFAFACCFAFAFA)) 
    is_alu_reg_reg_i_2
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(mem_ready),
        .I4(bram_valid),
        .I5(Q[3]),
        .O(\mem_rdata_q_reg[2]_0 ));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(1'b0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_1),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    is_compare_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_compare_i_2_n_0),
        .I2(instr_slt),
        .I3(instr_sltu),
        .I4(resetn),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_compare_i_2
       (.I0(instr_slti),
        .I1(instr_sltiu),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(instr_jalr),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h000015D5)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(mem_ready),
        .I2(bram_valid),
        .I3(Q[5]),
        .I4(is_sb_sh_sw_i_2_n_0),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(E),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lw),
        .I1(instr_lbu),
        .I2(instr_lhu),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_auipc),
        .I2(instr_lui),
        .O(is_lui_auipc_jal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_2
       (.I0(instr_jalr),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(instr_jal),
        .O(instr_jalr_reg_1));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    is_sb_sh_sw_i_1
       (.I0(\mem_rdata_q_reg_n_0_[5] ),
        .I1(mem_ready),
        .I2(bram_valid),
        .I3(Q[5]),
        .I4(is_sb_sh_sw_i_2_n_0),
        .O(is_sb_sh_sw_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD5D)) 
    is_sb_sh_sw_i_2
       (.I0(instr_lui_i_3_n_0),
        .I1(\mem_rdata_q_reg_n_0_[4] ),
        .I2(\mem_rdata_q[31]_i_1_n_0 ),
        .I3(Q[4]),
        .I4(\mem_rdata_q[6]_i_1_n_0 ),
        .I5(\mem_rdata_q_reg[2]_0 ),
        .O(is_sb_sh_sw_i_2_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(E),
        .D(is_sb_sh_sw_i_1_n_0),
        .Q(is_sb_sh_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000808)) 
    is_sll_srl_sra_i_1
       (.I0(is_alu_reg_reg),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_slli_srli_srai_i_2_n_0),
        .O(is_sll_srl_sra0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000808)) 
    is_slli_srli_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .I5(is_slli_srli_srai_i_2_n_0),
        .O(is_slli_srli_srai0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_slli_srli_srai_i_2
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .I5(\mem_rdata_q_reg_n_0_[29] ),
        .O(is_slli_srli_srai_i_2_n_0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2222F000)) 
    latched_branch_i_2
       (.I0(instr_jalr),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(decoder_trigger_reg_0),
        .I3(instr_jal),
        .I4(\cpu_state_reg[6]_0 [1]),
        .O(instr_jalr_reg_2));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_reg_1),
        .Q(latched_branch_reg_0),
        .R(resetn_0));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lb_reg_1),
        .Q(latched_is_lb_reg_0),
        .R(resetn_0));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lh_reg_1),
        .Q(latched_is_lh_reg_0),
        .R(resetn_0));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lu_reg_1),
        .Q(latched_is_lu_reg_0),
        .R(resetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \latched_rd[4]_i_1 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(resetn),
        .I3(\cpu_state_reg[6]_0 [3]),
        .O(\latched_rd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC888)) 
    \latched_rd[4]_i_2 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(resetn),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\latched_rd[4]_i_2_n_0 ));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[0]),
        .Q(latched_rd[0]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[1]),
        .Q(latched_rd[1]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[2]),
        .Q(latched_rd[2]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[3]),
        .Q(latched_rd[3]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE \latched_rd_reg[4] 
       (.C(clk),
        .CE(\latched_rd[4]_i_2_n_0 ),
        .D(decoded_rd[4]),
        .Q(latched_rd[4]),
        .R(\latched_rd[4]_i_1_n_0 ));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_reg_1),
        .Q(latched_stalu_reg_0),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    latched_store_i_3
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(is_beq_bne_blt_bge_bltu_bgeu_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    latched_store_i_4
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(is_slti_blt_slt),
        .I2(alu_lts),
        .I3(instr_bge),
        .I4(decoder_trigger_i_4_n_0),
        .O(\cpu_state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    latched_store_i_6
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(latched_store_i_6_n_0));
  FDRE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_reg_1),
        .Q(latched_store_reg_0),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[10] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[11] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[12] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[13] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[14] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[15] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[16] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[17] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[18] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[19] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \mem_addr[31]_i_1 
       (.I0(\mem_addr[31]_i_3_n_0 ),
        .I1(mem_state_reg[1]),
        .I2(mem_state_reg[0]),
        .I3(mem_do_rdata),
        .I4(mem_do_wdata),
        .I5(\mem_addr[31]_i_4_n_0 ),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(\mem_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr[31]_i_3 
       (.I0(resetn),
        .I1(trap_reg_0),
        .O(\mem_addr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[31]_i_4 
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_rinst_reg_n_0),
        .O(\mem_addr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[31]_i_5 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .O(\mem_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[3] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[4] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[5] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[6] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[7] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[8] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(mem_do_prefetch_reg_0),
        .I2(mem_do_rinst_reg_n_0),
        .I3(\reg_out_reg_n_0_[9] ),
        .I4(\mem_addr[31]_i_5_n_0 ),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(\mem_addr_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(\mem_addr_reg[31]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_axi_arvalid_INST_0
       (.I0(mem_valid_reg_1),
        .I1(\mem_wstrb_reg[0]_1 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[1]_0 ),
        .I4(\mem_wstrb_reg[2]_0 ),
        .I5(mem_axi_arvalid_0),
        .O(mem_axi_arvalid));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    mem_axi_awvalid_INST_0
       (.I0(\mem_wstrb_reg[2]_0 ),
        .I1(\mem_wstrb_reg[1]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_1 ),
        .I4(mem_valid_reg_1),
        .I5(ack_awvalid),
        .O(mem_axi_awvalid));
  LUT4 #(
    .INIT(16'h5557)) 
    mem_axi_awvalid_INST_0_i_1
       (.I0(bram_valid),
        .I1(\mem_addr_reg[31]_0 [10]),
        .I2(mem_axi_awvalid_INST_0_i_2_n_0),
        .I3(mem_axi_awvalid_INST_0_i_3_n_0),
        .O(mem_valid_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_axi_awvalid_INST_0_i_2
       (.I0(\mem_addr_reg[31]_0 [23]),
        .I1(\mem_addr_reg[31]_0 [26]),
        .I2(\mem_addr_reg[31]_0 [22]),
        .I3(\mem_addr_reg[31]_0 [14]),
        .I4(\mem_addr_reg[31]_0 [21]),
        .I5(\mem_addr_reg[31]_0 [20]),
        .O(mem_axi_awvalid_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    mem_axi_awvalid_INST_0_i_3
       (.I0(mem_axi_awvalid_INST_0_i_4_n_0),
        .I1(\mem_addr_reg[31]_0 [19]),
        .I2(\mem_addr_reg[31]_0 [13]),
        .I3(\mem_addr_reg[31]_0 [27]),
        .I4(mem_axi_awvalid_INST_0_i_5_n_0),
        .O(mem_axi_awvalid_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_axi_awvalid_INST_0_i_4
       (.I0(\mem_addr_reg[31]_0 [16]),
        .I1(\mem_addr_reg[31]_0 [17]),
        .I2(\mem_addr_reg[31]_0 [18]),
        .I3(\mem_addr_reg[31]_0 [24]),
        .O(mem_axi_awvalid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_axi_awvalid_INST_0_i_5
       (.I0(\mem_addr_reg[31]_0 [12]),
        .I1(\mem_addr_reg[31]_0 [15]),
        .I2(\mem_addr_reg[31]_0 [29]),
        .I3(\mem_addr_reg[31]_0 [25]),
        .I4(\mem_addr_reg[31]_0 [28]),
        .I5(\mem_addr_reg[31]_0 [11]),
        .O(mem_axi_awvalid_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    mem_axi_bready_INST_0
       (.I0(\mem_wstrb_reg[2]_0 ),
        .I1(\mem_wstrb_reg[1]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_1 ),
        .I4(mem_valid_reg_1),
        .O(mem_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    mem_axi_rready_INST_0
       (.I0(\mem_wstrb_reg[2]_0 ),
        .I1(\mem_wstrb_reg[1]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_1 ),
        .I4(mem_valid_reg_1),
        .O(mem_axi_rready));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    mem_axi_wvalid_INST_0
       (.I0(\mem_wstrb_reg[2]_0 ),
        .I1(\mem_wstrb_reg[1]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_1 ),
        .I4(mem_valid_reg_1),
        .I5(mem_axi_wvalid_0),
        .O(mem_axi_wvalid));
  LUT6 #(
    .INIT(64'h00000000AA2AAAEA)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(cpu_state0_out[5]),
        .I2(decoder_trigger_reg_0),
        .I3(instr_jal),
        .I4(instr_jalr),
        .I5(resetn_2),
        .O(mem_do_prefetch_i_1_n_0));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_do_rdata_i_2
       (.I0(resetn),
        .I1(mem_do_wdata_reg_0),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    mem_do_rdata_i_3
       (.I0(resetn),
        .I1(\cpu_state_reg[6]_0 [0]),
        .I2(\cpu_state_reg_n_0_[7] ),
        .I3(\cpu_state_reg[6]_0 [2]),
        .I4(mem_do_rdata_i_4_n_0),
        .I5(\reg_op1[31]_i_5_n_0 ),
        .O(set_mem_do_rdata4_out));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_do_rdata_i_4
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg[6]_0 [3]),
        .O(mem_do_rdata_i_4_n_0));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_reg_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_do_rinst_i_10
       (.I0(is_sb_sh_sw),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(mem_do_rinst_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_do_rinst_i_11
       (.I0(is_slti_blt_slt),
        .I1(alu_lts),
        .I2(instr_bge),
        .O(mem_do_rinst_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    mem_do_rinst_i_12
       (.I0(pcpi_valid_i_13_n_0),
        .I1(mem_do_rinst_i_14_n_0),
        .I2(is_compare_i_2_n_0),
        .I3(instr_bltu),
        .I4(instr_sub),
        .I5(mem_do_rinst_i_15_n_0),
        .O(mem_do_rinst_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    mem_do_rinst_i_13
       (.I0(instr_lbu),
        .I1(instr_lhu),
        .I2(pcpi_valid_i_9_n_0),
        .I3(mem_do_rinst_i_16_n_0),
        .I4(pcpi_valid_i_11_n_0),
        .I5(mem_do_rinst_i_17_n_0),
        .O(mem_do_rinst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mem_do_rinst_i_14
       (.I0(instr_fence),
        .I1(instr_sw),
        .I2(instr_addi),
        .I3(instr_lb),
        .O(mem_do_rinst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_15
       (.I0(instr_add),
        .I1(instr_sh),
        .I2(instr_bgeu),
        .I3(instr_xori),
        .O(mem_do_rinst_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_16
       (.I0(instr_rdcycleh),
        .I1(instr_rdcycle),
        .I2(instr_srli),
        .I3(instr_srai),
        .O(mem_do_rinst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_do_rinst_i_17
       (.I0(instr_xor),
        .I1(instr_or),
        .I2(instr_beq),
        .I3(instr_bne),
        .O(mem_do_rinst_i_17_n_0));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    mem_do_rinst_i_4
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(mem_do_prefetch_reg_0),
        .I2(decoder_trigger_reg_0),
        .I3(instr_jal),
        .I4(\cpu_state_reg[6]_0 [3]),
        .O(mem_do_rinst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    mem_do_rinst_i_5
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(mem_do_rinst_i_11_n_0),
        .I3(decoder_trigger_i_4_n_0),
        .I4(resetn),
        .O(mem_do_rinst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    mem_do_rinst_i_6
       (.I0(is_sb_sh_sw),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_sll_srl_sra),
        .O(mem_do_rinst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000005551)) 
    mem_do_rinst_i_7
       (.I0(\cpu_state[0]_i_2_n_0 ),
        .I1(mem_do_rinst_i_12_n_0),
        .I2(mem_do_rinst_i_13_n_0),
        .I3(\reg_op2[31]_i_9_n_0 ),
        .I4(is_slli_srli_srai),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    mem_do_rinst_i_9
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\cpu_state_reg[6]_0 [3]),
        .O(mem_do_rinst_i_9_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_2),
        .Q(mem_do_rinst_reg_n_0),
        .R(1'b0));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_reg_1),
        .Q(mem_do_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h54)) 
    mem_instr_i_1
       (.I0(mem_do_wdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_prefetch_reg_0),
        .O(mem_instr_i_1_n_0));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(mem_instr_i_1_n_0),
        .Q(mem_axi_arprot),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[0]_i_1 
       (.I0(Q[0]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[0] ),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[12]_i_1 
       (.I0(Q[12]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(p_0_in[0]),
        .O(\mem_rdata_q[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[13]_i_1 
       (.I0(Q[13]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(p_0_in[1]),
        .O(\mem_rdata_q[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[14]_i_1 
       (.I0(Q[14]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(p_0_in[2]),
        .O(\mem_rdata_q[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[1]_i_1 
       (.I0(Q[1]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[1] ),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[2]_i_1 
       (.I0(Q[2]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[2] ),
        .O(\mem_rdata_q[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_rdata_q[31]_i_1 
       (.I0(bram_valid),
        .I1(mem_ready),
        .O(\mem_rdata_q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[3]_i_1 
       (.I0(Q[3]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .O(\mem_rdata_q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[4]_i_1 
       (.I0(Q[4]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[4] ),
        .O(\mem_rdata_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[5]_i_1 
       (.I0(Q[5]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[5] ),
        .O(mem_valid_reg_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \mem_rdata_q[6]_i_1 
       (.I0(Q[6]),
        .I1(bram_valid),
        .I2(mem_ready),
        .I3(\mem_rdata_q_reg_n_0_[6] ),
        .O(\mem_rdata_q[6]_i_1_n_0 ));
  FDRE \mem_rdata_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[10] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[10]),
        .Q(\mem_rdata_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[11]),
        .Q(\mem_rdata_q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[15] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[15]),
        .Q(\mem_rdata_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[16]),
        .Q(\mem_rdata_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[17]),
        .Q(\mem_rdata_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[18]),
        .Q(\mem_rdata_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[19]),
        .Q(\mem_rdata_q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[20] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[20]),
        .Q(\mem_rdata_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[21]),
        .Q(\mem_rdata_q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[22]),
        .Q(\mem_rdata_q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[23]),
        .Q(\mem_rdata_q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[24]),
        .Q(\mem_rdata_q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[25]),
        .Q(\mem_rdata_q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[26]),
        .Q(\mem_rdata_q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[27]),
        .Q(\mem_rdata_q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[28]),
        .Q(\mem_rdata_q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[29]),
        .Q(\mem_rdata_q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[2]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[30]),
        .Q(\mem_rdata_q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[31]),
        .Q(\mem_rdata_q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[3]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[4]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_reg_0),
        .Q(\mem_rdata_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[6]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[7] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\mem_rdata_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\mem_rdata_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(\mem_rdata_q[31]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\mem_rdata_q_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[0]_i_1 
       (.I0(mem_axi_rdata[0]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[0]),
        .O(\mem_axi_rdata[31] [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[10]_i_1 
       (.I0(mem_axi_rdata[10]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[10]),
        .O(\mem_axi_rdata[31] [10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[11]_i_1 
       (.I0(mem_axi_rdata[11]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[11]),
        .O(\mem_axi_rdata[31] [11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[12]_i_1 
       (.I0(mem_axi_rdata[12]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[12]),
        .O(\mem_axi_rdata[31] [12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[13]_i_1 
       (.I0(mem_axi_rdata[13]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[13]),
        .O(\mem_axi_rdata[31] [13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[14]_i_1 
       (.I0(mem_axi_rdata[14]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[14]),
        .O(\mem_axi_rdata[31] [14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[15]_i_1 
       (.I0(mem_axi_rdata[15]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[15]),
        .O(\mem_axi_rdata[31] [15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[16]_i_1 
       (.I0(mem_axi_rdata[16]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[16]),
        .O(\mem_axi_rdata[31] [16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[17]_i_1 
       (.I0(mem_axi_rdata[17]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[17]),
        .O(\mem_axi_rdata[31] [17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[18]_i_1 
       (.I0(mem_axi_rdata[18]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[18]),
        .O(\mem_axi_rdata[31] [18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[19]_i_1 
       (.I0(mem_axi_rdata[19]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[19]),
        .O(\mem_axi_rdata[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[1]_i_1 
       (.I0(mem_axi_rdata[1]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[1]),
        .O(\mem_axi_rdata[31] [1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[20]_i_1 
       (.I0(mem_axi_rdata[20]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[20]),
        .O(\mem_axi_rdata[31] [20]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[21]_i_1 
       (.I0(mem_axi_rdata[21]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[21]),
        .O(\mem_axi_rdata[31] [21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[22]_i_1 
       (.I0(mem_axi_rdata[22]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[22]),
        .O(\mem_axi_rdata[31] [22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[23]_i_1 
       (.I0(mem_axi_rdata[23]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[23]),
        .O(\mem_axi_rdata[31] [23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[24]_i_1 
       (.I0(mem_axi_rdata[24]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[24]),
        .O(\mem_axi_rdata[31] [24]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[25]_i_1 
       (.I0(mem_axi_rdata[25]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[25]),
        .O(\mem_axi_rdata[31] [25]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[26]_i_1 
       (.I0(mem_axi_rdata[26]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[26]),
        .O(\mem_axi_rdata[31] [26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[27]_i_1 
       (.I0(mem_axi_rdata[27]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[27]),
        .O(\mem_axi_rdata[31] [27]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[28]_i_1 
       (.I0(mem_axi_rdata[28]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[28]),
        .O(\mem_axi_rdata[31] [28]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[29]_i_1 
       (.I0(mem_axi_rdata[29]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[29]),
        .O(\mem_axi_rdata[31] [29]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[2]_i_1 
       (.I0(mem_axi_rdata[2]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[2]),
        .O(\mem_axi_rdata[31] [2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[30]_i_1 
       (.I0(mem_axi_rdata[30]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[30]),
        .O(\mem_axi_rdata[31] [30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[31]_i_1 
       (.I0(mem_axi_rdata[31]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[31]),
        .O(\mem_axi_rdata[31] [31]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[3]_i_1 
       (.I0(mem_axi_rdata[3]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[3]),
        .O(\mem_axi_rdata[31] [3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[4]_i_1 
       (.I0(mem_axi_rdata[4]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[4]),
        .O(\mem_axi_rdata[31] [4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[5]_i_1 
       (.I0(mem_axi_rdata[5]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[5]),
        .O(\mem_axi_rdata[31] [5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[6]_i_1 
       (.I0(mem_axi_rdata[6]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[6]),
        .O(\mem_axi_rdata[31] [6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[7]_i_1 
       (.I0(mem_axi_rdata[7]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[7]),
        .O(\mem_axi_rdata[31] [7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[8]_i_1 
       (.I0(mem_axi_rdata[8]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[8]),
        .O(\mem_axi_rdata[31] [8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \mem_rdata_reg[9]_i_1 
       (.I0(mem_axi_rdata[9]),
        .I1(mem_ready_reg_i_3_n_0),
        .I2(bram_valid_r),
        .I3(douta[9]),
        .O(\mem_axi_rdata[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    mem_ready_reg_i_1
       (.I0(mem_axi_rvalid),
        .I1(mem_axi_bvalid),
        .I2(mem_ready_reg_i_3_n_0),
        .I3(bram_valid_r),
        .O(mem_axi_rvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_ready_reg_i_2
       (.I0(resetn),
        .I1(mem_ready_reg_i_3_n_0),
        .O(resetn_1));
  LUT3 #(
    .INIT(8'hEF)) 
    mem_ready_reg_i_3
       (.I0(mem_axi_awvalid_INST_0_i_2_n_0),
        .I1(mem_axi_awvalid_INST_0_i_3_n_0),
        .I2(mem_ready_reg_i_4_n_0),
        .O(mem_ready_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    mem_ready_reg_i_4
       (.I0(mem_ready_reg_i_5_n_0),
        .I1(\mem_addr_reg[31]_0 [2]),
        .I2(\mem_addr_reg[31]_0 [5]),
        .I3(\mem_addr_reg[31]_0 [1]),
        .I4(\mem_addr_reg[31]_0 [9]),
        .I5(\mem_addr_reg[31]_0 [10]),
        .O(mem_ready_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_ready_reg_i_5
       (.I0(\mem_addr_reg[31]_0 [3]),
        .I1(\mem_addr_reg[31]_0 [7]),
        .I2(\mem_addr_reg[31]_0 [6]),
        .I3(\mem_addr_reg[31]_0 [4]),
        .I4(\mem_addr_reg[31]_0 [8]),
        .I5(\mem_addr_reg[31]_0 [0]),
        .O(mem_ready_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h7077700000000000)) 
    mem_valid_i_1
       (.I0(mem_ready),
        .I1(trap_reg_0),
        .I2(mem_valid_i_2_n_0),
        .I3(mem_valid13_out),
        .I4(bram_valid),
        .I5(resetn),
        .O(mem_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    mem_valid_i_2
       (.I0(mem_state_reg[0]),
        .I1(mem_state_reg[1]),
        .I2(mem_do_rdata),
        .I3(mem_do_wdata),
        .I4(mem_do_prefetch_reg_0),
        .I5(mem_do_rinst_reg_n_0),
        .O(mem_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h4044444040404040)) 
    mem_valid_i_3
       (.I0(trap_reg_0),
        .I1(resetn),
        .I2(mem_valid_i_2_n_0),
        .I3(mem_state_reg[1]),
        .I4(mem_state_reg[0]),
        .I5(\mem_rdata_q[31]_i_1_n_0 ),
        .O(mem_valid13_out));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(bram_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [10]),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [11]),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [12]),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [13]),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [14]),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [15]),
        .O(\mem_wdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [0]),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [2]),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg[31]_0 [19]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [3]),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [4]),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg[31]_0 [21]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [5]),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [6]),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op2_reg[31]_0 [7]),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [24]),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [25]),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [26]),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [27]),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [28]),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [29]),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [30]),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \mem_wdata[31]_i_1 
       (.I0(trap_reg_0),
        .I1(resetn),
        .I2(mem_do_wdata),
        .I3(mem_state_reg[1]),
        .I4(mem_state_reg[0]),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op2_reg[31]_0 [31]),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [8]),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [9]),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [0]),
        .Q(mem_axi_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(mem_axi_wdata[10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(mem_axi_wdata[11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(mem_axi_wdata[12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(mem_axi_wdata[13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(mem_axi_wdata[14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(mem_axi_wdata[15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_axi_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_axi_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(mem_axi_wdata[18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(mem_axi_wdata[19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [1]),
        .Q(mem_axi_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(mem_axi_wdata[20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(mem_axi_wdata[21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(mem_axi_wdata[22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(mem_axi_wdata[23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(mem_axi_wdata[24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(mem_axi_wdata[25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(mem_axi_wdata[26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(mem_axi_wdata[27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(mem_axi_wdata[28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(mem_axi_wdata[29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [2]),
        .Q(mem_axi_wdata[2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(mem_axi_wdata[30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(mem_axi_wdata[31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [3]),
        .Q(mem_axi_wdata[3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [4]),
        .Q(mem_axi_wdata[4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [5]),
        .Q(mem_axi_wdata[5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [6]),
        .Q(mem_axi_wdata[6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [7]),
        .Q(mem_axi_wdata[7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(mem_axi_wdata[8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(mem_axi_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[0]_i_1 
       (.I0(mem_wordsize[0]),
        .I1(\reg_op1[31]_i_4_n_0 ),
        .I2(resetn),
        .I3(latched_is_lu),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[0]_i_2 
       (.I0(instr_lhu),
        .I1(instr_lh),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sh),
        .I4(\cpu_state_reg[6]_0 [3]),
        .O(mem_wordsize[0]));
  LUT5 #(
    .INIT(32'hAFEFA020)) 
    \mem_wordsize[1]_i_1 
       (.I0(mem_wordsize[1]),
        .I1(\reg_op1[31]_i_4_n_0 ),
        .I2(resetn),
        .I3(latched_is_lu),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lbu),
        .I1(instr_lb),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sb),
        .I4(\cpu_state_reg[6]_0 [3]),
        .O(mem_wordsize[1]));
  LUT6 #(
    .INIT(64'hAABABBBBAAAAAAAA)) 
    \mem_wordsize[1]_i_3 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(mem_do_rdata),
        .I2(resetn),
        .I3(mem_do_wdata_reg_0),
        .I4(mem_do_prefetch_reg_0),
        .I5(\cpu_state_reg_n_0_[0] ),
        .O(latched_is_lu));
  FDRE \mem_wordsize_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_wordsize_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h03F7)) 
    \mem_wstrb[0]_i_1 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hD1F1)) 
    \mem_wstrb[2]_i_1 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [0]),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \mem_wstrb[3]_i_1 
       (.I0(mem_state_reg[1]),
        .I1(mem_state_reg[0]),
        .I2(trap_reg_0),
        .I3(resetn),
        .I4(\mem_addr[31]_i_4_n_0 ),
        .I5(mem_do_rdata),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFB03)) 
    \mem_wstrb[3]_i_2 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[0]_1 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[1]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[2]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[3]_i_2_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  design_1_picorv32_core_0_0_picorv32_pcpi_dsq pcpi_dsq
       (.Q(\reg_op2_reg[31]_0 ),
        .SR(resetn_0),
        .clk(clk),
        .pcpi_insn({pcpi_insn[31:25],pcpi_insn[14:12],pcpi_insn[6:0]}),
        .pcpi_rd({pcpi_dsq_n_2,pcpi_dsq_n_3,pcpi_dsq_n_4,pcpi_dsq_n_5,pcpi_dsq_n_6,pcpi_dsq_n_7,pcpi_dsq_n_8,pcpi_dsq_n_9,pcpi_dsq_n_10,pcpi_dsq_n_11,pcpi_dsq_n_12,pcpi_dsq_n_13,pcpi_dsq_n_14,pcpi_dsq_n_15,pcpi_dsq_n_16,pcpi_dsq_n_17,pcpi_dsq_n_18,pcpi_dsq_n_19,pcpi_dsq_n_20,pcpi_dsq_n_21}),
        .\pcpi_rd_reg[19]_i_69_0 (\reg_op1_reg[31]_0 ),
        .pcpi_ready(pcpi_dsq_ready),
        .resetn(resetn),
        .seen_reg_0(pcpi_valid_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \pcpi_insn[31]_i_1 
       (.I0(decoder_trigger_reg_0),
        .I1(decoder_pseudo_trigger_reg_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  FDRE \pcpi_insn_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[0] ),
        .Q(pcpi_insn[0]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[10] ),
        .Q(pcpi_insn[10]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[11] ),
        .Q(pcpi_insn[11]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[0]),
        .Q(pcpi_insn[12]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[1]),
        .Q(pcpi_insn[13]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(p_0_in[2]),
        .Q(pcpi_insn[14]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[15] ),
        .Q(pcpi_insn[15]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[16] ),
        .Q(pcpi_insn[16]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[17] ),
        .Q(pcpi_insn[17]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[18] ),
        .Q(pcpi_insn[18]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[19] ),
        .Q(pcpi_insn[19]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[1] ),
        .Q(pcpi_insn[1]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[20] ),
        .Q(pcpi_insn[20]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[21] ),
        .Q(pcpi_insn[21]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[22] ),
        .Q(pcpi_insn[22]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[23] ),
        .Q(pcpi_insn[23]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[24] ),
        .Q(pcpi_insn[24]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[25] ),
        .Q(pcpi_insn[25]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[26] ),
        .Q(pcpi_insn[26]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[27] ),
        .Q(pcpi_insn[27]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[28] ),
        .Q(pcpi_insn[28]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[29] ),
        .Q(pcpi_insn[29]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[2] ),
        .Q(pcpi_insn[2]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[30] ),
        .Q(pcpi_insn[30]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[31] ),
        .Q(pcpi_insn[31]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[3] ),
        .Q(pcpi_insn[3]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[4] ),
        .Q(pcpi_insn[4]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[5] ),
        .Q(pcpi_insn[5]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[6] ),
        .Q(pcpi_insn[6]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[7] ),
        .Q(pcpi_insn[7]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[8] ),
        .Q(pcpi_insn[8]),
        .R(1'b0));
  FDRE \pcpi_insn_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\mem_rdata_q_reg_n_0_[9] ),
        .Q(pcpi_insn[9]),
        .R(1'b0));
  design_1_picorv32_core_0_0_picorv32_pcpi_mul pcpi_mul
       (.D({pcpi_mul_n_0,cpu_state0_out[6]}),
        .E(pcpi_mul_n_3),
        .O(\reg_out_reg[10]_i_4_n_6 ),
        .Q({\cpu_state_reg_n_0_[7] ,\cpu_state_reg[6]_0 [3:1],\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[0] }),
        .SS(pcpi_mul_n_39),
        .clk(clk),
        .\cpu_state_reg[0] (\cpu_state[7]_i_5_n_0 ),
        .\cpu_state_reg[3] (\cpu_state_reg[3]_0 ),
        .\cpu_state_reg[5] (\cpu_state_reg[5]_0 ),
        .\cpu_state_reg[5]_0 (reg_out),
        .\cpu_state_reg[6] (\cpu_state[6]_i_3_n_0 ),
        .\cpu_state_reg[7] (pcpi_ready),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_mul_reg_0(pcpi_valid_reg_0),
        .instr_rdcycle(instr_rdcycle),
        .instr_rdcycleh(instr_rdcycleh),
        .instr_rdinstr(instr_rdinstr),
        .instr_rdinstrh(instr_rdinstrh),
        .is_lb_lh_lw_lbu_lhu(is_lb_lh_lw_lbu_lhu),
        .latched_store_reg(\reg_op2[3]_i_3_n_0 ),
        .latched_store_reg_0(latched_store_i_6_n_0),
        .mem_do_rinst_i_2_0(\cpu_state[0]_i_2_n_0 ),
        .mem_do_rinst_i_2_1(mem_do_rinst_i_12_n_0),
        .mem_do_rinst_i_2_2(mem_do_rinst_i_13_n_0),
        .mem_do_rinst_i_2_3(\reg_op2[31]_i_9_n_0 ),
        .mem_do_rinst_reg(pcpi_mul_n_2),
        .mem_do_rinst_reg_0(mem_do_rinst_reg_n_0),
        .mem_do_rinst_reg_1(resetn_2),
        .mem_do_rinst_reg_10(mem_do_prefetch_reg_0),
        .mem_do_rinst_reg_2(mem_do_rinst_i_4_n_0),
        .mem_do_rinst_reg_3(mem_do_rinst_i_5_n_0),
        .mem_do_rinst_reg_4(mem_do_rinst_i_6_n_0),
        .mem_do_rinst_reg_5(mem_do_rinst_i_7_n_0),
        .mem_do_rinst_reg_6(\reg_op2[31]_i_3_n_0 ),
        .mem_do_rinst_reg_7(\reg_op2[31]_i_1_n_0 ),
        .mem_do_rinst_reg_8(mem_do_rinst_i_9_n_0),
        .mem_do_rinst_reg_9(mem_do_rinst_i_10_n_0),
        .pcpi_insn({pcpi_insn[31:25],pcpi_insn[14:12],pcpi_insn[6:0]}),
        .pcpi_rd({pcpi_dsq_n_2,pcpi_dsq_n_3,pcpi_dsq_n_4,pcpi_dsq_n_5,pcpi_dsq_n_6,pcpi_dsq_n_7,pcpi_dsq_n_8,pcpi_dsq_n_9,pcpi_dsq_n_10,pcpi_dsq_n_11,pcpi_dsq_n_12,pcpi_dsq_n_13,pcpi_dsq_n_14,pcpi_dsq_n_15,pcpi_dsq_n_16,pcpi_dsq_n_17,pcpi_dsq_n_18,pcpi_dsq_n_19,pcpi_dsq_n_20,pcpi_dsq_n_21}),
        .pcpi_ready(pcpi_dsq_ready),
        .pcpi_timeout(pcpi_timeout),
        .pcpi_wait(pcpi_wait),
        .pcpi_wr(pcpi_wr),
        .pcpi_wr_reg_0(pcpi_wr_reg),
        .\reg_out_reg[0] (\reg_out[0]_i_2_n_0 ),
        .\reg_out_reg[0]_0 (\reg_out[0]_i_4_n_0 ),
        .\reg_out_reg[10] (\reg_out[10]_i_3_n_0 ),
        .\reg_out_reg[10]_0 (\reg_out[10]_i_5_n_0 ),
        .\reg_out_reg[11] (\reg_out[11]_i_2_n_0 ),
        .\reg_out_reg[11]_0 (\reg_out[11]_i_3_n_0 ),
        .\reg_out_reg[11]_1 (\reg_out[11]_i_5_n_0 ),
        .\reg_out_reg[12] (\reg_out[12]_i_2_n_0 ),
        .\reg_out_reg[12]_0 (\reg_out[12]_i_3_n_0 ),
        .\reg_out_reg[12]_1 (\reg_out[12]_i_5_n_0 ),
        .\reg_out_reg[13] (\reg_out[13]_i_2_n_0 ),
        .\reg_out_reg[13]_0 (\reg_out[13]_i_3_n_0 ),
        .\reg_out_reg[13]_1 (\reg_out[13]_i_5_n_0 ),
        .\reg_out_reg[14] (\reg_out[14]_i_2_n_0 ),
        .\reg_out_reg[14]_0 (\reg_out[14]_i_3_n_0 ),
        .\reg_out_reg[14]_1 (\reg_out[14]_i_5_n_0 ),
        .\reg_out_reg[15] (\reg_out[15]_i_2_n_0 ),
        .\reg_out_reg[15]_0 (\reg_out[15]_i_4_n_0 ),
        .\reg_out_reg[15]_1 (\reg_out[15]_i_5_n_0 ),
        .\reg_out_reg[16] (\reg_out[16]_i_2_n_0 ),
        .\reg_out_reg[16]_0 (\reg_out[16]_i_4_n_0 ),
        .\reg_out_reg[16]_1 (\reg_out[16]_i_5_n_0 ),
        .\reg_out_reg[17] (\reg_out[17]_i_2_n_0 ),
        .\reg_out_reg[17]_0 (\reg_out[17]_i_4_n_0 ),
        .\reg_out_reg[17]_1 (\reg_out[17]_i_5_n_0 ),
        .\reg_out_reg[18] (\reg_out[18]_i_2_n_0 ),
        .\reg_out_reg[18]_0 (\reg_out[18]_i_4_n_0 ),
        .\reg_out_reg[18]_1 (\reg_out[18]_i_5_n_0 ),
        .\reg_out_reg[19] (instr_jalr_reg_0),
        .\reg_out_reg[19]_0 (\reg_out[19]_i_2_n_0 ),
        .\reg_out_reg[19]_1 (\reg_out[19]_i_4_n_0 ),
        .\reg_out_reg[19]_2 (\reg_out[19]_i_5_n_0 ),
        .\reg_out_reg[1] (\reg_out[1]_i_2_n_0 ),
        .\reg_out_reg[1]_0 (\reg_out[1]_i_4_n_0 ),
        .\reg_out_reg[20] (\reg_out[20]_i_3_n_0 ),
        .\reg_out_reg[20]_0 (\reg_out[20]_i_4_n_0 ),
        .\reg_out_reg[20]_1 (\reg_out[20]_i_5_n_0 ),
        .\reg_out_reg[21] (\reg_out[21]_i_3_n_0 ),
        .\reg_out_reg[21]_0 (\reg_out[21]_i_4_n_0 ),
        .\reg_out_reg[21]_1 (\reg_out[21]_i_5_n_0 ),
        .\reg_out_reg[22] (\reg_out[22]_i_2_n_0 ),
        .\reg_out_reg[22]_0 (\reg_out[22]_i_3_n_0 ),
        .\reg_out_reg[22]_1 (\reg_out[22]_i_5_n_0 ),
        .\reg_out_reg[23] (\reg_out[23]_i_3_n_0 ),
        .\reg_out_reg[23]_0 (\reg_out[23]_i_4_n_0 ),
        .\reg_out_reg[23]_1 (\reg_out[23]_i_5_n_0 ),
        .\reg_out_reg[24] (\reg_out[24]_i_2_n_0 ),
        .\reg_out_reg[24]_0 (\reg_out[24]_i_3_n_0 ),
        .\reg_out_reg[24]_1 (\reg_out[24]_i_6_n_0 ),
        .\reg_out_reg[25] (\reg_out[25]_i_3_n_0 ),
        .\reg_out_reg[25]_0 (\reg_out[25]_i_4_n_0 ),
        .\reg_out_reg[25]_1 (\reg_out[25]_i_5_n_0 ),
        .\reg_out_reg[26] (\reg_out[26]_i_3_n_0 ),
        .\reg_out_reg[26]_0 (\reg_out[26]_i_4_n_0 ),
        .\reg_out_reg[26]_1 (\reg_out[26]_i_5_n_0 ),
        .\reg_out_reg[27] (\reg_out[27]_i_3_n_0 ),
        .\reg_out_reg[27]_0 (\reg_out[27]_i_4_n_0 ),
        .\reg_out_reg[27]_1 (\reg_out[27]_i_5_n_0 ),
        .\reg_out_reg[28] (\reg_out[28]_i_2_n_0 ),
        .\reg_out_reg[28]_0 (\reg_out[28]_i_3_n_0 ),
        .\reg_out_reg[28]_1 (\reg_out[28]_i_6_n_0 ),
        .\reg_out_reg[29] (\reg_out[29]_i_3_n_0 ),
        .\reg_out_reg[29]_0 (\reg_out[29]_i_4_n_0 ),
        .\reg_out_reg[29]_1 (\reg_out[29]_i_5_n_0 ),
        .\reg_out_reg[2] (\reg_out[2]_i_2_n_0 ),
        .\reg_out_reg[2]_0 (\reg_out[2]_i_4_n_0 ),
        .\reg_out_reg[30] (\reg_out[30]_i_2_n_0 ),
        .\reg_out_reg[30]_0 (\reg_out[30]_i_3_n_0 ),
        .\reg_out_reg[30]_1 (\reg_out[30]_i_5_n_0 ),
        .\reg_out_reg[31] (pcpi_rd),
        .\reg_out_reg[31]_0 (\reg_out[31]_i_3_n_0 ),
        .\reg_out_reg[31]_1 (\reg_out[31]_i_4_n_0 ),
        .\reg_out_reg[31]_2 (\reg_out[31]_i_5_n_0 ),
        .\reg_out_reg[3] (\reg_out[3]_i_2_n_0 ),
        .\reg_out_reg[3]_0 (\reg_out[3]_i_4_n_0 ),
        .\reg_out_reg[4] (\reg_out[4]_i_2_n_0 ),
        .\reg_out_reg[4]_0 (\reg_out[4]_i_4_n_0 ),
        .\reg_out_reg[5] (\reg_out[5]_i_2_n_0 ),
        .\reg_out_reg[5]_0 (\reg_out[5]_i_4_n_0 ),
        .\reg_out_reg[6] (\reg_out[6]_i_2_n_0 ),
        .\reg_out_reg[6]_0 (\reg_out[6]_i_4_n_0 ),
        .\reg_out_reg[7] (\reg_out[7]_i_2_n_0 ),
        .\reg_out_reg[7]_0 (\reg_out[7]_i_4_n_0 ),
        .\reg_out_reg[8] (\reg_out[8]_i_2_n_0 ),
        .\reg_out_reg[8]_0 (\reg_out[8]_i_3_n_0 ),
        .\reg_out_reg[8]_1 (\reg_out[8]_i_5_n_0 ),
        .\reg_out_reg[9] (\reg_out[9]_i_2_n_0 ),
        .\reg_out_reg[9]_0 (\reg_out[9]_i_3_n_0 ),
        .\reg_out_reg[9]_1 (\reg_out[9]_i_5_n_0 ),
        .resetn(resetn),
        .\rs1_reg[63]_0 (\reg_op1_reg[31]_0 ),
        .\rs2_reg[63]_0 (\reg_op2_reg[31]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_timeout_counter[0]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_timeout_counter[1]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .I1(pcpi_timeout_counter_reg[1]),
        .O(\pcpi_timeout_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcpi_timeout_counter[2]_i_2 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pcpi_timeout_counter[2]_i_3 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[2]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \pcpi_timeout_counter[3]_i_1 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(\pcpi_timeout_counter[3]_i_1_n_0 ));
  FDSE \pcpi_timeout_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(pcpi_timeout_counter0[0]),
        .Q(pcpi_timeout_counter_reg[0]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\pcpi_timeout_counter[1]_i_1_n_0 ),
        .Q(pcpi_timeout_counter_reg[1]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(pcpi_timeout_counter0[2]),
        .Q(pcpi_timeout_counter_reg[2]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_timeout_counter[3]_i_1_n_0 ),
        .Q(pcpi_timeout_counter_reg[3]),
        .S(pcpi_mul_n_39));
  LUT4 #(
    .INIT(16'h0001)) 
    pcpi_timeout_i_1
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .I3(pcpi_timeout_counter_reg[3]),
        .O(pcpi_timeout_i_1_n_0));
  FDRE pcpi_timeout_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_timeout_i_1_n_0),
        .Q(pcpi_timeout),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pcpi_valid_i_10
       (.I0(instr_lhu),
        .I1(instr_lbu),
        .O(pcpi_valid_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_11
       (.I0(instr_sltu),
        .I1(instr_slt),
        .I2(instr_blt),
        .I3(instr_bge),
        .O(pcpi_valid_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_12
       (.I0(instr_sltiu),
        .I1(instr_slti),
        .I2(instr_bltu),
        .I3(instr_sub),
        .O(pcpi_valid_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_valid_i_13
       (.I0(instr_sb),
        .I1(instr_lw),
        .I2(instr_ori),
        .I3(instr_lh),
        .O(pcpi_valid_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pcpi_valid_i_2
       (.I0(instr_jalr_reg_1),
        .I1(pcpi_valid_i_4_n_0),
        .I2(pcpi_valid_i_5_n_0),
        .I3(pcpi_valid_i_6_n_0),
        .I4(pcpi_valid_i_7_n_0),
        .I5(pcpi_valid_i_8_n_0),
        .O(instr_jalr_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pcpi_valid_i_4
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_and),
        .I3(instr_andi),
        .I4(instr_sra),
        .I5(instr_srl),
        .O(pcpi_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    pcpi_valid_i_5
       (.I0(instr_srai),
        .I1(instr_srli),
        .I2(instr_rdcycle),
        .I3(instr_rdcycleh),
        .I4(pcpi_valid_i_9_n_0),
        .I5(pcpi_valid_i_10_n_0),
        .O(pcpi_valid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pcpi_valid_i_6
       (.I0(instr_bne),
        .I1(instr_beq),
        .I2(instr_or),
        .I3(instr_xor),
        .I4(pcpi_valid_i_11_n_0),
        .O(pcpi_valid_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pcpi_valid_i_7
       (.I0(instr_xori),
        .I1(instr_bgeu),
        .I2(instr_sh),
        .I3(instr_add),
        .I4(pcpi_valid_i_12_n_0),
        .O(pcpi_valid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    pcpi_valid_i_8
       (.I0(instr_lb),
        .I1(instr_addi),
        .I2(instr_sw),
        .I3(instr_fence),
        .I4(pcpi_valid_i_13_n_0),
        .O(pcpi_valid_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pcpi_valid_i_9
       (.I0(instr_sll),
        .I1(instr_slli),
        .O(pcpi_valid_i_9_n_0));
  FDRE pcpi_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_valid_reg_1),
        .Q(pcpi_valid_reg_0),
        .R(resetn_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_2 
       (.I0(current_pc[12]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[12]),
        .O(\reg_next_pc[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_3 
       (.I0(current_pc[11]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[0]),
        .O(\reg_next_pc[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_4 
       (.I0(current_pc[10]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[10]),
        .O(\reg_next_pc[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[12]_i_5 
       (.I0(current_pc[9]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[9]),
        .O(\reg_next_pc[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_2 
       (.I0(current_pc[16]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[1]),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_3 
       (.I0(current_pc[15]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[0]),
        .O(\reg_next_pc[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[14]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[14]),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[13]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[13]),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[20]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[20]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_3 
       (.I0(current_pc[19]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[4]),
        .O(\reg_next_pc[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_4 
       (.I0(current_pc[18]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[3]),
        .O(\reg_next_pc[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[20]_i_5 
       (.I0(current_pc[17]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs1__0[2]),
        .O(\reg_next_pc[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[24]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[23]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[22]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[24]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[21]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_2 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[28]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_3 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[27]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[26]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[28]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[25]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_next_pc[31]_i_2 
       (.I0(decoded_imm_j[30]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_0),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \reg_next_pc[31]_i_3 
       (.I0(\reg_next_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\mem_addr[31]_i_5_n_0 ),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(latched_stalu_reg_0),
        .I5(alu_out_q[31]),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_4 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[30]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \reg_next_pc[31]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(\mem_addr[31]_i_5_n_0 ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_stalu_reg_0),
        .I4(alu_out_q[29]),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_2 
       (.I0(current_pc[4]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[4]),
        .O(\reg_next_pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_3 
       (.I0(current_pc[3]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[3]),
        .O(\reg_next_pc[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h59AA)) 
    \reg_next_pc[4]_i_4 
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoded_rs2__0[2]),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[4]_i_5 
       (.I0(current_pc[1]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_rs2__0[1]),
        .O(\reg_next_pc[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_2 
       (.I0(current_pc[8]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[8]),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_3 
       (.I0(current_pc[7]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[7]),
        .O(\reg_next_pc[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[6]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[6]),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[5]),
        .I1(decoder_trigger_reg_0),
        .I2(instr_jal),
        .I3(decoded_imm_j[5]),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[12]_i_1 
       (.CI(\reg_next_pc_reg[8]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[12]_i_1_n_0 ,\reg_next_pc_reg[12]_i_1_n_1 ,\reg_next_pc_reg[12]_i_1_n_2 ,\reg_next_pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[12:9]),
        .O(reg_next_pc1_in[12:9]),
        .S({\reg_next_pc[12]_i_2_n_0 ,\reg_next_pc[12]_i_3_n_0 ,\reg_next_pc[12]_i_4_n_0 ,\reg_next_pc[12]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[16]_i_1 
       (.CI(\reg_next_pc_reg[12]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[16]_i_1_n_0 ,\reg_next_pc_reg[16]_i_1_n_1 ,\reg_next_pc_reg[16]_i_1_n_2 ,\reg_next_pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[16:13]),
        .O(reg_next_pc1_in[16:13]),
        .S({\reg_next_pc[16]_i_2_n_0 ,\reg_next_pc[16]_i_3_n_0 ,\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[1]),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[20]_i_1 
       (.CI(\reg_next_pc_reg[16]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[20]_i_1_n_0 ,\reg_next_pc_reg[20]_i_1_n_1 ,\reg_next_pc_reg[20]_i_1_n_2 ,\reg_next_pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,current_pc[19:17]}),
        .O(reg_next_pc1_in[20:17]),
        .S({\reg_next_pc[20]_i_2_n_0 ,\reg_next_pc[20]_i_3_n_0 ,\reg_next_pc[20]_i_4_n_0 ,\reg_next_pc[20]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[24]_i_1 
       (.CI(\reg_next_pc_reg[20]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[24]_i_1_n_0 ,\reg_next_pc_reg[24]_i_1_n_1 ,\reg_next_pc_reg[24]_i_1_n_2 ,\reg_next_pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[24:21]),
        .S({\reg_next_pc[24]_i_2_n_0 ,\reg_next_pc[24]_i_3_n_0 ,\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[28]_i_1 
       (.CI(\reg_next_pc_reg[24]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[28]_i_1_n_0 ,\reg_next_pc_reg[28]_i_1_n_1 ,\reg_next_pc_reg[28]_i_1_n_2 ,\reg_next_pc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O(reg_next_pc1_in[28:25]),
        .S({\reg_next_pc[28]_i_2_n_0 ,\reg_next_pc[28]_i_3_n_0 ,\reg_next_pc[28]_i_4_n_0 ,\reg_next_pc[28]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[28]_i_1_n_0 ),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O({\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED [3],reg_next_pc1_in[31:29]}),
        .S({1'b0,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 ,\reg_next_pc[31]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\reg_next_pc_reg[4]_i_1_n_0 ,\reg_next_pc_reg[4]_i_1_n_1 ,\reg_next_pc_reg[4]_i_1_n_2 ,\reg_next_pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[4:1]),
        .O(reg_next_pc1_in[4:1]),
        .S({\reg_next_pc[4]_i_2_n_0 ,\reg_next_pc[4]_i_3_n_0 ,\reg_next_pc[4]_i_4_n_0 ,\reg_next_pc[4]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(resetn_0));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(resetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_next_pc_reg[8]_i_1 
       (.CI(\reg_next_pc_reg[4]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[8]_i_1_n_0 ,\reg_next_pc_reg[8]_i_1_n_1 ,\reg_next_pc_reg[8]_i_1_n_2 ,\reg_next_pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(current_pc[8:5]),
        .O(reg_next_pc1_in[8:5]),
        .S({\reg_next_pc[8]_i_2_n_0 ,\reg_next_pc[8]_i_3_n_0 ,\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 }));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF888800F0)) 
    \reg_op1[0]_i_1 
       (.I0(reg_op12[0]),
        .I1(\reg_op1[31]_i_7_n_0 ),
        .I2(\reg_op1_reg[0]_i_2_n_7 ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[0]_i_3_n_0 ),
        .O(reg_op1[0]));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    \reg_op1[0]_i_3 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_op1_reg[31]_0 [4]),
        .I5(\reg_op1[0]_i_8_n_0 ),
        .O(\reg_op1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[0]_i_4 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(decoded_imm[3]),
        .O(\reg_op1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[0]_i_5 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(decoded_imm[2]),
        .O(\reg_op1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[0]_i_6 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(decoded_imm[1]),
        .O(\reg_op1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[0]_i_7 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(decoded_imm[0]),
        .O(\reg_op1[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op1[0]_i_8 
       (.I0(instr_srli),
        .I1(instr_srai),
        .I2(instr_srl),
        .I3(instr_sra),
        .O(\reg_op1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[10] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[10]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[10]_i_2_n_0 ),
        .O(reg_op1[10]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[10]_i_2 
       (.I0(\reg_op1[10]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[11]_i_4_n_5 ),
        .O(\reg_op1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1[13]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [9]),
        .I5(\reg_op1[10]_i_4_n_0 ),
        .O(\reg_op1[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[10]_i_4 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[11] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[11]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[11]_i_2_n_0 ),
        .O(reg_op1[11]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[11]_i_2 
       (.I0(\reg_op1[11]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[11]_i_4_n_4 ),
        .O(\reg_op1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1[14]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [7]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [10]),
        .I5(\reg_op1[11]_i_5_n_0 ),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[11]_i_5 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_6 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(decoded_imm[11]),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_7 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(decoded_imm[10]),
        .O(\reg_op1[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_8 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(decoded_imm[9]),
        .O(\reg_op1[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_9 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(decoded_imm[8]),
        .O(\reg_op1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[12] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[12]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[12]_i_2_n_0 ),
        .O(reg_op1[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[12]_i_2 
       (.I0(\reg_op1[12]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[15]_i_4_n_7 ),
        .O(\reg_op1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1[15]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [11]),
        .I5(\reg_op1[12]_i_4_n_0 ),
        .O(\reg_op1[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[12]_i_4 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[13] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[13]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[13]_i_2_n_0 ),
        .O(reg_op1[13]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[13]_i_2 
       (.I0(\reg_op1[13]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[15]_i_4_n_6 ),
        .O(\reg_op1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1[16]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [9]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [12]),
        .I5(\reg_op1[13]_i_4_n_0 ),
        .O(\reg_op1[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[13]_i_4 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[14] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[14]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[14]_i_2_n_0 ),
        .O(reg_op1[14]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[14]_i_2 
       (.I0(\reg_op1[14]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[15]_i_4_n_5 ),
        .O(\reg_op1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1[17]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [13]),
        .I5(\reg_op1[14]_i_4_n_0 ),
        .O(\reg_op1[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[14]_i_4 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[15] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[15]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[15]_i_2_n_0 ),
        .O(reg_op1[15]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[15]_i_2 
       (.I0(\reg_op1[15]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[15]_i_4_n_4 ),
        .O(\reg_op1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1[18]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [11]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [14]),
        .I5(\reg_op1[15]_i_5_n_0 ),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[15]_i_5 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(decoded_imm[15]),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(decoded_imm[14]),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(decoded_imm[13]),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_9 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(decoded_imm[12]),
        .O(\reg_op1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[16] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[16]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[16]_i_2_n_0 ),
        .O(reg_op1[16]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[16]_i_2 
       (.I0(\reg_op1[16]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[19]_i_4_n_7 ),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1[19]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [15]),
        .I5(\reg_op1[16]_i_4_n_0 ),
        .O(\reg_op1[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[16]_i_4 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[17] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[17]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[17]_i_2_n_0 ),
        .O(reg_op1[17]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_op1[17]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[19]_i_4_n_6 ),
        .O(\reg_op1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1[20]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [13]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [16]),
        .I5(\reg_op1[17]_i_4_n_0 ),
        .O(\reg_op1[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[18] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[18]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[18]_i_2_n_0 ),
        .O(reg_op1[18]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_op1[18]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[19]_i_4_n_5 ),
        .O(\reg_op1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1[21]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [17]),
        .I5(\reg_op1[18]_i_4_n_0 ),
        .O(\reg_op1[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[19] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[19]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[19]_i_2_n_0 ),
        .O(reg_op1[19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_op1[19]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[19]_i_4_n_4 ),
        .O(\reg_op1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1[22]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [15]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [18]),
        .I5(\reg_op1[19]_i_5_n_0 ),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[19]_i_5 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_6 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(decoded_imm[19]),
        .O(\reg_op1[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_7 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(decoded_imm[18]),
        .O(\reg_op1[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_8 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(decoded_imm[17]),
        .O(\reg_op1[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_9 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(decoded_imm[16]),
        .O(\reg_op1[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[1] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[1]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[1]_i_2_n_0 ),
        .O(reg_op1[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1[1]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[0]_i_2_n_6 ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03000300BBBB8B88)) 
    \reg_op1[1]_i_3 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(pcpi_valid_i_9_n_0),
        .I3(\reg_op1_reg[31]_0 [0]),
        .I4(\reg_op1_reg[31]_0 [2]),
        .I5(\reg_op1[0]_i_8_n_0 ),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[20] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[20]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[20]_i_2_n_0 ),
        .O(reg_op1[20]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_op1[20]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[23]_i_4_n_7 ),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1[23]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [19]),
        .I5(\reg_op1[20]_i_4_n_0 ),
        .O(\reg_op1[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[21] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[21]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[21]_i_2_n_0 ),
        .O(reg_op1[21]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_op1[21]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[23]_i_4_n_6 ),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1[24]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [17]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [20]),
        .I5(\reg_op1[21]_i_4_n_0 ),
        .O(\reg_op1[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[22] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[22]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[22]_i_2_n_0 ),
        .O(reg_op1[22]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_op1[22]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[23]_i_4_n_5 ),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1[25]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [21]),
        .I5(\reg_op1[22]_i_4_n_0 ),
        .O(\reg_op1[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[23] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[23]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[23]_i_2_n_0 ),
        .O(reg_op1[23]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_op1[23]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[23]_i_4_n_4 ),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1[26]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [19]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [22]),
        .I5(\reg_op1[23]_i_5_n_0 ),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[23]_i_5 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(decoded_imm[23]),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(decoded_imm[22]),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(decoded_imm[21]),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_9 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(decoded_imm[20]),
        .O(\reg_op1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[24] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[24]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[24]_i_2_n_0 ),
        .O(reg_op1[24]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_op1[24]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[27]_i_4_n_7 ),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1[27]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [23]),
        .I5(\reg_op1[24]_i_4_n_0 ),
        .O(\reg_op1[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[25] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[25]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[25]_i_2_n_0 ),
        .O(reg_op1[25]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_op1[25]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[27]_i_4_n_6 ),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1[28]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [21]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [24]),
        .I5(\reg_op1[25]_i_4_n_0 ),
        .O(\reg_op1[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[26] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[26]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[26]_i_2_n_0 ),
        .O(reg_op1[26]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_op1[26]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[27]_i_4_n_5 ),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1[29]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [22]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [25]),
        .I5(\reg_op1[26]_i_4_n_0 ),
        .O(\reg_op1[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[27] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[27]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[27]_i_2_n_0 ),
        .O(reg_op1[27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_op1[27]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[27]_i_4_n_4 ),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [23]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [26]),
        .I5(\reg_op1[27]_i_5_n_0 ),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_6 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(decoded_imm[27]),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_7 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(decoded_imm[26]),
        .O(\reg_op1[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_8 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(decoded_imm[25]),
        .O(\reg_op1[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_9 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(decoded_imm[24]),
        .O(\reg_op1[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[28] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[28]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[28]_i_2_n_0 ),
        .O(reg_op1[28]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_op1[28]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[31]_i_11_n_7 ),
        .O(\reg_op1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[28]_i_3 
       (.I0(\reg_op1[31]_i_12_n_0 ),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [27]),
        .I5(\reg_op1[28]_i_4_n_0 ),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[29] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[29]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[29]_i_2_n_0 ),
        .O(reg_op1[29]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_op1[29]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[31]_i_11_n_6 ),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F1010505F101F)) 
    \reg_op1[29]_i_3 
       (.I0(\reg_op1[31]_i_12_n_0 ),
        .I1(\reg_op1_reg[31]_0 [25]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[29]_i_4_n_0 ),
        .I4(pcpi_valid_i_9_n_0),
        .I5(\reg_op1_reg[31]_0 [28]),
        .O(\reg_op1[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[29]_i_4 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[2] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[2]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[2]_i_2_n_0 ),
        .O(reg_op1[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[2]_i_2 
       (.I0(\reg_op1[2]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[0]_i_2_n_5 ),
        .O(\reg_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03000300BBBB8B88)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(pcpi_valid_i_9_n_0),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [3]),
        .I5(\reg_op1[0]_i_8_n_0 ),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[30] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[30]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[30]_i_2_n_0 ),
        .O(reg_op1[30]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[30]_i_2 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[31]_i_11_n_5 ),
        .O(\reg_op1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F1010505F101F)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[31]_i_12_n_0 ),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_op1[30]_i_4_n_0 ),
        .I4(pcpi_valid_i_9_n_0),
        .I5(\reg_op1_reg[31]_0 [29]),
        .O(\reg_op1[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[30]_i_4 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h008AAA8A)) 
    \reg_op1[31]_i_1 
       (.I0(resetn),
        .I1(\reg_op1[31]_i_3_n_0 ),
        .I2(\reg_op1[31]_i_4_n_0 ),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\reg_op1[31]_i_5_n_0 ),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FBF8FBF8F0F0)) 
    \reg_op1[31]_i_10 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\reg_op1[31]_i_12_n_0 ),
        .I3(\reg_op1_reg[31]_0 [30]),
        .I4(instr_sll),
        .I5(instr_slli),
        .O(\reg_op1[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \reg_op1[31]_i_12 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(instr_srai),
        .I2(instr_sra),
        .O(\reg_op1[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_13 
       (.I0(decoded_imm[31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_14 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(decoded_imm[30]),
        .O(\reg_op1[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_15 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(decoded_imm[29]),
        .O(\reg_op1[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_16 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(decoded_imm[28]),
        .O(\reg_op1[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[31]_i_2 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[31] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[31]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[31]));
  LUT6 #(
    .INIT(64'h5555555144444440)) 
    \reg_op1[31]_i_3 
       (.I0(\cpu_state_reg[6]_0 [0]),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh[0]_i_2_n_0 ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(\reg_op1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \reg_op1[31]_i_4 
       (.I0(resetn),
        .I1(mem_do_wdata_reg_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(\cpu_state_reg[6]_0 [0]),
        .I4(mem_do_wdata),
        .O(\reg_op1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \reg_op1[31]_i_5 
       (.I0(mem_do_rdata),
        .I1(resetn),
        .I2(mem_do_wdata_reg_0),
        .I3(mem_do_prefetch_reg_0),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \reg_op1[31]_i_6 
       (.I0(instr_jalr_reg_0),
        .I1(\reg_op2[3]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(instr_lui),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \reg_op1[31]_i_7 
       (.I0(instr_jalr_reg_0),
        .I1(\cpu_state[0]_i_2_n_0 ),
        .I2(\reg_op1[31]_i_9_n_0 ),
        .O(\reg_op1[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1[31]_i_10_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[31]_i_11_n_4 ),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op1[31]_i_9 
       (.I0(decoded_rs1__0[0]),
        .I1(decoded_rs1__0[4]),
        .I2(decoded_rs1__0[2]),
        .I3(decoded_rs1__0[1]),
        .I4(decoded_rs1__0[3]),
        .O(\reg_op1[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[3] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[3]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[3]_i_2_n_0 ),
        .O(reg_op1[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1[3]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[0]_i_2_n_4 ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03000300BBBB8B88)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(pcpi_valid_i_9_n_0),
        .I3(\reg_op1_reg[31]_0 [2]),
        .I4(\reg_op1_reg[31]_0 [4]),
        .I5(\reg_op1[0]_i_8_n_0 ),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[4] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[4]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[4]_i_2_n_0 ),
        .O(reg_op1[4]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[4]_i_2 
       (.I0(\reg_op1[4]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_7 ),
        .O(\reg_op1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1[7]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [3]),
        .I5(\reg_op1[4]_i_4_n_0 ),
        .O(\reg_op1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[4]_i_4 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[5] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[5]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[5]_i_2_n_0 ),
        .O(reg_op1[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[5]_i_2 
       (.I0(\reg_op1[5]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_6 ),
        .O(\reg_op1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1[8]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [1]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [4]),
        .I5(\reg_op1[5]_i_4_n_0 ),
        .O(\reg_op1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[5]_i_4 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[6] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[6]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[6]_i_2_n_0 ),
        .O(reg_op1[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[6]_i_2 
       (.I0(\reg_op1[6]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_5 ),
        .O(\reg_op1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1[9]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [5]),
        .I5(\reg_op1[6]_i_4_n_0 ),
        .O(\reg_op1[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[6]_i_4 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[7] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[7]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[7]_i_2_n_0 ),
        .O(reg_op1[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[7]_i_2 
       (.I0(\reg_op1[7]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[7]_i_4_n_4 ),
        .O(\reg_op1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1[10]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [3]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [6]),
        .I5(\reg_op1[7]_i_5_n_0 ),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[7]_i_5 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(decoded_imm[7]),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(decoded_imm[6]),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(decoded_imm[5]),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_9 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(decoded_imm[4]),
        .O(\reg_op1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[8] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[8]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[8]_i_2_n_0 ),
        .O(reg_op1[8]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[8]_i_2 
       (.I0(\reg_op1[8]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[11]_i_4_n_7 ),
        .O(\reg_op1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1[11]_i_5_n_0 ),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [7]),
        .I5(\reg_op1[8]_i_4_n_0 ),
        .O(\reg_op1[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[8]_i_4 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_pc_reg_n_0_[9] ),
        .I2(\reg_op1[31]_i_7_n_0 ),
        .I3(reg_op12[9]),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(\reg_op1[9]_i_2_n_0 ),
        .O(reg_op1[9]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \reg_op1[9]_i_2 
       (.I0(\reg_op1[9]_i_3_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_op1_reg[11]_i_4_n_6 ),
        .O(\reg_op1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h501050105F105F1F)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1[12]_i_4_n_0 ),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(pcpi_valid_i_9_n_0),
        .I4(\reg_op1_reg[31]_0 [8]),
        .I5(\reg_op1[9]_i_4_n_0 ),
        .O(\reg_op1[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[9]_i_4 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(instr_sra),
        .I2(instr_srl),
        .I3(instr_srai),
        .I4(instr_srli),
        .O(\reg_op1[9]_i_4_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg[31]_0 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reg_op1_reg[0]_i_2_n_0 ,\reg_op1_reg[0]_i_2_n_1 ,\reg_op1_reg[0]_i_2_n_2 ,\reg_op1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [3:0]),
        .O({\reg_op1_reg[0]_i_2_n_4 ,\reg_op1_reg[0]_i_2_n_5 ,\reg_op1_reg[0]_i_2_n_6 ,\reg_op1_reg[0]_i_2_n_7 }),
        .S({\reg_op1[0]_i_4_n_0 ,\reg_op1[0]_i_5_n_0 ,\reg_op1[0]_i_6_n_0 ,\reg_op1[0]_i_7_n_0 }));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg[31]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[11]_i_4 
       (.CI(\reg_op1_reg[7]_i_4_n_0 ),
        .CO({\reg_op1_reg[11]_i_4_n_0 ,\reg_op1_reg[11]_i_4_n_1 ,\reg_op1_reg[11]_i_4_n_2 ,\reg_op1_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [11:8]),
        .O({\reg_op1_reg[11]_i_4_n_4 ,\reg_op1_reg[11]_i_4_n_5 ,\reg_op1_reg[11]_i_4_n_6 ,\reg_op1_reg[11]_i_4_n_7 }),
        .S({\reg_op1[11]_i_6_n_0 ,\reg_op1[11]_i_7_n_0 ,\reg_op1[11]_i_8_n_0 ,\reg_op1[11]_i_9_n_0 }));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg[31]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[15]_i_4 
       (.CI(\reg_op1_reg[11]_i_4_n_0 ),
        .CO({\reg_op1_reg[15]_i_4_n_0 ,\reg_op1_reg[15]_i_4_n_1 ,\reg_op1_reg[15]_i_4_n_2 ,\reg_op1_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [15:12]),
        .O({\reg_op1_reg[15]_i_4_n_4 ,\reg_op1_reg[15]_i_4_n_5 ,\reg_op1_reg[15]_i_4_n_6 ,\reg_op1_reg[15]_i_4_n_7 }),
        .S({\reg_op1[15]_i_6_n_0 ,\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 ,\reg_op1[15]_i_9_n_0 }));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg[31]_0 [19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[19]_i_4 
       (.CI(\reg_op1_reg[15]_i_4_n_0 ),
        .CO({\reg_op1_reg[19]_i_4_n_0 ,\reg_op1_reg[19]_i_4_n_1 ,\reg_op1_reg[19]_i_4_n_2 ,\reg_op1_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [19:16]),
        .O({\reg_op1_reg[19]_i_4_n_4 ,\reg_op1_reg[19]_i_4_n_5 ,\reg_op1_reg[19]_i_4_n_6 ,\reg_op1_reg[19]_i_4_n_7 }),
        .S({\reg_op1[19]_i_6_n_0 ,\reg_op1[19]_i_7_n_0 ,\reg_op1[19]_i_8_n_0 ,\reg_op1[19]_i_9_n_0 }));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg[31]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[23]_i_4 
       (.CI(\reg_op1_reg[19]_i_4_n_0 ),
        .CO({\reg_op1_reg[23]_i_4_n_0 ,\reg_op1_reg[23]_i_4_n_1 ,\reg_op1_reg[23]_i_4_n_2 ,\reg_op1_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [23:20]),
        .O({\reg_op1_reg[23]_i_4_n_4 ,\reg_op1_reg[23]_i_4_n_5 ,\reg_op1_reg[23]_i_4_n_6 ,\reg_op1_reg[23]_i_4_n_7 }),
        .S({\reg_op1[23]_i_6_n_0 ,\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 ,\reg_op1[23]_i_9_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg[31]_0 [27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[27]_i_4 
       (.CI(\reg_op1_reg[23]_i_4_n_0 ),
        .CO({\reg_op1_reg[27]_i_4_n_0 ,\reg_op1_reg[27]_i_4_n_1 ,\reg_op1_reg[27]_i_4_n_2 ,\reg_op1_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [27:24]),
        .O({\reg_op1_reg[27]_i_4_n_4 ,\reg_op1_reg[27]_i_4_n_5 ,\reg_op1_reg[27]_i_4_n_6 ,\reg_op1_reg[27]_i_4_n_7 }),
        .S({\reg_op1[27]_i_6_n_0 ,\reg_op1[27]_i_7_n_0 ,\reg_op1[27]_i_8_n_0 ,\reg_op1[27]_i_9_n_0 }));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg[31]_0 [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[31]_i_11 
       (.CI(\reg_op1_reg[27]_i_4_n_0 ),
        .CO({\NLW_reg_op1_reg[31]_i_11_CO_UNCONNECTED [3],\reg_op1_reg[31]_i_11_n_1 ,\reg_op1_reg[31]_i_11_n_2 ,\reg_op1_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:28]}),
        .O({\reg_op1_reg[31]_i_11_n_4 ,\reg_op1_reg[31]_i_11_n_5 ,\reg_op1_reg[31]_i_11_n_6 ,\reg_op1_reg[31]_i_11_n_7 }),
        .S({\reg_op1[31]_i_13_n_0 ,\reg_op1[31]_i_14_n_0 ,\reg_op1[31]_i_15_n_0 ,\reg_op1[31]_i_16_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg[31]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \reg_op1_reg[7]_i_4 
       (.CI(\reg_op1_reg[0]_i_2_n_0 ),
        .CO({\reg_op1_reg[7]_i_4_n_0 ,\reg_op1_reg[7]_i_4_n_1 ,\reg_op1_reg[7]_i_4_n_2 ,\reg_op1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_op1_reg[31]_0 [7:4]),
        .O({\reg_op1_reg[7]_i_4_n_4 ,\reg_op1_reg[7]_i_4_n_5 ,\reg_op1_reg[7]_i_4_n_6 ,\reg_op1_reg[7]_i_4_n_7 }),
        .S({\reg_op1[7]_i_6_n_0 ,\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 ,\reg_op1[7]_i_9_n_0 }));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3055335500550355)) 
    \reg_op2[0]_i_1 
       (.I0(\reg_op2[0]_i_2_n_0 ),
        .I1(\reg_op2[3]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(instr_jalr_reg_0),
        .I4(\reg_op2[0]_i_3_n_0 ),
        .I5(decoded_imm[0]),
        .O(\reg_op2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_op2[0]_i_2 
       (.I0(decoded_rs2__0[3]),
        .I1(decoded_rs2__0[2]),
        .I2(decoded_rs2__0[1]),
        .I3(decoded_rs2__0[0]),
        .I4(decoded_rs2__0[4]),
        .I5(reg_sh2[0]),
        .O(\reg_op2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEEEFFF)) 
    \reg_op2[0]_i_3 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(decoded_imm[0]),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(reg_sh2[0]),
        .I5(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[10]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[10]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[10]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[10]_i_3_n_0 ),
        .O(\reg_op2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[10]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[10]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[10]_i_3 
       (.I0(reg_sh2[10]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[11]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[11]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[11]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[11]_i_3_n_0 ),
        .O(\reg_op2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[11]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[11]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[11]_i_3 
       (.I0(reg_sh2[11]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[12]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[12]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[12]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[12]_i_3_n_0 ),
        .O(\reg_op2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[12]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[12]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[12]_i_3 
       (.I0(reg_sh2[12]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[13]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[13]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[13]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[13]_i_3_n_0 ),
        .O(\reg_op2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[13]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[13]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[13]_i_3 
       (.I0(reg_sh2[13]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[14]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[14]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[14]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[14]_i_3_n_0 ),
        .O(\reg_op2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[14]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[14]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[14]_i_3 
       (.I0(reg_sh2[14]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[15]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[15]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[15]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[15]_i_3_n_0 ),
        .O(\reg_op2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[15]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[15]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[15]_i_3 
       (.I0(reg_sh2[15]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[16]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[16]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[16]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[16]_i_3_n_0 ),
        .O(\reg_op2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[16]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[16]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[16]_i_3 
       (.I0(reg_sh2[16]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[17]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[17]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[17]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[17]_i_3_n_0 ),
        .O(\reg_op2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[17]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[17]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[17]_i_3 
       (.I0(reg_sh2[17]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[18]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[18]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[18]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[18]_i_3_n_0 ),
        .O(\reg_op2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[18]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[18]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[18]_i_3 
       (.I0(reg_sh2[18]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[19]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[19]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[19]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[19]_i_3_n_0 ),
        .O(\reg_op2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[19]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[19]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[19]_i_3 
       (.I0(reg_sh2[19]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \reg_op2[1]_i_1 
       (.I0(\reg_op2[1]_i_2_n_0 ),
        .I1(\reg_op2[4]_i_3_n_0 ),
        .I2(decoded_imm[1]),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\reg_op2[1]_i_3_n_0 ),
        .O(\reg_op2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF55CF)) 
    \reg_op2[1]_i_2 
       (.I0(decoded_imm[1]),
        .I1(\reg_op2[4]_i_5_n_0 ),
        .I2(reg_sh2[1]),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(is_slli_srli_srai),
        .O(\reg_op2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_op2[1]_i_3 
       (.I0(instr_jalr_reg_0),
        .I1(reg_sh2[1]),
        .I2(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[20]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[20]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[20]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[20]_i_3_n_0 ),
        .O(\reg_op2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[20]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[20]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[20]_i_3 
       (.I0(reg_sh2[20]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[21]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[21]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[21]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[21]_i_3_n_0 ),
        .O(\reg_op2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[21]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[21]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[21]_i_3 
       (.I0(reg_sh2[21]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[22]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[22]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[22]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[22]_i_3_n_0 ),
        .O(\reg_op2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[22]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[22]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[22]_i_3 
       (.I0(reg_sh2[22]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[23]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[23]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[23]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[23]_i_3_n_0 ),
        .O(\reg_op2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[23]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[23]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[23]_i_3 
       (.I0(reg_sh2[23]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[24]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[24]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[24]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[24]_i_3_n_0 ),
        .O(\reg_op2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[24]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[24]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[24]_i_3 
       (.I0(reg_sh2[24]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[25]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[25]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[25]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[25]_i_3_n_0 ),
        .O(\reg_op2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[25]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[25]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[25]_i_3 
       (.I0(reg_sh2[25]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[26]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[26]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[26]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[26]_i_3_n_0 ),
        .O(\reg_op2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[26]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[26]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[26]_i_3 
       (.I0(reg_sh2[26]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[27]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[27]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[27]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[27]_i_3_n_0 ),
        .O(\reg_op2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[27]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[27]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[27]_i_3 
       (.I0(reg_sh2[27]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[28]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[28]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[28]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[28]_i_3_n_0 ),
        .O(\reg_op2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[28]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[28]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[28]_i_3 
       (.I0(reg_sh2[28]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[29]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[29]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[29]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[29]_i_3_n_0 ),
        .O(\reg_op2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[29]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[29]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[29]_i_3 
       (.I0(reg_sh2[29]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3055335500550355)) 
    \reg_op2[2]_i_1 
       (.I0(\reg_op2[2]_i_2_n_0 ),
        .I1(\reg_op2[3]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(instr_jalr_reg_0),
        .I4(\reg_op2[2]_i_3_n_0 ),
        .I5(decoded_imm[2]),
        .O(\reg_op2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_op2[2]_i_2 
       (.I0(decoded_rs2__0[3]),
        .I1(decoded_rs2__0[2]),
        .I2(decoded_rs2__0[1]),
        .I3(decoded_rs2__0[0]),
        .I4(decoded_rs2__0[4]),
        .I5(reg_sh2[2]),
        .O(\reg_op2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEEEFFF)) 
    \reg_op2[2]_i_3 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(decoded_imm[2]),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(reg_sh2[2]),
        .I5(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[30]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[30]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[30]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[30]_i_3_n_0 ),
        .O(\reg_op2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[30]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[30]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[30]_i_3 
       (.I0(reg_sh2[30]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg[6]_0 [2]),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[31]_i_2 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[31]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[31]_i_5_n_0 ),
        .I4(\reg_op2[31]_i_6_n_0 ),
        .I5(\reg_op2[31]_i_7_n_0 ),
        .O(\reg_op2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \reg_op2[31]_i_3 
       (.I0(\reg_op2[31]_i_8_n_0 ),
        .I1(pcpi_valid_i_8_n_0),
        .I2(pcpi_valid_i_7_n_0),
        .I3(pcpi_valid_i_6_n_0),
        .I4(pcpi_valid_i_5_n_0),
        .I5(\reg_op2[31]_i_9_n_0 ),
        .O(\reg_op2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \reg_op2[31]_i_4 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_jalr_reg_0),
        .I2(\cpu_state[0]_i_2_n_0 ),
        .O(\reg_op2[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[31]_i_5 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[31]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[31]_i_6 
       (.I0(reg_sh2[31]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_7 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(instr_jalr_reg_0),
        .O(\reg_op2[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_op2[31]_i_8 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(instr_rdcycle),
        .I3(instr_rdcycleh),
        .I4(is_lui_auipc_jal),
        .O(\reg_op2[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_op2[31]_i_9 
       (.I0(instr_jalr_reg_1),
        .I1(instr_srl),
        .I2(instr_sra),
        .I3(\alu_out_q[30]_i_3_n_0 ),
        .I4(instr_rdinstr),
        .I5(instr_rdinstrh),
        .O(\reg_op2[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3055335500550355)) 
    \reg_op2[3]_i_1 
       (.I0(\reg_op2[3]_i_2_n_0 ),
        .I1(\reg_op2[3]_i_3_n_0 ),
        .I2(is_lui_auipc_jal),
        .I3(instr_jalr_reg_0),
        .I4(\reg_op2[3]_i_4_n_0 ),
        .I5(decoded_imm[3]),
        .O(\reg_op2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \reg_op2[3]_i_2 
       (.I0(decoded_rs2__0[3]),
        .I1(decoded_rs2__0[2]),
        .I2(decoded_rs2__0[1]),
        .I3(decoded_rs2__0[0]),
        .I4(decoded_rs2__0[4]),
        .I5(reg_sh2[3]),
        .O(\reg_op2[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_op2[3]_i_3 
       (.I0(instr_rdcycleh),
        .I1(instr_rdcycle),
        .I2(instr_rdinstrh),
        .I3(instr_rdinstr),
        .O(\reg_op2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEEEFFF)) 
    \reg_op2[3]_i_4 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_slli_srli_srai),
        .I2(decoded_imm[3]),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(reg_sh2[3]),
        .I5(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \reg_op2[4]_i_1 
       (.I0(\reg_op2[4]_i_2_n_0 ),
        .I1(\reg_op2[4]_i_3_n_0 ),
        .I2(decoded_imm[4]),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F4F7)) 
    \reg_op2[4]_i_2 
       (.I0(decoded_imm[4]),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_slli_srli_srai),
        .I3(reg_sh2[4]),
        .I4(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_op2[4]_i_3 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_jalr_reg_0),
        .I2(\cpu_state[0]_i_2_n_0 ),
        .O(\reg_op2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_op2[4]_i_4 
       (.I0(\reg_op2[4]_i_5_n_0 ),
        .I1(reg_sh2[4]),
        .I2(instr_jalr_reg_0),
        .O(\reg_op2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op2[4]_i_5 
       (.I0(decoded_rs2__0[4]),
        .I1(decoded_rs2__0[0]),
        .I2(decoded_rs2__0[1]),
        .I3(decoded_rs2__0[2]),
        .I4(decoded_rs2__0[3]),
        .O(\reg_op2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[5]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[5]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[5]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[5]_i_3_n_0 ),
        .O(\reg_op2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[5]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[5]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[5]_i_3 
       (.I0(reg_sh2[5]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[6]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[6]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[6]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[6]_i_3_n_0 ),
        .O(\reg_op2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[6]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[6]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[6]_i_3 
       (.I0(reg_sh2[6]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[7]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[7]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[7]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[7]_i_3_n_0 ),
        .O(\reg_op2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[7]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[7]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[7]_i_3 
       (.I0(reg_sh2[7]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[8]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[8]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[8]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[8]_i_3_n_0 ),
        .O(\reg_op2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[8]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[8]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[8]_i_3 
       (.I0(reg_sh2[8]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \reg_op2[9]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[9]),
        .I2(\reg_op2[31]_i_4_n_0 ),
        .I3(\reg_op2[9]_i_2_n_0 ),
        .I4(\reg_op2[31]_i_7_n_0 ),
        .I5(\reg_op2[9]_i_3_n_0 ),
        .O(\reg_op2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \reg_op2[9]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(decoded_imm[9]),
        .I3(is_slli_srli_srai),
        .O(\reg_op2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \reg_op2[9]_i_3 
       (.I0(reg_sh2[9]),
        .I1(decoded_rs2__0[3]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(decoded_rs2__0[4]),
        .O(\reg_op2[9]_i_3_n_0 ));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[0]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[10]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[11]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[12]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[13]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[14]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[15]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[16]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[17]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[18]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[19]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[1]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[20]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[21]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[22]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[23]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[24]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[25]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[26]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[27]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[28]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[29]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[2]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[30]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[31]_i_2_n_0 ),
        .Q(\reg_op2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[3]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[4]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[5]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[6]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[7]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[8]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[9]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[0]_i_2 
       (.I0(count_instr_reg[0]),
        .I1(instr_rdinstr),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[32]),
        .I4(\reg_out[0]_i_5_n_0 ),
        .O(\reg_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[0]_i_4 
       (.I0(\reg_out[0]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(decoded_imm[0]),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[0]_i_5 
       (.I0(count_cycle_reg[32]),
        .I1(instr_rdcycleh),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[0]),
        .O(\reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[0]_i_6 
       (.I0(\reg_out[0]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[16]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[0]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[0]_i_7 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(Q[24]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[16]),
        .O(\reg_out[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_10 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_out[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_11 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_out[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E200E20000)) 
    \reg_out[10]_i_12 
       (.I0(Q[26]),
        .I1(\reg_out[15]_i_9_n_0 ),
        .I2(Q[10]),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(latched_is_lh_reg_0),
        .I5(latched_is_lu_reg_0),
        .O(\reg_out[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_13 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_out[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_14 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_out[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_15 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_out[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_16 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_out[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[10]_i_3 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[42]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[10]),
        .I4(\reg_out[10]_i_6_n_0 ),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \reg_out[10]_i_5 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[10]_i_12_n_0 ),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_op1_reg[31]_0 [10]),
        .O(\reg_out[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_6 
       (.I0(count_cycle_reg[42]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[10]),
        .I3(instr_rdinstr),
        .O(\reg_out[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_8 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_out[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[10]_i_9 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_out[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[11]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[11]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[27]),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_3 
       (.I0(\reg_out_reg[10]_i_4_n_5 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [11]),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[11]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[43]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[43]),
        .I4(\reg_out[11]_i_6_n_0 ),
        .O(\reg_out[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_6 
       (.I0(count_cycle_reg[11]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[11]),
        .I3(instr_rdinstr),
        .O(\reg_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[12]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[28]),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_3 
       (.I0(\reg_out_reg[10]_i_4_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [12]),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[12]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[44]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[44]),
        .I4(\reg_out[12]_i_6_n_0 ),
        .O(\reg_out[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_6 
       (.I0(count_cycle_reg[12]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[12]),
        .I3(instr_rdinstr),
        .O(\reg_out[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[13]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[13]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[29]),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg[31]_0 [13]),
        .I2(\reg_out_reg[16]_i_7_n_7 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[13]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[45]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[13]),
        .I4(\reg_out[13]_i_6_n_0 ),
        .O(\reg_out[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_6 
       (.I0(count_cycle_reg[45]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[13]),
        .I3(instr_rdinstr),
        .O(\reg_out[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[14]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[14]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[30]),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_3 
       (.I0(\reg_out_reg[16]_i_7_n_6 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [14]),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[14]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[14]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[14]),
        .I4(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \reg_out[14]_i_6 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(latched_is_lh_reg_0),
        .I2(latched_is_lu_reg_0),
        .O(\reg_out[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_7 
       (.I0(count_cycle_reg[46]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[46]),
        .I3(instr_rdinstrh),
        .O(\reg_out[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[15]_i_2 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[47]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[47]),
        .I4(\reg_out[15]_i_6_n_0 ),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_4 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op1_reg[31]_0 [15]),
        .I2(\reg_out_reg[16]_i_7_n_5 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A8A88AA)) 
    \reg_out[15]_i_5 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[15]_i_8_n_0 ),
        .I2(Q[15]),
        .I3(Q[31]),
        .I4(\reg_out[15]_i_9_n_0 ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_6 
       (.I0(count_cycle_reg[15]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[15]),
        .I3(instr_rdinstr),
        .O(\reg_out[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_out[15]_i_7 
       (.I0(\reg_out[7]_i_7_n_0 ),
        .I1(latched_is_lb_reg_0),
        .O(\reg_out[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_out[15]_i_8 
       (.I0(latched_is_lu_reg_0),
        .I1(latched_is_lh_reg_0),
        .O(\reg_out[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[15]_i_9 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_10 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_out[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_11 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_out[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[16]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[16]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[48]),
        .I4(\reg_out[16]_i_6_n_0 ),
        .O(\reg_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_4 
       (.I0(\reg_out_reg[16]_i_7_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [16]),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[16]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[16]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_6 
       (.I0(count_cycle_reg[16]),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[48]),
        .I3(instr_rdcycleh),
        .O(\reg_out[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_8 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_out[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[16]_i_9 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_out[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[17]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[17]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[49]),
        .I4(\reg_out[17]_i_6_n_0 ),
        .O(\reg_out[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_4 
       (.I0(\reg_out_reg[20]_i_6_n_7 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [17]),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[17]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[17]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_6 
       (.I0(count_cycle_reg[49]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[17]),
        .I3(instr_rdcycle),
        .O(\reg_out[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[18]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[18]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[50]),
        .I4(\reg_out[18]_i_6_n_0 ),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_4 
       (.I0(\reg_out_reg[20]_i_6_n_6 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [18]),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[18]_i_5 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[18]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_6 
       (.I0(count_cycle_reg[50]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[18]),
        .I3(instr_rdcycle),
        .O(\reg_out[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[19]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[19]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_4 
       (.I0(\reg_out_reg[20]_i_6_n_5 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[19]_i_5 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out[19]_i_6_n_0 ),
        .I2(count_instr_reg[51]),
        .I3(instr_rdinstrh),
        .I4(count_instr_reg[19]),
        .I5(instr_rdinstr),
        .O(\reg_out[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_6 
       (.I0(count_cycle_reg[51]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[19]),
        .I3(instr_rdcycle),
        .O(\reg_out[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[1]_i_2 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[33]),
        .I2(instr_rdinstr),
        .I3(count_instr_reg[1]),
        .I4(\reg_out[1]_i_5_n_0 ),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[1]_i_4 
       (.I0(\reg_out[1]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[4]_i_7_n_7 ),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[1]_i_5 
       (.I0(count_cycle_reg[33]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[1]),
        .I3(instr_rdcycle),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[1]_i_6 
       (.I0(\reg_out[1]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[17]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[1]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[1]_i_7 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[25]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[17]),
        .O(\reg_out[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_10 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_out[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_11 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_out[20]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_3 
       (.I0(\reg_out_reg[20]_i_6_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [20]),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[20]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[20]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[20]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[20]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[52]),
        .I4(\reg_out[20]_i_7_n_0 ),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_7 
       (.I0(count_cycle_reg[52]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[20]),
        .I3(instr_rdcycle),
        .O(\reg_out[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_8 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_out[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[20]_i_9 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_out[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_3 
       (.I0(\reg_out_reg[24]_i_5_n_7 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[21]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[21]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[21]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[21]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[53]),
        .I4(\reg_out[21]_i_6_n_0 ),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_6 
       (.I0(count_cycle_reg[53]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[21]),
        .I3(instr_rdcycle),
        .O(\reg_out[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[22]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[22]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_3 
       (.I0(\reg_out_reg[24]_i_5_n_6 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [22]),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[22]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[22]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[54]),
        .I4(\reg_out[22]_i_6_n_0 ),
        .O(\reg_out[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_6 
       (.I0(count_cycle_reg[54]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[22]),
        .I3(instr_rdcycle),
        .O(\reg_out[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_3 
       (.I0(\reg_out_reg[24]_i_5_n_5 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [23]),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[23]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[23]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[23]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[55]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[55]),
        .I4(\reg_out[23]_i_6_n_0 ),
        .O(\reg_out[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_6 
       (.I0(count_cycle_reg[23]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[23]),
        .I3(instr_rdinstr),
        .O(\reg_out[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_10 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_out[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_11 
       (.I0(count_cycle_reg[56]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[24]),
        .I3(instr_rdcycle),
        .O(\reg_out[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[24]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[24]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_3 
       (.I0(\reg_out_reg[24]_i_5_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [24]),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[24]_i_6 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[24]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[56]),
        .I4(\reg_out[24]_i_11_n_0 ),
        .O(\reg_out[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_7 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_out[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_8 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_out[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_9 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_out[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_3 
       (.I0(\reg_out_reg[28]_i_5_n_7 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[25]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[25]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[25]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[25]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[57]),
        .I4(\reg_out[25]_i_6_n_0 ),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_6 
       (.I0(count_cycle_reg[57]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[25]),
        .I3(instr_rdcycle),
        .O(\reg_out[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_3 
       (.I0(\reg_out_reg[28]_i_5_n_6 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [26]),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[26]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[26]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[26]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[26]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[58]),
        .I4(\reg_out[26]_i_6_n_0 ),
        .O(\reg_out[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_6 
       (.I0(count_cycle_reg[26]),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[58]),
        .I3(instr_rdcycleh),
        .O(\reg_out[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_3 
       (.I0(\reg_out_reg[28]_i_5_n_5 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[27]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[27]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[27]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[27]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[59]),
        .I4(\reg_out[27]_i_6_n_0 ),
        .O(\reg_out[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_6 
       (.I0(count_cycle_reg[27]),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[59]),
        .I3(instr_rdcycleh),
        .O(\reg_out[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_10 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_out[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_11 
       (.I0(count_cycle_reg[60]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[28]),
        .I3(instr_rdcycle),
        .O(\reg_out[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[28]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[28]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_3 
       (.I0(\reg_out_reg[28]_i_5_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [28]),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[28]_i_6 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[28]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[60]),
        .I4(\reg_out[28]_i_11_n_0 ),
        .O(\reg_out[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_7 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_out[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_8 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_out[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[28]_i_9 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_out[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_3 
       (.I0(\reg_out_reg[31]_i_6_n_7 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [29]),
        .O(\reg_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[29]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[29]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[29]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[29]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[61]),
        .I4(\reg_out[29]_i_6_n_0 ),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_6 
       (.I0(count_cycle_reg[61]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[29]),
        .I3(instr_rdcycle),
        .O(\reg_out[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[2]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[2]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[34]),
        .I4(\reg_out[2]_i_5_n_0 ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[2]_i_4 
       (.I0(\reg_out[2]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[4]_i_7_n_6 ),
        .O(\reg_out[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[2]_i_5 
       (.I0(count_cycle_reg[34]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[2]),
        .I3(instr_rdcycle),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[2]_i_6 
       (.I0(\reg_out[2]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[18]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[2]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[2]_i_7 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(Q[26]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[18]),
        .O(\reg_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[30]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[30]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_3 
       (.I0(\reg_out_reg[31]_i_6_n_6 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[30]_i_5 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[30]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[62]),
        .I4(\reg_out[30]_i_6_n_0 ),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_6 
       (.I0(count_cycle_reg[62]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[30]),
        .I3(instr_rdcycle),
        .O(\reg_out[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_10 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_out[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_11 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_out[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    \reg_out[31]_i_12 
       (.I0(Q[15]),
        .I1(Q[31]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_3 
       (.I0(\reg_out_reg[31]_i_6_n_5 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAAAAAAA)) 
    \reg_out[31]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(Q[31]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(latched_is_lu_reg_0),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[31]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[63]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[63]),
        .I4(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7707)) 
    \reg_out[31]_i_7 
       (.I0(\reg_out[31]_i_12_n_0 ),
        .I1(latched_is_lh_reg_0),
        .I2(latched_is_lb_reg_0),
        .I3(\reg_out[7]_i_7_n_0 ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_8 
       (.I0(count_cycle_reg[31]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[31]),
        .I3(instr_rdinstr),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_9 
       (.I0(decoded_imm[31]),
        .I1(\reg_pc_reg_n_0_[31] ),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[3]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[3]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[35]),
        .I4(\reg_out[3]_i_5_n_0 ),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[3]_i_4 
       (.I0(\reg_out[3]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [3]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[4]_i_7_n_5 ),
        .O(\reg_out[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[3]_i_5 
       (.I0(count_cycle_reg[3]),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[35]),
        .I3(instr_rdcycleh),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[3]_i_6 
       (.I0(\reg_out[3]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[19]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[3]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[27]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[19]),
        .O(\reg_out[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_10 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_out[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_11 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_12 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(decoded_imm[1]),
        .O(\reg_out[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[4]_i_2 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[36]),
        .I2(instr_rdinstr),
        .I3(count_instr_reg[4]),
        .I4(\reg_out[4]_i_5_n_0 ),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[4]_i_4 
       (.I0(\reg_out[4]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[4]_i_7_n_4 ),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[4]_i_5 
       (.I0(count_cycle_reg[36]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[4]),
        .I3(instr_rdcycle),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[4]_i_6 
       (.I0(\reg_out[4]_i_8_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[20]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[4]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \reg_out[4]_i_8 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[20]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[28]),
        .O(\reg_out[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[4]_i_9 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_out[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[5]_i_2 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[37]),
        .I2(instr_rdinstr),
        .I3(count_instr_reg[5]),
        .I4(\reg_out[5]_i_5_n_0 ),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[5]_i_4 
       (.I0(\reg_out[5]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [5]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[10]_i_7_n_7 ),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[5]_i_5 
       (.I0(count_cycle_reg[37]),
        .I1(instr_rdcycleh),
        .I2(count_cycle_reg[5]),
        .I3(instr_rdcycle),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[5]_i_6 
       (.I0(\reg_out[5]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[21]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[5]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \reg_out[5]_i_7 
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[21]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[29]),
        .O(\reg_out[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[6]_i_2 
       (.I0(instr_rdinstr),
        .I1(count_instr_reg[6]),
        .I2(instr_rdinstrh),
        .I3(count_instr_reg[38]),
        .I4(\reg_out[6]_i_5_n_0 ),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[6]_i_4 
       (.I0(\reg_out[6]_i_6_n_0 ),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[10]_i_7_n_6 ),
        .O(\reg_out[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[6]_i_5 
       (.I0(count_cycle_reg[6]),
        .I1(instr_rdcycle),
        .I2(count_cycle_reg[38]),
        .I3(instr_rdcycleh),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \reg_out[6]_i_6 
       (.I0(\reg_out[6]_i_7_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[22]),
        .I3(\reg_out[15]_i_9_n_0 ),
        .I4(Q[6]),
        .I5(\reg_out[7]_i_6_n_0 ),
        .O(\reg_out[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \reg_out[6]_i_7 
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(Q[30]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[22]),
        .O(\reg_out[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[7]_i_2 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[39]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[39]),
        .I4(\reg_out[7]_i_5_n_0 ),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \reg_out[7]_i_4 
       (.I0(\reg_out[7]_i_6_n_0 ),
        .I1(\reg_out[7]_i_7_n_0 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\reg_out_reg[10]_i_7_n_5 ),
        .I4(\reg_op1_reg[31]_0 [7]),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[7]_i_5 
       (.I0(count_cycle_reg[7]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[7]),
        .I3(instr_rdinstr),
        .O(\reg_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \reg_out[7]_i_6 
       (.I0(latched_is_lb_reg_0),
        .I1(latched_is_lu_reg_0),
        .I2(latched_is_lh_reg_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8BBB8B8B8B)) 
    \reg_out[7]_i_7 
       (.I0(\reg_out[7]_i_8_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(Q[7]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[23]),
        .O(\reg_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \reg_out[7]_i_8 
       (.I0(Q[23]),
        .I1(Q[31]),
        .I2(Q[7]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(Q[15]),
        .O(\reg_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[8]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[8]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[24]),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_3 
       (.I0(\reg_out_reg[10]_i_7_n_4 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [8]),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[8]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[40]),
        .I2(instr_rdcycleh),
        .I3(count_cycle_reg[40]),
        .I4(\reg_out[8]_i_6_n_0 ),
        .O(\reg_out[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_6 
       (.I0(count_cycle_reg[8]),
        .I1(instr_rdcycle),
        .I2(count_instr_reg[8]),
        .I3(instr_rdinstr),
        .O(\reg_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A8AAA8A8A8A)) 
    \reg_out[9]_i_2 
       (.I0(\reg_out[15]_i_7_n_0 ),
        .I1(\reg_out[14]_i_6_n_0 ),
        .I2(Q[9]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(Q[25]),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_3 
       (.I0(\reg_out_reg[10]_i_4_n_7 ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(\reg_out[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \reg_out[9]_i_5 
       (.I0(instr_rdinstrh),
        .I1(count_instr_reg[41]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[9]),
        .I4(\reg_out[9]_i_6_n_0 ),
        .O(\reg_out[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_6 
       (.I0(count_cycle_reg[41]),
        .I1(instr_rdcycleh),
        .I2(count_instr_reg[9]),
        .I3(instr_rdinstr),
        .O(\reg_out[9]_i_6_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[10]),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[10]_i_4 
       (.CI(\reg_out_reg[10]_i_7_n_0 ),
        .CO({\reg_out_reg[10]_i_4_n_0 ,\reg_out_reg[10]_i_4_n_1 ,\reg_out_reg[10]_i_4_n_2 ,\reg_out_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] }),
        .O({\reg_out_reg[10]_i_4_n_4 ,\reg_out_reg[10]_i_4_n_5 ,\reg_out_reg[10]_i_4_n_6 ,\reg_out_reg[10]_i_4_n_7 }),
        .S({\reg_out[10]_i_8_n_0 ,\reg_out[10]_i_9_n_0 ,\reg_out[10]_i_10_n_0 ,\reg_out[10]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[10]_i_7 
       (.CI(\reg_out_reg[4]_i_7_n_0 ),
        .CO({\reg_out_reg[10]_i_7_n_0 ,\reg_out_reg[10]_i_7_n_1 ,\reg_out_reg[10]_i_7_n_2 ,\reg_out_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] }),
        .O({\reg_out_reg[10]_i_7_n_4 ,\reg_out_reg[10]_i_7_n_5 ,\reg_out_reg[10]_i_7_n_6 ,\reg_out_reg[10]_i_7_n_7 }),
        .S({\reg_out[10]_i_13_n_0 ,\reg_out[10]_i_14_n_0 ,\reg_out[10]_i_15_n_0 ,\reg_out[10]_i_16_n_0 }));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[11]),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[12]),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[13]),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[14]),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[15]),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[16]),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[16]_i_7 
       (.CI(\reg_out_reg[10]_i_4_n_0 ),
        .CO({\reg_out_reg[16]_i_7_n_0 ,\reg_out_reg[16]_i_7_n_1 ,\reg_out_reg[16]_i_7_n_2 ,\reg_out_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] }),
        .O({\reg_out_reg[16]_i_7_n_4 ,\reg_out_reg[16]_i_7_n_5 ,\reg_out_reg[16]_i_7_n_6 ,\reg_out_reg[16]_i_7_n_7 }),
        .S({\reg_out[16]_i_8_n_0 ,\reg_out[16]_i_9_n_0 ,\reg_out[16]_i_10_n_0 ,\reg_out[16]_i_11_n_0 }));
  FDRE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[17]),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[18]),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[19]),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[1]),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[20]),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[20]_i_6 
       (.CI(\reg_out_reg[16]_i_7_n_0 ),
        .CO({\reg_out_reg[20]_i_6_n_0 ,\reg_out_reg[20]_i_6_n_1 ,\reg_out_reg[20]_i_6_n_2 ,\reg_out_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] }),
        .O({\reg_out_reg[20]_i_6_n_4 ,\reg_out_reg[20]_i_6_n_5 ,\reg_out_reg[20]_i_6_n_6 ,\reg_out_reg[20]_i_6_n_7 }),
        .S({\reg_out[20]_i_8_n_0 ,\reg_out[20]_i_9_n_0 ,\reg_out[20]_i_10_n_0 ,\reg_out[20]_i_11_n_0 }));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[21]),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[22]),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[23]),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[24]),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[24]_i_5 
       (.CI(\reg_out_reg[20]_i_6_n_0 ),
        .CO({\reg_out_reg[24]_i_5_n_0 ,\reg_out_reg[24]_i_5_n_1 ,\reg_out_reg[24]_i_5_n_2 ,\reg_out_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] }),
        .O({\reg_out_reg[24]_i_5_n_4 ,\reg_out_reg[24]_i_5_n_5 ,\reg_out_reg[24]_i_5_n_6 ,\reg_out_reg[24]_i_5_n_7 }),
        .S({\reg_out[24]_i_7_n_0 ,\reg_out[24]_i_8_n_0 ,\reg_out[24]_i_9_n_0 ,\reg_out[24]_i_10_n_0 }));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[25]),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[26]),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[27]),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[28]),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[28]_i_5 
       (.CI(\reg_out_reg[24]_i_5_n_0 ),
        .CO({\reg_out_reg[28]_i_5_n_0 ,\reg_out_reg[28]_i_5_n_1 ,\reg_out_reg[28]_i_5_n_2 ,\reg_out_reg[28]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] }),
        .O({\reg_out_reg[28]_i_5_n_4 ,\reg_out_reg[28]_i_5_n_5 ,\reg_out_reg[28]_i_5_n_6 ,\reg_out_reg[28]_i_5_n_7 }),
        .S({\reg_out[28]_i_7_n_0 ,\reg_out[28]_i_8_n_0 ,\reg_out[28]_i_9_n_0 ,\reg_out[28]_i_10_n_0 }));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[29]),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[2]),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[30]),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[31]),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[31]_i_6 
       (.CI(\reg_out_reg[28]_i_5_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED [3:2],\reg_out_reg[31]_i_6_n_2 ,\reg_out_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] }),
        .O({\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED [3],\reg_out_reg[31]_i_6_n_5 ,\reg_out_reg[31]_i_6_n_6 ,\reg_out_reg[31]_i_6_n_7 }),
        .S({1'b0,\reg_out[31]_i_9_n_0 ,\reg_out[31]_i_10_n_0 ,\reg_out[31]_i_11_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[3]),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[4]),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_out_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\reg_out_reg[4]_i_7_n_0 ,\reg_out_reg[4]_i_7_n_1 ,\reg_out_reg[4]_i_7_n_2 ,\reg_out_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] }),
        .O({\reg_out_reg[4]_i_7_n_4 ,\reg_out_reg[4]_i_7_n_5 ,\reg_out_reg[4]_i_7_n_6 ,\reg_out_reg[4]_i_7_n_7 }),
        .S({\reg_out[4]_i_9_n_0 ,\reg_out[4]_i_10_n_0 ,\reg_out[4]_i_11_n_0 ,\reg_out[4]_i_12_n_0 }));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[5]),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[6]),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[7]),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[8]),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[9]),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[10]_i_1 
       (.I0(alu_out_q[10]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[10] ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[11]_i_1 
       (.I0(alu_out_q[11]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[11] ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[12]_i_1 
       (.I0(alu_out_q[12]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[12] ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[13]_i_1 
       (.I0(alu_out_q[13]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[13] ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[14]_i_1 
       (.I0(alu_out_q[14]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[14] ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[15]_i_1 
       (.I0(alu_out_q[15]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[15] ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[16]_i_1 
       (.I0(alu_out_q[16]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[16] ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[17]_i_1 
       (.I0(alu_out_q[17]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[17] ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[18]_i_1 
       (.I0(alu_out_q[18]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[18] ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[19]_i_1 
       (.I0(alu_out_q[19]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[19] ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[1]_i_1 
       (.I0(alu_out_q[1]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[1] ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[20]_i_1 
       (.I0(alu_out_q[20]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[20] ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[21]_i_1 
       (.I0(alu_out_q[21]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[21] ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[22]_i_1 
       (.I0(alu_out_q[22]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[22] ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[23]_i_1 
       (.I0(alu_out_q[23]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[23] ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[24]_i_1 
       (.I0(alu_out_q[24]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[24] ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[25]_i_1 
       (.I0(alu_out_q[25]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[25] ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[26]_i_1 
       (.I0(alu_out_q[26]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[26] ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[27]_i_1 
       (.I0(alu_out_q[27]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[27] ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[28]_i_1 
       (.I0(alu_out_q[28]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[28] ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[29]_i_1 
       (.I0(alu_out_q[29]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[29] ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[2]_i_1 
       (.I0(alu_out_q[2]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[2] ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[30]_i_1 
       (.I0(alu_out_q[30]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[30] ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[31]_i_1 
       (.I0(alu_out_q[31]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[31] ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[3]_i_1 
       (.I0(alu_out_q[3]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[3] ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[4]_i_1 
       (.I0(alu_out_q[4]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[4] ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[5]_i_1 
       (.I0(alu_out_q[5]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[5] ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[6]_i_1 
       (.I0(alu_out_q[6]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[6] ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[7]_i_1 
       (.I0(alu_out_q[7]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[7] ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[8]_i_1 
       (.I0(alu_out_q[8]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[8] ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \reg_pc[9]_i_1 
       (.I0(alu_out_q[9]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(latched_branch_reg_0),
        .I4(latched_store_reg_0),
        .I5(\reg_next_pc_reg_n_0_[9] ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(resetn_0));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h9F9F9F9F909F9090)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh[0]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[0]_i_3_n_0 ),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_sh[0]_i_4_n_0 ),
        .O(reg_sh[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_sh[0]_i_2 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFBFB)) 
    \reg_sh[0]_i_3 
       (.I0(\reg_op2[4]_i_5_n_0 ),
        .I1(reg_sh2[0]),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(decoded_rs2__0[0]),
        .I4(is_slli_srli_srai),
        .O(\reg_sh[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_sh[0]_i_4 
       (.I0(instr_jalr_reg_0),
        .I1(reg_sh2[0]),
        .I2(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_sh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9F909F9090)) 
    \reg_sh[1]_i_1 
       (.I0(\reg_sh[1]_i_2_n_0 ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[1]_i_3_n_0 ),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[1]_i_3_n_0 ),
        .O(reg_sh[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_sh[1]_i_2 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5555FFCF)) 
    \reg_sh[1]_i_3 
       (.I0(decoded_rs2__0[1]),
        .I1(\reg_op2[4]_i_5_n_0 ),
        .I2(reg_sh2[1]),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(is_slli_srli_srai),
        .O(\reg_sh[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00AEFFAE)) 
    \reg_sh[2]_i_1 
       (.I0(\reg_sh[2]_i_2_n_0 ),
        .I1(\reg_op2[4]_i_3_n_0 ),
        .I2(\reg_sh[2]_i_3_n_0 ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_sh[3]_i_2_n_0 ),
        .O(reg_sh[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_sh[2]_i_2 
       (.I0(instr_jalr_reg_0),
        .I1(reg_sh2[2]),
        .I2(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_sh[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFBFB)) 
    \reg_sh[2]_i_3 
       (.I0(\reg_op2[4]_i_5_n_0 ),
        .I1(reg_sh2[2]),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(decoded_rs2__0[2]),
        .I4(is_slli_srli_srai),
        .O(\reg_sh[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9F909F9090)) 
    \reg_sh[3]_i_1 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh[3]_i_2_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_sh[3]_i_3_n_0 ),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_sh[3]_i_4_n_0 ),
        .O(reg_sh[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF0F0F0FE)) 
    \reg_sh[3]_i_2 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFBFB)) 
    \reg_sh[3]_i_3 
       (.I0(\reg_op2[4]_i_5_n_0 ),
        .I1(reg_sh2[3]),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(decoded_rs2__0[3]),
        .I4(is_slli_srli_srai),
        .O(\reg_sh[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_sh[3]_i_4 
       (.I0(instr_jalr_reg_0),
        .I1(reg_sh2[3]),
        .I2(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_sh[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00002222000F2222)) 
    \reg_sh[4]_i_2 
       (.I0(reg_sh2[4]),
        .I1(\reg_op2[4]_i_5_n_0 ),
        .I2(\reg_sh[4]_i_4_n_0 ),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(instr_jalr_reg_0),
        .I5(\cpu_state[0]_i_2_n_0 ),
        .O(\reg_sh[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF00001)) 
    \reg_sh[4]_i_3 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .O(\reg_sh[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5F5F5C5F)) 
    \reg_sh[4]_i_4 
       (.I0(decoded_rs2__0[4]),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_slli_srli_srai),
        .I3(reg_sh2[4]),
        .I4(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_sh[4]_i_4_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \reg_sh_reg[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .O(reg_sh[4]),
        .S(\cpu_state_reg_n_0_[2] ));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_0),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \w_en_reg[0]_i_1 
       (.I0(mem_ready_reg_i_3_n_0),
        .I1(resetn),
        .I2(mem_ready),
        .I3(bram_valid),
        .I4(\mem_wstrb_reg[0]_0 ),
        .I5(\mem_wstrb_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \w_en_reg[1]_i_1 
       (.I0(mem_ready_reg_i_3_n_0),
        .I1(resetn),
        .I2(mem_ready),
        .I3(bram_valid),
        .I4(\mem_wstrb_reg[0]_0 ),
        .I5(\mem_wstrb_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \w_en_reg[2]_i_1 
       (.I0(mem_ready_reg_i_3_n_0),
        .I1(resetn),
        .I2(mem_ready),
        .I3(bram_valid),
        .I4(\mem_wstrb_reg[0]_0 ),
        .I5(\mem_wstrb_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \w_en_reg[3]_i_1 
       (.I0(mem_ready_reg_i_3_n_0),
        .I1(resetn),
        .I2(mem_ready),
        .I3(bram_valid),
        .I4(\mem_wstrb_reg[0]_0 ),
        .I5(\mem_wstrb_reg[3]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \w_en_reg[3]_i_3 
       (.I0(\mem_wstrb_reg[0]_1 ),
        .I1(\mem_wstrb_reg[3]_0 ),
        .I2(\mem_wstrb_reg[1]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .O(\mem_wstrb_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    xfer_done_i_1
       (.I0(mem_axi_bvalid),
        .I1(mem_axi_rvalid),
        .I2(mem_valid_reg_1),
        .O(xfer_done0));
endmodule

module design_1_picorv32_core_0_0_picorv32_axi_adapter
   (ack_awvalid,
    ack_wvalid_reg_0,
    ack_arvalid_reg_0,
    resetn,
    xfer_done0,
    clk,
    ack_arvalid_reg_1,
    ack_arvalid_reg_2,
    mem_axi_awready,
    mem_axi_arready,
    mem_axi_wready);
  output ack_awvalid;
  output ack_wvalid_reg_0;
  output ack_arvalid_reg_0;
  input resetn;
  input xfer_done0;
  input clk;
  input ack_arvalid_reg_1;
  input ack_arvalid_reg_2;
  input mem_axi_awready;
  input mem_axi_arready;
  input mem_axi_wready;

  wire ack_arvalid_i_1_n_0;
  wire ack_arvalid_reg_0;
  wire ack_arvalid_reg_1;
  wire ack_arvalid_reg_2;
  wire ack_awvalid;
  wire ack_awvalid_i_1_n_0;
  wire ack_wvalid_i_1_n_0;
  wire ack_wvalid_reg_0;
  wire clk;
  wire mem_axi_arready;
  wire mem_axi_awready;
  wire mem_axi_wready;
  wire resetn;
  wire xfer_done;
  wire xfer_done0;

  LUT6 #(
    .INIT(64'h000000EAAAAAAAAA)) 
    ack_arvalid_i_1
       (.I0(ack_arvalid_reg_0),
        .I1(ack_arvalid_reg_2),
        .I2(mem_axi_arready),
        .I3(xfer_done),
        .I4(ack_arvalid_reg_1),
        .I5(resetn),
        .O(ack_arvalid_i_1_n_0));
  FDRE ack_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_arvalid_i_1_n_0),
        .Q(ack_arvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111010000000000)) 
    ack_awvalid_i_1
       (.I0(xfer_done),
        .I1(ack_arvalid_reg_1),
        .I2(ack_arvalid_reg_2),
        .I3(mem_axi_awready),
        .I4(ack_awvalid),
        .I5(resetn),
        .O(ack_awvalid_i_1_n_0));
  FDRE ack_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_awvalid_i_1_n_0),
        .Q(ack_awvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000BAAAAAAAAA)) 
    ack_wvalid_i_1
       (.I0(ack_wvalid_reg_0),
        .I1(ack_arvalid_reg_2),
        .I2(mem_axi_wready),
        .I3(xfer_done),
        .I4(ack_arvalid_reg_1),
        .I5(resetn),
        .O(ack_wvalid_i_1_n_0));
  FDRE ack_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_wvalid_i_1_n_0),
        .Q(ack_wvalid_reg_0),
        .R(1'b0));
  FDRE xfer_done_reg
       (.C(clk),
        .CE(resetn),
        .D(xfer_done0),
        .Q(xfer_done),
        .R(1'b0));
endmodule

module design_1_picorv32_core_0_0_picorv32_core
   (pcpi_rs1,
    pcpi_rs2,
    pcpi_valid_reg,
    trap,
    \mem_wstrb_reg[3] ,
    \mem_wstrb_reg[2] ,
    \mem_wstrb_reg[1] ,
    \mem_wstrb_reg[0] ,
    mem_axi_wvalid,
    mem_axi_awvalid,
    pcpi_insn,
    mem_axi_awaddr,
    mem_axi_wdata,
    mem_axi_arprot,
    mem_axi_arvalid,
    mem_axi_rready,
    mem_axi_bready,
    clk,
    resetn,
    pcpi_ready,
    pcpi_rd,
    pcpi_wr,
    pcpi_wait,
    mem_axi_rdata,
    mem_axi_rvalid,
    mem_axi_bvalid,
    mem_axi_awready,
    mem_axi_arready,
    mem_axi_wready);
  output [31:0]pcpi_rs1;
  output [31:0]pcpi_rs2;
  output pcpi_valid_reg;
  output trap;
  output \mem_wstrb_reg[3] ;
  output \mem_wstrb_reg[2] ;
  output \mem_wstrb_reg[1] ;
  output \mem_wstrb_reg[0] ;
  output mem_axi_wvalid;
  output mem_axi_awvalid;
  output [31:0]pcpi_insn;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [0:0]mem_axi_arprot;
  output mem_axi_arvalid;
  output mem_axi_rready;
  output mem_axi_bready;
  input clk;
  input resetn;
  input pcpi_ready;
  input [31:0]pcpi_rd;
  input pcpi_wr;
  input pcpi_wait;
  input [31:0]mem_axi_rdata;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input mem_axi_awready;
  input mem_axi_arready;
  input mem_axi_wready;

  wire [31:0]B_mem_rdata;
  wire ack_awvalid;
  wire axi_adapter_n_1;
  wire axi_adapter_n_2;
  wire bram_valid;
  wire bram_valid_r;
  wire clk;
  wire instr_add;
  wire instr_addi;
  wire instr_ecall_ebreak;
  wire instr_lb;
  wire instr_lh;
  wire instr_lui0;
  wire instr_sub;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire latched_branch_i_1_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lu;
  wire latched_is_lu_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store_i_1_n_0;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire mem_axi_wvalid;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire [31:0]mem_rdata;
  wire mem_ready;
  wire \mem_wstrb_reg[0] ;
  wire \mem_wstrb_reg[1] ;
  wire \mem_wstrb_reg[2] ;
  wire \mem_wstrb_reg[3] ;
  wire [31:0]pcpi_insn;
  wire [31:0]pcpi_rd;
  wire pcpi_ready;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire pcpi_timeout;
  wire pcpi_valid_i_1_n_0;
  wire pcpi_valid_reg;
  wire pcpi_wait;
  wire pcpi_wr;
  wire pico_core_n_1;
  wire pico_core_n_100;
  wire pico_core_n_101;
  wire pico_core_n_102;
  wire pico_core_n_108;
  wire pico_core_n_110;
  wire pico_core_n_111;
  wire pico_core_n_112;
  wire pico_core_n_113;
  wire pico_core_n_114;
  wire pico_core_n_115;
  wire pico_core_n_116;
  wire pico_core_n_117;
  wire pico_core_n_118;
  wire pico_core_n_119;
  wire pico_core_n_120;
  wire pico_core_n_121;
  wire pico_core_n_122;
  wire pico_core_n_123;
  wire pico_core_n_124;
  wire pico_core_n_125;
  wire pico_core_n_126;
  wire pico_core_n_127;
  wire pico_core_n_128;
  wire pico_core_n_129;
  wire pico_core_n_130;
  wire pico_core_n_131;
  wire pico_core_n_132;
  wire pico_core_n_133;
  wire pico_core_n_134;
  wire pico_core_n_135;
  wire pico_core_n_136;
  wire pico_core_n_137;
  wire pico_core_n_138;
  wire pico_core_n_139;
  wire pico_core_n_140;
  wire pico_core_n_141;
  wire pico_core_n_142;
  wire pico_core_n_144;
  wire pico_core_n_18;
  wire pico_core_n_19;
  wire pico_core_n_20;
  wire pico_core_n_21;
  wire pico_core_n_22;
  wire pico_core_n_23;
  wire pico_core_n_24;
  wire pico_core_n_244;
  wire pico_core_n_245;
  wire pico_core_n_246;
  wire pico_core_n_248;
  wire pico_core_n_249;
  wire pico_core_n_250;
  wire pico_core_n_251;
  wire pico_core_n_252;
  wire pico_core_n_253;
  wire pico_core_n_254;
  wire pico_core_n_26;
  wire pico_core_n_27;
  wire pico_core_n_29;
  wire pico_core_n_30;
  wire pico_core_n_31;
  wire pico_core_n_32;
  wire pico_core_n_33;
  wire pico_core_n_6;
  wire pico_core_n_8;
  wire pico_core_n_98;
  wire pico_core_n_99;
  wire reg_next_pc;
  wire resetn;
  wire set_mem_do_rdata4_out;
  wire trap;
  wire [3:0]w_en;
  wire w_en2;
  wire xfer_done0;

  design_1_picorv32_core_0_0_picorv32_axi_adapter axi_adapter
       (.ack_arvalid_reg_0(axi_adapter_n_2),
        .ack_arvalid_reg_1(pico_core_n_108),
        .ack_arvalid_reg_2(pico_core_n_102),
        .ack_awvalid(ack_awvalid),
        .ack_wvalid_reg_0(axi_adapter_n_1),
        .clk(clk),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_wready(mem_axi_wready),
        .resetn(resetn),
        .xfer_done0(xfer_done0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  design_1_picorv32_core_0_0_blk_mem_gen_0 bram
       (.addra(mem_axi_awaddr[11:0]),
        .clka(clk),
        .dina(mem_axi_wdata),
        .douta(B_mem_rdata),
        .ena(bram_valid),
        .wea(w_en));
  FDCE bram_valid_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pico_core_n_1),
        .D(bram_valid),
        .Q(bram_valid_r));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(pico_core_n_27),
        .I1(pico_core_n_26),
        .I2(pico_core_n_248),
        .I3(instr_lui0),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_add),
        .I1(instr_addi),
        .I2(instr_sub),
        .I3(pico_core_n_252),
        .I4(pico_core_n_8),
        .I5(pico_core_n_6),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFEFE02)) 
    latched_branch_i_1
       (.I0(pico_core_n_19),
        .I1(reg_next_pc),
        .I2(pico_core_n_30),
        .I3(pico_core_n_33),
        .I4(pico_core_n_253),
        .O(latched_branch_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(reg_next_pc),
        .I2(latched_is_lu),
        .I3(pico_core_n_21),
        .O(latched_is_lb_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(reg_next_pc),
        .I2(latched_is_lu),
        .I3(pico_core_n_22),
        .O(latched_is_lh_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(reg_next_pc),
        .I2(latched_is_lu),
        .I3(pico_core_n_23),
        .O(latched_is_lu_i_1_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    latched_stalu_i_1
       (.I0(reg_next_pc),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(pico_core_n_30),
        .I3(pico_core_n_20),
        .O(latched_stalu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE000000FE)) 
    latched_store_i_1
       (.I0(pico_core_n_250),
        .I1(pico_core_n_254),
        .I2(pico_core_n_251),
        .I3(pico_core_n_31),
        .I4(pico_core_n_249),
        .I5(pico_core_n_24),
        .O(latched_store_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    mem_do_rdata_i_1
       (.I0(pico_core_n_244),
        .I1(set_mem_do_rdata4_out),
        .I2(mem_do_rdata),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'hAE440000)) 
    mem_do_wdata_i_1
       (.I0(mem_do_wdata),
        .I1(pico_core_n_31),
        .I2(pico_core_n_18),
        .I3(pico_core_n_245),
        .I4(resetn),
        .O(mem_do_wdata_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[0] 
       (.CLR(1'b0),
        .D(pico_core_n_141),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[10] 
       (.CLR(1'b0),
        .D(pico_core_n_131),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[11] 
       (.CLR(1'b0),
        .D(pico_core_n_130),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[12] 
       (.CLR(1'b0),
        .D(pico_core_n_129),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[13] 
       (.CLR(1'b0),
        .D(pico_core_n_128),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[14] 
       (.CLR(1'b0),
        .D(pico_core_n_127),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[15] 
       (.CLR(1'b0),
        .D(pico_core_n_126),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[16] 
       (.CLR(1'b0),
        .D(pico_core_n_125),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[17] 
       (.CLR(1'b0),
        .D(pico_core_n_124),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[18] 
       (.CLR(1'b0),
        .D(pico_core_n_123),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[19] 
       (.CLR(1'b0),
        .D(pico_core_n_122),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[1] 
       (.CLR(1'b0),
        .D(pico_core_n_140),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[20] 
       (.CLR(1'b0),
        .D(pico_core_n_121),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[21] 
       (.CLR(1'b0),
        .D(pico_core_n_120),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[22] 
       (.CLR(1'b0),
        .D(pico_core_n_119),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[23] 
       (.CLR(1'b0),
        .D(pico_core_n_118),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[24] 
       (.CLR(1'b0),
        .D(pico_core_n_117),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[25] 
       (.CLR(1'b0),
        .D(pico_core_n_116),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[26] 
       (.CLR(1'b0),
        .D(pico_core_n_115),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[27] 
       (.CLR(1'b0),
        .D(pico_core_n_114),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[28] 
       (.CLR(1'b0),
        .D(pico_core_n_113),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[29] 
       (.CLR(1'b0),
        .D(pico_core_n_112),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[2] 
       (.CLR(1'b0),
        .D(pico_core_n_139),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[30] 
       (.CLR(1'b0),
        .D(pico_core_n_111),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[31] 
       (.CLR(1'b0),
        .D(pico_core_n_110),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[3] 
       (.CLR(1'b0),
        .D(pico_core_n_138),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[4] 
       (.CLR(1'b0),
        .D(pico_core_n_137),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[5] 
       (.CLR(1'b0),
        .D(pico_core_n_136),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[6] 
       (.CLR(1'b0),
        .D(pico_core_n_135),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[7] 
       (.CLR(1'b0),
        .D(pico_core_n_134),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[8] 
       (.CLR(1'b0),
        .D(pico_core_n_133),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[9] 
       (.CLR(1'b0),
        .D(pico_core_n_132),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_rdata[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    mem_ready_reg
       (.CLR(1'b0),
        .D(pico_core_n_144),
        .G(pico_core_n_142),
        .GE(1'b1),
        .Q(mem_ready));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8ABA8A)) 
    pcpi_valid_i_1
       (.I0(pcpi_valid_reg),
        .I1(pico_core_n_32),
        .I2(pico_core_n_29),
        .I3(pico_core_n_246),
        .I4(pcpi_timeout),
        .I5(instr_ecall_ebreak),
        .O(pcpi_valid_i_1_n_0));
  design_1_picorv32_core_0_0_picorv32 pico_core
       (.D({pico_core_n_98,pico_core_n_99,pico_core_n_100,pico_core_n_101}),
        .E(instr_lui0),
        .Q(mem_rdata),
        .ack_awvalid(ack_awvalid),
        .bram_valid(bram_valid),
        .bram_valid_r(bram_valid_r),
        .clk(clk),
        .\cpu_state_reg[3]_0 (pico_core_n_250),
        .\cpu_state_reg[3]_1 (pico_core_n_251),
        .\cpu_state_reg[5]_0 (pico_core_n_249),
        .\cpu_state_reg[6]_0 ({reg_next_pc,pico_core_n_29,pico_core_n_30,pico_core_n_31}),
        .decoder_pseudo_trigger_reg_0(pico_core_n_8),
        .decoder_trigger_reg_0(pico_core_n_6),
        .douta(B_mem_rdata),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_bge_reg_0(pico_core_n_33),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_jalr_reg_0(pico_core_n_32),
        .instr_jalr_reg_1(pico_core_n_252),
        .instr_jalr_reg_2(pico_core_n_253),
        .instr_lb(instr_lb),
        .instr_lh(instr_lh),
        .instr_sub(instr_sub),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(pico_core_n_254),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_1(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lbu_lhu_lw(is_lbu_lhu_lw),
        .is_lui_auipc_jal_jalr_addi_add_sub_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .latched_branch_reg_0(pico_core_n_19),
        .latched_branch_reg_1(latched_branch_i_1_n_0),
        .latched_is_lb_reg_0(pico_core_n_21),
        .latched_is_lb_reg_1(latched_is_lb_i_1_n_0),
        .latched_is_lh_reg_0(pico_core_n_22),
        .latched_is_lh_reg_1(latched_is_lh_i_1_n_0),
        .latched_is_lu(latched_is_lu),
        .latched_is_lu_reg_0(pico_core_n_23),
        .latched_is_lu_reg_1(latched_is_lu_i_1_n_0),
        .latched_stalu_reg_0(pico_core_n_20),
        .latched_stalu_reg_1(latched_stalu_i_1_n_0),
        .latched_store_reg_0(pico_core_n_24),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .\mem_addr_reg[31]_0 (mem_axi_awaddr),
        .mem_axi_arprot(mem_axi_arprot),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_arvalid_0(axi_adapter_n_2),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .\mem_axi_rdata[31] ({pico_core_n_110,pico_core_n_111,pico_core_n_112,pico_core_n_113,pico_core_n_114,pico_core_n_115,pico_core_n_116,pico_core_n_117,pico_core_n_118,pico_core_n_119,pico_core_n_120,pico_core_n_121,pico_core_n_122,pico_core_n_123,pico_core_n_124,pico_core_n_125,pico_core_n_126,pico_core_n_127,pico_core_n_128,pico_core_n_129,pico_core_n_130,pico_core_n_131,pico_core_n_132,pico_core_n_133,pico_core_n_134,pico_core_n_135,pico_core_n_136,pico_core_n_137,pico_core_n_138,pico_core_n_139,pico_core_n_140,pico_core_n_141}),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_rvalid_0(pico_core_n_144),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wvalid(mem_axi_wvalid),
        .mem_axi_wvalid_0(axi_adapter_n_1),
        .mem_do_prefetch_reg_0(pico_core_n_18),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(mem_do_rdata_i_1_n_0),
        .mem_do_wdata(mem_do_wdata),
        .mem_do_wdata_reg_0(pico_core_n_245),
        .mem_do_wdata_reg_1(mem_do_wdata_i_1_n_0),
        .\mem_rdata_q_reg[2]_0 (pico_core_n_248),
        .\mem_rdata_q_reg[6]_0 (pico_core_n_26),
        .mem_ready(mem_ready),
        .mem_ready_reg_i_3_0(w_en2),
        .mem_valid_reg_0(pico_core_n_27),
        .mem_valid_reg_1(pico_core_n_108),
        .\mem_wstrb_reg[0]_0 (pico_core_n_102),
        .\mem_wstrb_reg[0]_1 (\mem_wstrb_reg[0] ),
        .\mem_wstrb_reg[1]_0 (\mem_wstrb_reg[1] ),
        .\mem_wstrb_reg[2]_0 (\mem_wstrb_reg[2] ),
        .\mem_wstrb_reg[3]_0 (\mem_wstrb_reg[3] ),
        .pcpi_insn(pcpi_insn),
        .pcpi_rd(pcpi_rd),
        .pcpi_ready(pcpi_ready),
        .pcpi_timeout(pcpi_timeout),
        .pcpi_valid_reg_0(pcpi_valid_reg),
        .pcpi_valid_reg_1(pcpi_valid_i_1_n_0),
        .pcpi_wait(pcpi_wait),
        .pcpi_wr(pcpi_wr),
        .pcpi_wr_reg(pico_core_n_246),
        .\reg_op1_reg[31]_0 (pcpi_rs1),
        .\reg_op2_reg[31]_0 (pcpi_rs2),
        .resetn(resetn),
        .resetn_0(pico_core_n_1),
        .resetn_1(pico_core_n_142),
        .resetn_2(pico_core_n_244),
        .set_mem_do_rdata4_out(set_mem_do_rdata4_out),
        .trap_reg_0(trap),
        .xfer_done0(xfer_done0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \w_en_reg[0] 
       (.CLR(1'b0),
        .D(pico_core_n_101),
        .G(w_en2),
        .GE(1'b1),
        .Q(w_en[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \w_en_reg[1] 
       (.CLR(1'b0),
        .D(pico_core_n_100),
        .G(w_en2),
        .GE(1'b1),
        .Q(w_en[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \w_en_reg[2] 
       (.CLR(1'b0),
        .D(pico_core_n_99),
        .G(w_en2),
        .GE(1'b1),
        .Q(w_en[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \w_en_reg[3] 
       (.CLR(1'b0),
        .D(pico_core_n_98),
        .G(w_en2),
        .GE(1'b1),
        .Q(w_en[3]));
endmodule

module design_1_picorv32_core_0_0_picorv32_pcpi_dsq
   (pcpi_ready,
    SR,
    pcpi_rd,
    Q,
    \pcpi_rd_reg[19]_i_69_0 ,
    seen_reg_0,
    resetn,
    clk,
    pcpi_insn);
  output pcpi_ready;
  output [0:0]SR;
  output [19:0]pcpi_rd;
  input [31:0]Q;
  input [31:0]\pcpi_rd_reg[19]_i_69_0 ;
  input seen_reg_0;
  input resetn;
  input clk;
  input [16:0]pcpi_insn;

  wire [7:0]A;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [16:0]pcpi_insn;
  wire [19:0]pcpi_rd;
  wire \pcpi_rd[11]_i_10_n_0 ;
  wire \pcpi_rd[11]_i_11_n_0 ;
  wire \pcpi_rd[11]_i_12_n_0 ;
  wire \pcpi_rd[11]_i_17_n_0 ;
  wire \pcpi_rd[11]_i_18_n_0 ;
  wire \pcpi_rd[11]_i_19_n_0 ;
  wire \pcpi_rd[11]_i_20_n_0 ;
  wire \pcpi_rd[11]_i_21_n_0 ;
  wire \pcpi_rd[11]_i_22_n_0 ;
  wire \pcpi_rd[11]_i_23_n_0 ;
  wire \pcpi_rd[11]_i_24_n_0 ;
  wire \pcpi_rd[11]_i_25_n_0 ;
  wire \pcpi_rd[11]_i_26_n_0 ;
  wire \pcpi_rd[11]_i_27_n_0 ;
  wire \pcpi_rd[11]_i_28_n_0 ;
  wire \pcpi_rd[11]_i_29_n_0 ;
  wire \pcpi_rd[11]_i_2_n_0 ;
  wire \pcpi_rd[11]_i_30_n_0 ;
  wire \pcpi_rd[11]_i_31_n_0 ;
  wire \pcpi_rd[11]_i_32_n_0 ;
  wire \pcpi_rd[11]_i_33_n_0 ;
  wire \pcpi_rd[11]_i_34_n_0 ;
  wire \pcpi_rd[11]_i_35_n_0 ;
  wire \pcpi_rd[11]_i_36_n_0 ;
  wire \pcpi_rd[11]_i_37_n_0 ;
  wire \pcpi_rd[11]_i_38_n_0 ;
  wire \pcpi_rd[11]_i_39_n_0 ;
  wire \pcpi_rd[11]_i_3_n_0 ;
  wire \pcpi_rd[11]_i_40_n_0 ;
  wire \pcpi_rd[11]_i_41_n_0 ;
  wire \pcpi_rd[11]_i_42_n_0 ;
  wire \pcpi_rd[11]_i_43_n_0 ;
  wire \pcpi_rd[11]_i_44_n_0 ;
  wire \pcpi_rd[11]_i_45_n_0 ;
  wire \pcpi_rd[11]_i_46_n_0 ;
  wire \pcpi_rd[11]_i_47_n_0 ;
  wire \pcpi_rd[11]_i_48_n_0 ;
  wire \pcpi_rd[11]_i_49_n_0 ;
  wire \pcpi_rd[11]_i_4_n_0 ;
  wire \pcpi_rd[11]_i_5_n_0 ;
  wire \pcpi_rd[11]_i_6_n_0 ;
  wire \pcpi_rd[11]_i_7_n_0 ;
  wire \pcpi_rd[11]_i_8_n_0 ;
  wire \pcpi_rd[11]_i_9_n_0 ;
  wire \pcpi_rd[15]_i_100_n_0 ;
  wire \pcpi_rd[15]_i_101_n_0 ;
  wire \pcpi_rd[15]_i_102_n_0 ;
  wire \pcpi_rd[15]_i_103_n_0 ;
  wire \pcpi_rd[15]_i_104_n_0 ;
  wire \pcpi_rd[15]_i_105_n_0 ;
  wire \pcpi_rd[15]_i_106_n_0 ;
  wire \pcpi_rd[15]_i_107_n_0 ;
  wire \pcpi_rd[15]_i_108_n_0 ;
  wire \pcpi_rd[15]_i_109_n_0 ;
  wire \pcpi_rd[15]_i_10_n_0 ;
  wire \pcpi_rd[15]_i_110_n_0 ;
  wire \pcpi_rd[15]_i_111_n_0 ;
  wire \pcpi_rd[15]_i_112_n_0 ;
  wire \pcpi_rd[15]_i_113_n_0 ;
  wire \pcpi_rd[15]_i_114_n_0 ;
  wire \pcpi_rd[15]_i_115_n_0 ;
  wire \pcpi_rd[15]_i_116_n_0 ;
  wire \pcpi_rd[15]_i_117_n_0 ;
  wire \pcpi_rd[15]_i_118_n_0 ;
  wire \pcpi_rd[15]_i_119_n_0 ;
  wire \pcpi_rd[15]_i_11_n_0 ;
  wire \pcpi_rd[15]_i_120_n_0 ;
  wire \pcpi_rd[15]_i_121_n_0 ;
  wire \pcpi_rd[15]_i_122_n_0 ;
  wire \pcpi_rd[15]_i_123_n_0 ;
  wire \pcpi_rd[15]_i_124_n_0 ;
  wire \pcpi_rd[15]_i_125_n_0 ;
  wire \pcpi_rd[15]_i_126_n_0 ;
  wire \pcpi_rd[15]_i_127_n_0 ;
  wire \pcpi_rd[15]_i_128_n_0 ;
  wire \pcpi_rd[15]_i_129_n_0 ;
  wire \pcpi_rd[15]_i_12_n_0 ;
  wire \pcpi_rd[15]_i_130_n_0 ;
  wire \pcpi_rd[15]_i_131_n_0 ;
  wire \pcpi_rd[15]_i_132_n_0 ;
  wire \pcpi_rd[15]_i_133_n_0 ;
  wire \pcpi_rd[15]_i_134_n_0 ;
  wire \pcpi_rd[15]_i_135_n_0 ;
  wire \pcpi_rd[15]_i_136_n_0 ;
  wire \pcpi_rd[15]_i_137_n_0 ;
  wire \pcpi_rd[15]_i_17_n_0 ;
  wire \pcpi_rd[15]_i_18_n_0 ;
  wire \pcpi_rd[15]_i_19_n_0 ;
  wire \pcpi_rd[15]_i_20_n_0 ;
  wire \pcpi_rd[15]_i_21_n_0 ;
  wire \pcpi_rd[15]_i_22_n_0 ;
  wire \pcpi_rd[15]_i_23_n_0 ;
  wire \pcpi_rd[15]_i_24_n_0 ;
  wire \pcpi_rd[15]_i_25_n_0 ;
  wire \pcpi_rd[15]_i_26_n_0 ;
  wire \pcpi_rd[15]_i_27_n_0 ;
  wire \pcpi_rd[15]_i_28_n_0 ;
  wire \pcpi_rd[15]_i_29_n_0 ;
  wire \pcpi_rd[15]_i_2_n_0 ;
  wire \pcpi_rd[15]_i_30_n_0 ;
  wire \pcpi_rd[15]_i_31_n_0 ;
  wire \pcpi_rd[15]_i_32_n_0 ;
  wire \pcpi_rd[15]_i_33_n_0 ;
  wire \pcpi_rd[15]_i_34_n_0 ;
  wire \pcpi_rd[15]_i_35_n_0 ;
  wire \pcpi_rd[15]_i_36_n_0 ;
  wire \pcpi_rd[15]_i_37_n_0 ;
  wire \pcpi_rd[15]_i_38_n_0 ;
  wire \pcpi_rd[15]_i_39_n_0 ;
  wire \pcpi_rd[15]_i_3_n_0 ;
  wire \pcpi_rd[15]_i_40_n_0 ;
  wire \pcpi_rd[15]_i_41_n_0 ;
  wire \pcpi_rd[15]_i_42_n_0 ;
  wire \pcpi_rd[15]_i_43_n_0 ;
  wire \pcpi_rd[15]_i_44_n_0 ;
  wire \pcpi_rd[15]_i_45_n_0 ;
  wire \pcpi_rd[15]_i_46_n_0 ;
  wire \pcpi_rd[15]_i_47_n_0 ;
  wire \pcpi_rd[15]_i_48_n_0 ;
  wire \pcpi_rd[15]_i_49_n_0 ;
  wire \pcpi_rd[15]_i_4_n_0 ;
  wire \pcpi_rd[15]_i_52_n_0 ;
  wire \pcpi_rd[15]_i_55_n_0 ;
  wire \pcpi_rd[15]_i_58_n_0 ;
  wire \pcpi_rd[15]_i_5_n_0 ;
  wire \pcpi_rd[15]_i_61_n_0 ;
  wire \pcpi_rd[15]_i_62_n_0 ;
  wire \pcpi_rd[15]_i_63_n_0 ;
  wire \pcpi_rd[15]_i_64_n_0 ;
  wire \pcpi_rd[15]_i_65_n_0 ;
  wire \pcpi_rd[15]_i_66_n_0 ;
  wire \pcpi_rd[15]_i_67_n_0 ;
  wire \pcpi_rd[15]_i_68_n_0 ;
  wire \pcpi_rd[15]_i_69_n_0 ;
  wire \pcpi_rd[15]_i_6_n_0 ;
  wire \pcpi_rd[15]_i_70_n_0 ;
  wire \pcpi_rd[15]_i_71_n_0 ;
  wire \pcpi_rd[15]_i_72_n_0 ;
  wire \pcpi_rd[15]_i_73_n_0 ;
  wire \pcpi_rd[15]_i_74_n_0 ;
  wire \pcpi_rd[15]_i_75_n_0 ;
  wire \pcpi_rd[15]_i_76_n_0 ;
  wire \pcpi_rd[15]_i_77_n_0 ;
  wire \pcpi_rd[15]_i_78_n_0 ;
  wire \pcpi_rd[15]_i_79_n_0 ;
  wire \pcpi_rd[15]_i_7_n_0 ;
  wire \pcpi_rd[15]_i_80_n_0 ;
  wire \pcpi_rd[15]_i_81_n_0 ;
  wire \pcpi_rd[15]_i_82_n_0 ;
  wire \pcpi_rd[15]_i_83_n_0 ;
  wire \pcpi_rd[15]_i_84_n_0 ;
  wire \pcpi_rd[15]_i_85_n_0 ;
  wire \pcpi_rd[15]_i_86_n_0 ;
  wire \pcpi_rd[15]_i_87_n_0 ;
  wire \pcpi_rd[15]_i_88_n_0 ;
  wire \pcpi_rd[15]_i_89_n_0 ;
  wire \pcpi_rd[15]_i_8_n_0 ;
  wire \pcpi_rd[15]_i_90_n_0 ;
  wire \pcpi_rd[15]_i_91_n_0 ;
  wire \pcpi_rd[15]_i_92_n_0 ;
  wire \pcpi_rd[15]_i_93_n_0 ;
  wire \pcpi_rd[15]_i_94_n_0 ;
  wire \pcpi_rd[15]_i_95_n_0 ;
  wire \pcpi_rd[15]_i_96_n_0 ;
  wire \pcpi_rd[15]_i_97_n_0 ;
  wire \pcpi_rd[15]_i_98_n_0 ;
  wire \pcpi_rd[15]_i_99_n_0 ;
  wire \pcpi_rd[15]_i_9_n_0 ;
  wire \pcpi_rd[19]_i_100_n_0 ;
  wire \pcpi_rd[19]_i_101_n_0 ;
  wire \pcpi_rd[19]_i_102_n_0 ;
  wire \pcpi_rd[19]_i_103_n_0 ;
  wire \pcpi_rd[19]_i_105_n_0 ;
  wire \pcpi_rd[19]_i_106_n_0 ;
  wire \pcpi_rd[19]_i_107_n_0 ;
  wire \pcpi_rd[19]_i_108_n_0 ;
  wire \pcpi_rd[19]_i_109_n_0 ;
  wire \pcpi_rd[19]_i_110_n_0 ;
  wire \pcpi_rd[19]_i_111_n_0 ;
  wire \pcpi_rd[19]_i_112_n_0 ;
  wire \pcpi_rd[19]_i_113_n_0 ;
  wire \pcpi_rd[19]_i_114_n_0 ;
  wire \pcpi_rd[19]_i_115_n_0 ;
  wire \pcpi_rd[19]_i_116_n_0 ;
  wire \pcpi_rd[19]_i_117_n_0 ;
  wire \pcpi_rd[19]_i_118_n_0 ;
  wire \pcpi_rd[19]_i_119_n_0 ;
  wire \pcpi_rd[19]_i_120_n_0 ;
  wire \pcpi_rd[19]_i_121_n_0 ;
  wire \pcpi_rd[19]_i_122_n_0 ;
  wire \pcpi_rd[19]_i_124_n_0 ;
  wire \pcpi_rd[19]_i_125_n_0 ;
  wire \pcpi_rd[19]_i_126_n_0 ;
  wire \pcpi_rd[19]_i_127_n_0 ;
  wire \pcpi_rd[19]_i_128_n_0 ;
  wire \pcpi_rd[19]_i_129_n_0 ;
  wire \pcpi_rd[19]_i_130_n_0 ;
  wire \pcpi_rd[19]_i_131_n_0 ;
  wire \pcpi_rd[19]_i_132_n_0 ;
  wire \pcpi_rd[19]_i_133_n_0 ;
  wire \pcpi_rd[19]_i_134_n_0 ;
  wire \pcpi_rd[19]_i_135_n_0 ;
  wire \pcpi_rd[19]_i_136_n_0 ;
  wire \pcpi_rd[19]_i_137_n_0 ;
  wire \pcpi_rd[19]_i_138_n_0 ;
  wire \pcpi_rd[19]_i_139_n_0 ;
  wire \pcpi_rd[19]_i_13_n_0 ;
  wire \pcpi_rd[19]_i_140_n_0 ;
  wire \pcpi_rd[19]_i_141_n_0 ;
  wire \pcpi_rd[19]_i_143_n_0 ;
  wire \pcpi_rd[19]_i_144_n_0 ;
  wire \pcpi_rd[19]_i_145_n_0 ;
  wire \pcpi_rd[19]_i_146_n_0 ;
  wire \pcpi_rd[19]_i_147_n_0 ;
  wire \pcpi_rd[19]_i_148_n_0 ;
  wire \pcpi_rd[19]_i_149_n_0 ;
  wire \pcpi_rd[19]_i_150_n_0 ;
  wire \pcpi_rd[19]_i_151_n_0 ;
  wire \pcpi_rd[19]_i_152_n_0 ;
  wire \pcpi_rd[19]_i_153_n_0 ;
  wire \pcpi_rd[19]_i_154_n_0 ;
  wire \pcpi_rd[19]_i_155_n_0 ;
  wire \pcpi_rd[19]_i_156_n_0 ;
  wire \pcpi_rd[19]_i_157_n_0 ;
  wire \pcpi_rd[19]_i_158_n_0 ;
  wire \pcpi_rd[19]_i_159_n_0 ;
  wire \pcpi_rd[19]_i_160_n_0 ;
  wire \pcpi_rd[19]_i_162_n_0 ;
  wire \pcpi_rd[19]_i_163_n_0 ;
  wire \pcpi_rd[19]_i_164_n_0 ;
  wire \pcpi_rd[19]_i_165_n_0 ;
  wire \pcpi_rd[19]_i_166_n_0 ;
  wire \pcpi_rd[19]_i_167_n_0 ;
  wire \pcpi_rd[19]_i_168_n_0 ;
  wire \pcpi_rd[19]_i_169_n_0 ;
  wire \pcpi_rd[19]_i_170_n_0 ;
  wire \pcpi_rd[19]_i_171_n_0 ;
  wire \pcpi_rd[19]_i_172_n_0 ;
  wire \pcpi_rd[19]_i_173_n_0 ;
  wire \pcpi_rd[19]_i_174_n_0 ;
  wire \pcpi_rd[19]_i_175_n_0 ;
  wire \pcpi_rd[19]_i_176_n_0 ;
  wire \pcpi_rd[19]_i_177_n_0 ;
  wire \pcpi_rd[19]_i_178_n_0 ;
  wire \pcpi_rd[19]_i_179_n_0 ;
  wire \pcpi_rd[19]_i_180_n_0 ;
  wire \pcpi_rd[19]_i_181_n_0 ;
  wire \pcpi_rd[19]_i_182_n_0 ;
  wire \pcpi_rd[19]_i_183_n_0 ;
  wire \pcpi_rd[19]_i_184_n_0 ;
  wire \pcpi_rd[19]_i_185_n_0 ;
  wire \pcpi_rd[19]_i_186_n_0 ;
  wire \pcpi_rd[19]_i_187_n_0 ;
  wire \pcpi_rd[19]_i_188_n_0 ;
  wire \pcpi_rd[19]_i_189_n_0 ;
  wire \pcpi_rd[19]_i_18_n_0 ;
  wire \pcpi_rd[19]_i_190_n_0 ;
  wire \pcpi_rd[19]_i_191_n_0 ;
  wire \pcpi_rd[19]_i_192_n_0 ;
  wire \pcpi_rd[19]_i_193_n_0 ;
  wire \pcpi_rd[19]_i_194_n_0 ;
  wire \pcpi_rd[19]_i_195_n_0 ;
  wire \pcpi_rd[19]_i_196_n_0 ;
  wire \pcpi_rd[19]_i_197_n_0 ;
  wire \pcpi_rd[19]_i_198_n_0 ;
  wire \pcpi_rd[19]_i_199_n_0 ;
  wire \pcpi_rd[19]_i_19_n_0 ;
  wire \pcpi_rd[19]_i_200_n_0 ;
  wire \pcpi_rd[19]_i_201_n_0 ;
  wire \pcpi_rd[19]_i_202_n_0 ;
  wire \pcpi_rd[19]_i_203_n_0 ;
  wire \pcpi_rd[19]_i_204_n_0 ;
  wire \pcpi_rd[19]_i_205_n_0 ;
  wire \pcpi_rd[19]_i_206_n_0 ;
  wire \pcpi_rd[19]_i_207_n_0 ;
  wire \pcpi_rd[19]_i_208_n_0 ;
  wire \pcpi_rd[19]_i_209_n_0 ;
  wire \pcpi_rd[19]_i_210_n_0 ;
  wire \pcpi_rd[19]_i_211_n_0 ;
  wire \pcpi_rd[19]_i_212_n_0 ;
  wire \pcpi_rd[19]_i_213_n_0 ;
  wire \pcpi_rd[19]_i_214_n_0 ;
  wire \pcpi_rd[19]_i_215_n_0 ;
  wire \pcpi_rd[19]_i_216_n_0 ;
  wire \pcpi_rd[19]_i_217_n_0 ;
  wire \pcpi_rd[19]_i_218_n_0 ;
  wire \pcpi_rd[19]_i_219_n_0 ;
  wire \pcpi_rd[19]_i_21_n_0 ;
  wire \pcpi_rd[19]_i_220_n_0 ;
  wire \pcpi_rd[19]_i_221_n_0 ;
  wire \pcpi_rd[19]_i_222_n_0 ;
  wire \pcpi_rd[19]_i_223_n_0 ;
  wire \pcpi_rd[19]_i_224_n_0 ;
  wire \pcpi_rd[19]_i_225_n_0 ;
  wire \pcpi_rd[19]_i_226_n_0 ;
  wire \pcpi_rd[19]_i_227_n_0 ;
  wire \pcpi_rd[19]_i_23_n_0 ;
  wire \pcpi_rd[19]_i_25_n_0 ;
  wire \pcpi_rd[19]_i_27_n_0 ;
  wire \pcpi_rd[19]_i_28_n_0 ;
  wire \pcpi_rd[19]_i_29_n_0 ;
  wire \pcpi_rd[19]_i_2_n_0 ;
  wire \pcpi_rd[19]_i_30_n_0 ;
  wire \pcpi_rd[19]_i_31_n_0 ;
  wire \pcpi_rd[19]_i_32_n_0 ;
  wire \pcpi_rd[19]_i_33_n_0 ;
  wire \pcpi_rd[19]_i_34_n_0 ;
  wire \pcpi_rd[19]_i_35_n_0 ;
  wire \pcpi_rd[19]_i_36_n_0 ;
  wire \pcpi_rd[19]_i_37_n_0 ;
  wire \pcpi_rd[19]_i_38_n_0 ;
  wire \pcpi_rd[19]_i_39_n_0 ;
  wire \pcpi_rd[19]_i_3_n_0 ;
  wire \pcpi_rd[19]_i_40_n_0 ;
  wire \pcpi_rd[19]_i_41_n_0 ;
  wire \pcpi_rd[19]_i_42_n_0 ;
  wire \pcpi_rd[19]_i_43_n_0 ;
  wire \pcpi_rd[19]_i_44_n_0 ;
  wire \pcpi_rd[19]_i_45_n_0 ;
  wire \pcpi_rd[19]_i_46_n_0 ;
  wire \pcpi_rd[19]_i_47_n_0 ;
  wire \pcpi_rd[19]_i_48_n_0 ;
  wire \pcpi_rd[19]_i_49_n_0 ;
  wire \pcpi_rd[19]_i_4_n_0 ;
  wire \pcpi_rd[19]_i_50_n_0 ;
  wire \pcpi_rd[19]_i_51_n_0 ;
  wire \pcpi_rd[19]_i_52_n_0 ;
  wire \pcpi_rd[19]_i_53_n_0 ;
  wire \pcpi_rd[19]_i_54_n_0 ;
  wire \pcpi_rd[19]_i_55_n_0 ;
  wire \pcpi_rd[19]_i_56_n_0 ;
  wire \pcpi_rd[19]_i_57_n_0 ;
  wire \pcpi_rd[19]_i_58_n_0 ;
  wire \pcpi_rd[19]_i_59_n_0 ;
  wire \pcpi_rd[19]_i_5_n_0 ;
  wire \pcpi_rd[19]_i_61_n_0 ;
  wire \pcpi_rd[19]_i_63_n_0 ;
  wire \pcpi_rd[19]_i_64_n_0 ;
  wire \pcpi_rd[19]_i_65_n_0 ;
  wire \pcpi_rd[19]_i_68_n_0 ;
  wire \pcpi_rd[19]_i_6_n_0 ;
  wire \pcpi_rd[19]_i_70_n_0 ;
  wire \pcpi_rd[19]_i_71_n_0 ;
  wire \pcpi_rd[19]_i_72_n_0 ;
  wire \pcpi_rd[19]_i_75_n_0 ;
  wire \pcpi_rd[19]_i_77_n_0 ;
  wire \pcpi_rd[19]_i_78_n_0 ;
  wire \pcpi_rd[19]_i_79_n_0 ;
  wire \pcpi_rd[19]_i_7_n_0 ;
  wire \pcpi_rd[19]_i_82_n_0 ;
  wire \pcpi_rd[19]_i_84_n_0 ;
  wire \pcpi_rd[19]_i_85_n_0 ;
  wire \pcpi_rd[19]_i_86_n_0 ;
  wire \pcpi_rd[19]_i_96_n_0 ;
  wire \pcpi_rd[19]_i_97_n_0 ;
  wire \pcpi_rd[19]_i_98_n_0 ;
  wire \pcpi_rd[19]_i_99_n_0 ;
  wire \pcpi_rd[19]_i_9_n_0 ;
  wire \pcpi_rd[3]_i_10_n_0 ;
  wire \pcpi_rd[3]_i_11_n_0 ;
  wire \pcpi_rd[3]_i_12_n_0 ;
  wire \pcpi_rd[3]_i_13_n_0 ;
  wire \pcpi_rd[3]_i_17_n_0 ;
  wire \pcpi_rd[3]_i_18_n_0 ;
  wire \pcpi_rd[3]_i_19_n_0 ;
  wire \pcpi_rd[3]_i_20_n_0 ;
  wire \pcpi_rd[3]_i_21_n_0 ;
  wire \pcpi_rd[3]_i_22_n_0 ;
  wire \pcpi_rd[3]_i_23_n_0 ;
  wire \pcpi_rd[3]_i_24_n_0 ;
  wire \pcpi_rd[3]_i_25_n_0 ;
  wire \pcpi_rd[3]_i_26_n_0 ;
  wire \pcpi_rd[3]_i_27_n_0 ;
  wire \pcpi_rd[3]_i_28_n_0 ;
  wire \pcpi_rd[3]_i_2_n_0 ;
  wire \pcpi_rd[3]_i_3_n_0 ;
  wire \pcpi_rd[3]_i_5_n_0 ;
  wire \pcpi_rd[3]_i_6_n_0 ;
  wire \pcpi_rd[3]_i_7_n_0 ;
  wire \pcpi_rd[3]_i_8_n_0 ;
  wire \pcpi_rd[3]_i_9_n_0 ;
  wire \pcpi_rd[7]_i_10_n_0 ;
  wire \pcpi_rd[7]_i_11_n_0 ;
  wire \pcpi_rd[7]_i_12_n_0 ;
  wire \pcpi_rd[7]_i_15_n_0 ;
  wire \pcpi_rd[7]_i_22_n_0 ;
  wire \pcpi_rd[7]_i_23_n_0 ;
  wire \pcpi_rd[7]_i_24_n_0 ;
  wire \pcpi_rd[7]_i_25_n_0 ;
  wire \pcpi_rd[7]_i_26_n_0 ;
  wire \pcpi_rd[7]_i_27_n_0 ;
  wire \pcpi_rd[7]_i_28_n_0 ;
  wire \pcpi_rd[7]_i_29_n_0 ;
  wire \pcpi_rd[7]_i_2_n_0 ;
  wire \pcpi_rd[7]_i_30_n_0 ;
  wire \pcpi_rd[7]_i_31_n_0 ;
  wire \pcpi_rd[7]_i_32_n_0 ;
  wire \pcpi_rd[7]_i_33_n_0 ;
  wire \pcpi_rd[7]_i_34_n_0 ;
  wire \pcpi_rd[7]_i_35_n_0 ;
  wire \pcpi_rd[7]_i_36_n_0 ;
  wire \pcpi_rd[7]_i_37_n_0 ;
  wire \pcpi_rd[7]_i_38_n_0 ;
  wire \pcpi_rd[7]_i_39_n_0 ;
  wire \pcpi_rd[7]_i_3_n_0 ;
  wire \pcpi_rd[7]_i_40_n_0 ;
  wire \pcpi_rd[7]_i_41_n_0 ;
  wire \pcpi_rd[7]_i_42_n_0 ;
  wire \pcpi_rd[7]_i_43_n_0 ;
  wire \pcpi_rd[7]_i_44_n_0 ;
  wire \pcpi_rd[7]_i_45_n_0 ;
  wire \pcpi_rd[7]_i_46_n_0 ;
  wire \pcpi_rd[7]_i_47_n_0 ;
  wire \pcpi_rd[7]_i_48_n_0 ;
  wire \pcpi_rd[7]_i_49_n_0 ;
  wire \pcpi_rd[7]_i_4_n_0 ;
  wire \pcpi_rd[7]_i_50_n_0 ;
  wire \pcpi_rd[7]_i_51_n_0 ;
  wire \pcpi_rd[7]_i_52_n_0 ;
  wire \pcpi_rd[7]_i_53_n_0 ;
  wire \pcpi_rd[7]_i_54_n_0 ;
  wire \pcpi_rd[7]_i_55_n_0 ;
  wire \pcpi_rd[7]_i_56_n_0 ;
  wire \pcpi_rd[7]_i_57_n_0 ;
  wire \pcpi_rd[7]_i_58_n_0 ;
  wire \pcpi_rd[7]_i_59_n_0 ;
  wire \pcpi_rd[7]_i_5_n_0 ;
  wire \pcpi_rd[7]_i_60_n_0 ;
  wire \pcpi_rd[7]_i_61_n_0 ;
  wire \pcpi_rd[7]_i_62_n_0 ;
  wire \pcpi_rd[7]_i_63_n_0 ;
  wire \pcpi_rd[7]_i_64_n_0 ;
  wire \pcpi_rd[7]_i_65_n_0 ;
  wire \pcpi_rd[7]_i_66_n_0 ;
  wire \pcpi_rd[7]_i_67_n_0 ;
  wire \pcpi_rd[7]_i_68_n_0 ;
  wire \pcpi_rd[7]_i_69_n_0 ;
  wire \pcpi_rd[7]_i_6_n_0 ;
  wire \pcpi_rd[7]_i_7_n_0 ;
  wire \pcpi_rd[7]_i_8_n_0 ;
  wire \pcpi_rd[7]_i_9_n_0 ;
  wire \pcpi_rd_reg[11]_i_13_n_0 ;
  wire \pcpi_rd_reg[11]_i_13_n_1 ;
  wire \pcpi_rd_reg[11]_i_13_n_2 ;
  wire \pcpi_rd_reg[11]_i_13_n_3 ;
  wire \pcpi_rd_reg[11]_i_14_n_0 ;
  wire \pcpi_rd_reg[11]_i_14_n_1 ;
  wire \pcpi_rd_reg[11]_i_14_n_2 ;
  wire \pcpi_rd_reg[11]_i_14_n_3 ;
  wire \pcpi_rd_reg[11]_i_15_n_0 ;
  wire \pcpi_rd_reg[11]_i_15_n_1 ;
  wire \pcpi_rd_reg[11]_i_15_n_2 ;
  wire \pcpi_rd_reg[11]_i_15_n_3 ;
  wire \pcpi_rd_reg[11]_i_16_n_0 ;
  wire \pcpi_rd_reg[11]_i_16_n_1 ;
  wire \pcpi_rd_reg[11]_i_16_n_2 ;
  wire \pcpi_rd_reg[11]_i_16_n_3 ;
  wire \pcpi_rd_reg[11]_i_1_n_0 ;
  wire \pcpi_rd_reg[11]_i_1_n_1 ;
  wire \pcpi_rd_reg[11]_i_1_n_2 ;
  wire \pcpi_rd_reg[11]_i_1_n_3 ;
  wire \pcpi_rd_reg[15]_i_13_n_0 ;
  wire \pcpi_rd_reg[15]_i_13_n_1 ;
  wire \pcpi_rd_reg[15]_i_13_n_2 ;
  wire \pcpi_rd_reg[15]_i_13_n_3 ;
  wire \pcpi_rd_reg[15]_i_14_n_0 ;
  wire \pcpi_rd_reg[15]_i_14_n_1 ;
  wire \pcpi_rd_reg[15]_i_14_n_2 ;
  wire \pcpi_rd_reg[15]_i_14_n_3 ;
  wire \pcpi_rd_reg[15]_i_15_n_0 ;
  wire \pcpi_rd_reg[15]_i_15_n_1 ;
  wire \pcpi_rd_reg[15]_i_15_n_2 ;
  wire \pcpi_rd_reg[15]_i_15_n_3 ;
  wire \pcpi_rd_reg[15]_i_16_n_0 ;
  wire \pcpi_rd_reg[15]_i_16_n_1 ;
  wire \pcpi_rd_reg[15]_i_16_n_2 ;
  wire \pcpi_rd_reg[15]_i_16_n_3 ;
  wire \pcpi_rd_reg[15]_i_1_n_0 ;
  wire \pcpi_rd_reg[15]_i_1_n_1 ;
  wire \pcpi_rd_reg[15]_i_1_n_2 ;
  wire \pcpi_rd_reg[15]_i_1_n_3 ;
  wire \pcpi_rd_reg[15]_i_50_n_0 ;
  wire \pcpi_rd_reg[15]_i_50_n_1 ;
  wire \pcpi_rd_reg[15]_i_50_n_2 ;
  wire \pcpi_rd_reg[15]_i_50_n_3 ;
  wire \pcpi_rd_reg[15]_i_50_n_4 ;
  wire \pcpi_rd_reg[15]_i_50_n_5 ;
  wire \pcpi_rd_reg[15]_i_50_n_6 ;
  wire \pcpi_rd_reg[15]_i_50_n_7 ;
  wire \pcpi_rd_reg[15]_i_51_n_0 ;
  wire \pcpi_rd_reg[15]_i_51_n_1 ;
  wire \pcpi_rd_reg[15]_i_51_n_2 ;
  wire \pcpi_rd_reg[15]_i_51_n_3 ;
  wire \pcpi_rd_reg[15]_i_51_n_4 ;
  wire \pcpi_rd_reg[15]_i_51_n_5 ;
  wire \pcpi_rd_reg[15]_i_51_n_6 ;
  wire \pcpi_rd_reg[15]_i_51_n_7 ;
  wire \pcpi_rd_reg[15]_i_53_n_0 ;
  wire \pcpi_rd_reg[15]_i_53_n_1 ;
  wire \pcpi_rd_reg[15]_i_53_n_2 ;
  wire \pcpi_rd_reg[15]_i_53_n_3 ;
  wire \pcpi_rd_reg[15]_i_53_n_4 ;
  wire \pcpi_rd_reg[15]_i_53_n_5 ;
  wire \pcpi_rd_reg[15]_i_53_n_6 ;
  wire \pcpi_rd_reg[15]_i_53_n_7 ;
  wire \pcpi_rd_reg[15]_i_54_n_0 ;
  wire \pcpi_rd_reg[15]_i_54_n_1 ;
  wire \pcpi_rd_reg[15]_i_54_n_2 ;
  wire \pcpi_rd_reg[15]_i_54_n_3 ;
  wire \pcpi_rd_reg[15]_i_54_n_4 ;
  wire \pcpi_rd_reg[15]_i_54_n_5 ;
  wire \pcpi_rd_reg[15]_i_54_n_6 ;
  wire \pcpi_rd_reg[15]_i_54_n_7 ;
  wire \pcpi_rd_reg[15]_i_56_n_0 ;
  wire \pcpi_rd_reg[15]_i_56_n_1 ;
  wire \pcpi_rd_reg[15]_i_56_n_2 ;
  wire \pcpi_rd_reg[15]_i_56_n_3 ;
  wire \pcpi_rd_reg[15]_i_56_n_4 ;
  wire \pcpi_rd_reg[15]_i_56_n_5 ;
  wire \pcpi_rd_reg[15]_i_56_n_6 ;
  wire \pcpi_rd_reg[15]_i_56_n_7 ;
  wire \pcpi_rd_reg[15]_i_57_n_0 ;
  wire \pcpi_rd_reg[15]_i_57_n_1 ;
  wire \pcpi_rd_reg[15]_i_57_n_2 ;
  wire \pcpi_rd_reg[15]_i_57_n_3 ;
  wire \pcpi_rd_reg[15]_i_57_n_4 ;
  wire \pcpi_rd_reg[15]_i_57_n_5 ;
  wire \pcpi_rd_reg[15]_i_57_n_6 ;
  wire \pcpi_rd_reg[15]_i_57_n_7 ;
  wire \pcpi_rd_reg[15]_i_59_n_0 ;
  wire \pcpi_rd_reg[15]_i_59_n_1 ;
  wire \pcpi_rd_reg[15]_i_59_n_2 ;
  wire \pcpi_rd_reg[15]_i_59_n_3 ;
  wire \pcpi_rd_reg[15]_i_59_n_4 ;
  wire \pcpi_rd_reg[15]_i_59_n_5 ;
  wire \pcpi_rd_reg[15]_i_59_n_6 ;
  wire \pcpi_rd_reg[15]_i_59_n_7 ;
  wire \pcpi_rd_reg[15]_i_60_n_0 ;
  wire \pcpi_rd_reg[15]_i_60_n_1 ;
  wire \pcpi_rd_reg[15]_i_60_n_2 ;
  wire \pcpi_rd_reg[15]_i_60_n_3 ;
  wire \pcpi_rd_reg[15]_i_60_n_4 ;
  wire \pcpi_rd_reg[15]_i_60_n_5 ;
  wire \pcpi_rd_reg[15]_i_60_n_6 ;
  wire \pcpi_rd_reg[15]_i_60_n_7 ;
  wire \pcpi_rd_reg[19]_i_104_n_3 ;
  wire \pcpi_rd_reg[19]_i_10_n_3 ;
  wire \pcpi_rd_reg[19]_i_11_n_3 ;
  wire \pcpi_rd_reg[19]_i_123_n_3 ;
  wire \pcpi_rd_reg[19]_i_12_n_3 ;
  wire \pcpi_rd_reg[19]_i_142_n_3 ;
  wire \pcpi_rd_reg[19]_i_14_n_0 ;
  wire \pcpi_rd_reg[19]_i_14_n_1 ;
  wire \pcpi_rd_reg[19]_i_14_n_2 ;
  wire \pcpi_rd_reg[19]_i_14_n_3 ;
  wire \pcpi_rd_reg[19]_i_15_n_0 ;
  wire \pcpi_rd_reg[19]_i_15_n_1 ;
  wire \pcpi_rd_reg[19]_i_15_n_2 ;
  wire \pcpi_rd_reg[19]_i_15_n_3 ;
  wire \pcpi_rd_reg[19]_i_161_n_3 ;
  wire \pcpi_rd_reg[19]_i_16_n_0 ;
  wire \pcpi_rd_reg[19]_i_16_n_1 ;
  wire \pcpi_rd_reg[19]_i_16_n_2 ;
  wire \pcpi_rd_reg[19]_i_16_n_3 ;
  wire \pcpi_rd_reg[19]_i_17_n_0 ;
  wire \pcpi_rd_reg[19]_i_17_n_1 ;
  wire \pcpi_rd_reg[19]_i_17_n_2 ;
  wire \pcpi_rd_reg[19]_i_17_n_3 ;
  wire \pcpi_rd_reg[19]_i_1_n_2 ;
  wire \pcpi_rd_reg[19]_i_1_n_3 ;
  wire \pcpi_rd_reg[19]_i_20_n_1 ;
  wire \pcpi_rd_reg[19]_i_20_n_2 ;
  wire \pcpi_rd_reg[19]_i_20_n_3 ;
  wire \pcpi_rd_reg[19]_i_20_n_4 ;
  wire \pcpi_rd_reg[19]_i_20_n_5 ;
  wire \pcpi_rd_reg[19]_i_20_n_6 ;
  wire \pcpi_rd_reg[19]_i_20_n_7 ;
  wire \pcpi_rd_reg[19]_i_22_n_1 ;
  wire \pcpi_rd_reg[19]_i_22_n_2 ;
  wire \pcpi_rd_reg[19]_i_22_n_3 ;
  wire \pcpi_rd_reg[19]_i_22_n_4 ;
  wire \pcpi_rd_reg[19]_i_22_n_5 ;
  wire \pcpi_rd_reg[19]_i_22_n_6 ;
  wire \pcpi_rd_reg[19]_i_22_n_7 ;
  wire \pcpi_rd_reg[19]_i_24_n_1 ;
  wire \pcpi_rd_reg[19]_i_24_n_2 ;
  wire \pcpi_rd_reg[19]_i_24_n_3 ;
  wire \pcpi_rd_reg[19]_i_24_n_4 ;
  wire \pcpi_rd_reg[19]_i_24_n_5 ;
  wire \pcpi_rd_reg[19]_i_24_n_6 ;
  wire \pcpi_rd_reg[19]_i_24_n_7 ;
  wire \pcpi_rd_reg[19]_i_26_n_1 ;
  wire \pcpi_rd_reg[19]_i_26_n_2 ;
  wire \pcpi_rd_reg[19]_i_26_n_3 ;
  wire \pcpi_rd_reg[19]_i_26_n_4 ;
  wire \pcpi_rd_reg[19]_i_26_n_5 ;
  wire \pcpi_rd_reg[19]_i_26_n_6 ;
  wire \pcpi_rd_reg[19]_i_26_n_7 ;
  wire \pcpi_rd_reg[19]_i_60_n_0 ;
  wire \pcpi_rd_reg[19]_i_60_n_1 ;
  wire \pcpi_rd_reg[19]_i_60_n_2 ;
  wire \pcpi_rd_reg[19]_i_60_n_3 ;
  wire \pcpi_rd_reg[19]_i_60_n_4 ;
  wire \pcpi_rd_reg[19]_i_60_n_5 ;
  wire \pcpi_rd_reg[19]_i_60_n_6 ;
  wire \pcpi_rd_reg[19]_i_60_n_7 ;
  wire \pcpi_rd_reg[19]_i_62_n_0 ;
  wire \pcpi_rd_reg[19]_i_62_n_1 ;
  wire \pcpi_rd_reg[19]_i_62_n_2 ;
  wire \pcpi_rd_reg[19]_i_62_n_3 ;
  wire \pcpi_rd_reg[19]_i_66_n_0 ;
  wire \pcpi_rd_reg[19]_i_66_n_2 ;
  wire \pcpi_rd_reg[19]_i_66_n_3 ;
  wire \pcpi_rd_reg[19]_i_66_n_5 ;
  wire \pcpi_rd_reg[19]_i_66_n_6 ;
  wire \pcpi_rd_reg[19]_i_66_n_7 ;
  wire \pcpi_rd_reg[19]_i_67_n_0 ;
  wire \pcpi_rd_reg[19]_i_67_n_1 ;
  wire \pcpi_rd_reg[19]_i_67_n_2 ;
  wire \pcpi_rd_reg[19]_i_67_n_3 ;
  wire \pcpi_rd_reg[19]_i_67_n_4 ;
  wire \pcpi_rd_reg[19]_i_67_n_5 ;
  wire \pcpi_rd_reg[19]_i_67_n_6 ;
  wire \pcpi_rd_reg[19]_i_67_n_7 ;
  wire [31:0]\pcpi_rd_reg[19]_i_69_0 ;
  wire \pcpi_rd_reg[19]_i_69_n_0 ;
  wire \pcpi_rd_reg[19]_i_69_n_1 ;
  wire \pcpi_rd_reg[19]_i_69_n_2 ;
  wire \pcpi_rd_reg[19]_i_69_n_3 ;
  wire \pcpi_rd_reg[19]_i_69_n_4 ;
  wire \pcpi_rd_reg[19]_i_69_n_5 ;
  wire \pcpi_rd_reg[19]_i_69_n_6 ;
  wire \pcpi_rd_reg[19]_i_69_n_7 ;
  wire \pcpi_rd_reg[19]_i_73_n_0 ;
  wire \pcpi_rd_reg[19]_i_73_n_2 ;
  wire \pcpi_rd_reg[19]_i_73_n_3 ;
  wire \pcpi_rd_reg[19]_i_73_n_5 ;
  wire \pcpi_rd_reg[19]_i_73_n_6 ;
  wire \pcpi_rd_reg[19]_i_73_n_7 ;
  wire \pcpi_rd_reg[19]_i_74_n_0 ;
  wire \pcpi_rd_reg[19]_i_74_n_1 ;
  wire \pcpi_rd_reg[19]_i_74_n_2 ;
  wire \pcpi_rd_reg[19]_i_74_n_3 ;
  wire \pcpi_rd_reg[19]_i_74_n_4 ;
  wire \pcpi_rd_reg[19]_i_74_n_5 ;
  wire \pcpi_rd_reg[19]_i_74_n_6 ;
  wire \pcpi_rd_reg[19]_i_74_n_7 ;
  wire \pcpi_rd_reg[19]_i_76_n_0 ;
  wire \pcpi_rd_reg[19]_i_76_n_1 ;
  wire \pcpi_rd_reg[19]_i_76_n_2 ;
  wire \pcpi_rd_reg[19]_i_76_n_3 ;
  wire \pcpi_rd_reg[19]_i_76_n_4 ;
  wire \pcpi_rd_reg[19]_i_76_n_5 ;
  wire \pcpi_rd_reg[19]_i_76_n_6 ;
  wire \pcpi_rd_reg[19]_i_76_n_7 ;
  wire \pcpi_rd_reg[19]_i_80_n_0 ;
  wire \pcpi_rd_reg[19]_i_80_n_2 ;
  wire \pcpi_rd_reg[19]_i_80_n_3 ;
  wire \pcpi_rd_reg[19]_i_80_n_5 ;
  wire \pcpi_rd_reg[19]_i_80_n_6 ;
  wire \pcpi_rd_reg[19]_i_80_n_7 ;
  wire \pcpi_rd_reg[19]_i_81_n_0 ;
  wire \pcpi_rd_reg[19]_i_81_n_1 ;
  wire \pcpi_rd_reg[19]_i_81_n_2 ;
  wire \pcpi_rd_reg[19]_i_81_n_3 ;
  wire \pcpi_rd_reg[19]_i_81_n_4 ;
  wire \pcpi_rd_reg[19]_i_81_n_5 ;
  wire \pcpi_rd_reg[19]_i_81_n_6 ;
  wire \pcpi_rd_reg[19]_i_81_n_7 ;
  wire \pcpi_rd_reg[19]_i_83_n_0 ;
  wire \pcpi_rd_reg[19]_i_83_n_1 ;
  wire \pcpi_rd_reg[19]_i_83_n_2 ;
  wire \pcpi_rd_reg[19]_i_83_n_3 ;
  wire \pcpi_rd_reg[19]_i_83_n_4 ;
  wire \pcpi_rd_reg[19]_i_83_n_5 ;
  wire \pcpi_rd_reg[19]_i_83_n_6 ;
  wire \pcpi_rd_reg[19]_i_83_n_7 ;
  wire \pcpi_rd_reg[19]_i_87_n_0 ;
  wire \pcpi_rd_reg[19]_i_87_n_2 ;
  wire \pcpi_rd_reg[19]_i_87_n_3 ;
  wire \pcpi_rd_reg[19]_i_87_n_5 ;
  wire \pcpi_rd_reg[19]_i_87_n_6 ;
  wire \pcpi_rd_reg[19]_i_87_n_7 ;
  wire \pcpi_rd_reg[19]_i_88_n_1 ;
  wire \pcpi_rd_reg[19]_i_88_n_3 ;
  wire \pcpi_rd_reg[19]_i_88_n_6 ;
  wire \pcpi_rd_reg[19]_i_88_n_7 ;
  wire \pcpi_rd_reg[19]_i_89_n_0 ;
  wire \pcpi_rd_reg[19]_i_89_n_1 ;
  wire \pcpi_rd_reg[19]_i_89_n_2 ;
  wire \pcpi_rd_reg[19]_i_89_n_3 ;
  wire \pcpi_rd_reg[19]_i_89_n_4 ;
  wire \pcpi_rd_reg[19]_i_89_n_5 ;
  wire \pcpi_rd_reg[19]_i_89_n_6 ;
  wire \pcpi_rd_reg[19]_i_89_n_7 ;
  wire \pcpi_rd_reg[19]_i_8_n_3 ;
  wire \pcpi_rd_reg[19]_i_90_n_1 ;
  wire \pcpi_rd_reg[19]_i_90_n_3 ;
  wire \pcpi_rd_reg[19]_i_90_n_6 ;
  wire \pcpi_rd_reg[19]_i_90_n_7 ;
  wire \pcpi_rd_reg[19]_i_91_n_0 ;
  wire \pcpi_rd_reg[19]_i_91_n_1 ;
  wire \pcpi_rd_reg[19]_i_91_n_2 ;
  wire \pcpi_rd_reg[19]_i_91_n_3 ;
  wire \pcpi_rd_reg[19]_i_91_n_4 ;
  wire \pcpi_rd_reg[19]_i_91_n_5 ;
  wire \pcpi_rd_reg[19]_i_91_n_6 ;
  wire \pcpi_rd_reg[19]_i_91_n_7 ;
  wire \pcpi_rd_reg[19]_i_92_n_1 ;
  wire \pcpi_rd_reg[19]_i_92_n_3 ;
  wire \pcpi_rd_reg[19]_i_92_n_6 ;
  wire \pcpi_rd_reg[19]_i_92_n_7 ;
  wire \pcpi_rd_reg[19]_i_93_n_0 ;
  wire \pcpi_rd_reg[19]_i_93_n_1 ;
  wire \pcpi_rd_reg[19]_i_93_n_2 ;
  wire \pcpi_rd_reg[19]_i_93_n_3 ;
  wire \pcpi_rd_reg[19]_i_93_n_4 ;
  wire \pcpi_rd_reg[19]_i_93_n_5 ;
  wire \pcpi_rd_reg[19]_i_93_n_6 ;
  wire \pcpi_rd_reg[19]_i_93_n_7 ;
  wire \pcpi_rd_reg[19]_i_94_n_1 ;
  wire \pcpi_rd_reg[19]_i_94_n_3 ;
  wire \pcpi_rd_reg[19]_i_94_n_6 ;
  wire \pcpi_rd_reg[19]_i_94_n_7 ;
  wire \pcpi_rd_reg[19]_i_95_n_0 ;
  wire \pcpi_rd_reg[19]_i_95_n_1 ;
  wire \pcpi_rd_reg[19]_i_95_n_2 ;
  wire \pcpi_rd_reg[19]_i_95_n_3 ;
  wire \pcpi_rd_reg[19]_i_95_n_4 ;
  wire \pcpi_rd_reg[19]_i_95_n_5 ;
  wire \pcpi_rd_reg[19]_i_95_n_6 ;
  wire \pcpi_rd_reg[19]_i_95_n_7 ;
  wire \pcpi_rd_reg[3]_i_14_n_0 ;
  wire \pcpi_rd_reg[3]_i_14_n_1 ;
  wire \pcpi_rd_reg[3]_i_14_n_2 ;
  wire \pcpi_rd_reg[3]_i_14_n_3 ;
  wire \pcpi_rd_reg[3]_i_14_n_4 ;
  wire \pcpi_rd_reg[3]_i_14_n_5 ;
  wire \pcpi_rd_reg[3]_i_14_n_6 ;
  wire \pcpi_rd_reg[3]_i_14_n_7 ;
  wire \pcpi_rd_reg[3]_i_15_n_0 ;
  wire \pcpi_rd_reg[3]_i_15_n_1 ;
  wire \pcpi_rd_reg[3]_i_15_n_2 ;
  wire \pcpi_rd_reg[3]_i_15_n_3 ;
  wire \pcpi_rd_reg[3]_i_15_n_4 ;
  wire \pcpi_rd_reg[3]_i_15_n_5 ;
  wire \pcpi_rd_reg[3]_i_15_n_6 ;
  wire \pcpi_rd_reg[3]_i_15_n_7 ;
  wire \pcpi_rd_reg[3]_i_16_n_0 ;
  wire \pcpi_rd_reg[3]_i_16_n_1 ;
  wire \pcpi_rd_reg[3]_i_16_n_2 ;
  wire \pcpi_rd_reg[3]_i_16_n_3 ;
  wire \pcpi_rd_reg[3]_i_16_n_4 ;
  wire \pcpi_rd_reg[3]_i_16_n_5 ;
  wire \pcpi_rd_reg[3]_i_16_n_6 ;
  wire \pcpi_rd_reg[3]_i_16_n_7 ;
  wire \pcpi_rd_reg[3]_i_1_n_0 ;
  wire \pcpi_rd_reg[3]_i_1_n_1 ;
  wire \pcpi_rd_reg[3]_i_1_n_2 ;
  wire \pcpi_rd_reg[3]_i_1_n_3 ;
  wire \pcpi_rd_reg[3]_i_4_n_0 ;
  wire \pcpi_rd_reg[3]_i_4_n_1 ;
  wire \pcpi_rd_reg[3]_i_4_n_2 ;
  wire \pcpi_rd_reg[3]_i_4_n_3 ;
  wire \pcpi_rd_reg[7]_i_13_n_0 ;
  wire \pcpi_rd_reg[7]_i_13_n_1 ;
  wire \pcpi_rd_reg[7]_i_13_n_2 ;
  wire \pcpi_rd_reg[7]_i_13_n_3 ;
  wire \pcpi_rd_reg[7]_i_13_n_4 ;
  wire \pcpi_rd_reg[7]_i_13_n_5 ;
  wire \pcpi_rd_reg[7]_i_13_n_6 ;
  wire \pcpi_rd_reg[7]_i_13_n_7 ;
  wire \pcpi_rd_reg[7]_i_14_n_0 ;
  wire \pcpi_rd_reg[7]_i_14_n_1 ;
  wire \pcpi_rd_reg[7]_i_14_n_2 ;
  wire \pcpi_rd_reg[7]_i_14_n_3 ;
  wire \pcpi_rd_reg[7]_i_14_n_4 ;
  wire \pcpi_rd_reg[7]_i_14_n_5 ;
  wire \pcpi_rd_reg[7]_i_16_n_0 ;
  wire \pcpi_rd_reg[7]_i_16_n_1 ;
  wire \pcpi_rd_reg[7]_i_16_n_2 ;
  wire \pcpi_rd_reg[7]_i_16_n_3 ;
  wire \pcpi_rd_reg[7]_i_16_n_4 ;
  wire \pcpi_rd_reg[7]_i_16_n_5 ;
  wire \pcpi_rd_reg[7]_i_17_n_0 ;
  wire \pcpi_rd_reg[7]_i_17_n_1 ;
  wire \pcpi_rd_reg[7]_i_17_n_2 ;
  wire \pcpi_rd_reg[7]_i_17_n_3 ;
  wire \pcpi_rd_reg[7]_i_17_n_4 ;
  wire \pcpi_rd_reg[7]_i_17_n_5 ;
  wire \pcpi_rd_reg[7]_i_18_n_0 ;
  wire \pcpi_rd_reg[7]_i_18_n_1 ;
  wire \pcpi_rd_reg[7]_i_18_n_2 ;
  wire \pcpi_rd_reg[7]_i_18_n_3 ;
  wire \pcpi_rd_reg[7]_i_18_n_4 ;
  wire \pcpi_rd_reg[7]_i_18_n_5 ;
  wire \pcpi_rd_reg[7]_i_19_n_0 ;
  wire \pcpi_rd_reg[7]_i_19_n_1 ;
  wire \pcpi_rd_reg[7]_i_19_n_2 ;
  wire \pcpi_rd_reg[7]_i_19_n_3 ;
  wire \pcpi_rd_reg[7]_i_19_n_4 ;
  wire \pcpi_rd_reg[7]_i_19_n_5 ;
  wire \pcpi_rd_reg[7]_i_19_n_6 ;
  wire \pcpi_rd_reg[7]_i_19_n_7 ;
  wire \pcpi_rd_reg[7]_i_1_n_0 ;
  wire \pcpi_rd_reg[7]_i_1_n_1 ;
  wire \pcpi_rd_reg[7]_i_1_n_2 ;
  wire \pcpi_rd_reg[7]_i_1_n_3 ;
  wire \pcpi_rd_reg[7]_i_20_n_0 ;
  wire \pcpi_rd_reg[7]_i_20_n_1 ;
  wire \pcpi_rd_reg[7]_i_20_n_2 ;
  wire \pcpi_rd_reg[7]_i_20_n_3 ;
  wire \pcpi_rd_reg[7]_i_20_n_4 ;
  wire \pcpi_rd_reg[7]_i_20_n_5 ;
  wire \pcpi_rd_reg[7]_i_20_n_6 ;
  wire \pcpi_rd_reg[7]_i_20_n_7 ;
  wire \pcpi_rd_reg[7]_i_21_n_0 ;
  wire \pcpi_rd_reg[7]_i_21_n_1 ;
  wire \pcpi_rd_reg[7]_i_21_n_2 ;
  wire \pcpi_rd_reg[7]_i_21_n_3 ;
  wire \pcpi_rd_reg[7]_i_21_n_4 ;
  wire \pcpi_rd_reg[7]_i_21_n_5 ;
  wire \pcpi_rd_reg[7]_i_21_n_6 ;
  wire \pcpi_rd_reg[7]_i_21_n_7 ;
  wire pcpi_ready;
  wire pcpi_wr_i_1__0_n_0;
  wire pcpi_wr_i_2_n_0;
  wire pcpi_wr_i_3_n_0;
  wire pcpi_wr_i_4_n_0;
  wire resetn;
  wire [19:0]result;
  wire seen;
  wire seen_i_1_n_0;
  wire seen_reg_0;
  wire [17:2]sq1;
  wire [17:2]sq2;
  wire [17:2]sq3;
  wire [17:2]sq4;
  wire [2:2]\NLW_pcpi_rd_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_104_CO_UNCONNECTED ;
  wire [3:0]\NLW_pcpi_rd_reg[19]_i_104_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_123_CO_UNCONNECTED ;
  wire [3:0]\NLW_pcpi_rd_reg[19]_i_123_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_142_CO_UNCONNECTED ;
  wire [3:0]\NLW_pcpi_rd_reg[19]_i_142_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_161_CO_UNCONNECTED ;
  wire [3:0]\NLW_pcpi_rd_reg[19]_i_161_O_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_26_CO_UNCONNECTED ;
  wire [2:2]\NLW_pcpi_rd_reg[19]_i_66_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_66_O_UNCONNECTED ;
  wire [2:2]\NLW_pcpi_rd_reg[19]_i_73_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_73_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_8_O_UNCONNECTED ;
  wire [2:2]\NLW_pcpi_rd_reg[19]_i_80_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_80_O_UNCONNECTED ;
  wire [2:2]\NLW_pcpi_rd_reg[19]_i_87_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[19]_i_87_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_88_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_88_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_90_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_90_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_92_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_92_O_UNCONNECTED ;
  wire [3:1]\NLW_pcpi_rd_reg[19]_i_94_CO_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[19]_i_94_O_UNCONNECTED ;
  wire [0:0]\NLW_pcpi_rd_reg[7]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_pcpi_rd_reg[7]_i_16_O_UNCONNECTED ;
  wire [0:0]\NLW_pcpi_rd_reg[7]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_pcpi_rd_reg[7]_i_18_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[11]_i_10 
       (.I0(sq4[10]),
        .I1(sq2[10]),
        .I2(sq3[10]),
        .O(\pcpi_rd[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[11]_i_11 
       (.I0(sq4[9]),
        .I1(sq2[9]),
        .I2(sq3[9]),
        .O(\pcpi_rd[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[11]_i_12 
       (.I0(sq4[8]),
        .I1(sq2[8]),
        .I2(sq3[8]),
        .O(\pcpi_rd[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[11]_i_17 
       (.I0(sq4[7]),
        .I1(sq2[7]),
        .I2(sq3[7]),
        .O(\pcpi_rd[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[11]_i_18 
       (.I0(\pcpi_rd_reg[15]_i_50_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_21_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_51_n_6 ),
        .O(\pcpi_rd[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_19 
       (.I0(\pcpi_rd_reg[7]_i_21_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_51_n_7 ),
        .O(\pcpi_rd[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[11]_i_2 
       (.I0(sq1[10]),
        .I1(\pcpi_rd[11]_i_10_n_0 ),
        .I2(sq4[9]),
        .I3(sq3[9]),
        .I4(sq2[9]),
        .O(\pcpi_rd[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_20 
       (.I0(\pcpi_rd_reg[7]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[7]_i_21_n_6 ),
        .O(\pcpi_rd[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_21 
       (.I0(\pcpi_rd_reg[7]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_21_n_7 ),
        .O(\pcpi_rd[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_22 
       (.I0(\pcpi_rd_reg[15]_i_50_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_89_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_51_n_5 ),
        .I3(\pcpi_rd[11]_i_18_n_0 ),
        .O(\pcpi_rd[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_23 
       (.I0(\pcpi_rd_reg[15]_i_50_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_21_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_51_n_6 ),
        .I3(\pcpi_rd[11]_i_19_n_0 ),
        .O(\pcpi_rd[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \pcpi_rd[11]_i_24 
       (.I0(\pcpi_rd_reg[7]_i_21_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_51_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_16_n_4 ),
        .I3(\pcpi_rd_reg[7]_i_21_n_6 ),
        .O(\pcpi_rd[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pcpi_rd[11]_i_25 
       (.I0(\pcpi_rd_reg[7]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_21_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_21_n_6 ),
        .I3(\pcpi_rd_reg[7]_i_16_n_4 ),
        .O(\pcpi_rd[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[11]_i_26 
       (.I0(\pcpi_rd_reg[15]_i_53_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_20_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_54_n_6 ),
        .O(\pcpi_rd[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_27 
       (.I0(\pcpi_rd_reg[7]_i_20_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_54_n_7 ),
        .O(\pcpi_rd[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_28 
       (.I0(\pcpi_rd_reg[7]_i_17_n_4 ),
        .I1(\pcpi_rd_reg[7]_i_20_n_6 ),
        .O(\pcpi_rd[11]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_29 
       (.I0(\pcpi_rd_reg[7]_i_17_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_20_n_7 ),
        .O(\pcpi_rd[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[11]_i_3 
       (.I0(sq1[9]),
        .I1(\pcpi_rd[11]_i_11_n_0 ),
        .I2(sq4[8]),
        .I3(sq3[8]),
        .I4(sq2[8]),
        .O(\pcpi_rd[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_30 
       (.I0(\pcpi_rd_reg[15]_i_53_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_91_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_54_n_5 ),
        .I3(\pcpi_rd[11]_i_26_n_0 ),
        .O(\pcpi_rd[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_31 
       (.I0(\pcpi_rd_reg[15]_i_53_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_20_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_54_n_6 ),
        .I3(\pcpi_rd[11]_i_27_n_0 ),
        .O(\pcpi_rd[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \pcpi_rd[11]_i_32 
       (.I0(\pcpi_rd_reg[7]_i_20_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_54_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_17_n_4 ),
        .I3(\pcpi_rd_reg[7]_i_20_n_6 ),
        .O(\pcpi_rd[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pcpi_rd[11]_i_33 
       (.I0(\pcpi_rd_reg[7]_i_17_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_20_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_20_n_6 ),
        .I3(\pcpi_rd_reg[7]_i_17_n_4 ),
        .O(\pcpi_rd[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[11]_i_34 
       (.I0(\pcpi_rd_reg[15]_i_56_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_19_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_57_n_6 ),
        .O(\pcpi_rd[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_35 
       (.I0(\pcpi_rd_reg[7]_i_19_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_57_n_7 ),
        .O(\pcpi_rd[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_36 
       (.I0(\pcpi_rd_reg[7]_i_18_n_4 ),
        .I1(\pcpi_rd_reg[7]_i_19_n_6 ),
        .O(\pcpi_rd[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_37 
       (.I0(\pcpi_rd_reg[7]_i_18_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_19_n_7 ),
        .O(\pcpi_rd[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_38 
       (.I0(\pcpi_rd_reg[15]_i_56_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_93_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_57_n_5 ),
        .I3(\pcpi_rd[11]_i_34_n_0 ),
        .O(\pcpi_rd[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_39 
       (.I0(\pcpi_rd_reg[15]_i_56_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_19_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_57_n_6 ),
        .I3(\pcpi_rd[11]_i_35_n_0 ),
        .O(\pcpi_rd[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[11]_i_4 
       (.I0(sq1[8]),
        .I1(\pcpi_rd[11]_i_12_n_0 ),
        .I2(sq4[7]),
        .I3(sq3[7]),
        .I4(sq2[7]),
        .O(\pcpi_rd[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \pcpi_rd[11]_i_40 
       (.I0(\pcpi_rd_reg[7]_i_19_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_57_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_18_n_4 ),
        .I3(\pcpi_rd_reg[7]_i_19_n_6 ),
        .O(\pcpi_rd[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pcpi_rd[11]_i_41 
       (.I0(\pcpi_rd_reg[7]_i_18_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_19_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_19_n_6 ),
        .I3(\pcpi_rd_reg[7]_i_18_n_4 ),
        .O(\pcpi_rd[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[11]_i_42 
       (.I0(\pcpi_rd_reg[15]_i_59_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_13_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_60_n_6 ),
        .O(\pcpi_rd[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_43 
       (.I0(\pcpi_rd_reg[7]_i_13_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_60_n_7 ),
        .O(\pcpi_rd[11]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_44 
       (.I0(\pcpi_rd_reg[7]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[7]_i_13_n_6 ),
        .O(\pcpi_rd[11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[11]_i_45 
       (.I0(\pcpi_rd_reg[7]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_13_n_7 ),
        .O(\pcpi_rd[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_46 
       (.I0(\pcpi_rd_reg[15]_i_59_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_95_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_60_n_5 ),
        .I3(\pcpi_rd[11]_i_42_n_0 ),
        .O(\pcpi_rd[11]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[11]_i_47 
       (.I0(\pcpi_rd_reg[15]_i_59_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_13_n_4 ),
        .I2(\pcpi_rd_reg[15]_i_60_n_6 ),
        .I3(\pcpi_rd[11]_i_43_n_0 ),
        .O(\pcpi_rd[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \pcpi_rd[11]_i_48 
       (.I0(\pcpi_rd_reg[7]_i_13_n_5 ),
        .I1(\pcpi_rd_reg[15]_i_60_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_14_n_4 ),
        .I3(\pcpi_rd_reg[7]_i_13_n_6 ),
        .O(\pcpi_rd[11]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \pcpi_rd[11]_i_49 
       (.I0(\pcpi_rd_reg[7]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[7]_i_13_n_7 ),
        .I2(\pcpi_rd_reg[7]_i_13_n_6 ),
        .I3(\pcpi_rd_reg[7]_i_14_n_4 ),
        .O(\pcpi_rd[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[11]_i_5 
       (.I0(sq1[7]),
        .I1(\pcpi_rd[11]_i_17_n_0 ),
        .I2(sq4[6]),
        .I3(sq3[6]),
        .I4(sq2[6]),
        .O(\pcpi_rd[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[11]_i_6 
       (.I0(\pcpi_rd[11]_i_2_n_0 ),
        .I1(\pcpi_rd[15]_i_17_n_0 ),
        .I2(sq1[11]),
        .I3(sq2[10]),
        .I4(sq3[10]),
        .I5(sq4[10]),
        .O(\pcpi_rd[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[11]_i_7 
       (.I0(\pcpi_rd[11]_i_3_n_0 ),
        .I1(\pcpi_rd[11]_i_10_n_0 ),
        .I2(sq1[10]),
        .I3(sq2[9]),
        .I4(sq3[9]),
        .I5(sq4[9]),
        .O(\pcpi_rd[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[11]_i_8 
       (.I0(\pcpi_rd[11]_i_4_n_0 ),
        .I1(\pcpi_rd[11]_i_11_n_0 ),
        .I2(sq1[9]),
        .I3(sq2[8]),
        .I4(sq3[8]),
        .I5(sq4[8]),
        .O(\pcpi_rd[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[11]_i_9 
       (.I0(\pcpi_rd[11]_i_5_n_0 ),
        .I1(\pcpi_rd[11]_i_12_n_0 ),
        .I2(sq1[8]),
        .I3(sq2[7]),
        .I4(sq3[7]),
        .I5(sq4[7]),
        .O(\pcpi_rd[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_10 
       (.I0(sq4[14]),
        .I1(sq2[14]),
        .I2(sq3[14]),
        .O(\pcpi_rd[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_100 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_101 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[15]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_102 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[15]_i_103 
       (.I0(\pcpi_rd[15]_i_99_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd[15]_i_131_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_7 ),
        .O(\pcpi_rd[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \pcpi_rd[15]_i_104 
       (.I0(\pcpi_rd[15]_i_100_n_0 ),
        .I1(\pcpi_rd[15]_i_132_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_7 ),
        .O(\pcpi_rd[15]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \pcpi_rd[15]_i_105 
       (.I0(\pcpi_rd[15]_i_101_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I3(\pcpi_rd[15]_i_133_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_7 ),
        .O(\pcpi_rd[15]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    \pcpi_rd[15]_i_106 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_7 ),
        .O(\pcpi_rd[15]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h8788787778777877)) 
    \pcpi_rd[15]_i_107 
       (.I0(A[3]),
        .I1(A[6]),
        .I2(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I3(A[1]),
        .I4(A[7]),
        .I5(A[2]),
        .O(\pcpi_rd[15]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h4BBB)) 
    \pcpi_rd[15]_i_108 
       (.I0(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I1(A[0]),
        .I2(A[7]),
        .I3(A[1]),
        .O(\pcpi_rd[15]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_109 
       (.I0(A[1]),
        .I1(A[6]),
        .O(\pcpi_rd[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_11 
       (.I0(sq4[13]),
        .I1(sq2[13]),
        .I2(sq3[13]),
        .O(\pcpi_rd[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h96CC96CC963C663C)) 
    \pcpi_rd[15]_i_110 
       (.I0(A[2]),
        .I1(\pcpi_rd[15]_i_134_n_0 ),
        .I2(A[1]),
        .I3(A[7]),
        .I4(A[0]),
        .I5(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[15]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hB4444BBB4BBB4BBB)) 
    \pcpi_rd[15]_i_111 
       (.I0(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I1(A[0]),
        .I2(A[7]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[6]),
        .O(\pcpi_rd[15]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[15]_i_112 
       (.I0(A[1]),
        .I1(A[6]),
        .I2(A[0]),
        .I3(A[7]),
        .O(\pcpi_rd[15]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_113 
       (.I0(A[0]),
        .I1(A[6]),
        .O(\pcpi_rd[15]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_114 
       (.I0(A[2]),
        .I1(A[5]),
        .I2(A[1]),
        .I3(A[6]),
        .I4(A[0]),
        .I5(A[7]),
        .O(\pcpi_rd[15]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_115 
       (.I0(A[2]),
        .I1(A[4]),
        .I2(A[1]),
        .I3(A[5]),
        .I4(A[0]),
        .I5(A[6]),
        .O(\pcpi_rd[15]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_116 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[4]),
        .I4(A[0]),
        .I5(A[5]),
        .O(\pcpi_rd[15]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_117 
       (.I0(A[1]),
        .I1(A[2]),
        .O(\pcpi_rd[15]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[15]_i_118 
       (.I0(\pcpi_rd[15]_i_114_n_0 ),
        .I1(A[1]),
        .I2(A[7]),
        .I3(\pcpi_rd[15]_i_135_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(A[0]),
        .O(\pcpi_rd[15]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \pcpi_rd[15]_i_119 
       (.I0(\pcpi_rd[15]_i_115_n_0 ),
        .I1(\pcpi_rd[15]_i_136_n_0 ),
        .I2(A[2]),
        .I3(A[5]),
        .I4(A[7]),
        .I5(A[0]),
        .O(\pcpi_rd[15]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_12 
       (.I0(sq4[12]),
        .I1(sq2[12]),
        .I2(sq3[12]),
        .O(\pcpi_rd[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \pcpi_rd[15]_i_120 
       (.I0(\pcpi_rd[15]_i_116_n_0 ),
        .I1(A[1]),
        .I2(A[5]),
        .I3(\pcpi_rd[15]_i_137_n_0 ),
        .I4(A[6]),
        .I5(A[0]),
        .O(\pcpi_rd[15]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    \pcpi_rd[15]_i_121 
       (.I0(A[1]),
        .I1(A[4]),
        .I2(A[2]),
        .I3(A[3]),
        .I4(A[5]),
        .I5(A[0]),
        .O(\pcpi_rd[15]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_122 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[15]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_123 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[15]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_124 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_6 ),
        .O(\pcpi_rd[15]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_125 
       (.I0(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[15]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_126 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[15]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_127 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[15]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_128 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_6 ),
        .O(\pcpi_rd[15]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_129 
       (.I0(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[15]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_130 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[15]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_131 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[15]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_132 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_6 ),
        .O(\pcpi_rd[15]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_133 
       (.I0(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[15]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_134 
       (.I0(A[6]),
        .I1(A[3]),
        .O(\pcpi_rd[15]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_135 
       (.I0(A[6]),
        .I1(A[2]),
        .O(\pcpi_rd[15]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_136 
       (.I0(A[6]),
        .I1(A[1]),
        .O(\pcpi_rd[15]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[15]_i_137 
       (.I0(A[4]),
        .I1(A[2]),
        .O(\pcpi_rd[15]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_17 
       (.I0(sq4[11]),
        .I1(sq2[11]),
        .I2(sq3[11]),
        .O(\pcpi_rd[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \pcpi_rd[15]_i_18 
       (.I0(\pcpi_rd_reg[19]_i_89_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_67_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_88_n_6 ),
        .I3(\pcpi_rd_reg[15]_i_50_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_89_n_5 ),
        .O(\pcpi_rd[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \pcpi_rd[15]_i_19 
       (.I0(\pcpi_rd_reg[19]_i_88_n_7 ),
        .I1(\pcpi_rd_reg[15]_i_50_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_89_n_5 ),
        .O(\pcpi_rd[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[15]_i_2 
       (.I0(sq1[14]),
        .I1(\pcpi_rd[15]_i_10_n_0 ),
        .I2(sq4[13]),
        .I3(sq3[13]),
        .I4(sq2[13]),
        .O(\pcpi_rd[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pcpi_rd[15]_i_20 
       (.I0(\pcpi_rd_reg[15]_i_50_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_89_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_88_n_7 ),
        .O(\pcpi_rd[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[15]_i_21 
       (.I0(\pcpi_rd_reg[15]_i_50_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_89_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_51_n_5 ),
        .O(\pcpi_rd[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \pcpi_rd[15]_i_22 
       (.I0(\pcpi_rd[15]_i_18_n_0 ),
        .I1(\pcpi_rd[15]_i_52_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_67_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_89_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_88_n_6 ),
        .O(\pcpi_rd[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \pcpi_rd[15]_i_23 
       (.I0(\pcpi_rd[15]_i_19_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_88_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_67_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_89_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_89_n_5 ),
        .I5(\pcpi_rd_reg[15]_i_50_n_4 ),
        .O(\pcpi_rd[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \pcpi_rd[15]_i_24 
       (.I0(\pcpi_rd_reg[19]_i_88_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_89_n_5 ),
        .I2(\pcpi_rd_reg[15]_i_50_n_4 ),
        .I3(\pcpi_rd_reg[15]_i_51_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_89_n_6 ),
        .I5(\pcpi_rd_reg[15]_i_50_n_5 ),
        .O(\pcpi_rd[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[15]_i_25 
       (.I0(\pcpi_rd[15]_i_21_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_89_n_6 ),
        .I2(\pcpi_rd_reg[15]_i_50_n_5 ),
        .I3(\pcpi_rd_reg[15]_i_51_n_4 ),
        .O(\pcpi_rd[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \pcpi_rd[15]_i_26 
       (.I0(\pcpi_rd_reg[19]_i_91_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_74_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_90_n_6 ),
        .I3(\pcpi_rd_reg[15]_i_53_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_91_n_5 ),
        .O(\pcpi_rd[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \pcpi_rd[15]_i_27 
       (.I0(\pcpi_rd_reg[19]_i_90_n_7 ),
        .I1(\pcpi_rd_reg[15]_i_53_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_91_n_5 ),
        .O(\pcpi_rd[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pcpi_rd[15]_i_28 
       (.I0(\pcpi_rd_reg[15]_i_53_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_91_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_90_n_7 ),
        .O(\pcpi_rd[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[15]_i_29 
       (.I0(\pcpi_rd_reg[15]_i_53_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_91_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_54_n_5 ),
        .O(\pcpi_rd[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[15]_i_3 
       (.I0(sq1[13]),
        .I1(\pcpi_rd[15]_i_11_n_0 ),
        .I2(sq4[12]),
        .I3(sq3[12]),
        .I4(sq2[12]),
        .O(\pcpi_rd[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \pcpi_rd[15]_i_30 
       (.I0(\pcpi_rd[15]_i_26_n_0 ),
        .I1(\pcpi_rd[15]_i_55_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_74_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_91_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_90_n_6 ),
        .O(\pcpi_rd[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \pcpi_rd[15]_i_31 
       (.I0(\pcpi_rd[15]_i_27_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_90_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_74_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_91_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_91_n_5 ),
        .I5(\pcpi_rd_reg[15]_i_53_n_4 ),
        .O(\pcpi_rd[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \pcpi_rd[15]_i_32 
       (.I0(\pcpi_rd_reg[19]_i_90_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_91_n_5 ),
        .I2(\pcpi_rd_reg[15]_i_53_n_4 ),
        .I3(\pcpi_rd_reg[15]_i_54_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_91_n_6 ),
        .I5(\pcpi_rd_reg[15]_i_53_n_5 ),
        .O(\pcpi_rd[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[15]_i_33 
       (.I0(\pcpi_rd[15]_i_29_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_91_n_6 ),
        .I2(\pcpi_rd_reg[15]_i_53_n_5 ),
        .I3(\pcpi_rd_reg[15]_i_54_n_4 ),
        .O(\pcpi_rd[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \pcpi_rd[15]_i_34 
       (.I0(\pcpi_rd_reg[19]_i_93_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_81_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_92_n_6 ),
        .I3(\pcpi_rd_reg[15]_i_56_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_93_n_5 ),
        .O(\pcpi_rd[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \pcpi_rd[15]_i_35 
       (.I0(\pcpi_rd_reg[19]_i_92_n_7 ),
        .I1(\pcpi_rd_reg[15]_i_56_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_93_n_5 ),
        .O(\pcpi_rd[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pcpi_rd[15]_i_36 
       (.I0(\pcpi_rd_reg[15]_i_56_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_93_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_92_n_7 ),
        .O(\pcpi_rd[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[15]_i_37 
       (.I0(\pcpi_rd_reg[15]_i_56_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_93_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_57_n_5 ),
        .O(\pcpi_rd[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \pcpi_rd[15]_i_38 
       (.I0(\pcpi_rd[15]_i_34_n_0 ),
        .I1(\pcpi_rd[15]_i_58_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_81_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_93_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_92_n_6 ),
        .O(\pcpi_rd[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \pcpi_rd[15]_i_39 
       (.I0(\pcpi_rd[15]_i_35_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_92_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_81_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_93_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_93_n_5 ),
        .I5(\pcpi_rd_reg[15]_i_56_n_4 ),
        .O(\pcpi_rd[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[15]_i_4 
       (.I0(sq1[12]),
        .I1(\pcpi_rd[15]_i_12_n_0 ),
        .I2(sq4[11]),
        .I3(sq3[11]),
        .I4(sq2[11]),
        .O(\pcpi_rd[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \pcpi_rd[15]_i_40 
       (.I0(\pcpi_rd_reg[19]_i_92_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_93_n_5 ),
        .I2(\pcpi_rd_reg[15]_i_56_n_4 ),
        .I3(\pcpi_rd_reg[15]_i_57_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_93_n_6 ),
        .I5(\pcpi_rd_reg[15]_i_56_n_5 ),
        .O(\pcpi_rd[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[15]_i_41 
       (.I0(\pcpi_rd[15]_i_37_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_93_n_6 ),
        .I2(\pcpi_rd_reg[15]_i_56_n_5 ),
        .I3(\pcpi_rd_reg[15]_i_57_n_4 ),
        .O(\pcpi_rd[15]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \pcpi_rd[15]_i_42 
       (.I0(\pcpi_rd_reg[19]_i_95_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_60_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_94_n_6 ),
        .I3(\pcpi_rd_reg[15]_i_59_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_95_n_5 ),
        .O(\pcpi_rd[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \pcpi_rd[15]_i_43 
       (.I0(\pcpi_rd_reg[19]_i_94_n_7 ),
        .I1(\pcpi_rd_reg[15]_i_59_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_95_n_5 ),
        .O(\pcpi_rd[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pcpi_rd[15]_i_44 
       (.I0(\pcpi_rd_reg[15]_i_59_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_95_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_94_n_7 ),
        .O(\pcpi_rd[15]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[15]_i_45 
       (.I0(\pcpi_rd_reg[15]_i_59_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_95_n_7 ),
        .I2(\pcpi_rd_reg[15]_i_60_n_5 ),
        .O(\pcpi_rd[15]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \pcpi_rd[15]_i_46 
       (.I0(\pcpi_rd[15]_i_42_n_0 ),
        .I1(\pcpi_rd[15]_i_61_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_60_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_95_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_94_n_6 ),
        .O(\pcpi_rd[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \pcpi_rd[15]_i_47 
       (.I0(\pcpi_rd[15]_i_43_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_94_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_60_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_95_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_95_n_5 ),
        .I5(\pcpi_rd_reg[15]_i_59_n_4 ),
        .O(\pcpi_rd[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \pcpi_rd[15]_i_48 
       (.I0(\pcpi_rd_reg[19]_i_94_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_95_n_5 ),
        .I2(\pcpi_rd_reg[15]_i_59_n_4 ),
        .I3(\pcpi_rd_reg[15]_i_60_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_95_n_6 ),
        .I5(\pcpi_rd_reg[15]_i_59_n_5 ),
        .O(\pcpi_rd[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[15]_i_49 
       (.I0(\pcpi_rd[15]_i_45_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_95_n_6 ),
        .I2(\pcpi_rd_reg[15]_i_59_n_5 ),
        .I3(\pcpi_rd_reg[15]_i_60_n_4 ),
        .O(\pcpi_rd[15]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[15]_i_5 
       (.I0(sq1[11]),
        .I1(\pcpi_rd[15]_i_17_n_0 ),
        .I2(sq4[10]),
        .I3(sq3[10]),
        .I4(sq2[10]),
        .O(\pcpi_rd[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_52 
       (.I0(\pcpi_rd_reg[19]_i_88_n_1 ),
        .I1(\pcpi_rd_reg[19]_i_67_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_73_n_7 ),
        .O(\pcpi_rd[15]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_55 
       (.I0(\pcpi_rd_reg[19]_i_90_n_1 ),
        .I1(\pcpi_rd_reg[19]_i_74_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_80_n_7 ),
        .O(\pcpi_rd[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_58 
       (.I0(\pcpi_rd_reg[19]_i_92_n_1 ),
        .I1(\pcpi_rd_reg[19]_i_81_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_87_n_7 ),
        .O(\pcpi_rd[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[15]_i_6 
       (.I0(\pcpi_rd[15]_i_2_n_0 ),
        .I1(\pcpi_rd[19]_i_18_n_0 ),
        .I2(sq1[15]),
        .I3(sq2[14]),
        .I4(sq3[14]),
        .I5(sq4[14]),
        .O(\pcpi_rd[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[15]_i_61 
       (.I0(\pcpi_rd_reg[19]_i_94_n_1 ),
        .I1(\pcpi_rd_reg[19]_i_60_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_66_n_7 ),
        .O(\pcpi_rd[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8788787778777877)) 
    \pcpi_rd[15]_i_62 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[15]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h4BBB)) 
    \pcpi_rd[15]_i_63 
       (.I0(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .O(\pcpi_rd[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_64 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h96CC96CC963C663C)) 
    \pcpi_rd[15]_i_65 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd[15]_i_122_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB4444BBB4BBB4BBB)) 
    \pcpi_rd[15]_i_66 
       (.I0(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[15]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[15]_i_67 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[15]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_68 
       (.I0(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_69 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[15]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[15]_i_7 
       (.I0(\pcpi_rd[15]_i_3_n_0 ),
        .I1(\pcpi_rd[15]_i_10_n_0 ),
        .I2(sq1[14]),
        .I3(sq2[13]),
        .I4(sq3[13]),
        .I5(sq4[13]),
        .O(\pcpi_rd[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_70 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_71 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_72 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[15]_i_73 
       (.I0(\pcpi_rd[15]_i_69_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd[15]_i_123_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[15]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \pcpi_rd[15]_i_74 
       (.I0(\pcpi_rd[15]_i_70_n_0 ),
        .I1(\pcpi_rd[15]_i_124_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \pcpi_rd[15]_i_75 
       (.I0(\pcpi_rd[15]_i_71_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I3(\pcpi_rd[15]_i_125_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[15]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    \pcpi_rd[15]_i_76 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[15]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8788787778777877)) 
    \pcpi_rd[15]_i_77 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[15]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h4BBB)) 
    \pcpi_rd[15]_i_78 
       (.I0(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .O(\pcpi_rd[15]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_79 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[15]_i_8 
       (.I0(\pcpi_rd[15]_i_4_n_0 ),
        .I1(\pcpi_rd[15]_i_11_n_0 ),
        .I2(sq1[13]),
        .I3(sq2[12]),
        .I4(sq3[12]),
        .I5(sq4[12]),
        .O(\pcpi_rd[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h96CC96CC963C663C)) 
    \pcpi_rd[15]_i_80 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd[15]_i_126_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[15]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB4444BBB4BBB4BBB)) 
    \pcpi_rd[15]_i_81 
       (.I0(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[15]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[15]_i_82 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[15]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_83 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_84 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[15]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_85 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_86 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[15]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_87 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[15]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[15]_i_88 
       (.I0(\pcpi_rd[15]_i_84_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd[15]_i_127_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_7 ),
        .O(\pcpi_rd[15]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \pcpi_rd[15]_i_89 
       (.I0(\pcpi_rd[15]_i_85_n_0 ),
        .I1(\pcpi_rd[15]_i_128_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_7 ),
        .O(\pcpi_rd[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[15]_i_9 
       (.I0(\pcpi_rd[15]_i_5_n_0 ),
        .I1(\pcpi_rd[15]_i_12_n_0 ),
        .I2(sq1[12]),
        .I3(sq2[11]),
        .I4(sq3[11]),
        .I5(sq4[11]),
        .O(\pcpi_rd[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \pcpi_rd[15]_i_90 
       (.I0(\pcpi_rd[15]_i_86_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I3(\pcpi_rd[15]_i_129_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_7 ),
        .O(\pcpi_rd[15]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    \pcpi_rd[15]_i_91 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_7 ),
        .O(\pcpi_rd[15]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8788787778777877)) 
    \pcpi_rd[15]_i_92 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[15]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h4BBB)) 
    \pcpi_rd[15]_i_93 
       (.I0(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .O(\pcpi_rd[15]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_94 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[15]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h96CC96CC963C663C)) 
    \pcpi_rd[15]_i_95 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd[15]_i_130_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[15]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB4444BBB4BBB4BBB)) 
    \pcpi_rd[15]_i_96 
       (.I0(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[15]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[15]_i_97 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[15]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[15]_i_98 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[15]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \pcpi_rd[15]_i_99 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[15]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h0555B2DD)) 
    \pcpi_rd[19]_i_100 
       (.I0(A[6]),
        .I1(A[4]),
        .I2(A[7]),
        .I3(A[5]),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3C0CEB84CF3F903F)) 
    \pcpi_rd[19]_i_101 
       (.I0(A[3]),
        .I1(A[5]),
        .I2(A[7]),
        .I3(A[4]),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(A[6]),
        .O(\pcpi_rd[19]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    \pcpi_rd[19]_i_102 
       (.I0(\pcpi_rd[19]_i_98_n_0 ),
        .I1(\pcpi_rd[19]_i_216_n_0 ),
        .I2(A[3]),
        .I3(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I4(A[6]),
        .I5(A[5]),
        .O(\pcpi_rd[19]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h95956A956A6A956A)) 
    \pcpi_rd[19]_i_103 
       (.I0(\pcpi_rd[19]_i_99_n_0 ),
        .I1(A[3]),
        .I2(A[7]),
        .I3(A[2]),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(\pcpi_rd[19]_i_217_n_0 ),
        .O(\pcpi_rd[19]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_105 
       (.I0(Q[7]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [7]),
        .O(\pcpi_rd[19]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_106 
       (.I0(Q[6]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [6]),
        .O(\pcpi_rd[19]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_107 
       (.I0(Q[5]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [5]),
        .O(\pcpi_rd[19]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_108 
       (.I0(Q[4]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [4]),
        .O(\pcpi_rd[19]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_109 
       (.I0(A[4]),
        .I1(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I2(A[5]),
        .I3(A[7]),
        .O(\pcpi_rd[19]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_110 
       (.I0(A[5]),
        .I1(A[6]),
        .I2(A[4]),
        .I3(A[7]),
        .I4(A[3]),
        .I5(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_110_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_111 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\pcpi_rd[19]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_112 
       (.I0(A[7]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_113 
       (.I0(A[3]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(A[5]),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(A[4]),
        .O(\pcpi_rd[19]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[19]_i_114 
       (.I0(\pcpi_rd[19]_i_111_n_0 ),
        .I1(A[4]),
        .I2(A[7]),
        .I3(\pcpi_rd[19]_i_218_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(A[3]),
        .O(\pcpi_rd[19]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF8088)) 
    \pcpi_rd[19]_i_115 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_116 
       (.I0(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_117 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF808880888088)) 
    \pcpi_rd[19]_i_118 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h0555B2DD)) 
    \pcpi_rd[19]_i_119 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h3C0CEB84CF3F903F)) 
    \pcpi_rd[19]_i_120 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    \pcpi_rd[19]_i_121 
       (.I0(\pcpi_rd[19]_i_117_n_0 ),
        .I1(\pcpi_rd[19]_i_219_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[19]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h95956A956A6A956A)) 
    \pcpi_rd[19]_i_122 
       (.I0(\pcpi_rd[19]_i_118_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd[19]_i_220_n_0 ),
        .O(\pcpi_rd[19]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_124 
       (.I0(Q[31]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [31]),
        .O(\pcpi_rd[19]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_125 
       (.I0(Q[30]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [30]),
        .O(\pcpi_rd[19]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_126 
       (.I0(Q[29]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [29]),
        .O(\pcpi_rd[19]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_127 
       (.I0(Q[28]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [28]),
        .O(\pcpi_rd[19]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_128 
       (.I0(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[19]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_129 
       (.I0(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[19]_i_13 
       (.I0(sq4[16]),
        .I1(sq2[16]),
        .I2(sq3[16]),
        .O(\pcpi_rd[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_130 
       (.I0(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[19]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_131 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_132 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[19]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[19]_i_133 
       (.I0(\pcpi_rd[19]_i_130_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd[19]_i_221_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[19]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF8088)) 
    \pcpi_rd[19]_i_134 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_135 
       (.I0(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_136 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF808880888088)) 
    \pcpi_rd[19]_i_137 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h0555B2DD)) 
    \pcpi_rd[19]_i_138 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h3C0CEB84CF3F903F)) 
    \pcpi_rd[19]_i_139 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    \pcpi_rd[19]_i_140 
       (.I0(\pcpi_rd[19]_i_136_n_0 ),
        .I1(\pcpi_rd[19]_i_222_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[19]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h95956A956A6A956A)) 
    \pcpi_rd[19]_i_141 
       (.I0(\pcpi_rd[19]_i_137_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd[19]_i_223_n_0 ),
        .O(\pcpi_rd[19]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_143 
       (.I0(Q[23]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [23]),
        .O(\pcpi_rd[19]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_144 
       (.I0(Q[22]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [22]),
        .O(\pcpi_rd[19]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_145 
       (.I0(Q[21]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [21]),
        .O(\pcpi_rd[19]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_146 
       (.I0(Q[20]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [20]),
        .O(\pcpi_rd[19]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_147 
       (.I0(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[19]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_148 
       (.I0(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_149 
       (.I0(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[19]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_150 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_151 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[19]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[19]_i_152 
       (.I0(\pcpi_rd[19]_i_149_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd[19]_i_224_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[19]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF8088)) 
    \pcpi_rd[19]_i_153 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_154 
       (.I0(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_155 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF808880888088)) 
    \pcpi_rd[19]_i_156 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'h0555B2DD)) 
    \pcpi_rd[19]_i_157 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h3C0CEB84CF3F903F)) 
    \pcpi_rd[19]_i_158 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666966696)) 
    \pcpi_rd[19]_i_159 
       (.I0(\pcpi_rd[19]_i_155_n_0 ),
        .I1(\pcpi_rd[19]_i_225_n_0 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[19]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h95956A956A6A956A)) 
    \pcpi_rd[19]_i_160 
       (.I0(\pcpi_rd[19]_i_156_n_0 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd[19]_i_226_n_0 ),
        .O(\pcpi_rd[19]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_162 
       (.I0(Q[15]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [15]),
        .O(\pcpi_rd[19]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_163 
       (.I0(Q[14]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [14]),
        .O(\pcpi_rd[19]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_164 
       (.I0(Q[13]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [13]),
        .O(\pcpi_rd[19]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[19]_i_165 
       (.I0(Q[12]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [12]),
        .O(\pcpi_rd[19]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_166 
       (.I0(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[19]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_167 
       (.I0(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_168 
       (.I0(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[19]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_169 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_170 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[19]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A95956A956A)) 
    \pcpi_rd[19]_i_171 
       (.I0(\pcpi_rd[19]_i_168_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd[19]_i_227_n_0 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[19]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_172 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[19]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_173 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_174 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_175 
       (.I0(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_6 ),
        .O(\pcpi_rd[19]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[19]_i_176 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[19]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_177 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \pcpi_rd[19]_i_178 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[19]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[19]_i_179 
       (.I0(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[19]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[19]_i_18 
       (.I0(sq4[15]),
        .I1(sq2[15]),
        .I2(sq3[15]),
        .O(\pcpi_rd[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[19]_i_180 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[19]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_181 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[19]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'h17A08800)) 
    \pcpi_rd[19]_i_182 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[19]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_183 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[19]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_184 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_185 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_186 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_6 ),
        .O(\pcpi_rd[19]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[19]_i_187 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[19]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_188 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \pcpi_rd[19]_i_189 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[19]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[19]_i_19 
       (.I0(sq2[16]),
        .I1(sq3[16]),
        .I2(sq4[16]),
        .O(\pcpi_rd[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[19]_i_190 
       (.I0(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[19]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[19]_i_191 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[19]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_192 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[19]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'h17A08800)) 
    \pcpi_rd[19]_i_193 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[19]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_194 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[19]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_195 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_196 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_197 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_6 ),
        .O(\pcpi_rd[19]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[19]_i_198 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[19]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_199 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[19]_i_2 
       (.I0(sq1[17]),
        .I1(\pcpi_rd[19]_i_9_n_0 ),
        .I2(sq4[16]),
        .I3(sq3[16]),
        .I4(sq2[16]),
        .O(\pcpi_rd[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \pcpi_rd[19]_i_200 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[19]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[19]_i_201 
       (.I0(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[19]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[19]_i_202 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[19]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_203 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[19]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h17A08800)) 
    \pcpi_rd[19]_i_204 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[19]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \pcpi_rd[19]_i_205 
       (.I0(A[1]),
        .I1(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I2(A[2]),
        .I3(A[7]),
        .O(\pcpi_rd[19]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8888000F888)) 
    \pcpi_rd[19]_i_206 
       (.I0(A[2]),
        .I1(A[6]),
        .I2(A[1]),
        .I3(A[7]),
        .I4(A[0]),
        .I5(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h5F2F)) 
    \pcpi_rd[19]_i_207 
       (.I0(A[7]),
        .I1(A[1]),
        .I2(A[2]),
        .I3(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hF30F2450C3FF4BFF)) 
    \pcpi_rd[19]_i_208 
       (.I0(A[0]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(A[2]),
        .I4(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I5(A[1]),
        .O(\pcpi_rd[19]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[19]_i_209 
       (.I0(A[6]),
        .I1(A[5]),
        .I2(A[4]),
        .O(\pcpi_rd[19]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcpi_rd[19]_i_21 
       (.I0(\pcpi_rd_reg[19]_i_20_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_20_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_20_n_5 ),
        .O(\pcpi_rd[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[19]_i_210 
       (.I0(A[3]),
        .I1(A[6]),
        .O(\pcpi_rd[19]_i_210_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \pcpi_rd[19]_i_211 
       (.I0(A[1]),
        .I1(A[5]),
        .I2(A[2]),
        .I3(A[4]),
        .I4(A[3]),
        .O(\pcpi_rd[19]_i_211_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[19]_i_212 
       (.I0(A[4]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(A[3]),
        .I4(A[7]),
        .O(\pcpi_rd[19]_i_212_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[19]_i_213 
       (.I0(A[6]),
        .I1(A[3]),
        .I2(A[5]),
        .O(\pcpi_rd[19]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_214 
       (.I0(A[3]),
        .I1(A[4]),
        .O(\pcpi_rd[19]_i_214_n_0 ));
  LUT5 #(
    .INIT(32'h17A08800)) 
    \pcpi_rd[19]_i_215 
       (.I0(A[3]),
        .I1(A[4]),
        .I2(A[1]),
        .I3(A[2]),
        .I4(A[5]),
        .O(\pcpi_rd[19]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_216 
       (.I0(A[7]),
        .I1(A[4]),
        .O(\pcpi_rd[19]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_217 
       (.I0(A[6]),
        .I1(A[4]),
        .O(\pcpi_rd[19]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_218 
       (.I0(A[6]),
        .I1(A[5]),
        .O(\pcpi_rd[19]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_219 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[19]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_220 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[19]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_221 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[19]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_222 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[19]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_223 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[19]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_224 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[19]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_225 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[19]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_226 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[19]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pcpi_rd[19]_i_227 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[19]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcpi_rd[19]_i_23 
       (.I0(\pcpi_rd_reg[19]_i_22_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_22_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_22_n_5 ),
        .O(\pcpi_rd[19]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcpi_rd[19]_i_25 
       (.I0(\pcpi_rd_reg[19]_i_24_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_24_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_24_n_5 ),
        .O(\pcpi_rd[19]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pcpi_rd[19]_i_27 
       (.I0(\pcpi_rd_reg[19]_i_26_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_26_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_26_n_5 ),
        .O(\pcpi_rd[19]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_28 
       (.I0(\pcpi_rd_reg[19]_i_22_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_73_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_67_n_4 ),
        .O(\pcpi_rd[19]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_29 
       (.I0(\pcpi_rd_reg[19]_i_67_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_73_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_67_n_5 ),
        .O(\pcpi_rd[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[19]_i_3 
       (.I0(sq1[16]),
        .I1(\pcpi_rd[19]_i_13_n_0 ),
        .I2(sq4[15]),
        .I3(sq3[15]),
        .I4(sq2[15]),
        .O(\pcpi_rd[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \pcpi_rd[19]_i_30 
       (.I0(\pcpi_rd_reg[19]_i_67_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_88_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_73_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_67_n_6 ),
        .O(\pcpi_rd[19]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \pcpi_rd[19]_i_31 
       (.I0(\pcpi_rd_reg[19]_i_73_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_67_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_88_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_88_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_89_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_67_n_7 ),
        .O(\pcpi_rd[19]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \pcpi_rd[19]_i_32 
       (.I0(\pcpi_rd_reg[19]_i_67_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_22_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_22_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_73_n_0 ),
        .O(\pcpi_rd[19]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \pcpi_rd[19]_i_33 
       (.I0(\pcpi_rd[19]_i_29_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_22_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_67_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_73_n_5 ),
        .O(\pcpi_rd[19]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \pcpi_rd[19]_i_34 
       (.I0(\pcpi_rd_reg[19]_i_67_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_73_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_67_n_5 ),
        .I4(\pcpi_rd[19]_i_30_n_0 ),
        .O(\pcpi_rd[19]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_35 
       (.I0(\pcpi_rd[19]_i_31_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_73_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_67_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_67_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_73_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_88_n_1 ),
        .O(\pcpi_rd[19]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_36 
       (.I0(\pcpi_rd_reg[19]_i_24_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_80_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_74_n_4 ),
        .O(\pcpi_rd[19]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_37 
       (.I0(\pcpi_rd_reg[19]_i_74_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_80_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_74_n_5 ),
        .O(\pcpi_rd[19]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \pcpi_rd[19]_i_38 
       (.I0(\pcpi_rd_reg[19]_i_74_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_90_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_80_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_74_n_6 ),
        .O(\pcpi_rd[19]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \pcpi_rd[19]_i_39 
       (.I0(\pcpi_rd_reg[19]_i_80_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_74_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_90_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_90_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_91_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_74_n_7 ),
        .O(\pcpi_rd[19]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[19]_i_4 
       (.I0(sq1[15]),
        .I1(\pcpi_rd[19]_i_18_n_0 ),
        .I2(sq4[14]),
        .I3(sq3[14]),
        .I4(sq2[14]),
        .O(\pcpi_rd[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \pcpi_rd[19]_i_40 
       (.I0(\pcpi_rd_reg[19]_i_74_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_24_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_24_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_80_n_0 ),
        .O(\pcpi_rd[19]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \pcpi_rd[19]_i_41 
       (.I0(\pcpi_rd[19]_i_37_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_24_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_74_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_80_n_5 ),
        .O(\pcpi_rd[19]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \pcpi_rd[19]_i_42 
       (.I0(\pcpi_rd_reg[19]_i_74_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_80_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_74_n_5 ),
        .I4(\pcpi_rd[19]_i_38_n_0 ),
        .O(\pcpi_rd[19]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_43 
       (.I0(\pcpi_rd[19]_i_39_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_80_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_74_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_74_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_80_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_90_n_1 ),
        .O(\pcpi_rd[19]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_44 
       (.I0(\pcpi_rd_reg[19]_i_26_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_87_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_81_n_4 ),
        .O(\pcpi_rd[19]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_45 
       (.I0(\pcpi_rd_reg[19]_i_81_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_87_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_81_n_5 ),
        .O(\pcpi_rd[19]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \pcpi_rd[19]_i_46 
       (.I0(\pcpi_rd_reg[19]_i_81_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_92_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_87_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_81_n_6 ),
        .O(\pcpi_rd[19]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \pcpi_rd[19]_i_47 
       (.I0(\pcpi_rd_reg[19]_i_87_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_81_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_92_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_92_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_93_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_81_n_7 ),
        .O(\pcpi_rd[19]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \pcpi_rd[19]_i_48 
       (.I0(\pcpi_rd_reg[19]_i_81_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_26_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_26_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_87_n_0 ),
        .O(\pcpi_rd[19]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \pcpi_rd[19]_i_49 
       (.I0(\pcpi_rd[19]_i_45_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_26_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_81_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_87_n_5 ),
        .O(\pcpi_rd[19]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \pcpi_rd[19]_i_5 
       (.I0(\pcpi_rd[19]_i_19_n_0 ),
        .I1(sq1[17]),
        .I2(sq4[17]),
        .I3(sq3[17]),
        .I4(sq2[17]),
        .O(\pcpi_rd[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \pcpi_rd[19]_i_50 
       (.I0(\pcpi_rd_reg[19]_i_81_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_87_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_81_n_5 ),
        .I4(\pcpi_rd[19]_i_46_n_0 ),
        .O(\pcpi_rd[19]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_51 
       (.I0(\pcpi_rd[19]_i_47_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_87_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_81_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_81_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_87_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_92_n_1 ),
        .O(\pcpi_rd[19]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_52 
       (.I0(\pcpi_rd_reg[19]_i_20_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_66_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_60_n_4 ),
        .O(\pcpi_rd[19]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \pcpi_rd[19]_i_53 
       (.I0(\pcpi_rd_reg[19]_i_60_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_66_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_60_n_5 ),
        .O(\pcpi_rd[19]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \pcpi_rd[19]_i_54 
       (.I0(\pcpi_rd_reg[19]_i_60_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_94_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_66_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_60_n_6 ),
        .O(\pcpi_rd[19]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \pcpi_rd[19]_i_55 
       (.I0(\pcpi_rd_reg[19]_i_66_n_7 ),
        .I1(\pcpi_rd_reg[19]_i_60_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_94_n_1 ),
        .I3(\pcpi_rd_reg[19]_i_94_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_95_n_4 ),
        .I5(\pcpi_rd_reg[19]_i_60_n_7 ),
        .O(\pcpi_rd[19]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \pcpi_rd[19]_i_56 
       (.I0(\pcpi_rd_reg[19]_i_60_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_20_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_20_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_66_n_0 ),
        .O(\pcpi_rd[19]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \pcpi_rd[19]_i_57 
       (.I0(\pcpi_rd[19]_i_53_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_0 ),
        .I2(\pcpi_rd_reg[19]_i_20_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_60_n_4 ),
        .I4(\pcpi_rd_reg[19]_i_66_n_5 ),
        .O(\pcpi_rd[19]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \pcpi_rd[19]_i_58 
       (.I0(\pcpi_rd_reg[19]_i_60_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_5 ),
        .I2(\pcpi_rd_reg[19]_i_66_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_60_n_5 ),
        .I4(\pcpi_rd[19]_i_54_n_0 ),
        .O(\pcpi_rd[19]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_59 
       (.I0(\pcpi_rd[19]_i_55_n_0 ),
        .I1(\pcpi_rd_reg[19]_i_66_n_6 ),
        .I2(\pcpi_rd_reg[19]_i_60_n_5 ),
        .I3(\pcpi_rd_reg[19]_i_60_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_66_n_7 ),
        .I5(\pcpi_rd_reg[19]_i_94_n_1 ),
        .O(\pcpi_rd[19]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_6 
       (.I0(\pcpi_rd[19]_i_3_n_0 ),
        .I1(\pcpi_rd[19]_i_9_n_0 ),
        .I2(sq1[17]),
        .I3(sq2[16]),
        .I4(sq3[16]),
        .I5(sq4[16]),
        .O(\pcpi_rd[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_61 
       (.I0(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I1(A[7]),
        .O(\pcpi_rd[19]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[19]_i_63 
       (.I0(A[7]),
        .I1(\pcpi_rd_reg[19]_i_104_n_3 ),
        .O(\pcpi_rd[19]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_64 
       (.I0(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I1(A[6]),
        .O(\pcpi_rd[19]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_65 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\pcpi_rd[19]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_68 
       (.I0(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[19]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[19]_i_7 
       (.I0(\pcpi_rd[19]_i_4_n_0 ),
        .I1(\pcpi_rd[19]_i_13_n_0 ),
        .I2(sq1[16]),
        .I3(sq2[15]),
        .I4(sq3[15]),
        .I5(sq4[15]),
        .O(\pcpi_rd[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[19]_i_70 
       (.I0(\pcpi_rd_reg[19]_i_69_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_123_n_3 ),
        .O(\pcpi_rd[19]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_71 
       (.I0(\pcpi_rd_reg[19]_i_123_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_5 ),
        .O(\pcpi_rd[19]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_72 
       (.I0(\pcpi_rd_reg[19]_i_69_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_4 ),
        .O(\pcpi_rd[19]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_75 
       (.I0(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[19]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[19]_i_77 
       (.I0(\pcpi_rd_reg[19]_i_76_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_142_n_3 ),
        .O(\pcpi_rd[19]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_78 
       (.I0(\pcpi_rd_reg[19]_i_142_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_5 ),
        .O(\pcpi_rd[19]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_79 
       (.I0(\pcpi_rd_reg[19]_i_76_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_4 ),
        .O(\pcpi_rd[19]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_82 
       (.I0(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[19]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[19]_i_84 
       (.I0(\pcpi_rd_reg[19]_i_83_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_161_n_3 ),
        .O(\pcpi_rd[19]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pcpi_rd[19]_i_85 
       (.I0(\pcpi_rd_reg[19]_i_161_n_3 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_5 ),
        .O(\pcpi_rd[19]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[19]_i_86 
       (.I0(\pcpi_rd_reg[19]_i_83_n_5 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_4 ),
        .O(\pcpi_rd[19]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[19]_i_9 
       (.I0(sq4[17]),
        .I1(sq2[17]),
        .I2(sq3[17]),
        .O(\pcpi_rd[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF8088)) 
    \pcpi_rd[19]_i_96 
       (.I0(A[7]),
        .I1(A[5]),
        .I2(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I3(A[4]),
        .I4(A[6]),
        .O(\pcpi_rd[19]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_97 
       (.I0(A[4]),
        .I1(A[7]),
        .I2(A[3]),
        .I3(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I4(A[5]),
        .I5(A[6]),
        .O(\pcpi_rd[19]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F880888088808)) 
    \pcpi_rd[19]_i_98 
       (.I0(A[3]),
        .I1(A[7]),
        .I2(A[2]),
        .I3(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I4(A[4]),
        .I5(A[6]),
        .O(\pcpi_rd[19]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF808880888088)) 
    \pcpi_rd[19]_i_99 
       (.I0(A[7]),
        .I1(A[2]),
        .I2(\pcpi_rd_reg[19]_i_104_n_3 ),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[6]),
        .O(\pcpi_rd[19]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_10 
       (.I0(Q[2]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [2]),
        .O(\pcpi_rd[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_11 
       (.I0(Q[1]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [1]),
        .O(\pcpi_rd[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_12 
       (.I0(Q[0]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [0]),
        .O(\pcpi_rd[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[3]_i_13 
       (.I0(sq2[2]),
        .I1(sq3[2]),
        .I2(sq4[2]),
        .O(\pcpi_rd[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_17 
       (.I0(Q[11]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [11]),
        .O(\pcpi_rd[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_18 
       (.I0(Q[10]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [10]),
        .O(\pcpi_rd[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_19 
       (.I0(Q[9]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [9]),
        .O(\pcpi_rd[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \pcpi_rd[3]_i_2 
       (.I0(sq1[2]),
        .I1(sq3[2]),
        .I2(sq2[2]),
        .I3(sq4[2]),
        .O(\pcpi_rd[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_20 
       (.I0(Q[8]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [8]),
        .O(\pcpi_rd[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_21 
       (.I0(Q[19]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [19]),
        .O(\pcpi_rd[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_22 
       (.I0(Q[18]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [18]),
        .O(\pcpi_rd[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_23 
       (.I0(Q[17]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [17]),
        .O(\pcpi_rd[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_24 
       (.I0(Q[16]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [16]),
        .O(\pcpi_rd[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_25 
       (.I0(Q[27]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [27]),
        .O(\pcpi_rd[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_26 
       (.I0(Q[26]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [26]),
        .O(\pcpi_rd[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_27 
       (.I0(Q[25]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [25]),
        .O(\pcpi_rd[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_28 
       (.I0(Q[24]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [24]),
        .O(\pcpi_rd[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[3]_i_3 
       (.I0(sq3[2]),
        .I1(sq2[2]),
        .I2(sq4[2]),
        .I3(sq1[2]),
        .O(\pcpi_rd[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pcpi_rd[3]_i_5 
       (.I0(\pcpi_rd[3]_i_2_n_0 ),
        .I1(\pcpi_rd[7]_i_15_n_0 ),
        .I2(\pcpi_rd_reg[7]_i_13_n_7 ),
        .I3(\pcpi_rd_reg[7]_i_14_n_5 ),
        .I4(\pcpi_rd[3]_i_13_n_0 ),
        .O(\pcpi_rd[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[3]_i_6 
       (.I0(sq1[2]),
        .I1(sq3[2]),
        .I2(sq2[2]),
        .I3(sq4[2]),
        .O(\pcpi_rd[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \pcpi_rd[3]_i_7 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pcpi_rd[3]_i_8 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I3(A[0]),
        .O(\pcpi_rd[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_rd[3]_i_9 
       (.I0(Q[3]),
        .I1(\pcpi_rd_reg[19]_i_69_0 [3]),
        .O(\pcpi_rd[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[7]_i_10 
       (.I0(sq4[6]),
        .I1(sq2[6]),
        .I2(sq3[6]),
        .O(\pcpi_rd[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pcpi_rd[7]_i_11 
       (.I0(sq4[5]),
        .I1(sq2[5]),
        .I2(sq3[5]),
        .O(\pcpi_rd[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \pcpi_rd[7]_i_12 
       (.I0(\pcpi_rd_reg[7]_i_19_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_18_n_5 ),
        .I2(\pcpi_rd_reg[7]_i_20_n_7 ),
        .I3(\pcpi_rd_reg[7]_i_17_n_5 ),
        .I4(\pcpi_rd_reg[7]_i_21_n_7 ),
        .I5(\pcpi_rd_reg[7]_i_16_n_5 ),
        .O(\pcpi_rd[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pcpi_rd[7]_i_15 
       (.I0(\pcpi_rd_reg[7]_i_21_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_16_n_5 ),
        .I2(\pcpi_rd_reg[7]_i_18_n_5 ),
        .I3(\pcpi_rd_reg[7]_i_19_n_7 ),
        .I4(\pcpi_rd_reg[7]_i_17_n_5 ),
        .I5(\pcpi_rd_reg[7]_i_20_n_7 ),
        .O(\pcpi_rd[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[7]_i_2 
       (.I0(sq1[6]),
        .I1(\pcpi_rd[7]_i_10_n_0 ),
        .I2(sq4[5]),
        .I3(sq3[5]),
        .I4(sq2[5]),
        .O(\pcpi_rd[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \pcpi_rd[7]_i_22 
       (.I0(A[3]),
        .I1(A[5]),
        .I2(A[1]),
        .I3(A[4]),
        .I4(A[2]),
        .O(\pcpi_rd[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_23 
       (.I0(A[1]),
        .I1(A[4]),
        .I2(A[0]),
        .I3(A[5]),
        .O(\pcpi_rd[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_24 
       (.I0(A[1]),
        .I1(A[3]),
        .O(\pcpi_rd[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    \pcpi_rd[7]_i_25 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(A[4]),
        .I3(A[1]),
        .I4(A[5]),
        .I5(A[0]),
        .O(\pcpi_rd[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \pcpi_rd[7]_i_26 
       (.I0(A[5]),
        .I1(A[0]),
        .I2(A[4]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(A[3]),
        .O(\pcpi_rd[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_27 
       (.I0(A[1]),
        .I1(A[3]),
        .I2(A[0]),
        .I3(A[4]),
        .O(\pcpi_rd[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_28 
       (.I0(A[0]),
        .I1(A[3]),
        .O(\pcpi_rd[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[7]_i_29 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(A[1]),
        .O(\pcpi_rd[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \pcpi_rd[7]_i_3 
       (.I0(sq1[5]),
        .I1(\pcpi_rd[7]_i_11_n_0 ),
        .I2(sq4[4]),
        .I3(sq3[4]),
        .I4(sq2[4]),
        .O(\pcpi_rd[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_30 
       (.I0(A[0]),
        .I1(A[3]),
        .O(\pcpi_rd[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[7]_i_31 
       (.I0(A[1]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[0]),
        .I4(A[4]),
        .O(\pcpi_rd[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[7]_i_32 
       (.I0(A[3]),
        .I1(A[0]),
        .I2(A[2]),
        .O(\pcpi_rd[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[7]_i_33 
       (.I0(A[0]),
        .I1(A[1]),
        .O(\pcpi_rd[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[7]_i_34 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .O(\pcpi_rd[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_35 
       (.I0(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[7]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[7]_i_36 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[7]_i_37 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[7]_i_38 
       (.I0(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_6 ),
        .O(\pcpi_rd[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[7]_i_39 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .O(\pcpi_rd[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \pcpi_rd[7]_i_4 
       (.I0(sq1[4]),
        .I1(sq3[4]),
        .I2(sq2[4]),
        .I3(sq4[4]),
        .I4(\pcpi_rd[7]_i_12_n_0 ),
        .O(\pcpi_rd[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_40 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[7]_i_41 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[7]_i_42 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[7]_i_43 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_6 ),
        .O(\pcpi_rd[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pcpi_rd[7]_i_44 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .O(\pcpi_rd[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_45 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[7]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    \pcpi_rd[7]_i_46 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \pcpi_rd[7]_i_47 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pcpi_rd[7]_i_48 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_6 ),
        .O(\pcpi_rd[7]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \pcpi_rd[7]_i_49 
       (.I0(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_5 ),
        .O(\pcpi_rd[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \pcpi_rd[7]_i_5 
       (.I0(\pcpi_rd_reg[7]_i_13_n_7 ),
        .I1(\pcpi_rd_reg[7]_i_14_n_5 ),
        .I2(\pcpi_rd[7]_i_15_n_0 ),
        .I3(sq4[2]),
        .I4(sq3[2]),
        .I5(sq2[2]),
        .O(\pcpi_rd[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_50 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_6 ),
        .O(\pcpi_rd[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_51 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    \pcpi_rd[7]_i_52 
       (.I0(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_7 ),
        .O(\pcpi_rd[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \pcpi_rd[7]_i_53 
       (.I0(\pcpi_rd_reg[19]_i_83_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_83_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_14_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_54 
       (.I0(\pcpi_rd_reg[3]_i_14_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_83_n_7 ),
        .O(\pcpi_rd[7]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_55 
       (.I0(\pcpi_rd_reg[3]_i_14_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_14_n_4 ),
        .O(\pcpi_rd[7]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \pcpi_rd[7]_i_56 
       (.I0(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_5 ),
        .O(\pcpi_rd[7]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_57 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_6 ),
        .O(\pcpi_rd[7]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_58 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    \pcpi_rd[7]_i_59 
       (.I0(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_7 ),
        .O(\pcpi_rd[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[7]_i_6 
       (.I0(\pcpi_rd[7]_i_2_n_0 ),
        .I1(\pcpi_rd[11]_i_17_n_0 ),
        .I2(sq1[7]),
        .I3(sq2[6]),
        .I4(sq3[6]),
        .I5(sq4[6]),
        .O(\pcpi_rd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \pcpi_rd[7]_i_60 
       (.I0(\pcpi_rd_reg[19]_i_76_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_76_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_15_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[7]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_61 
       (.I0(\pcpi_rd_reg[3]_i_15_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_76_n_7 ),
        .O(\pcpi_rd[7]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_62 
       (.I0(\pcpi_rd_reg[3]_i_15_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_15_n_4 ),
        .O(\pcpi_rd[7]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \pcpi_rd[7]_i_63 
       (.I0(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_5 ),
        .O(\pcpi_rd[7]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_64 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_6 ),
        .O(\pcpi_rd[7]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_65 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    \pcpi_rd[7]_i_66 
       (.I0(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I4(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_7 ),
        .O(\pcpi_rd[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \pcpi_rd[7]_i_67 
       (.I0(\pcpi_rd_reg[19]_i_69_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I2(\pcpi_rd_reg[19]_i_69_n_7 ),
        .I3(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I4(\pcpi_rd_reg[3]_i_16_n_5 ),
        .I5(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[7]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pcpi_rd[7]_i_68 
       (.I0(\pcpi_rd_reg[3]_i_16_n_6 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .I2(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I3(\pcpi_rd_reg[19]_i_69_n_7 ),
        .O(\pcpi_rd[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pcpi_rd[7]_i_69 
       (.I0(\pcpi_rd_reg[3]_i_16_n_7 ),
        .I1(\pcpi_rd_reg[3]_i_16_n_4 ),
        .O(\pcpi_rd[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[7]_i_7 
       (.I0(\pcpi_rd[7]_i_3_n_0 ),
        .I1(\pcpi_rd[7]_i_10_n_0 ),
        .I2(sq1[6]),
        .I3(sq2[5]),
        .I4(sq3[5]),
        .I5(sq4[5]),
        .O(\pcpi_rd[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pcpi_rd[7]_i_8 
       (.I0(\pcpi_rd[7]_i_4_n_0 ),
        .I1(\pcpi_rd[7]_i_11_n_0 ),
        .I2(sq1[5]),
        .I3(sq2[4]),
        .I4(sq3[4]),
        .I5(sq4[4]),
        .O(\pcpi_rd[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pcpi_rd[7]_i_9 
       (.I0(\pcpi_rd[7]_i_5_n_0 ),
        .I1(sq3[4]),
        .I2(sq2[4]),
        .I3(sq4[4]),
        .I4(sq1[4]),
        .I5(\pcpi_rd[7]_i_12_n_0 ),
        .O(\pcpi_rd[7]_i_9_n_0 ));
  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[0]),
        .Q(pcpi_rd[0]),
        .R(SR));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[10]),
        .Q(pcpi_rd[10]),
        .R(SR));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[11]),
        .Q(pcpi_rd[11]),
        .R(SR));
  CARRY4 \pcpi_rd_reg[11]_i_1 
       (.CI(\pcpi_rd_reg[7]_i_1_n_0 ),
        .CO({\pcpi_rd_reg[11]_i_1_n_0 ,\pcpi_rd_reg[11]_i_1_n_1 ,\pcpi_rd_reg[11]_i_1_n_2 ,\pcpi_rd_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[11]_i_2_n_0 ,\pcpi_rd[11]_i_3_n_0 ,\pcpi_rd[11]_i_4_n_0 ,\pcpi_rd[11]_i_5_n_0 }),
        .O(result[11:8]),
        .S({\pcpi_rd[11]_i_6_n_0 ,\pcpi_rd[11]_i_7_n_0 ,\pcpi_rd[11]_i_8_n_0 ,\pcpi_rd[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[11]_i_13 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[11]_i_13_n_0 ,\pcpi_rd_reg[11]_i_13_n_1 ,\pcpi_rd_reg[11]_i_13_n_2 ,\pcpi_rd_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[11]_i_18_n_0 ,\pcpi_rd[11]_i_19_n_0 ,\pcpi_rd[11]_i_20_n_0 ,\pcpi_rd[11]_i_21_n_0 }),
        .O(sq4[7:4]),
        .S({\pcpi_rd[11]_i_22_n_0 ,\pcpi_rd[11]_i_23_n_0 ,\pcpi_rd[11]_i_24_n_0 ,\pcpi_rd[11]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[11]_i_14 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[11]_i_14_n_0 ,\pcpi_rd_reg[11]_i_14_n_1 ,\pcpi_rd_reg[11]_i_14_n_2 ,\pcpi_rd_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[11]_i_26_n_0 ,\pcpi_rd[11]_i_27_n_0 ,\pcpi_rd[11]_i_28_n_0 ,\pcpi_rd[11]_i_29_n_0 }),
        .O(sq3[7:4]),
        .S({\pcpi_rd[11]_i_30_n_0 ,\pcpi_rd[11]_i_31_n_0 ,\pcpi_rd[11]_i_32_n_0 ,\pcpi_rd[11]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[11]_i_15 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[11]_i_15_n_0 ,\pcpi_rd_reg[11]_i_15_n_1 ,\pcpi_rd_reg[11]_i_15_n_2 ,\pcpi_rd_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[11]_i_34_n_0 ,\pcpi_rd[11]_i_35_n_0 ,\pcpi_rd[11]_i_36_n_0 ,\pcpi_rd[11]_i_37_n_0 }),
        .O(sq2[7:4]),
        .S({\pcpi_rd[11]_i_38_n_0 ,\pcpi_rd[11]_i_39_n_0 ,\pcpi_rd[11]_i_40_n_0 ,\pcpi_rd[11]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[11]_i_16 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[11]_i_16_n_0 ,\pcpi_rd_reg[11]_i_16_n_1 ,\pcpi_rd_reg[11]_i_16_n_2 ,\pcpi_rd_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[11]_i_42_n_0 ,\pcpi_rd[11]_i_43_n_0 ,\pcpi_rd[11]_i_44_n_0 ,\pcpi_rd[11]_i_45_n_0 }),
        .O(sq1[7:4]),
        .S({\pcpi_rd[11]_i_46_n_0 ,\pcpi_rd[11]_i_47_n_0 ,\pcpi_rd[11]_i_48_n_0 ,\pcpi_rd[11]_i_49_n_0 }));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[12]),
        .Q(pcpi_rd[12]),
        .R(SR));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[13]),
        .Q(pcpi_rd[13]),
        .R(SR));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[14]),
        .Q(pcpi_rd[14]),
        .R(SR));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[15]),
        .Q(pcpi_rd[15]),
        .R(SR));
  CARRY4 \pcpi_rd_reg[15]_i_1 
       (.CI(\pcpi_rd_reg[11]_i_1_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_1_n_0 ,\pcpi_rd_reg[15]_i_1_n_1 ,\pcpi_rd_reg[15]_i_1_n_2 ,\pcpi_rd_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_2_n_0 ,\pcpi_rd[15]_i_3_n_0 ,\pcpi_rd[15]_i_4_n_0 ,\pcpi_rd[15]_i_5_n_0 }),
        .O(result[15:12]),
        .S({\pcpi_rd[15]_i_6_n_0 ,\pcpi_rd[15]_i_7_n_0 ,\pcpi_rd[15]_i_8_n_0 ,\pcpi_rd[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[15]_i_13 
       (.CI(\pcpi_rd_reg[11]_i_13_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_13_n_0 ,\pcpi_rd_reg[15]_i_13_n_1 ,\pcpi_rd_reg[15]_i_13_n_2 ,\pcpi_rd_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_18_n_0 ,\pcpi_rd[15]_i_19_n_0 ,\pcpi_rd[15]_i_20_n_0 ,\pcpi_rd[15]_i_21_n_0 }),
        .O(sq4[11:8]),
        .S({\pcpi_rd[15]_i_22_n_0 ,\pcpi_rd[15]_i_23_n_0 ,\pcpi_rd[15]_i_24_n_0 ,\pcpi_rd[15]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[15]_i_14 
       (.CI(\pcpi_rd_reg[11]_i_14_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_14_n_0 ,\pcpi_rd_reg[15]_i_14_n_1 ,\pcpi_rd_reg[15]_i_14_n_2 ,\pcpi_rd_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_26_n_0 ,\pcpi_rd[15]_i_27_n_0 ,\pcpi_rd[15]_i_28_n_0 ,\pcpi_rd[15]_i_29_n_0 }),
        .O(sq3[11:8]),
        .S({\pcpi_rd[15]_i_30_n_0 ,\pcpi_rd[15]_i_31_n_0 ,\pcpi_rd[15]_i_32_n_0 ,\pcpi_rd[15]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[15]_i_15 
       (.CI(\pcpi_rd_reg[11]_i_15_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_15_n_0 ,\pcpi_rd_reg[15]_i_15_n_1 ,\pcpi_rd_reg[15]_i_15_n_2 ,\pcpi_rd_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_34_n_0 ,\pcpi_rd[15]_i_35_n_0 ,\pcpi_rd[15]_i_36_n_0 ,\pcpi_rd[15]_i_37_n_0 }),
        .O(sq2[11:8]),
        .S({\pcpi_rd[15]_i_38_n_0 ,\pcpi_rd[15]_i_39_n_0 ,\pcpi_rd[15]_i_40_n_0 ,\pcpi_rd[15]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[15]_i_16 
       (.CI(\pcpi_rd_reg[11]_i_16_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_16_n_0 ,\pcpi_rd_reg[15]_i_16_n_1 ,\pcpi_rd_reg[15]_i_16_n_2 ,\pcpi_rd_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_42_n_0 ,\pcpi_rd[15]_i_43_n_0 ,\pcpi_rd[15]_i_44_n_0 ,\pcpi_rd[15]_i_45_n_0 }),
        .O(sq1[11:8]),
        .S({\pcpi_rd[15]_i_46_n_0 ,\pcpi_rd[15]_i_47_n_0 ,\pcpi_rd[15]_i_48_n_0 ,\pcpi_rd[15]_i_49_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_50 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[15]_i_50_n_0 ,\pcpi_rd_reg[15]_i_50_n_1 ,\pcpi_rd_reg[15]_i_50_n_2 ,\pcpi_rd_reg[15]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_62_n_0 ,\pcpi_rd[15]_i_63_n_0 ,\pcpi_rd[15]_i_64_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[15]_i_50_n_4 ,\pcpi_rd_reg[15]_i_50_n_5 ,\pcpi_rd_reg[15]_i_50_n_6 ,\pcpi_rd_reg[15]_i_50_n_7 }),
        .S({\pcpi_rd[15]_i_65_n_0 ,\pcpi_rd[15]_i_66_n_0 ,\pcpi_rd[15]_i_67_n_0 ,\pcpi_rd[15]_i_68_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_51 
       (.CI(\pcpi_rd_reg[7]_i_16_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_51_n_0 ,\pcpi_rd_reg[15]_i_51_n_1 ,\pcpi_rd_reg[15]_i_51_n_2 ,\pcpi_rd_reg[15]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_69_n_0 ,\pcpi_rd[15]_i_70_n_0 ,\pcpi_rd[15]_i_71_n_0 ,\pcpi_rd[15]_i_72_n_0 }),
        .O({\pcpi_rd_reg[15]_i_51_n_4 ,\pcpi_rd_reg[15]_i_51_n_5 ,\pcpi_rd_reg[15]_i_51_n_6 ,\pcpi_rd_reg[15]_i_51_n_7 }),
        .S({\pcpi_rd[15]_i_73_n_0 ,\pcpi_rd[15]_i_74_n_0 ,\pcpi_rd[15]_i_75_n_0 ,\pcpi_rd[15]_i_76_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_53 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[15]_i_53_n_0 ,\pcpi_rd_reg[15]_i_53_n_1 ,\pcpi_rd_reg[15]_i_53_n_2 ,\pcpi_rd_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_77_n_0 ,\pcpi_rd[15]_i_78_n_0 ,\pcpi_rd[15]_i_79_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[15]_i_53_n_4 ,\pcpi_rd_reg[15]_i_53_n_5 ,\pcpi_rd_reg[15]_i_53_n_6 ,\pcpi_rd_reg[15]_i_53_n_7 }),
        .S({\pcpi_rd[15]_i_80_n_0 ,\pcpi_rd[15]_i_81_n_0 ,\pcpi_rd[15]_i_82_n_0 ,\pcpi_rd[15]_i_83_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_54 
       (.CI(\pcpi_rd_reg[7]_i_17_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_54_n_0 ,\pcpi_rd_reg[15]_i_54_n_1 ,\pcpi_rd_reg[15]_i_54_n_2 ,\pcpi_rd_reg[15]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_84_n_0 ,\pcpi_rd[15]_i_85_n_0 ,\pcpi_rd[15]_i_86_n_0 ,\pcpi_rd[15]_i_87_n_0 }),
        .O({\pcpi_rd_reg[15]_i_54_n_4 ,\pcpi_rd_reg[15]_i_54_n_5 ,\pcpi_rd_reg[15]_i_54_n_6 ,\pcpi_rd_reg[15]_i_54_n_7 }),
        .S({\pcpi_rd[15]_i_88_n_0 ,\pcpi_rd[15]_i_89_n_0 ,\pcpi_rd[15]_i_90_n_0 ,\pcpi_rd[15]_i_91_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_56 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[15]_i_56_n_0 ,\pcpi_rd_reg[15]_i_56_n_1 ,\pcpi_rd_reg[15]_i_56_n_2 ,\pcpi_rd_reg[15]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_92_n_0 ,\pcpi_rd[15]_i_93_n_0 ,\pcpi_rd[15]_i_94_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[15]_i_56_n_4 ,\pcpi_rd_reg[15]_i_56_n_5 ,\pcpi_rd_reg[15]_i_56_n_6 ,\pcpi_rd_reg[15]_i_56_n_7 }),
        .S({\pcpi_rd[15]_i_95_n_0 ,\pcpi_rd[15]_i_96_n_0 ,\pcpi_rd[15]_i_97_n_0 ,\pcpi_rd[15]_i_98_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_57 
       (.CI(\pcpi_rd_reg[7]_i_18_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_57_n_0 ,\pcpi_rd_reg[15]_i_57_n_1 ,\pcpi_rd_reg[15]_i_57_n_2 ,\pcpi_rd_reg[15]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_99_n_0 ,\pcpi_rd[15]_i_100_n_0 ,\pcpi_rd[15]_i_101_n_0 ,\pcpi_rd[15]_i_102_n_0 }),
        .O({\pcpi_rd_reg[15]_i_57_n_4 ,\pcpi_rd_reg[15]_i_57_n_5 ,\pcpi_rd_reg[15]_i_57_n_6 ,\pcpi_rd_reg[15]_i_57_n_7 }),
        .S({\pcpi_rd[15]_i_103_n_0 ,\pcpi_rd[15]_i_104_n_0 ,\pcpi_rd[15]_i_105_n_0 ,\pcpi_rd[15]_i_106_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_59 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[15]_i_59_n_0 ,\pcpi_rd_reg[15]_i_59_n_1 ,\pcpi_rd_reg[15]_i_59_n_2 ,\pcpi_rd_reg[15]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_107_n_0 ,\pcpi_rd[15]_i_108_n_0 ,\pcpi_rd[15]_i_109_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[15]_i_59_n_4 ,\pcpi_rd_reg[15]_i_59_n_5 ,\pcpi_rd_reg[15]_i_59_n_6 ,\pcpi_rd_reg[15]_i_59_n_7 }),
        .S({\pcpi_rd[15]_i_110_n_0 ,\pcpi_rd[15]_i_111_n_0 ,\pcpi_rd[15]_i_112_n_0 ,\pcpi_rd[15]_i_113_n_0 }));
  CARRY4 \pcpi_rd_reg[15]_i_60 
       (.CI(\pcpi_rd_reg[7]_i_14_n_0 ),
        .CO({\pcpi_rd_reg[15]_i_60_n_0 ,\pcpi_rd_reg[15]_i_60_n_1 ,\pcpi_rd_reg[15]_i_60_n_2 ,\pcpi_rd_reg[15]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[15]_i_114_n_0 ,\pcpi_rd[15]_i_115_n_0 ,\pcpi_rd[15]_i_116_n_0 ,\pcpi_rd[15]_i_117_n_0 }),
        .O({\pcpi_rd_reg[15]_i_60_n_4 ,\pcpi_rd_reg[15]_i_60_n_5 ,\pcpi_rd_reg[15]_i_60_n_6 ,\pcpi_rd_reg[15]_i_60_n_7 }),
        .S({\pcpi_rd[15]_i_118_n_0 ,\pcpi_rd[15]_i_119_n_0 ,\pcpi_rd[15]_i_120_n_0 ,\pcpi_rd[15]_i_121_n_0 }));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[16]),
        .Q(pcpi_rd[16]),
        .R(SR));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[17]),
        .Q(pcpi_rd[17]),
        .R(SR));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[18]),
        .Q(pcpi_rd[18]),
        .R(SR));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[19]),
        .Q(pcpi_rd[19]),
        .R(SR));
  CARRY4 \pcpi_rd_reg[19]_i_1 
       (.CI(\pcpi_rd_reg[15]_i_1_n_0 ),
        .CO({result[19],\NLW_pcpi_rd_reg[19]_i_1_CO_UNCONNECTED [2],\pcpi_rd_reg[19]_i_1_n_2 ,\pcpi_rd_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_2_n_0 ,\pcpi_rd[19]_i_3_n_0 ,\pcpi_rd[19]_i_4_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_1_O_UNCONNECTED [3],result[18:16]}),
        .S({1'b1,\pcpi_rd[19]_i_5_n_0 ,\pcpi_rd[19]_i_6_n_0 ,\pcpi_rd[19]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_10 
       (.CI(\pcpi_rd_reg[19]_i_14_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_10_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pcpi_rd_reg[19]_i_22_n_5 }),
        .O({\NLW_pcpi_rd_reg[19]_i_10_O_UNCONNECTED [3:2],sq4[17:16]}),
        .S({1'b0,1'b0,\pcpi_rd_reg[19]_i_22_n_4 ,\pcpi_rd[19]_i_23_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_104 
       (.CI(\pcpi_rd_reg[19]_i_62_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_104_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pcpi_rd_reg[19]_i_104_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_11 
       (.CI(\pcpi_rd_reg[19]_i_15_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_11_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pcpi_rd_reg[19]_i_24_n_5 }),
        .O({\NLW_pcpi_rd_reg[19]_i_11_O_UNCONNECTED [3:2],sq3[17:16]}),
        .S({1'b0,1'b0,\pcpi_rd_reg[19]_i_24_n_4 ,\pcpi_rd[19]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_12 
       (.CI(\pcpi_rd_reg[19]_i_16_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_12_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pcpi_rd_reg[19]_i_26_n_5 }),
        .O({\NLW_pcpi_rd_reg[19]_i_12_O_UNCONNECTED [3:2],sq2[17:16]}),
        .S({1'b0,1'b0,\pcpi_rd_reg[19]_i_26_n_4 ,\pcpi_rd[19]_i_27_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_123 
       (.CI(\pcpi_rd_reg[19]_i_69_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_123_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pcpi_rd_reg[19]_i_123_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_14 
       (.CI(\pcpi_rd_reg[15]_i_13_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_14_n_0 ,\pcpi_rd_reg[19]_i_14_n_1 ,\pcpi_rd_reg[19]_i_14_n_2 ,\pcpi_rd_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_28_n_0 ,\pcpi_rd[19]_i_29_n_0 ,\pcpi_rd[19]_i_30_n_0 ,\pcpi_rd[19]_i_31_n_0 }),
        .O(sq4[15:12]),
        .S({\pcpi_rd[19]_i_32_n_0 ,\pcpi_rd[19]_i_33_n_0 ,\pcpi_rd[19]_i_34_n_0 ,\pcpi_rd[19]_i_35_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_142 
       (.CI(\pcpi_rd_reg[19]_i_76_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_142_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pcpi_rd_reg[19]_i_142_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_15 
       (.CI(\pcpi_rd_reg[15]_i_14_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_15_n_0 ,\pcpi_rd_reg[19]_i_15_n_1 ,\pcpi_rd_reg[19]_i_15_n_2 ,\pcpi_rd_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_36_n_0 ,\pcpi_rd[19]_i_37_n_0 ,\pcpi_rd[19]_i_38_n_0 ,\pcpi_rd[19]_i_39_n_0 }),
        .O(sq3[15:12]),
        .S({\pcpi_rd[19]_i_40_n_0 ,\pcpi_rd[19]_i_41_n_0 ,\pcpi_rd[19]_i_42_n_0 ,\pcpi_rd[19]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_16 
       (.CI(\pcpi_rd_reg[15]_i_15_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_16_n_0 ,\pcpi_rd_reg[19]_i_16_n_1 ,\pcpi_rd_reg[19]_i_16_n_2 ,\pcpi_rd_reg[19]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_44_n_0 ,\pcpi_rd[19]_i_45_n_0 ,\pcpi_rd[19]_i_46_n_0 ,\pcpi_rd[19]_i_47_n_0 }),
        .O(sq2[15:12]),
        .S({\pcpi_rd[19]_i_48_n_0 ,\pcpi_rd[19]_i_49_n_0 ,\pcpi_rd[19]_i_50_n_0 ,\pcpi_rd[19]_i_51_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_161 
       (.CI(\pcpi_rd_reg[19]_i_83_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_161_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pcpi_rd_reg[19]_i_161_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_17 
       (.CI(\pcpi_rd_reg[15]_i_16_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_17_n_0 ,\pcpi_rd_reg[19]_i_17_n_1 ,\pcpi_rd_reg[19]_i_17_n_2 ,\pcpi_rd_reg[19]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_52_n_0 ,\pcpi_rd[19]_i_53_n_0 ,\pcpi_rd[19]_i_54_n_0 ,\pcpi_rd[19]_i_55_n_0 }),
        .O(sq1[15:12]),
        .S({\pcpi_rd[19]_i_56_n_0 ,\pcpi_rd[19]_i_57_n_0 ,\pcpi_rd[19]_i_58_n_0 ,\pcpi_rd[19]_i_59_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_20 
       (.CI(\pcpi_rd_reg[19]_i_60_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_20_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_20_n_1 ,\pcpi_rd_reg[19]_i_20_n_2 ,\pcpi_rd_reg[19]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_61_n_0 ,1'b0,A[7]}),
        .O({\pcpi_rd_reg[19]_i_20_n_4 ,\pcpi_rd_reg[19]_i_20_n_5 ,\pcpi_rd_reg[19]_i_20_n_6 ,\pcpi_rd_reg[19]_i_20_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_63_n_0 ,\pcpi_rd[19]_i_64_n_0 ,\pcpi_rd[19]_i_65_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_22 
       (.CI(\pcpi_rd_reg[19]_i_67_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_22_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_22_n_1 ,\pcpi_rd_reg[19]_i_22_n_2 ,\pcpi_rd_reg[19]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_68_n_0 ,1'b0,\pcpi_rd_reg[19]_i_69_n_4 }),
        .O({\pcpi_rd_reg[19]_i_22_n_4 ,\pcpi_rd_reg[19]_i_22_n_5 ,\pcpi_rd_reg[19]_i_22_n_6 ,\pcpi_rd_reg[19]_i_22_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_70_n_0 ,\pcpi_rd[19]_i_71_n_0 ,\pcpi_rd[19]_i_72_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_24 
       (.CI(\pcpi_rd_reg[19]_i_74_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_24_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_24_n_1 ,\pcpi_rd_reg[19]_i_24_n_2 ,\pcpi_rd_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_75_n_0 ,1'b0,\pcpi_rd_reg[19]_i_76_n_4 }),
        .O({\pcpi_rd_reg[19]_i_24_n_4 ,\pcpi_rd_reg[19]_i_24_n_5 ,\pcpi_rd_reg[19]_i_24_n_6 ,\pcpi_rd_reg[19]_i_24_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_77_n_0 ,\pcpi_rd[19]_i_78_n_0 ,\pcpi_rd[19]_i_79_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_26 
       (.CI(\pcpi_rd_reg[19]_i_81_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_26_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_26_n_1 ,\pcpi_rd_reg[19]_i_26_n_2 ,\pcpi_rd_reg[19]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_82_n_0 ,1'b0,\pcpi_rd_reg[19]_i_83_n_4 }),
        .O({\pcpi_rd_reg[19]_i_26_n_4 ,\pcpi_rd_reg[19]_i_26_n_5 ,\pcpi_rd_reg[19]_i_26_n_6 ,\pcpi_rd_reg[19]_i_26_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_84_n_0 ,\pcpi_rd[19]_i_85_n_0 ,\pcpi_rd[19]_i_86_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_60 
       (.CI(\pcpi_rd_reg[15]_i_59_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_60_n_0 ,\pcpi_rd_reg[19]_i_60_n_1 ,\pcpi_rd_reg[19]_i_60_n_2 ,\pcpi_rd_reg[19]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_96_n_0 ,\pcpi_rd[19]_i_97_n_0 ,\pcpi_rd[19]_i_98_n_0 ,\pcpi_rd[19]_i_99_n_0 }),
        .O({\pcpi_rd_reg[19]_i_60_n_4 ,\pcpi_rd_reg[19]_i_60_n_5 ,\pcpi_rd_reg[19]_i_60_n_6 ,\pcpi_rd_reg[19]_i_60_n_7 }),
        .S({\pcpi_rd[19]_i_100_n_0 ,\pcpi_rd[19]_i_101_n_0 ,\pcpi_rd[19]_i_102_n_0 ,\pcpi_rd[19]_i_103_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_62 
       (.CI(\pcpi_rd_reg[3]_i_4_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_62_n_0 ,\pcpi_rd_reg[19]_i_62_n_1 ,\pcpi_rd_reg[19]_i_62_n_2 ,\pcpi_rd_reg[19]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcpi_rd_reg[19]_i_69_0 [7:4]),
        .O(A[7:4]),
        .S({\pcpi_rd[19]_i_105_n_0 ,\pcpi_rd[19]_i_106_n_0 ,\pcpi_rd[19]_i_107_n_0 ,\pcpi_rd[19]_i_108_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_66 
       (.CI(\pcpi_rd_reg[19]_i_95_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_66_n_0 ,\NLW_pcpi_rd_reg[19]_i_66_CO_UNCONNECTED [2],\pcpi_rd_reg[19]_i_66_n_2 ,\pcpi_rd_reg[19]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_109_n_0 ,\pcpi_rd[19]_i_110_n_0 ,\pcpi_rd[19]_i_111_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_66_O_UNCONNECTED [3],\pcpi_rd_reg[19]_i_66_n_5 ,\pcpi_rd_reg[19]_i_66_n_6 ,\pcpi_rd_reg[19]_i_66_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_112_n_0 ,\pcpi_rd[19]_i_113_n_0 ,\pcpi_rd[19]_i_114_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_67 
       (.CI(\pcpi_rd_reg[15]_i_50_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_67_n_0 ,\pcpi_rd_reg[19]_i_67_n_1 ,\pcpi_rd_reg[19]_i_67_n_2 ,\pcpi_rd_reg[19]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_115_n_0 ,\pcpi_rd[19]_i_116_n_0 ,\pcpi_rd[19]_i_117_n_0 ,\pcpi_rd[19]_i_118_n_0 }),
        .O({\pcpi_rd_reg[19]_i_67_n_4 ,\pcpi_rd_reg[19]_i_67_n_5 ,\pcpi_rd_reg[19]_i_67_n_6 ,\pcpi_rd_reg[19]_i_67_n_7 }),
        .S({\pcpi_rd[19]_i_119_n_0 ,\pcpi_rd[19]_i_120_n_0 ,\pcpi_rd[19]_i_121_n_0 ,\pcpi_rd[19]_i_122_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_69 
       (.CI(\pcpi_rd_reg[3]_i_16_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_69_n_0 ,\pcpi_rd_reg[19]_i_69_n_1 ,\pcpi_rd_reg[19]_i_69_n_2 ,\pcpi_rd_reg[19]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcpi_rd_reg[19]_i_69_0 [31:28]),
        .O({\pcpi_rd_reg[19]_i_69_n_4 ,\pcpi_rd_reg[19]_i_69_n_5 ,\pcpi_rd_reg[19]_i_69_n_6 ,\pcpi_rd_reg[19]_i_69_n_7 }),
        .S({\pcpi_rd[19]_i_124_n_0 ,\pcpi_rd[19]_i_125_n_0 ,\pcpi_rd[19]_i_126_n_0 ,\pcpi_rd[19]_i_127_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_73 
       (.CI(\pcpi_rd_reg[19]_i_89_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_73_n_0 ,\NLW_pcpi_rd_reg[19]_i_73_CO_UNCONNECTED [2],\pcpi_rd_reg[19]_i_73_n_2 ,\pcpi_rd_reg[19]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_128_n_0 ,\pcpi_rd[19]_i_129_n_0 ,\pcpi_rd[19]_i_130_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_73_O_UNCONNECTED [3],\pcpi_rd_reg[19]_i_73_n_5 ,\pcpi_rd_reg[19]_i_73_n_6 ,\pcpi_rd_reg[19]_i_73_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_131_n_0 ,\pcpi_rd[19]_i_132_n_0 ,\pcpi_rd[19]_i_133_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_74 
       (.CI(\pcpi_rd_reg[15]_i_53_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_74_n_0 ,\pcpi_rd_reg[19]_i_74_n_1 ,\pcpi_rd_reg[19]_i_74_n_2 ,\pcpi_rd_reg[19]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_134_n_0 ,\pcpi_rd[19]_i_135_n_0 ,\pcpi_rd[19]_i_136_n_0 ,\pcpi_rd[19]_i_137_n_0 }),
        .O({\pcpi_rd_reg[19]_i_74_n_4 ,\pcpi_rd_reg[19]_i_74_n_5 ,\pcpi_rd_reg[19]_i_74_n_6 ,\pcpi_rd_reg[19]_i_74_n_7 }),
        .S({\pcpi_rd[19]_i_138_n_0 ,\pcpi_rd[19]_i_139_n_0 ,\pcpi_rd[19]_i_140_n_0 ,\pcpi_rd[19]_i_141_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_76 
       (.CI(\pcpi_rd_reg[3]_i_15_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_76_n_0 ,\pcpi_rd_reg[19]_i_76_n_1 ,\pcpi_rd_reg[19]_i_76_n_2 ,\pcpi_rd_reg[19]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcpi_rd_reg[19]_i_69_0 [23:20]),
        .O({\pcpi_rd_reg[19]_i_76_n_4 ,\pcpi_rd_reg[19]_i_76_n_5 ,\pcpi_rd_reg[19]_i_76_n_6 ,\pcpi_rd_reg[19]_i_76_n_7 }),
        .S({\pcpi_rd[19]_i_143_n_0 ,\pcpi_rd[19]_i_144_n_0 ,\pcpi_rd[19]_i_145_n_0 ,\pcpi_rd[19]_i_146_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pcpi_rd_reg[19]_i_8 
       (.CI(\pcpi_rd_reg[19]_i_17_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_8_CO_UNCONNECTED [3:1],\pcpi_rd_reg[19]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pcpi_rd_reg[19]_i_20_n_5 }),
        .O({\NLW_pcpi_rd_reg[19]_i_8_O_UNCONNECTED [3:2],sq1[17:16]}),
        .S({1'b0,1'b0,\pcpi_rd_reg[19]_i_20_n_4 ,\pcpi_rd[19]_i_21_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_80 
       (.CI(\pcpi_rd_reg[19]_i_91_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_80_n_0 ,\NLW_pcpi_rd_reg[19]_i_80_CO_UNCONNECTED [2],\pcpi_rd_reg[19]_i_80_n_2 ,\pcpi_rd_reg[19]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_147_n_0 ,\pcpi_rd[19]_i_148_n_0 ,\pcpi_rd[19]_i_149_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_80_O_UNCONNECTED [3],\pcpi_rd_reg[19]_i_80_n_5 ,\pcpi_rd_reg[19]_i_80_n_6 ,\pcpi_rd_reg[19]_i_80_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_150_n_0 ,\pcpi_rd[19]_i_151_n_0 ,\pcpi_rd[19]_i_152_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_81 
       (.CI(\pcpi_rd_reg[15]_i_56_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_81_n_0 ,\pcpi_rd_reg[19]_i_81_n_1 ,\pcpi_rd_reg[19]_i_81_n_2 ,\pcpi_rd_reg[19]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_153_n_0 ,\pcpi_rd[19]_i_154_n_0 ,\pcpi_rd[19]_i_155_n_0 ,\pcpi_rd[19]_i_156_n_0 }),
        .O({\pcpi_rd_reg[19]_i_81_n_4 ,\pcpi_rd_reg[19]_i_81_n_5 ,\pcpi_rd_reg[19]_i_81_n_6 ,\pcpi_rd_reg[19]_i_81_n_7 }),
        .S({\pcpi_rd[19]_i_157_n_0 ,\pcpi_rd[19]_i_158_n_0 ,\pcpi_rd[19]_i_159_n_0 ,\pcpi_rd[19]_i_160_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_83 
       (.CI(\pcpi_rd_reg[3]_i_14_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_83_n_0 ,\pcpi_rd_reg[19]_i_83_n_1 ,\pcpi_rd_reg[19]_i_83_n_2 ,\pcpi_rd_reg[19]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI(\pcpi_rd_reg[19]_i_69_0 [15:12]),
        .O({\pcpi_rd_reg[19]_i_83_n_4 ,\pcpi_rd_reg[19]_i_83_n_5 ,\pcpi_rd_reg[19]_i_83_n_6 ,\pcpi_rd_reg[19]_i_83_n_7 }),
        .S({\pcpi_rd[19]_i_162_n_0 ,\pcpi_rd[19]_i_163_n_0 ,\pcpi_rd[19]_i_164_n_0 ,\pcpi_rd[19]_i_165_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_87 
       (.CI(\pcpi_rd_reg[19]_i_93_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_87_n_0 ,\NLW_pcpi_rd_reg[19]_i_87_CO_UNCONNECTED [2],\pcpi_rd_reg[19]_i_87_n_2 ,\pcpi_rd_reg[19]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pcpi_rd[19]_i_166_n_0 ,\pcpi_rd[19]_i_167_n_0 ,\pcpi_rd[19]_i_168_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_87_O_UNCONNECTED [3],\pcpi_rd_reg[19]_i_87_n_5 ,\pcpi_rd_reg[19]_i_87_n_6 ,\pcpi_rd_reg[19]_i_87_n_7 }),
        .S({1'b1,\pcpi_rd[19]_i_169_n_0 ,\pcpi_rd[19]_i_170_n_0 ,\pcpi_rd[19]_i_171_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_88 
       (.CI(\pcpi_rd_reg[15]_i_51_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_88_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_88_n_1 ,\NLW_pcpi_rd_reg[19]_i_88_CO_UNCONNECTED [1],\pcpi_rd_reg[19]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pcpi_rd[19]_i_172_n_0 ,\pcpi_rd[19]_i_173_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_88_O_UNCONNECTED [3:2],\pcpi_rd_reg[19]_i_88_n_6 ,\pcpi_rd_reg[19]_i_88_n_7 }),
        .S({1'b0,1'b1,\pcpi_rd[19]_i_174_n_0 ,\pcpi_rd[19]_i_175_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_89 
       (.CI(\pcpi_rd_reg[7]_i_21_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_89_n_0 ,\pcpi_rd_reg[19]_i_89_n_1 ,\pcpi_rd_reg[19]_i_89_n_2 ,\pcpi_rd_reg[19]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_176_n_0 ,\pcpi_rd[19]_i_177_n_0 ,\pcpi_rd_reg[19]_i_69_n_7 ,\pcpi_rd[19]_i_178_n_0 }),
        .O({\pcpi_rd_reg[19]_i_89_n_4 ,\pcpi_rd_reg[19]_i_89_n_5 ,\pcpi_rd_reg[19]_i_89_n_6 ,\pcpi_rd_reg[19]_i_89_n_7 }),
        .S({\pcpi_rd[19]_i_179_n_0 ,\pcpi_rd[19]_i_180_n_0 ,\pcpi_rd[19]_i_181_n_0 ,\pcpi_rd[19]_i_182_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_90 
       (.CI(\pcpi_rd_reg[15]_i_54_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_90_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_90_n_1 ,\NLW_pcpi_rd_reg[19]_i_90_CO_UNCONNECTED [1],\pcpi_rd_reg[19]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pcpi_rd[19]_i_183_n_0 ,\pcpi_rd[19]_i_184_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_90_O_UNCONNECTED [3:2],\pcpi_rd_reg[19]_i_90_n_6 ,\pcpi_rd_reg[19]_i_90_n_7 }),
        .S({1'b0,1'b1,\pcpi_rd[19]_i_185_n_0 ,\pcpi_rd[19]_i_186_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_91 
       (.CI(\pcpi_rd_reg[7]_i_20_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_91_n_0 ,\pcpi_rd_reg[19]_i_91_n_1 ,\pcpi_rd_reg[19]_i_91_n_2 ,\pcpi_rd_reg[19]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_187_n_0 ,\pcpi_rd[19]_i_188_n_0 ,\pcpi_rd_reg[19]_i_76_n_7 ,\pcpi_rd[19]_i_189_n_0 }),
        .O({\pcpi_rd_reg[19]_i_91_n_4 ,\pcpi_rd_reg[19]_i_91_n_5 ,\pcpi_rd_reg[19]_i_91_n_6 ,\pcpi_rd_reg[19]_i_91_n_7 }),
        .S({\pcpi_rd[19]_i_190_n_0 ,\pcpi_rd[19]_i_191_n_0 ,\pcpi_rd[19]_i_192_n_0 ,\pcpi_rd[19]_i_193_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_92 
       (.CI(\pcpi_rd_reg[15]_i_57_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_92_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_92_n_1 ,\NLW_pcpi_rd_reg[19]_i_92_CO_UNCONNECTED [1],\pcpi_rd_reg[19]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pcpi_rd[19]_i_194_n_0 ,\pcpi_rd[19]_i_195_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_92_O_UNCONNECTED [3:2],\pcpi_rd_reg[19]_i_92_n_6 ,\pcpi_rd_reg[19]_i_92_n_7 }),
        .S({1'b0,1'b1,\pcpi_rd[19]_i_196_n_0 ,\pcpi_rd[19]_i_197_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_93 
       (.CI(\pcpi_rd_reg[7]_i_19_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_93_n_0 ,\pcpi_rd_reg[19]_i_93_n_1 ,\pcpi_rd_reg[19]_i_93_n_2 ,\pcpi_rd_reg[19]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_198_n_0 ,\pcpi_rd[19]_i_199_n_0 ,\pcpi_rd_reg[19]_i_83_n_7 ,\pcpi_rd[19]_i_200_n_0 }),
        .O({\pcpi_rd_reg[19]_i_93_n_4 ,\pcpi_rd_reg[19]_i_93_n_5 ,\pcpi_rd_reg[19]_i_93_n_6 ,\pcpi_rd_reg[19]_i_93_n_7 }),
        .S({\pcpi_rd[19]_i_201_n_0 ,\pcpi_rd[19]_i_202_n_0 ,\pcpi_rd[19]_i_203_n_0 ,\pcpi_rd[19]_i_204_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_94 
       (.CI(\pcpi_rd_reg[15]_i_60_n_0 ),
        .CO({\NLW_pcpi_rd_reg[19]_i_94_CO_UNCONNECTED [3],\pcpi_rd_reg[19]_i_94_n_1 ,\NLW_pcpi_rd_reg[19]_i_94_CO_UNCONNECTED [1],\pcpi_rd_reg[19]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pcpi_rd[19]_i_205_n_0 ,\pcpi_rd[19]_i_206_n_0 }),
        .O({\NLW_pcpi_rd_reg[19]_i_94_O_UNCONNECTED [3:2],\pcpi_rd_reg[19]_i_94_n_6 ,\pcpi_rd_reg[19]_i_94_n_7 }),
        .S({1'b0,1'b1,\pcpi_rd[19]_i_207_n_0 ,\pcpi_rd[19]_i_208_n_0 }));
  CARRY4 \pcpi_rd_reg[19]_i_95 
       (.CI(\pcpi_rd_reg[7]_i_13_n_0 ),
        .CO({\pcpi_rd_reg[19]_i_95_n_0 ,\pcpi_rd_reg[19]_i_95_n_1 ,\pcpi_rd_reg[19]_i_95_n_2 ,\pcpi_rd_reg[19]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[19]_i_209_n_0 ,\pcpi_rd[19]_i_210_n_0 ,A[4],\pcpi_rd[19]_i_211_n_0 }),
        .O({\pcpi_rd_reg[19]_i_95_n_4 ,\pcpi_rd_reg[19]_i_95_n_5 ,\pcpi_rd_reg[19]_i_95_n_6 ,\pcpi_rd_reg[19]_i_95_n_7 }),
        .S({\pcpi_rd[19]_i_212_n_0 ,\pcpi_rd[19]_i_213_n_0 ,\pcpi_rd[19]_i_214_n_0 ,\pcpi_rd[19]_i_215_n_0 }));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[1]),
        .Q(pcpi_rd[1]),
        .R(SR));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[2]),
        .Q(pcpi_rd[2]),
        .R(SR));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[3]),
        .Q(pcpi_rd[3]),
        .R(SR));
  CARRY4 \pcpi_rd_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[3]_i_1_n_0 ,\pcpi_rd_reg[3]_i_1_n_1 ,\pcpi_rd_reg[3]_i_1_n_2 ,\pcpi_rd_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[3]_i_2_n_0 ,\pcpi_rd[3]_i_3_n_0 ,1'b0,A[0]}),
        .O(result[3:0]),
        .S({\pcpi_rd[3]_i_5_n_0 ,\pcpi_rd[3]_i_6_n_0 ,\pcpi_rd[3]_i_7_n_0 ,\pcpi_rd[3]_i_8_n_0 }));
  CARRY4 \pcpi_rd_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[3]_i_14_n_0 ,\pcpi_rd_reg[3]_i_14_n_1 ,\pcpi_rd_reg[3]_i_14_n_2 ,\pcpi_rd_reg[3]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI(\pcpi_rd_reg[19]_i_69_0 [11:8]),
        .O({\pcpi_rd_reg[3]_i_14_n_4 ,\pcpi_rd_reg[3]_i_14_n_5 ,\pcpi_rd_reg[3]_i_14_n_6 ,\pcpi_rd_reg[3]_i_14_n_7 }),
        .S({\pcpi_rd[3]_i_17_n_0 ,\pcpi_rd[3]_i_18_n_0 ,\pcpi_rd[3]_i_19_n_0 ,\pcpi_rd[3]_i_20_n_0 }));
  CARRY4 \pcpi_rd_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[3]_i_15_n_0 ,\pcpi_rd_reg[3]_i_15_n_1 ,\pcpi_rd_reg[3]_i_15_n_2 ,\pcpi_rd_reg[3]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI(\pcpi_rd_reg[19]_i_69_0 [19:16]),
        .O({\pcpi_rd_reg[3]_i_15_n_4 ,\pcpi_rd_reg[3]_i_15_n_5 ,\pcpi_rd_reg[3]_i_15_n_6 ,\pcpi_rd_reg[3]_i_15_n_7 }),
        .S({\pcpi_rd[3]_i_21_n_0 ,\pcpi_rd[3]_i_22_n_0 ,\pcpi_rd[3]_i_23_n_0 ,\pcpi_rd[3]_i_24_n_0 }));
  CARRY4 \pcpi_rd_reg[3]_i_16 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[3]_i_16_n_0 ,\pcpi_rd_reg[3]_i_16_n_1 ,\pcpi_rd_reg[3]_i_16_n_2 ,\pcpi_rd_reg[3]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI(\pcpi_rd_reg[19]_i_69_0 [27:24]),
        .O({\pcpi_rd_reg[3]_i_16_n_4 ,\pcpi_rd_reg[3]_i_16_n_5 ,\pcpi_rd_reg[3]_i_16_n_6 ,\pcpi_rd_reg[3]_i_16_n_7 }),
        .S({\pcpi_rd[3]_i_25_n_0 ,\pcpi_rd[3]_i_26_n_0 ,\pcpi_rd[3]_i_27_n_0 ,\pcpi_rd[3]_i_28_n_0 }));
  CARRY4 \pcpi_rd_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[3]_i_4_n_0 ,\pcpi_rd_reg[3]_i_4_n_1 ,\pcpi_rd_reg[3]_i_4_n_2 ,\pcpi_rd_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(\pcpi_rd_reg[19]_i_69_0 [3:0]),
        .O(A[3:0]),
        .S({\pcpi_rd[3]_i_9_n_0 ,\pcpi_rd[3]_i_10_n_0 ,\pcpi_rd[3]_i_11_n_0 ,\pcpi_rd[3]_i_12_n_0 }));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[4]),
        .Q(pcpi_rd[4]),
        .R(SR));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[5]),
        .Q(pcpi_rd[5]),
        .R(SR));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[6]),
        .Q(pcpi_rd[6]),
        .R(SR));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[7]),
        .Q(pcpi_rd[7]),
        .R(SR));
  CARRY4 \pcpi_rd_reg[7]_i_1 
       (.CI(\pcpi_rd_reg[3]_i_1_n_0 ),
        .CO({\pcpi_rd_reg[7]_i_1_n_0 ,\pcpi_rd_reg[7]_i_1_n_1 ,\pcpi_rd_reg[7]_i_1_n_2 ,\pcpi_rd_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_2_n_0 ,\pcpi_rd[7]_i_3_n_0 ,\pcpi_rd[7]_i_4_n_0 ,\pcpi_rd[7]_i_5_n_0 }),
        .O(result[7:4]),
        .S({\pcpi_rd[7]_i_6_n_0 ,\pcpi_rd[7]_i_7_n_0 ,\pcpi_rd[7]_i_8_n_0 ,\pcpi_rd[7]_i_9_n_0 }));
  CARRY4 \pcpi_rd_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_13_n_0 ,\pcpi_rd_reg[7]_i_13_n_1 ,\pcpi_rd_reg[7]_i_13_n_2 ,\pcpi_rd_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_22_n_0 ,\pcpi_rd[7]_i_23_n_0 ,\pcpi_rd[7]_i_24_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_13_n_4 ,\pcpi_rd_reg[7]_i_13_n_5 ,\pcpi_rd_reg[7]_i_13_n_6 ,\pcpi_rd_reg[7]_i_13_n_7 }),
        .S({\pcpi_rd[7]_i_25_n_0 ,\pcpi_rd[7]_i_26_n_0 ,\pcpi_rd[7]_i_27_n_0 ,\pcpi_rd[7]_i_28_n_0 }));
  CARRY4 \pcpi_rd_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_14_n_0 ,\pcpi_rd_reg[7]_i_14_n_1 ,\pcpi_rd_reg[7]_i_14_n_2 ,\pcpi_rd_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_29_n_0 ,\pcpi_rd[7]_i_30_n_0 ,A[1],1'b0}),
        .O({\pcpi_rd_reg[7]_i_14_n_4 ,\pcpi_rd_reg[7]_i_14_n_5 ,sq1[2],\NLW_pcpi_rd_reg[7]_i_14_O_UNCONNECTED [0]}),
        .S({\pcpi_rd[7]_i_31_n_0 ,\pcpi_rd[7]_i_32_n_0 ,\pcpi_rd[7]_i_33_n_0 ,1'b0}));
  CARRY4 \pcpi_rd_reg[7]_i_16 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_16_n_0 ,\pcpi_rd_reg[7]_i_16_n_1 ,\pcpi_rd_reg[7]_i_16_n_2 ,\pcpi_rd_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_34_n_0 ,\pcpi_rd[7]_i_35_n_0 ,\pcpi_rd_reg[3]_i_16_n_6 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_16_n_4 ,\pcpi_rd_reg[7]_i_16_n_5 ,sq4[2],\NLW_pcpi_rd_reg[7]_i_16_O_UNCONNECTED [0]}),
        .S({\pcpi_rd[7]_i_36_n_0 ,\pcpi_rd[7]_i_37_n_0 ,\pcpi_rd[7]_i_38_n_0 ,1'b0}));
  CARRY4 \pcpi_rd_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_17_n_0 ,\pcpi_rd_reg[7]_i_17_n_1 ,\pcpi_rd_reg[7]_i_17_n_2 ,\pcpi_rd_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_39_n_0 ,\pcpi_rd[7]_i_40_n_0 ,\pcpi_rd_reg[3]_i_15_n_6 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_17_n_4 ,\pcpi_rd_reg[7]_i_17_n_5 ,sq3[2],\NLW_pcpi_rd_reg[7]_i_17_O_UNCONNECTED [0]}),
        .S({\pcpi_rd[7]_i_41_n_0 ,\pcpi_rd[7]_i_42_n_0 ,\pcpi_rd[7]_i_43_n_0 ,1'b0}));
  CARRY4 \pcpi_rd_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_18_n_0 ,\pcpi_rd_reg[7]_i_18_n_1 ,\pcpi_rd_reg[7]_i_18_n_2 ,\pcpi_rd_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_44_n_0 ,\pcpi_rd[7]_i_45_n_0 ,\pcpi_rd_reg[3]_i_14_n_6 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_18_n_4 ,\pcpi_rd_reg[7]_i_18_n_5 ,sq2[2],\NLW_pcpi_rd_reg[7]_i_18_O_UNCONNECTED [0]}),
        .S({\pcpi_rd[7]_i_46_n_0 ,\pcpi_rd[7]_i_47_n_0 ,\pcpi_rd[7]_i_48_n_0 ,1'b0}));
  CARRY4 \pcpi_rd_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_19_n_0 ,\pcpi_rd_reg[7]_i_19_n_1 ,\pcpi_rd_reg[7]_i_19_n_2 ,\pcpi_rd_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_49_n_0 ,\pcpi_rd[7]_i_50_n_0 ,\pcpi_rd[7]_i_51_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_19_n_4 ,\pcpi_rd_reg[7]_i_19_n_5 ,\pcpi_rd_reg[7]_i_19_n_6 ,\pcpi_rd_reg[7]_i_19_n_7 }),
        .S({\pcpi_rd[7]_i_52_n_0 ,\pcpi_rd[7]_i_53_n_0 ,\pcpi_rd[7]_i_54_n_0 ,\pcpi_rd[7]_i_55_n_0 }));
  CARRY4 \pcpi_rd_reg[7]_i_20 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_20_n_0 ,\pcpi_rd_reg[7]_i_20_n_1 ,\pcpi_rd_reg[7]_i_20_n_2 ,\pcpi_rd_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_56_n_0 ,\pcpi_rd[7]_i_57_n_0 ,\pcpi_rd[7]_i_58_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_20_n_4 ,\pcpi_rd_reg[7]_i_20_n_5 ,\pcpi_rd_reg[7]_i_20_n_6 ,\pcpi_rd_reg[7]_i_20_n_7 }),
        .S({\pcpi_rd[7]_i_59_n_0 ,\pcpi_rd[7]_i_60_n_0 ,\pcpi_rd[7]_i_61_n_0 ,\pcpi_rd[7]_i_62_n_0 }));
  CARRY4 \pcpi_rd_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[7]_i_21_n_0 ,\pcpi_rd_reg[7]_i_21_n_1 ,\pcpi_rd_reg[7]_i_21_n_2 ,\pcpi_rd_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\pcpi_rd[7]_i_63_n_0 ,\pcpi_rd[7]_i_64_n_0 ,\pcpi_rd[7]_i_65_n_0 ,1'b0}),
        .O({\pcpi_rd_reg[7]_i_21_n_4 ,\pcpi_rd_reg[7]_i_21_n_5 ,\pcpi_rd_reg[7]_i_21_n_6 ,\pcpi_rd_reg[7]_i_21_n_7 }),
        .S({\pcpi_rd[7]_i_66_n_0 ,\pcpi_rd[7]_i_67_n_0 ,\pcpi_rd[7]_i_68_n_0 ,\pcpi_rd[7]_i_69_n_0 }));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[8]),
        .Q(pcpi_rd[8]),
        .R(SR));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(pcpi_wr_i_1__0_n_0),
        .D(result[9]),
        .Q(pcpi_rd[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    pcpi_wr_i_1__0
       (.I0(pcpi_wr_i_2_n_0),
        .I1(pcpi_wr_i_3_n_0),
        .I2(seen),
        .I3(pcpi_wr_i_4_n_0),
        .O(pcpi_wr_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    pcpi_wr_i_2
       (.I0(pcpi_insn[8]),
        .I1(pcpi_insn[9]),
        .I2(pcpi_insn[7]),
        .I3(pcpi_insn[6]),
        .I4(pcpi_insn[11]),
        .I5(pcpi_insn[10]),
        .O(pcpi_wr_i_2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pcpi_wr_i_3
       (.I0(pcpi_insn[2]),
        .I1(pcpi_insn[3]),
        .I2(pcpi_insn[0]),
        .I3(pcpi_insn[1]),
        .I4(pcpi_insn[5]),
        .I5(pcpi_insn[4]),
        .O(pcpi_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    pcpi_wr_i_4
       (.I0(pcpi_insn[14]),
        .I1(pcpi_insn[15]),
        .I2(pcpi_insn[12]),
        .I3(pcpi_insn[13]),
        .I4(pcpi_insn[16]),
        .I5(seen_reg_0),
        .O(pcpi_wr_i_4_n_0));
  FDRE pcpi_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wr_i_1__0_n_0),
        .Q(pcpi_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    seen_i_1
       (.I0(pcpi_wr_i_2_n_0),
        .I1(pcpi_wr_i_3_n_0),
        .I2(seen),
        .I3(pcpi_wr_i_4_n_0),
        .I4(seen_reg_0),
        .I5(resetn),
        .O(seen_i_1_n_0));
  FDRE seen_reg
       (.C(clk),
        .CE(1'b1),
        .D(seen_i_1_n_0),
        .Q(seen),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(SR));
endmodule

module design_1_picorv32_core_0_0_picorv32_pcpi_mul
   (D,
    mem_do_rinst_reg,
    E,
    pcpi_wr_reg_0,
    \cpu_state_reg[5] ,
    \cpu_state_reg[3] ,
    \cpu_state_reg[5]_0 ,
    SS,
    \reg_out_reg[19] ,
    pcpi_ready,
    \cpu_state_reg[7] ,
    resetn,
    Q,
    pcpi_rd,
    \reg_out_reg[31] ,
    \rs1_reg[63]_0 ,
    mem_do_rinst_reg_0,
    mem_do_rinst_reg_1,
    mem_do_rinst_reg_2,
    mem_do_rinst_reg_3,
    instr_ecall_ebreak,
    pcpi_timeout,
    \cpu_state_reg[0] ,
    latched_store_reg,
    latched_store_reg_0,
    pcpi_wr,
    mem_do_rinst_reg_4,
    mem_do_rinst_reg_5,
    mem_do_rinst_reg_6,
    mem_do_rinst_reg_7,
    mem_do_rinst_reg_8,
    \cpu_state_reg[6] ,
    mem_do_rinst_reg_9,
    mem_do_rinst_reg_10,
    mem_do_rinst_i_2_0,
    mem_do_rinst_i_2_1,
    mem_do_rinst_i_2_2,
    mem_do_rinst_i_2_3,
    is_lb_lh_lw_lbu_lhu,
    instr_rdinstr,
    instr_rdinstrh,
    instr_rdcycle,
    instr_rdcycleh,
    \reg_out_reg[31]_0 ,
    \reg_out_reg[31]_1 ,
    \reg_out_reg[31]_2 ,
    \reg_out_reg[30] ,
    \reg_out_reg[30]_0 ,
    \reg_out_reg[30]_1 ,
    \reg_out_reg[29] ,
    \reg_out_reg[29]_0 ,
    \reg_out_reg[29]_1 ,
    \reg_out_reg[28] ,
    \reg_out_reg[28]_0 ,
    \reg_out_reg[28]_1 ,
    \reg_out_reg[27] ,
    \reg_out_reg[27]_0 ,
    \reg_out_reg[27]_1 ,
    \reg_out_reg[26] ,
    \reg_out_reg[26]_0 ,
    \reg_out_reg[26]_1 ,
    \reg_out_reg[25] ,
    \reg_out_reg[25]_0 ,
    \reg_out_reg[25]_1 ,
    \reg_out_reg[24] ,
    \reg_out_reg[24]_0 ,
    \reg_out_reg[24]_1 ,
    \reg_out_reg[23] ,
    \reg_out_reg[23]_0 ,
    \reg_out_reg[23]_1 ,
    \reg_out_reg[22] ,
    \reg_out_reg[22]_0 ,
    \reg_out_reg[22]_1 ,
    \reg_out_reg[21] ,
    \reg_out_reg[21]_0 ,
    \reg_out_reg[21]_1 ,
    \reg_out_reg[20] ,
    \reg_out_reg[20]_0 ,
    \reg_out_reg[20]_1 ,
    \reg_out_reg[18] ,
    \reg_out_reg[18]_0 ,
    \reg_out_reg[18]_1 ,
    \reg_out_reg[17] ,
    \reg_out_reg[17]_0 ,
    \reg_out_reg[17]_1 ,
    \reg_out_reg[16] ,
    \reg_out_reg[16]_0 ,
    \reg_out_reg[16]_1 ,
    \reg_out_reg[15] ,
    \reg_out_reg[15]_0 ,
    \reg_out_reg[15]_1 ,
    \reg_out_reg[14] ,
    \reg_out_reg[14]_0 ,
    \reg_out_reg[14]_1 ,
    \reg_out_reg[13] ,
    \reg_out_reg[13]_0 ,
    \reg_out_reg[13]_1 ,
    \reg_out_reg[12] ,
    \reg_out_reg[12]_0 ,
    \reg_out_reg[12]_1 ,
    \reg_out_reg[11] ,
    \reg_out_reg[11]_0 ,
    \reg_out_reg[11]_1 ,
    \reg_out_reg[9] ,
    \reg_out_reg[9]_0 ,
    \reg_out_reg[9]_1 ,
    \reg_out_reg[8] ,
    \reg_out_reg[8]_0 ,
    \reg_out_reg[8]_1 ,
    \reg_out_reg[7] ,
    \reg_out_reg[7]_0 ,
    \reg_out_reg[6] ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[5] ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[4] ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[3] ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[2] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[1] ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[0] ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[19]_0 ,
    \reg_out_reg[19]_1 ,
    \reg_out_reg[19]_2 ,
    \reg_out_reg[10] ,
    O,
    \reg_out_reg[10]_0 ,
    instr_mul_reg_0,
    pcpi_wait,
    clk,
    pcpi_insn,
    \rs2_reg[63]_0 );
  output [1:0]D;
  output mem_do_rinst_reg;
  output [0:0]E;
  output pcpi_wr_reg_0;
  output \cpu_state_reg[5] ;
  output \cpu_state_reg[3] ;
  output [31:0]\cpu_state_reg[5]_0 ;
  output [0:0]SS;
  input \reg_out_reg[19] ;
  input pcpi_ready;
  input \cpu_state_reg[7] ;
  input resetn;
  input [5:0]Q;
  input [19:0]pcpi_rd;
  input [31:0]\reg_out_reg[31] ;
  input [31:0]\rs1_reg[63]_0 ;
  input mem_do_rinst_reg_0;
  input mem_do_rinst_reg_1;
  input mem_do_rinst_reg_2;
  input mem_do_rinst_reg_3;
  input instr_ecall_ebreak;
  input pcpi_timeout;
  input \cpu_state_reg[0] ;
  input latched_store_reg;
  input latched_store_reg_0;
  input pcpi_wr;
  input mem_do_rinst_reg_4;
  input mem_do_rinst_reg_5;
  input mem_do_rinst_reg_6;
  input [0:0]mem_do_rinst_reg_7;
  input mem_do_rinst_reg_8;
  input \cpu_state_reg[6] ;
  input mem_do_rinst_reg_9;
  input mem_do_rinst_reg_10;
  input mem_do_rinst_i_2_0;
  input mem_do_rinst_i_2_1;
  input mem_do_rinst_i_2_2;
  input mem_do_rinst_i_2_3;
  input is_lb_lh_lw_lbu_lhu;
  input instr_rdinstr;
  input instr_rdinstrh;
  input instr_rdcycle;
  input instr_rdcycleh;
  input \reg_out_reg[31]_0 ;
  input \reg_out_reg[31]_1 ;
  input \reg_out_reg[31]_2 ;
  input \reg_out_reg[30] ;
  input \reg_out_reg[30]_0 ;
  input \reg_out_reg[30]_1 ;
  input \reg_out_reg[29] ;
  input \reg_out_reg[29]_0 ;
  input \reg_out_reg[29]_1 ;
  input \reg_out_reg[28] ;
  input \reg_out_reg[28]_0 ;
  input \reg_out_reg[28]_1 ;
  input \reg_out_reg[27] ;
  input \reg_out_reg[27]_0 ;
  input \reg_out_reg[27]_1 ;
  input \reg_out_reg[26] ;
  input \reg_out_reg[26]_0 ;
  input \reg_out_reg[26]_1 ;
  input \reg_out_reg[25] ;
  input \reg_out_reg[25]_0 ;
  input \reg_out_reg[25]_1 ;
  input \reg_out_reg[24] ;
  input \reg_out_reg[24]_0 ;
  input \reg_out_reg[24]_1 ;
  input \reg_out_reg[23] ;
  input \reg_out_reg[23]_0 ;
  input \reg_out_reg[23]_1 ;
  input \reg_out_reg[22] ;
  input \reg_out_reg[22]_0 ;
  input \reg_out_reg[22]_1 ;
  input \reg_out_reg[21] ;
  input \reg_out_reg[21]_0 ;
  input \reg_out_reg[21]_1 ;
  input \reg_out_reg[20] ;
  input \reg_out_reg[20]_0 ;
  input \reg_out_reg[20]_1 ;
  input \reg_out_reg[18] ;
  input \reg_out_reg[18]_0 ;
  input \reg_out_reg[18]_1 ;
  input \reg_out_reg[17] ;
  input \reg_out_reg[17]_0 ;
  input \reg_out_reg[17]_1 ;
  input \reg_out_reg[16] ;
  input \reg_out_reg[16]_0 ;
  input \reg_out_reg[16]_1 ;
  input \reg_out_reg[15] ;
  input \reg_out_reg[15]_0 ;
  input \reg_out_reg[15]_1 ;
  input \reg_out_reg[14] ;
  input \reg_out_reg[14]_0 ;
  input \reg_out_reg[14]_1 ;
  input \reg_out_reg[13] ;
  input \reg_out_reg[13]_0 ;
  input \reg_out_reg[13]_1 ;
  input \reg_out_reg[12] ;
  input \reg_out_reg[12]_0 ;
  input \reg_out_reg[12]_1 ;
  input \reg_out_reg[11] ;
  input \reg_out_reg[11]_0 ;
  input \reg_out_reg[11]_1 ;
  input \reg_out_reg[9] ;
  input \reg_out_reg[9]_0 ;
  input \reg_out_reg[9]_1 ;
  input \reg_out_reg[8] ;
  input \reg_out_reg[8]_0 ;
  input \reg_out_reg[8]_1 ;
  input \reg_out_reg[7] ;
  input \reg_out_reg[7]_0 ;
  input \reg_out_reg[6] ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[5] ;
  input \reg_out_reg[5]_0 ;
  input \reg_out_reg[4] ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[3] ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[2] ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[1] ;
  input \reg_out_reg[1]_0 ;
  input \reg_out_reg[0] ;
  input \reg_out_reg[0]_0 ;
  input \reg_out_reg[19]_0 ;
  input \reg_out_reg[19]_1 ;
  input \reg_out_reg[19]_2 ;
  input \reg_out_reg[10] ;
  input [0:0]O;
  input \reg_out_reg[10]_0 ;
  input instr_mul_reg_0;
  input pcpi_wait;
  input clk;
  input [16:0]pcpi_insn;
  input [31:0]\rs2_reg[63]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [5:0]Q;
  wire [0:0]SS;
  wire clk;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state_reg[0] ;
  wire \cpu_state_reg[3] ;
  wire \cpu_state_reg[5] ;
  wire [31:0]\cpu_state_reg[5]_0 ;
  wire \cpu_state_reg[6] ;
  wire \cpu_state_reg[7] ;
  wire instr_ecall_ebreak;
  wire instr_mul;
  wire instr_mul_i_1_n_0;
  wire instr_mul_reg_0;
  wire instr_mulh;
  wire instr_mulh_i_1_n_0;
  wire instr_mulhsu;
  wire instr_mulhsu_i_1_n_0;
  wire instr_mulhu;
  wire instr_mulhu_i_1_n_0;
  wire instr_mulhu_i_2_n_0;
  wire instr_mulhu_i_3_n_0;
  wire instr_mulhu_i_4_n_0;
  wire instr_mulhu_i_5_n_0;
  wire instr_rdcycle;
  wire instr_rdcycleh;
  wire instr_rdinstr;
  wire instr_rdinstrh;
  wire is_lb_lh_lw_lbu_lhu;
  wire latched_store_reg;
  wire latched_store_reg_0;
  wire mem_do_rinst5_out;
  wire mem_do_rinst_i_2_0;
  wire mem_do_rinst_i_2_1;
  wire mem_do_rinst_i_2_2;
  wire mem_do_rinst_i_2_3;
  wire mem_do_rinst_i_3_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_10;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire mem_do_rinst_reg_4;
  wire mem_do_rinst_reg_5;
  wire mem_do_rinst_reg_6;
  wire [0:0]mem_do_rinst_reg_7;
  wire mem_do_rinst_reg_8;
  wire mem_do_rinst_reg_9;
  wire [6:6]mul_counter;
  wire \mul_counter[0]_i_1_n_0 ;
  wire \mul_counter[1]_i_1_n_0 ;
  wire \mul_counter[2]_i_1_n_0 ;
  wire \mul_counter[3]_i_1_n_0 ;
  wire \mul_counter[4]_i_1_n_0 ;
  wire \mul_counter[5]_i_1_n_0 ;
  wire \mul_counter[5]_i_2_n_0 ;
  wire \mul_counter[6]_i_1_n_0 ;
  wire \mul_counter[6]_i_2_n_0 ;
  wire \mul_counter_reg_n_0_[0] ;
  wire \mul_counter_reg_n_0_[1] ;
  wire \mul_counter_reg_n_0_[2] ;
  wire \mul_counter_reg_n_0_[3] ;
  wire \mul_counter_reg_n_0_[4] ;
  wire \mul_counter_reg_n_0_[5] ;
  wire mul_finish;
  wire mul_finish_i_1_n_0;
  wire mul_waiting;
  wire mul_waiting_i_1_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in0_in;
  wire [0:0]p_0_in12_in;
  wire [0:0]p_0_in15_in;
  wire [0:0]p_0_in18_in;
  wire p_0_in1_in;
  wire [0:0]p_0_in21_in;
  wire [0:0]p_0_in24_in;
  wire [0:0]p_0_in27_in;
  wire [0:0]p_0_in30_in;
  wire [0:0]p_0_in33_in;
  wire [0:0]p_0_in36_in;
  wire [0:0]p_0_in39_in;
  wire [0:0]p_0_in3_in;
  wire [0:0]p_0_in6_in;
  wire [0:0]p_0_in9_in;
  wire [3:0]p_1_in;
  wire [3:0]p_1_in11_in;
  wire [3:0]p_1_in14_in;
  wire [3:0]p_1_in17_in;
  wire [3:0]p_1_in20_in;
  wire [3:0]p_1_in23_in;
  wire [3:0]p_1_in26_in;
  wire [3:0]p_1_in29_in;
  wire [3:0]p_1_in2_in;
  wire [3:0]p_1_in32_in;
  wire [3:0]p_1_in35_in;
  wire [3:0]p_1_in38_in;
  wire [3:0]p_1_in41_in;
  wire [3:0]p_1_in5_in;
  wire [3:0]p_1_in8_in;
  wire [16:0]pcpi_insn;
  wire pcpi_mul_ready;
  wire pcpi_mul_wait;
  wire [19:0]pcpi_rd;
  wire \pcpi_rd[0]_i_1_n_0 ;
  wire \pcpi_rd[10]_i_1_n_0 ;
  wire \pcpi_rd[11]_i_1_n_0 ;
  wire \pcpi_rd[12]_i_1_n_0 ;
  wire \pcpi_rd[13]_i_1_n_0 ;
  wire \pcpi_rd[14]_i_1_n_0 ;
  wire \pcpi_rd[15]_i_1_n_0 ;
  wire \pcpi_rd[16]_i_1_n_0 ;
  wire \pcpi_rd[17]_i_1_n_0 ;
  wire \pcpi_rd[18]_i_1_n_0 ;
  wire \pcpi_rd[19]_i_1_n_0 ;
  wire \pcpi_rd[1]_i_1_n_0 ;
  wire \pcpi_rd[20]_i_1_n_0 ;
  wire \pcpi_rd[21]_i_1_n_0 ;
  wire \pcpi_rd[22]_i_1_n_0 ;
  wire \pcpi_rd[23]_i_1_n_0 ;
  wire \pcpi_rd[24]_i_1_n_0 ;
  wire \pcpi_rd[25]_i_1_n_0 ;
  wire \pcpi_rd[26]_i_1_n_0 ;
  wire \pcpi_rd[27]_i_1_n_0 ;
  wire \pcpi_rd[28]_i_1_n_0 ;
  wire \pcpi_rd[29]_i_1_n_0 ;
  wire \pcpi_rd[2]_i_1_n_0 ;
  wire \pcpi_rd[30]_i_1_n_0 ;
  wire \pcpi_rd[31]_i_1_n_0 ;
  wire \pcpi_rd[3]_i_1_n_0 ;
  wire \pcpi_rd[4]_i_1_n_0 ;
  wire \pcpi_rd[5]_i_1_n_0 ;
  wire \pcpi_rd[6]_i_1_n_0 ;
  wire \pcpi_rd[7]_i_1_n_0 ;
  wire \pcpi_rd[8]_i_1_n_0 ;
  wire \pcpi_rd[9]_i_1_n_0 ;
  wire \pcpi_rd_reg_n_0_[0] ;
  wire \pcpi_rd_reg_n_0_[10] ;
  wire \pcpi_rd_reg_n_0_[11] ;
  wire \pcpi_rd_reg_n_0_[12] ;
  wire \pcpi_rd_reg_n_0_[13] ;
  wire \pcpi_rd_reg_n_0_[14] ;
  wire \pcpi_rd_reg_n_0_[15] ;
  wire \pcpi_rd_reg_n_0_[16] ;
  wire \pcpi_rd_reg_n_0_[17] ;
  wire \pcpi_rd_reg_n_0_[18] ;
  wire \pcpi_rd_reg_n_0_[19] ;
  wire \pcpi_rd_reg_n_0_[1] ;
  wire \pcpi_rd_reg_n_0_[20] ;
  wire \pcpi_rd_reg_n_0_[21] ;
  wire \pcpi_rd_reg_n_0_[22] ;
  wire \pcpi_rd_reg_n_0_[23] ;
  wire \pcpi_rd_reg_n_0_[24] ;
  wire \pcpi_rd_reg_n_0_[25] ;
  wire \pcpi_rd_reg_n_0_[26] ;
  wire \pcpi_rd_reg_n_0_[27] ;
  wire \pcpi_rd_reg_n_0_[28] ;
  wire \pcpi_rd_reg_n_0_[29] ;
  wire \pcpi_rd_reg_n_0_[2] ;
  wire \pcpi_rd_reg_n_0_[30] ;
  wire \pcpi_rd_reg_n_0_[31] ;
  wire \pcpi_rd_reg_n_0_[3] ;
  wire \pcpi_rd_reg_n_0_[4] ;
  wire \pcpi_rd_reg_n_0_[5] ;
  wire \pcpi_rd_reg_n_0_[6] ;
  wire \pcpi_rd_reg_n_0_[7] ;
  wire \pcpi_rd_reg_n_0_[8] ;
  wire \pcpi_rd_reg_n_0_[9] ;
  wire pcpi_ready;
  wire pcpi_timeout;
  wire pcpi_wait;
  wire pcpi_wait_i_1_n_0;
  wire pcpi_wait_q;
  wire pcpi_wr;
  wire pcpi_wr0;
  wire pcpi_wr_reg_0;
  wire [3:1]rd0;
  wire [4:1]rd10;
  wire [4:1]rd12;
  wire [4:1]rd14;
  wire [4:1]rd16;
  wire [4:1]rd18;
  wire [4:1]rd2;
  wire [4:1]rd20;
  wire [4:1]rd22;
  wire [4:1]rd24;
  wire [4:1]rd26;
  wire [4:1]rd28;
  wire [4:2]rd30;
  wire [4:1]rd4;
  wire [4:1]rd6;
  wire [4:1]rd8;
  wire \rd[0]_i_1_n_0 ;
  wire \rd[10]_i_1_n_0 ;
  wire \rd[12]_i_1_n_0 ;
  wire \rd[14]_i_1_n_0 ;
  wire \rd[16]_i_1_n_0 ;
  wire \rd[18]_i_1_n_0 ;
  wire \rd[1]_i_1_n_0 ;
  wire \rd[20]_i_1_n_0 ;
  wire \rd[22]_i_1_n_0 ;
  wire \rd[24]_i_1_n_0 ;
  wire \rd[26]_i_1_n_0 ;
  wire \rd[28]_i_1_n_0 ;
  wire \rd[2]_i_2_n_0 ;
  wire \rd[30]_i_1_n_0 ;
  wire \rd[32]_i_1_n_0 ;
  wire \rd[34]_i_1_n_0 ;
  wire \rd[36]_i_1_n_0 ;
  wire \rd[38]_i_1_n_0 ;
  wire \rd[40]_i_1_n_0 ;
  wire \rd[42]_i_1_n_0 ;
  wire \rd[44]_i_1_n_0 ;
  wire \rd[46]_i_1_n_0 ;
  wire \rd[48]_i_1_n_0 ;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[50]_i_1_n_0 ;
  wire \rd[52]_i_1_n_0 ;
  wire \rd[54]_i_1_n_0 ;
  wire \rd[56]_i_1_n_0 ;
  wire \rd[58]_i_1_n_0 ;
  wire \rd[60]_i_1_n_0 ;
  wire \rd[62]_i_1_n_0 ;
  wire \rd[63]_i_2_n_0 ;
  wire \rd[6]_i_1_n_0 ;
  wire \rd[8]_i_1_n_0 ;
  wire \rd_reg_n_0_[0] ;
  wire \rd_reg_n_0_[1] ;
  wire \rd_reg_n_0_[2] ;
  wire \rd_reg_n_0_[3] ;
  wire \rdx[12]_i_2_n_0 ;
  wire \rdx[16]_i_2_n_0 ;
  wire \rdx[20]_i_2_n_0 ;
  wire \rdx[24]_i_2_n_0 ;
  wire \rdx[28]_i_2_n_0 ;
  wire \rdx[32]_i_2_n_0 ;
  wire \rdx[36]_i_2_n_0 ;
  wire \rdx[40]_i_2_n_0 ;
  wire \rdx[44]_i_2_n_0 ;
  wire \rdx[48]_i_2_n_0 ;
  wire \rdx[4]_i_2_n_0 ;
  wire \rdx[52]_i_2_n_0 ;
  wire \rdx[56]_i_2_n_0 ;
  wire \rdx[60]_i_3_n_0 ;
  wire \rdx[8]_i_2_n_0 ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[7]_i_3_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[10] ;
  wire \reg_out_reg[10]_0 ;
  wire \reg_out_reg[11] ;
  wire \reg_out_reg[11]_0 ;
  wire \reg_out_reg[11]_1 ;
  wire \reg_out_reg[12] ;
  wire \reg_out_reg[12]_0 ;
  wire \reg_out_reg[12]_1 ;
  wire \reg_out_reg[13] ;
  wire \reg_out_reg[13]_0 ;
  wire \reg_out_reg[13]_1 ;
  wire \reg_out_reg[14] ;
  wire \reg_out_reg[14]_0 ;
  wire \reg_out_reg[14]_1 ;
  wire \reg_out_reg[15] ;
  wire \reg_out_reg[15]_0 ;
  wire \reg_out_reg[15]_1 ;
  wire \reg_out_reg[16] ;
  wire \reg_out_reg[16]_0 ;
  wire \reg_out_reg[16]_1 ;
  wire \reg_out_reg[17] ;
  wire \reg_out_reg[17]_0 ;
  wire \reg_out_reg[17]_1 ;
  wire \reg_out_reg[18] ;
  wire \reg_out_reg[18]_0 ;
  wire \reg_out_reg[18]_1 ;
  wire \reg_out_reg[19] ;
  wire \reg_out_reg[19]_0 ;
  wire \reg_out_reg[19]_1 ;
  wire \reg_out_reg[19]_2 ;
  wire \reg_out_reg[1] ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[20] ;
  wire \reg_out_reg[20]_0 ;
  wire \reg_out_reg[20]_1 ;
  wire \reg_out_reg[21] ;
  wire \reg_out_reg[21]_0 ;
  wire \reg_out_reg[21]_1 ;
  wire \reg_out_reg[22] ;
  wire \reg_out_reg[22]_0 ;
  wire \reg_out_reg[22]_1 ;
  wire \reg_out_reg[23] ;
  wire \reg_out_reg[23]_0 ;
  wire \reg_out_reg[23]_1 ;
  wire \reg_out_reg[24] ;
  wire \reg_out_reg[24]_0 ;
  wire \reg_out_reg[24]_1 ;
  wire \reg_out_reg[25] ;
  wire \reg_out_reg[25]_0 ;
  wire \reg_out_reg[25]_1 ;
  wire \reg_out_reg[26] ;
  wire \reg_out_reg[26]_0 ;
  wire \reg_out_reg[26]_1 ;
  wire \reg_out_reg[27] ;
  wire \reg_out_reg[27]_0 ;
  wire \reg_out_reg[27]_1 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[28]_0 ;
  wire \reg_out_reg[28]_1 ;
  wire \reg_out_reg[29] ;
  wire \reg_out_reg[29]_0 ;
  wire \reg_out_reg[29]_1 ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[30]_0 ;
  wire \reg_out_reg[30]_1 ;
  wire [31:0]\reg_out_reg[31] ;
  wire \reg_out_reg[31]_0 ;
  wire \reg_out_reg[31]_1 ;
  wire \reg_out_reg[31]_2 ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[5] ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[8] ;
  wire \reg_out_reg[8]_0 ;
  wire \reg_out_reg[8]_1 ;
  wire \reg_out_reg[9] ;
  wire \reg_out_reg[9]_0 ;
  wire \reg_out_reg[9]_1 ;
  wire resetn;
  wire [63:1]rs1;
  wire \rs1[0]_i_1_n_0 ;
  wire \rs1[10]_i_1_n_0 ;
  wire \rs1[11]_i_1_n_0 ;
  wire \rs1[12]_i_1_n_0 ;
  wire \rs1[13]_i_1_n_0 ;
  wire \rs1[14]_i_1_n_0 ;
  wire \rs1[15]_i_1_n_0 ;
  wire \rs1[16]_i_1_n_0 ;
  wire \rs1[17]_i_1_n_0 ;
  wire \rs1[18]_i_1_n_0 ;
  wire \rs1[19]_i_1_n_0 ;
  wire \rs1[1]_i_1_n_0 ;
  wire \rs1[20]_i_1_n_0 ;
  wire \rs1[21]_i_1_n_0 ;
  wire \rs1[22]_i_1_n_0 ;
  wire \rs1[23]_i_1_n_0 ;
  wire \rs1[24]_i_1_n_0 ;
  wire \rs1[25]_i_1_n_0 ;
  wire \rs1[26]_i_1_n_0 ;
  wire \rs1[27]_i_1_n_0 ;
  wire \rs1[28]_i_1_n_0 ;
  wire \rs1[29]_i_1_n_0 ;
  wire \rs1[2]_i_1_n_0 ;
  wire \rs1[30]_i_1_n_0 ;
  wire \rs1[31]_i_1_n_0 ;
  wire \rs1[32]_i_1_n_0 ;
  wire \rs1[33]_i_1_n_0 ;
  wire \rs1[34]_i_1_n_0 ;
  wire \rs1[35]_i_1_n_0 ;
  wire \rs1[36]_i_1_n_0 ;
  wire \rs1[37]_i_1_n_0 ;
  wire \rs1[38]_i_1_n_0 ;
  wire \rs1[39]_i_1_n_0 ;
  wire \rs1[3]_i_1_n_0 ;
  wire \rs1[40]_i_1_n_0 ;
  wire \rs1[41]_i_1_n_0 ;
  wire \rs1[42]_i_1_n_0 ;
  wire \rs1[43]_i_1_n_0 ;
  wire \rs1[44]_i_1_n_0 ;
  wire \rs1[45]_i_1_n_0 ;
  wire \rs1[46]_i_1_n_0 ;
  wire \rs1[47]_i_1_n_0 ;
  wire \rs1[48]_i_1_n_0 ;
  wire \rs1[49]_i_1_n_0 ;
  wire \rs1[4]_i_1_n_0 ;
  wire \rs1[50]_i_1_n_0 ;
  wire \rs1[51]_i_1_n_0 ;
  wire \rs1[52]_i_1_n_0 ;
  wire \rs1[53]_i_1_n_0 ;
  wire \rs1[54]_i_1_n_0 ;
  wire \rs1[55]_i_1_n_0 ;
  wire \rs1[56]_i_1_n_0 ;
  wire \rs1[57]_i_1_n_0 ;
  wire \rs1[58]_i_1_n_0 ;
  wire \rs1[59]_i_1_n_0 ;
  wire \rs1[5]_i_1_n_0 ;
  wire \rs1[60]_i_1_n_0 ;
  wire \rs1[61]_i_1_n_0 ;
  wire \rs1[62]_i_1_n_0 ;
  wire \rs1[63]_i_1_n_0 ;
  wire \rs1[6]_i_1_n_0 ;
  wire \rs1[7]_i_1_n_0 ;
  wire \rs1[8]_i_1_n_0 ;
  wire \rs1[9]_i_1_n_0 ;
  wire [0:0]rs1__0;
  wire [31:0]\rs1_reg[63]_0 ;
  wire [63:0]rs2;
  wire \rs2[0]_i_1_n_0 ;
  wire \rs2[10]_i_1_n_0 ;
  wire \rs2[11]_i_1_n_0 ;
  wire \rs2[12]_i_1_n_0 ;
  wire \rs2[13]_i_1_n_0 ;
  wire \rs2[14]_i_1_n_0 ;
  wire \rs2[15]_i_1_n_0 ;
  wire \rs2[16]_i_1_n_0 ;
  wire \rs2[17]_i_1_n_0 ;
  wire \rs2[18]_i_1_n_0 ;
  wire \rs2[19]_i_1_n_0 ;
  wire \rs2[1]_i_1_n_0 ;
  wire \rs2[20]_i_1_n_0 ;
  wire \rs2[21]_i_1_n_0 ;
  wire \rs2[22]_i_1_n_0 ;
  wire \rs2[23]_i_1_n_0 ;
  wire \rs2[24]_i_1_n_0 ;
  wire \rs2[25]_i_1_n_0 ;
  wire \rs2[26]_i_1_n_0 ;
  wire \rs2[27]_i_1_n_0 ;
  wire \rs2[28]_i_1_n_0 ;
  wire \rs2[29]_i_1_n_0 ;
  wire \rs2[2]_i_1_n_0 ;
  wire \rs2[30]_i_1_n_0 ;
  wire \rs2[31]_i_1_n_0 ;
  wire \rs2[32]_i_1_n_0 ;
  wire \rs2[33]_i_1_n_0 ;
  wire \rs2[34]_i_1_n_0 ;
  wire \rs2[35]_i_1_n_0 ;
  wire \rs2[36]_i_1_n_0 ;
  wire \rs2[37]_i_1_n_0 ;
  wire \rs2[38]_i_1_n_0 ;
  wire \rs2[39]_i_1_n_0 ;
  wire \rs2[3]_i_1_n_0 ;
  wire \rs2[40]_i_1_n_0 ;
  wire \rs2[41]_i_1_n_0 ;
  wire \rs2[42]_i_1_n_0 ;
  wire \rs2[43]_i_1_n_0 ;
  wire \rs2[44]_i_1_n_0 ;
  wire \rs2[45]_i_1_n_0 ;
  wire \rs2[46]_i_1_n_0 ;
  wire \rs2[47]_i_1_n_0 ;
  wire \rs2[48]_i_1_n_0 ;
  wire \rs2[49]_i_1_n_0 ;
  wire \rs2[4]_i_1_n_0 ;
  wire \rs2[50]_i_1_n_0 ;
  wire \rs2[51]_i_1_n_0 ;
  wire \rs2[52]_i_1_n_0 ;
  wire \rs2[53]_i_1_n_0 ;
  wire \rs2[54]_i_1_n_0 ;
  wire \rs2[55]_i_1_n_0 ;
  wire \rs2[56]_i_1_n_0 ;
  wire \rs2[57]_i_1_n_0 ;
  wire \rs2[58]_i_1_n_0 ;
  wire \rs2[59]_i_1_n_0 ;
  wire \rs2[5]_i_1_n_0 ;
  wire \rs2[60]_i_1_n_0 ;
  wire \rs2[61]_i_1_n_0 ;
  wire \rs2[62]_i_1_n_0 ;
  wire \rs2[63]_i_1_n_0 ;
  wire \rs2[6]_i_1_n_0 ;
  wire \rs2[7]_i_1_n_0 ;
  wire \rs2[8]_i_1_n_0 ;
  wire \rs2[9]_i_1_n_0 ;
  wire [31:0]\rs2_reg[63]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FFF)) 
    \cpu_state[6]_i_1 
       (.I0(Q[4]),
        .I1(\cpu_state[6]_i_2_n_0 ),
        .I2(resetn),
        .I3(\cpu_state_reg[6] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \cpu_state[6]_i_2 
       (.I0(pcpi_wr_reg_0),
        .I1(\reg_out_reg[19] ),
        .I2(instr_rdinstr),
        .I3(instr_rdinstrh),
        .I4(instr_rdcycle),
        .I5(instr_rdcycleh),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF0000)) 
    \cpu_state[7]_i_2 
       (.I0(instr_ecall_ebreak),
        .I1(pcpi_timeout),
        .I2(pcpi_wr_reg_0),
        .I3(\reg_out_reg[19] ),
        .I4(Q[3]),
        .I5(\cpu_state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cpu_state[7]_i_3 
       (.I0(\reg_out_reg[19] ),
        .I1(pcpi_mul_ready),
        .I2(pcpi_ready),
        .I3(\cpu_state_reg[7] ),
        .I4(resetn),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_mul_i_1
       (.I0(pcpi_insn[8]),
        .I1(pcpi_insn[7]),
        .I2(pcpi_insn[9]),
        .O(instr_mul_i_1_n_0));
  FDRE instr_mul_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mul_i_1_n_0),
        .Q(instr_mul),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulh_i_1
       (.I0(pcpi_insn[8]),
        .I1(pcpi_insn[7]),
        .I2(pcpi_insn[9]),
        .O(instr_mulh_i_1_n_0));
  FDRE instr_mulh_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulh_i_1_n_0),
        .Q(instr_mulh),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulhsu_i_1
       (.I0(pcpi_insn[7]),
        .I1(pcpi_insn[8]),
        .I2(pcpi_insn[9]),
        .O(instr_mulhsu_i_1_n_0));
  FDRE instr_mulhsu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulhsu_i_1_n_0),
        .Q(instr_mulhsu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    instr_mulhu_i_1
       (.I0(instr_mulhu_i_3_n_0),
        .I1(pcpi_insn[0]),
        .I2(resetn),
        .I3(instr_mul_reg_0),
        .I4(pcpi_insn[10]),
        .I5(instr_mulhu_i_4_n_0),
        .O(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    instr_mulhu_i_2
       (.I0(pcpi_insn[8]),
        .I1(pcpi_insn[7]),
        .I2(pcpi_insn[9]),
        .O(instr_mulhu_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_mulhu_i_3
       (.I0(pcpi_insn[2]),
        .I1(pcpi_insn[15]),
        .I2(pcpi_insn[16]),
        .I3(pcpi_insn[12]),
        .O(instr_mulhu_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    instr_mulhu_i_4
       (.I0(pcpi_insn[3]),
        .I1(pcpi_insn[13]),
        .I2(pcpi_insn[5]),
        .I3(pcpi_insn[4]),
        .I4(instr_mulhu_i_5_n_0),
        .O(instr_mulhu_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    instr_mulhu_i_5
       (.I0(pcpi_insn[6]),
        .I1(pcpi_insn[11]),
        .I2(pcpi_insn[1]),
        .I3(pcpi_insn[14]),
        .O(instr_mulhu_i_5_n_0));
  FDRE instr_mulhu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulhu_i_2_n_0),
        .Q(instr_mulhu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111100001101)) 
    latched_store_i_2
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_wr),
        .I4(pcpi_wr_reg_0),
        .I5(\reg_out_reg[19] ),
        .O(\cpu_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFF00FF000E000000)) 
    latched_store_i_5
       (.I0(pcpi_wr_reg_0),
        .I1(\reg_out_reg[19] ),
        .I2(latched_store_reg),
        .I3(latched_store_reg_0),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\cpu_state_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32323202)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_rinst_reg_1),
        .I2(mem_do_rinst5_out),
        .I3(mem_do_rinst_i_3_n_0),
        .I4(mem_do_rinst_reg_2),
        .I5(mem_do_rinst_reg_3),
        .O(mem_do_rinst_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F0000)) 
    mem_do_rinst_i_2
       (.I0(mem_do_rinst_reg_4),
        .I1(mem_do_rinst_reg_5),
        .I2(mem_do_rinst_reg_6),
        .I3(mem_do_rinst_i_8_n_0),
        .I4(mem_do_rinst_reg_7),
        .I5(mem_do_rinst_reg_8),
        .O(mem_do_rinst5_out));
  LUT6 #(
    .INIT(64'hAA88A888AAAAA888)) 
    mem_do_rinst_i_3
       (.I0(Q[3]),
        .I1(mem_do_rinst_i_8_n_0),
        .I2(mem_do_rinst_reg_9),
        .I3(mem_do_rinst_reg_5),
        .I4(mem_do_rinst_reg_10),
        .I5(mem_do_rinst_reg_6),
        .O(mem_do_rinst_i_3_n_0));
  LUT6 #(
    .INIT(64'h3333335300000050)) 
    mem_do_rinst_i_8
       (.I0(pcpi_wr_reg_0),
        .I1(mem_do_rinst_i_2_0),
        .I2(mem_do_rinst_i_2_1),
        .I3(mem_do_rinst_i_2_2),
        .I4(mem_do_rinst_i_2_3),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mul_counter[0]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .O(\mul_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \mul_counter[1]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .O(\mul_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \mul_counter[2]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[2] ),
        .O(\mul_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \mul_counter[3]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[2] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[0] ),
        .I4(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \mul_counter[4]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[4] ),
        .I2(\mul_counter_reg_n_0_[2] ),
        .I3(\mul_counter_reg_n_0_[1] ),
        .I4(\mul_counter_reg_n_0_[0] ),
        .I5(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFAAAA9A9AAAAA)) 
    \mul_counter[5]_i_1 
       (.I0(\mul_counter_reg_n_0_[5] ),
        .I1(\mul_counter_reg_n_0_[4] ),
        .I2(\mul_counter[6]_i_2_n_0 ),
        .I3(\mul_counter[5]_i_2_n_0 ),
        .I4(resetn),
        .I5(mul_waiting),
        .O(\mul_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mul_counter[5]_i_2 
       (.I0(instr_mulhu),
        .I1(instr_mulhsu),
        .I2(instr_mulh),
        .O(\mul_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444144)) 
    \mul_counter[6]_i_1 
       (.I0(mul_waiting),
        .I1(p_0_in1_in),
        .I2(\mul_counter_reg_n_0_[5] ),
        .I3(\mul_counter[6]_i_2_n_0 ),
        .I4(\mul_counter_reg_n_0_[4] ),
        .O(\mul_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mul_counter[6]_i_2 
       (.I0(\mul_counter_reg_n_0_[3] ),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[2] ),
        .O(\mul_counter[6]_i_2_n_0 ));
  FDRE \mul_counter_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[0]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \mul_counter_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[1]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \mul_counter_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[2]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \mul_counter_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[3]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[3] ),
        .S(1'b0));
  FDSE \mul_counter_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[4]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[4] ),
        .S(1'b0));
  FDRE \mul_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mul_counter[5]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_counter_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[6]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mul_finish_i_1
       (.I0(resetn),
        .I1(p_0_in1_in),
        .I2(mul_waiting),
        .O(mul_finish_i_1_n_0));
  FDRE mul_finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(mul_finish_i_1_n_0),
        .Q(mul_finish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEE2EFFFF)) 
    mul_waiting_i_1
       (.I0(p_0_in1_in),
        .I1(mul_waiting),
        .I2(pcpi_mul_wait),
        .I3(pcpi_wait_q),
        .I4(resetn),
        .O(mul_waiting_i_1_n_0));
  FDRE mul_waiting_reg
       (.C(clk),
        .CE(1'b1),
        .D(mul_waiting_i_1_n_0),
        .Q(mul_waiting),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[0]_i_1 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in20_in[0]),
        .O(\pcpi_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[10]_i_1 
       (.I0(p_1_in2_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in26_in[2]),
        .O(\pcpi_rd[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[11]_i_1 
       (.I0(p_1_in2_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in26_in[3]),
        .O(\pcpi_rd[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[12]_i_1 
       (.I0(p_1_in5_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in29_in[0]),
        .O(\pcpi_rd[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[13]_i_1 
       (.I0(p_1_in5_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in29_in[1]),
        .O(\pcpi_rd[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[14]_i_1 
       (.I0(p_1_in5_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in29_in[2]),
        .O(\pcpi_rd[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[15]_i_1 
       (.I0(p_1_in5_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in29_in[3]),
        .O(\pcpi_rd[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[16]_i_1 
       (.I0(p_1_in8_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in32_in[0]),
        .O(\pcpi_rd[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[17]_i_1 
       (.I0(p_1_in8_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in32_in[1]),
        .O(\pcpi_rd[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[18]_i_1 
       (.I0(p_1_in8_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in32_in[2]),
        .O(\pcpi_rd[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[19]_i_1 
       (.I0(p_1_in8_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in32_in[3]),
        .O(\pcpi_rd[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[1]_i_1 
       (.I0(\rd_reg_n_0_[1] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in20_in[1]),
        .O(\pcpi_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[20]_i_1 
       (.I0(p_1_in11_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in35_in[0]),
        .O(\pcpi_rd[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[21]_i_1 
       (.I0(p_1_in11_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in35_in[1]),
        .O(\pcpi_rd[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[22]_i_1 
       (.I0(p_1_in11_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in35_in[2]),
        .O(\pcpi_rd[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[23]_i_1 
       (.I0(p_1_in11_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in35_in[3]),
        .O(\pcpi_rd[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[24]_i_1 
       (.I0(p_1_in14_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in38_in[0]),
        .O(\pcpi_rd[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[25]_i_1 
       (.I0(p_1_in14_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in38_in[1]),
        .O(\pcpi_rd[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[26]_i_1 
       (.I0(p_1_in14_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in38_in[2]),
        .O(\pcpi_rd[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[27]_i_1 
       (.I0(p_1_in14_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in38_in[3]),
        .O(\pcpi_rd[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[28]_i_1 
       (.I0(p_1_in17_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in41_in[0]),
        .O(\pcpi_rd[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[29]_i_1 
       (.I0(p_1_in17_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in41_in[1]),
        .O(\pcpi_rd[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[2]_i_1 
       (.I0(\rd_reg_n_0_[2] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in20_in[2]),
        .O(\pcpi_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[30]_i_1 
       (.I0(p_1_in17_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in41_in[2]),
        .O(\pcpi_rd[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[31]_i_1 
       (.I0(p_1_in17_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in41_in[3]),
        .O(\pcpi_rd[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[3]_i_1 
       (.I0(\rd_reg_n_0_[3] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in20_in[3]),
        .O(\pcpi_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[4]_i_1 
       (.I0(p_1_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in23_in[0]),
        .O(\pcpi_rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[5]_i_1 
       (.I0(p_1_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in23_in[1]),
        .O(\pcpi_rd[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[6]_i_1 
       (.I0(p_1_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in23_in[2]),
        .O(\pcpi_rd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[7]_i_1 
       (.I0(p_1_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in23_in[3]),
        .O(\pcpi_rd[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[8]_i_1 
       (.I0(p_1_in2_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in26_in[0]),
        .O(\pcpi_rd[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[9]_i_1 
       (.I0(p_1_in2_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in26_in[1]),
        .O(\pcpi_rd[9]_i_1_n_0 ));
  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[0]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[10]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[11]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[12]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[13]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[14]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[15]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[16]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[17]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[18]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[19]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[1]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[20] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[20]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[21] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[21]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[22] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[22]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[23] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[23]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[24] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[24]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[25] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[25]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[26] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[26]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[27] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[27]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[28] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[28]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[29] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[29]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[2]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[30] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[30]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[31] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[31]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[3]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[4]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[5]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[6]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[7]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[8]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[9]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pcpi_timeout_counter[2]_i_1 
       (.I0(resetn),
        .I1(pcpi_mul_wait),
        .I2(instr_mul_reg_0),
        .I3(pcpi_wait),
        .O(SS));
  LUT3 #(
    .INIT(8'h01)) 
    pcpi_valid_i_3
       (.I0(pcpi_mul_ready),
        .I1(pcpi_ready),
        .I2(\cpu_state_reg[7] ),
        .O(pcpi_wr_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_wait_i_1
       (.I0(instr_mul),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .O(pcpi_wait_i_1_n_0));
  FDRE pcpi_wait_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_wait),
        .Q(pcpi_wait_q),
        .R(1'b0));
  FDRE pcpi_wait_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait_i_1_n_0),
        .Q(pcpi_mul_wait),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpi_wr_i_1
       (.I0(resetn),
        .I1(mul_finish),
        .O(pcpi_wr0));
  FDRE pcpi_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wr0),
        .Q(pcpi_mul_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \rd[0]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(rs1__0),
        .I3(\rd_reg_n_0_[0] ),
        .O(\rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[10]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[10]),
        .I3(p_1_in2_in[2]),
        .I4(\rdx[12]_i_2_n_0 ),
        .O(\rd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[11]_i_1 
       (.I0(\rdx[12]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[11]),
        .I3(p_1_in2_in[3]),
        .I4(p_1_in2_in[2]),
        .I5(rs2[10]),
        .O(rd26[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[12]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[12]),
        .I2(rs1__0),
        .I3(p_1_in5_in[0]),
        .I4(p_0_in3_in),
        .O(\rd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[13]_i_1 
       (.I0(rs2[13]),
        .I1(p_1_in5_in[1]),
        .I2(p_1_in5_in[0]),
        .I3(p_0_in3_in),
        .I4(rs2[12]),
        .I5(rs1__0),
        .O(rd24[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[14]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[14]),
        .I3(p_1_in5_in[2]),
        .I4(\rdx[16]_i_2_n_0 ),
        .O(\rd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[15]_i_1 
       (.I0(\rdx[16]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[15]),
        .I3(p_1_in5_in[3]),
        .I4(p_1_in5_in[2]),
        .I5(rs2[14]),
        .O(rd24[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[16]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[16]),
        .I2(rs1__0),
        .I3(p_1_in8_in[0]),
        .I4(p_0_in6_in),
        .O(\rd[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[17]_i_1 
       (.I0(rs2[17]),
        .I1(p_1_in8_in[1]),
        .I2(p_1_in8_in[0]),
        .I3(p_0_in6_in),
        .I4(rs2[16]),
        .I5(rs1__0),
        .O(rd22[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[18]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[18]),
        .I3(p_1_in8_in[2]),
        .I4(\rdx[20]_i_2_n_0 ),
        .O(\rd[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[19]_i_1 
       (.I0(\rdx[20]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[19]),
        .I3(p_1_in8_in[3]),
        .I4(p_1_in8_in[2]),
        .I5(rs2[18]),
        .O(rd22[3]));
  LUT6 #(
    .INIT(64'h4055155515004000)) 
    \rd[1]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(\rd_reg_n_0_[0] ),
        .I3(rs1__0),
        .I4(rs2[1]),
        .I5(\rd_reg_n_0_[1] ),
        .O(\rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[20]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[20]),
        .I2(rs1__0),
        .I3(p_1_in11_in[0]),
        .I4(p_0_in9_in),
        .O(\rd[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[21]_i_1 
       (.I0(rs2[21]),
        .I1(p_1_in11_in[1]),
        .I2(p_1_in11_in[0]),
        .I3(p_0_in9_in),
        .I4(rs2[20]),
        .I5(rs1__0),
        .O(rd20[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[22]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[22]),
        .I3(p_1_in11_in[2]),
        .I4(\rdx[24]_i_2_n_0 ),
        .O(\rd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[23]_i_1 
       (.I0(\rdx[24]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[23]),
        .I3(p_1_in11_in[3]),
        .I4(p_1_in11_in[2]),
        .I5(rs2[22]),
        .O(rd20[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[24]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[24]),
        .I2(rs1__0),
        .I3(p_1_in14_in[0]),
        .I4(p_0_in12_in),
        .O(\rd[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[25]_i_1 
       (.I0(rs2[25]),
        .I1(p_1_in14_in[1]),
        .I2(p_1_in14_in[0]),
        .I3(p_0_in12_in),
        .I4(rs2[24]),
        .I5(rs1__0),
        .O(rd18[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[26]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[26]),
        .I3(p_1_in14_in[2]),
        .I4(\rdx[28]_i_2_n_0 ),
        .O(\rd[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[27]_i_1 
       (.I0(\rdx[28]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[27]),
        .I3(p_1_in14_in[3]),
        .I4(p_1_in14_in[2]),
        .I5(rs2[26]),
        .O(rd18[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[28]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[28]),
        .I2(rs1__0),
        .I3(p_1_in17_in[0]),
        .I4(p_0_in15_in),
        .O(\rd[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[29]_i_1 
       (.I0(rs2[29]),
        .I1(p_1_in17_in[1]),
        .I2(p_1_in17_in[0]),
        .I3(p_0_in15_in),
        .I4(rs2[28]),
        .I5(rs1__0),
        .O(rd16[1]));
  LUT6 #(
    .INIT(64'h993396CC96CC66CC)) 
    \rd[2]_i_1 
       (.I0(rs2[2]),
        .I1(\rd_reg_n_0_[2] ),
        .I2(rs2[1]),
        .I3(rs1__0),
        .I4(\rd_reg_n_0_[1] ),
        .I5(\rd[2]_i_2_n_0 ),
        .O(rd30[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd[2]_i_2 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(rs1__0),
        .I2(rs2[0]),
        .O(\rd[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[30]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[30]),
        .I3(p_1_in17_in[2]),
        .I4(\rdx[32]_i_2_n_0 ),
        .O(\rd[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[31]_i_1 
       (.I0(\rdx[32]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[31]),
        .I3(p_1_in17_in[3]),
        .I4(p_1_in17_in[2]),
        .I5(rs2[30]),
        .O(rd16[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[32]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[32]),
        .I2(rs1__0),
        .I3(p_1_in20_in[0]),
        .I4(p_0_in18_in),
        .O(\rd[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[33]_i_1 
       (.I0(rs2[33]),
        .I1(p_1_in20_in[1]),
        .I2(p_1_in20_in[0]),
        .I3(p_0_in18_in),
        .I4(rs2[32]),
        .I5(rs1__0),
        .O(rd14[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[34]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[34]),
        .I3(p_1_in20_in[2]),
        .I4(\rdx[36]_i_2_n_0 ),
        .O(\rd[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[35]_i_1 
       (.I0(\rdx[36]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[35]),
        .I3(p_1_in20_in[3]),
        .I4(p_1_in20_in[2]),
        .I5(rs2[34]),
        .O(rd14[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[36]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[36]),
        .I2(rs1__0),
        .I3(p_1_in23_in[0]),
        .I4(p_0_in21_in),
        .O(\rd[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[37]_i_1 
       (.I0(rs2[37]),
        .I1(p_1_in23_in[1]),
        .I2(p_1_in23_in[0]),
        .I3(p_0_in21_in),
        .I4(rs2[36]),
        .I5(rs1__0),
        .O(rd12[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[38]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[38]),
        .I3(p_1_in23_in[2]),
        .I4(\rdx[40]_i_2_n_0 ),
        .O(\rd[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[39]_i_1 
       (.I0(\rdx[40]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[39]),
        .I3(p_1_in23_in[3]),
        .I4(p_1_in23_in[2]),
        .I5(rs2[38]),
        .O(rd12[3]));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[3]_i_1 
       (.I0(\rdx[4]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[3]),
        .I3(\rd_reg_n_0_[3] ),
        .I4(\rd_reg_n_0_[2] ),
        .I5(rs2[2]),
        .O(rd30[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[40]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[40]),
        .I2(rs1__0),
        .I3(p_1_in26_in[0]),
        .I4(p_0_in24_in),
        .O(\rd[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[41]_i_1 
       (.I0(rs2[41]),
        .I1(p_1_in26_in[1]),
        .I2(p_1_in26_in[0]),
        .I3(p_0_in24_in),
        .I4(rs2[40]),
        .I5(rs1__0),
        .O(rd10[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[42]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[42]),
        .I3(p_1_in26_in[2]),
        .I4(\rdx[44]_i_2_n_0 ),
        .O(\rd[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[43]_i_1 
       (.I0(\rdx[44]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[43]),
        .I3(p_1_in26_in[3]),
        .I4(p_1_in26_in[2]),
        .I5(rs2[42]),
        .O(rd10[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[44]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[44]),
        .I2(rs1__0),
        .I3(p_1_in29_in[0]),
        .I4(p_0_in27_in),
        .O(\rd[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[45]_i_1 
       (.I0(rs2[45]),
        .I1(p_1_in29_in[1]),
        .I2(p_1_in29_in[0]),
        .I3(p_0_in27_in),
        .I4(rs2[44]),
        .I5(rs1__0),
        .O(rd8[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[46]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[46]),
        .I3(p_1_in29_in[2]),
        .I4(\rdx[48]_i_2_n_0 ),
        .O(\rd[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[47]_i_1 
       (.I0(\rdx[48]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[47]),
        .I3(p_1_in29_in[3]),
        .I4(p_1_in29_in[2]),
        .I5(rs2[46]),
        .O(rd8[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[48]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[48]),
        .I2(rs1__0),
        .I3(p_1_in32_in[0]),
        .I4(p_0_in30_in),
        .O(\rd[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[49]_i_1 
       (.I0(rs2[49]),
        .I1(p_1_in32_in[1]),
        .I2(p_1_in32_in[0]),
        .I3(p_0_in30_in),
        .I4(rs2[48]),
        .I5(rs1__0),
        .O(rd6[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[4]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[4]),
        .I2(rs1__0),
        .I3(p_1_in[0]),
        .I4(p_0_in),
        .O(\rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[50]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[50]),
        .I3(p_1_in32_in[2]),
        .I4(\rdx[52]_i_2_n_0 ),
        .O(\rd[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[51]_i_1 
       (.I0(\rdx[52]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[51]),
        .I3(p_1_in32_in[3]),
        .I4(p_1_in32_in[2]),
        .I5(rs2[50]),
        .O(rd6[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[52]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[52]),
        .I2(rs1__0),
        .I3(p_1_in35_in[0]),
        .I4(p_0_in33_in),
        .O(\rd[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[53]_i_1 
       (.I0(rs2[53]),
        .I1(p_1_in35_in[1]),
        .I2(p_1_in35_in[0]),
        .I3(p_0_in33_in),
        .I4(rs2[52]),
        .I5(rs1__0),
        .O(rd4[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[54]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[54]),
        .I3(p_1_in35_in[2]),
        .I4(\rdx[56]_i_2_n_0 ),
        .O(\rd[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[55]_i_1 
       (.I0(\rdx[56]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[55]),
        .I3(p_1_in35_in[3]),
        .I4(p_1_in35_in[2]),
        .I5(rs2[54]),
        .O(rd4[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[56]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[56]),
        .I2(rs1__0),
        .I3(p_1_in38_in[0]),
        .I4(p_0_in36_in),
        .O(\rd[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[57]_i_1 
       (.I0(rs2[57]),
        .I1(p_1_in38_in[1]),
        .I2(p_1_in38_in[0]),
        .I3(p_0_in36_in),
        .I4(rs2[56]),
        .I5(rs1__0),
        .O(rd2[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[58]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[58]),
        .I3(p_1_in38_in[2]),
        .I4(\rdx[60]_i_3_n_0 ),
        .O(\rd[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h99696966A5AAA5AA)) 
    \rd[59]_i_1 
       (.I0(p_1_in38_in[3]),
        .I1(rs2[59]),
        .I2(\rdx[60]_i_3_n_0 ),
        .I3(p_1_in38_in[2]),
        .I4(rs2[58]),
        .I5(rs1__0),
        .O(rd2[3]));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[5]_i_1 
       (.I0(rs2[5]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_0_in),
        .I4(rs2[4]),
        .I5(rs1__0),
        .O(rd28[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[60]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[60]),
        .I2(rs1__0),
        .I3(p_1_in41_in[0]),
        .I4(p_0_in39_in),
        .O(\rd[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[61]_i_1 
       (.I0(rs2[61]),
        .I1(p_1_in41_in[1]),
        .I2(p_1_in41_in[0]),
        .I3(p_0_in39_in),
        .I4(rs2[60]),
        .I5(rs1__0),
        .O(rd0[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[62]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in41_in[2]),
        .I2(rs2[62]),
        .I3(rs1__0),
        .I4(\rd[63]_i_2_n_0 ),
        .O(\rd[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC39969CC69993CCC)) 
    \rd[63]_i_1 
       (.I0(\rd[63]_i_2_n_0 ),
        .I1(p_1_in41_in[3]),
        .I2(rs2[63]),
        .I3(rs1__0),
        .I4(p_1_in41_in[2]),
        .I5(rs2[62]),
        .O(rd0[3]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rd[63]_i_2 
       (.I0(rs2[60]),
        .I1(p_0_in39_in),
        .I2(p_1_in41_in[0]),
        .I3(rs1__0),
        .I4(rs2[61]),
        .I5(p_1_in41_in[1]),
        .O(\rd[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[6]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[6]),
        .I3(p_1_in[2]),
        .I4(\rdx[8]_i_2_n_0 ),
        .O(\rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE21D7B846A953FC0)) 
    \rd[7]_i_1 
       (.I0(\rdx[8]_i_2_n_0 ),
        .I1(rs1__0),
        .I2(rs2[7]),
        .I3(p_1_in[3]),
        .I4(p_1_in[2]),
        .I5(rs2[6]),
        .O(rd28[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[8]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[8]),
        .I2(rs1__0),
        .I3(p_1_in2_in[0]),
        .I4(p_0_in0_in),
        .O(\rd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999696663CCC3CCC)) 
    \rd[9]_i_1 
       (.I0(rs2[9]),
        .I1(p_1_in2_in[1]),
        .I2(p_1_in2_in[0]),
        .I3(p_0_in0_in),
        .I4(rs2[8]),
        .I5(rs1__0),
        .O(rd26[1]));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[0]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[10]_i_1_n_0 ),
        .Q(p_1_in2_in[2]),
        .R(1'b0));
  FDRE \rd_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[3]),
        .Q(p_1_in2_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[12]_i_1_n_0 ),
        .Q(p_1_in5_in[0]),
        .R(1'b0));
  FDRE \rd_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[1]),
        .Q(p_1_in5_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[14]_i_1_n_0 ),
        .Q(p_1_in5_in[2]),
        .R(1'b0));
  FDRE \rd_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[3]),
        .Q(p_1_in5_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[16]_i_1_n_0 ),
        .Q(p_1_in8_in[0]),
        .R(1'b0));
  FDRE \rd_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[1]),
        .Q(p_1_in8_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[18]_i_1_n_0 ),
        .Q(p_1_in8_in[2]),
        .R(1'b0));
  FDRE \rd_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[3]),
        .Q(p_1_in8_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[1]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rd_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[20]_i_1_n_0 ),
        .Q(p_1_in11_in[0]),
        .R(1'b0));
  FDRE \rd_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[1]),
        .Q(p_1_in11_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[22]_i_1_n_0 ),
        .Q(p_1_in11_in[2]),
        .R(1'b0));
  FDRE \rd_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[3]),
        .Q(p_1_in11_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[24]_i_1_n_0 ),
        .Q(p_1_in14_in[0]),
        .R(1'b0));
  FDRE \rd_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[1]),
        .Q(p_1_in14_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[26]_i_1_n_0 ),
        .Q(p_1_in14_in[2]),
        .R(1'b0));
  FDRE \rd_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[3]),
        .Q(p_1_in14_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[28]_i_1_n_0 ),
        .Q(p_1_in17_in[0]),
        .R(1'b0));
  FDRE \rd_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[1]),
        .Q(p_1_in17_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[2]),
        .Q(\rd_reg_n_0_[2] ),
        .R(mul_counter));
  FDRE \rd_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[30]_i_1_n_0 ),
        .Q(p_1_in17_in[2]),
        .R(1'b0));
  FDRE \rd_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[3]),
        .Q(p_1_in17_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[32]_i_1_n_0 ),
        .Q(p_1_in20_in[0]),
        .R(1'b0));
  FDRE \rd_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[1]),
        .Q(p_1_in20_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[34]_i_1_n_0 ),
        .Q(p_1_in20_in[2]),
        .R(1'b0));
  FDRE \rd_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[3]),
        .Q(p_1_in20_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[36]_i_1_n_0 ),
        .Q(p_1_in23_in[0]),
        .R(1'b0));
  FDRE \rd_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[1]),
        .Q(p_1_in23_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[38]_i_1_n_0 ),
        .Q(p_1_in23_in[2]),
        .R(1'b0));
  FDRE \rd_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[3]),
        .Q(p_1_in23_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[3]),
        .Q(\rd_reg_n_0_[3] ),
        .R(mul_counter));
  FDRE \rd_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[40]_i_1_n_0 ),
        .Q(p_1_in26_in[0]),
        .R(1'b0));
  FDRE \rd_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[1]),
        .Q(p_1_in26_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[42]_i_1_n_0 ),
        .Q(p_1_in26_in[2]),
        .R(1'b0));
  FDRE \rd_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[3]),
        .Q(p_1_in26_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[44]_i_1_n_0 ),
        .Q(p_1_in29_in[0]),
        .R(1'b0));
  FDRE \rd_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[1]),
        .Q(p_1_in29_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[46]_i_1_n_0 ),
        .Q(p_1_in29_in[2]),
        .R(1'b0));
  FDRE \rd_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[3]),
        .Q(p_1_in29_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[48]_i_1_n_0 ),
        .Q(p_1_in32_in[0]),
        .R(1'b0));
  FDRE \rd_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[1]),
        .Q(p_1_in32_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[4]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \rd_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[50]_i_1_n_0 ),
        .Q(p_1_in32_in[2]),
        .R(1'b0));
  FDRE \rd_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[3]),
        .Q(p_1_in32_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[52]_i_1_n_0 ),
        .Q(p_1_in35_in[0]),
        .R(1'b0));
  FDRE \rd_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[1]),
        .Q(p_1_in35_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[54]_i_1_n_0 ),
        .Q(p_1_in35_in[2]),
        .R(1'b0));
  FDRE \rd_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[3]),
        .Q(p_1_in35_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[56]_i_1_n_0 ),
        .Q(p_1_in38_in[0]),
        .R(1'b0));
  FDRE \rd_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[1]),
        .Q(p_1_in38_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[58]_i_1_n_0 ),
        .Q(p_1_in38_in[2]),
        .R(1'b0));
  FDRE \rd_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[3]),
        .Q(p_1_in38_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[1]),
        .Q(p_1_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[60]_i_1_n_0 ),
        .Q(p_1_in41_in[0]),
        .R(1'b0));
  FDRE \rd_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(rd0[1]),
        .Q(p_1_in41_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[62]_i_1_n_0 ),
        .Q(p_1_in41_in[2]),
        .R(1'b0));
  FDRE \rd_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(rd0[3]),
        .Q(p_1_in41_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[6]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \rd_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[3]),
        .Q(p_1_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[8]_i_1_n_0 ),
        .Q(p_1_in2_in[0]),
        .R(1'b0));
  FDRE \rd_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[1]),
        .Q(p_1_in2_in[1]),
        .R(mul_counter));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[12]_i_1 
       (.I0(rs2[10]),
        .I1(p_1_in2_in[2]),
        .I2(rs1__0),
        .I3(rs2[11]),
        .I4(p_1_in2_in[3]),
        .I5(\rdx[12]_i_2_n_0 ),
        .O(rd26[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[12]_i_2 
       (.I0(rs2[8]),
        .I1(p_0_in0_in),
        .I2(p_1_in2_in[0]),
        .I3(rs1__0),
        .I4(rs2[9]),
        .I5(p_1_in2_in[1]),
        .O(\rdx[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[16]_i_1 
       (.I0(rs2[14]),
        .I1(p_1_in5_in[2]),
        .I2(rs1__0),
        .I3(rs2[15]),
        .I4(p_1_in5_in[3]),
        .I5(\rdx[16]_i_2_n_0 ),
        .O(rd24[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[16]_i_2 
       (.I0(rs2[12]),
        .I1(p_0_in3_in),
        .I2(p_1_in5_in[0]),
        .I3(rs1__0),
        .I4(rs2[13]),
        .I5(p_1_in5_in[1]),
        .O(\rdx[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[20]_i_1 
       (.I0(rs2[18]),
        .I1(p_1_in8_in[2]),
        .I2(rs1__0),
        .I3(rs2[19]),
        .I4(p_1_in8_in[3]),
        .I5(\rdx[20]_i_2_n_0 ),
        .O(rd22[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[20]_i_2 
       (.I0(rs2[16]),
        .I1(p_0_in6_in),
        .I2(p_1_in8_in[0]),
        .I3(rs1__0),
        .I4(rs2[17]),
        .I5(p_1_in8_in[1]),
        .O(\rdx[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[24]_i_1 
       (.I0(rs2[22]),
        .I1(p_1_in11_in[2]),
        .I2(rs1__0),
        .I3(rs2[23]),
        .I4(p_1_in11_in[3]),
        .I5(\rdx[24]_i_2_n_0 ),
        .O(rd20[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[24]_i_2 
       (.I0(rs2[20]),
        .I1(p_0_in9_in),
        .I2(p_1_in11_in[0]),
        .I3(rs1__0),
        .I4(rs2[21]),
        .I5(p_1_in11_in[1]),
        .O(\rdx[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[28]_i_1 
       (.I0(rs2[26]),
        .I1(p_1_in14_in[2]),
        .I2(rs1__0),
        .I3(rs2[27]),
        .I4(p_1_in14_in[3]),
        .I5(\rdx[28]_i_2_n_0 ),
        .O(rd18[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[28]_i_2 
       (.I0(rs2[24]),
        .I1(p_0_in12_in),
        .I2(p_1_in14_in[0]),
        .I3(rs1__0),
        .I4(rs2[25]),
        .I5(p_1_in14_in[1]),
        .O(\rdx[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[32]_i_1 
       (.I0(rs2[30]),
        .I1(p_1_in17_in[2]),
        .I2(rs1__0),
        .I3(rs2[31]),
        .I4(p_1_in17_in[3]),
        .I5(\rdx[32]_i_2_n_0 ),
        .O(rd16[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[32]_i_2 
       (.I0(rs2[28]),
        .I1(p_0_in15_in),
        .I2(p_1_in17_in[0]),
        .I3(rs1__0),
        .I4(rs2[29]),
        .I5(p_1_in17_in[1]),
        .O(\rdx[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[36]_i_1 
       (.I0(rs2[34]),
        .I1(p_1_in20_in[2]),
        .I2(rs1__0),
        .I3(rs2[35]),
        .I4(p_1_in20_in[3]),
        .I5(\rdx[36]_i_2_n_0 ),
        .O(rd14[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[36]_i_2 
       (.I0(rs2[32]),
        .I1(p_0_in18_in),
        .I2(p_1_in20_in[0]),
        .I3(rs1__0),
        .I4(rs2[33]),
        .I5(p_1_in20_in[1]),
        .O(\rdx[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[40]_i_1 
       (.I0(rs2[38]),
        .I1(p_1_in23_in[2]),
        .I2(rs1__0),
        .I3(rs2[39]),
        .I4(p_1_in23_in[3]),
        .I5(\rdx[40]_i_2_n_0 ),
        .O(rd12[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[40]_i_2 
       (.I0(rs2[36]),
        .I1(p_0_in21_in),
        .I2(p_1_in23_in[0]),
        .I3(rs1__0),
        .I4(rs2[37]),
        .I5(p_1_in23_in[1]),
        .O(\rdx[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[44]_i_1 
       (.I0(rs2[42]),
        .I1(p_1_in26_in[2]),
        .I2(rs1__0),
        .I3(rs2[43]),
        .I4(p_1_in26_in[3]),
        .I5(\rdx[44]_i_2_n_0 ),
        .O(rd10[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[44]_i_2 
       (.I0(rs2[40]),
        .I1(p_0_in24_in),
        .I2(p_1_in26_in[0]),
        .I3(rs1__0),
        .I4(rs2[41]),
        .I5(p_1_in26_in[1]),
        .O(\rdx[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[48]_i_1 
       (.I0(rs2[46]),
        .I1(p_1_in29_in[2]),
        .I2(rs1__0),
        .I3(rs2[47]),
        .I4(p_1_in29_in[3]),
        .I5(\rdx[48]_i_2_n_0 ),
        .O(rd8[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[48]_i_2 
       (.I0(rs2[44]),
        .I1(p_0_in27_in),
        .I2(p_1_in29_in[0]),
        .I3(rs1__0),
        .I4(rs2[45]),
        .I5(p_1_in29_in[1]),
        .O(\rdx[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[4]_i_1 
       (.I0(rs2[2]),
        .I1(\rd_reg_n_0_[2] ),
        .I2(rs1__0),
        .I3(rs2[3]),
        .I4(\rd_reg_n_0_[3] ),
        .I5(\rdx[4]_i_2_n_0 ),
        .O(rd30[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h07FF7FFF)) 
    \rdx[4]_i_2 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(rs2[0]),
        .I2(\rd_reg_n_0_[1] ),
        .I3(rs1__0),
        .I4(rs2[1]),
        .O(\rdx[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[52]_i_1 
       (.I0(rs2[50]),
        .I1(p_1_in32_in[2]),
        .I2(rs1__0),
        .I3(rs2[51]),
        .I4(p_1_in32_in[3]),
        .I5(\rdx[52]_i_2_n_0 ),
        .O(rd6[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[52]_i_2 
       (.I0(rs2[48]),
        .I1(p_0_in30_in),
        .I2(p_1_in32_in[0]),
        .I3(rs1__0),
        .I4(rs2[49]),
        .I5(p_1_in32_in[1]),
        .O(\rdx[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[56]_i_1 
       (.I0(rs2[54]),
        .I1(p_1_in35_in[2]),
        .I2(rs1__0),
        .I3(rs2[55]),
        .I4(p_1_in35_in[3]),
        .I5(\rdx[56]_i_2_n_0 ),
        .O(rd4[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[56]_i_2 
       (.I0(rs2[52]),
        .I1(p_0_in33_in),
        .I2(p_1_in35_in[0]),
        .I3(rs1__0),
        .I4(rs2[53]),
        .I5(p_1_in35_in[1]),
        .O(\rdx[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdx[60]_i_1 
       (.I0(resetn),
        .I1(mul_waiting),
        .O(mul_counter));
  LUT6 #(
    .INIT(64'hFF44D444D4000000)) 
    \rdx[60]_i_2 
       (.I0(\rdx[60]_i_3_n_0 ),
        .I1(p_1_in38_in[2]),
        .I2(rs2[58]),
        .I3(rs1__0),
        .I4(rs2[59]),
        .I5(p_1_in38_in[3]),
        .O(rd2[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[60]_i_3 
       (.I0(rs1__0),
        .I1(rs2[56]),
        .I2(p_0_in36_in),
        .I3(p_1_in38_in[0]),
        .I4(p_1_in38_in[1]),
        .I5(rs2[57]),
        .O(\rdx[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0808000FCECE000)) 
    \rdx[8]_i_1 
       (.I0(rs2[6]),
        .I1(p_1_in[2]),
        .I2(rs1__0),
        .I3(rs2[7]),
        .I4(p_1_in[3]),
        .I5(\rdx[8]_i_2_n_0 ),
        .O(rd28[4]));
  LUT6 #(
    .INIT(64'h003F173F17FFFFFF)) 
    \rdx[8]_i_2 
       (.I0(rs2[4]),
        .I1(p_0_in),
        .I2(p_1_in[0]),
        .I3(rs1__0),
        .I4(rs2[5]),
        .I5(p_1_in[1]),
        .O(\rdx[8]_i_2_n_0 ));
  FDRE \rdx_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[4]),
        .Q(p_0_in3_in),
        .R(mul_counter));
  FDRE \rdx_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[4]),
        .Q(p_0_in6_in),
        .R(mul_counter));
  FDRE \rdx_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[4]),
        .Q(p_0_in9_in),
        .R(mul_counter));
  FDRE \rdx_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[4]),
        .Q(p_0_in12_in),
        .R(mul_counter));
  FDRE \rdx_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[4]),
        .Q(p_0_in15_in),
        .R(mul_counter));
  FDRE \rdx_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[4]),
        .Q(p_0_in18_in),
        .R(mul_counter));
  FDRE \rdx_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[4]),
        .Q(p_0_in21_in),
        .R(mul_counter));
  FDRE \rdx_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[4]),
        .Q(p_0_in24_in),
        .R(mul_counter));
  FDRE \rdx_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[4]),
        .Q(p_0_in27_in),
        .R(mul_counter));
  FDRE \rdx_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[4]),
        .Q(p_0_in30_in),
        .R(mul_counter));
  FDRE \rdx_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[4]),
        .Q(p_0_in),
        .R(mul_counter));
  FDRE \rdx_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[4]),
        .Q(p_0_in33_in),
        .R(mul_counter));
  FDRE \rdx_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[4]),
        .Q(p_0_in36_in),
        .R(mul_counter));
  FDRE \rdx_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[4]),
        .Q(p_0_in39_in),
        .R(mul_counter));
  FDRE \rdx_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[4]),
        .Q(p_0_in0_in),
        .R(mul_counter));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out_reg[0] ),
        .I1(\reg_out[0]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[0]_0 ),
        .O(\cpu_state_reg[5]_0 [0]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[0]_i_3 
       (.I0(\reg_out_reg[31] [0]),
        .I1(\pcpi_rd_reg_n_0_[0] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[0]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8A8A8A)) 
    \reg_out[10]_i_1 
       (.I0(Q[3]),
        .I1(\reg_out[10]_i_2_n_0 ),
        .I2(\reg_out_reg[10] ),
        .I3(Q[2]),
        .I4(O),
        .I5(\reg_out_reg[10]_0 ),
        .O(\cpu_state_reg[5]_0 [10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \reg_out[10]_i_2 
       (.I0(pcpi_rd[10]),
        .I1(pcpi_mul_ready),
        .I2(\pcpi_rd_reg_n_0_[10] ),
        .I3(\cpu_state_reg[7] ),
        .I4(\reg_out_reg[31] [10]),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out_reg[11] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[11]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[11]_i_4_n_0 ),
        .I5(\reg_out_reg[11]_1 ),
        .O(\cpu_state_reg[5]_0 [11]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[11]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[11]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[11] ),
        .I5(\reg_out_reg[31] [11]),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out_reg[12] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[12]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[12]_i_4_n_0 ),
        .I5(\reg_out_reg[12]_1 ),
        .O(\cpu_state_reg[5]_0 [12]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[12]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[12]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[12] ),
        .I5(\reg_out_reg[31] [12]),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out_reg[13] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[13]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[13]_i_4_n_0 ),
        .I5(\reg_out_reg[13]_1 ),
        .O(\cpu_state_reg[5]_0 [13]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[13]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[13]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[13] ),
        .I5(\reg_out_reg[31] [13]),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[14]_i_4_n_0 ),
        .I5(\reg_out_reg[14]_1 ),
        .O(\cpu_state_reg[5]_0 [14]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[14]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[14]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[14] ),
        .I5(\reg_out_reg[31] [14]),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out_reg[15] ),
        .I1(\reg_out[15]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\reg_out_reg[15]_0 ),
        .I4(Q[0]),
        .I5(\reg_out_reg[15]_1 ),
        .O(\cpu_state_reg[5]_0 [15]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[15]_i_3 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[15]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[15] ),
        .I5(\reg_out_reg[31] [15]),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out_reg[16] ),
        .I1(\reg_out[16]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\reg_out_reg[16]_0 ),
        .I4(\reg_out_reg[16]_1 ),
        .O(\cpu_state_reg[5]_0 [16]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[16]_i_3 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[16]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[16] ),
        .I5(\reg_out_reg[31] [16]),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out_reg[17] ),
        .I1(\reg_out[17]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\reg_out_reg[17]_0 ),
        .I4(\reg_out_reg[17]_1 ),
        .O(\cpu_state_reg[5]_0 [17]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[17]_i_3 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[17]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[17] ),
        .I5(\reg_out_reg[31] [17]),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out_reg[18] ),
        .I1(\reg_out[18]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\reg_out_reg[18]_0 ),
        .I4(\reg_out_reg[18]_1 ),
        .O(\cpu_state_reg[5]_0 [18]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[18]_i_3 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[18]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[18] ),
        .I5(\reg_out_reg[31] [18]),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out_reg[19]_0 ),
        .I1(\reg_out_reg[19] ),
        .I2(Q[3]),
        .I3(\reg_out[19]_i_3_n_0 ),
        .I4(\reg_out_reg[19]_1 ),
        .I5(\reg_out_reg[19]_2 ),
        .O(\cpu_state_reg[5]_0 [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_out[19]_i_3 
       (.I0(\reg_out_reg[31] [19]),
        .I1(\cpu_state_reg[7] ),
        .I2(\pcpi_rd_reg_n_0_[19] ),
        .I3(pcpi_mul_ready),
        .I4(pcpi_rd[19]),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out_reg[1] ),
        .I1(\reg_out[1]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[1]_0 ),
        .O(\cpu_state_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[1]_i_3 
       (.I0(\reg_out_reg[31] [1]),
        .I1(\pcpi_rd_reg_n_0_[1] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[1]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out[20]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[20] ),
        .I3(\reg_out_reg[20]_0 ),
        .O(\cpu_state_reg[5]_0 [20]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[20]_i_2 
       (.I0(\reg_out_reg[20]_1 ),
        .I1(\reg_out_reg[31] [20]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[20] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out[21]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[21] ),
        .I3(\reg_out_reg[21]_0 ),
        .O(\cpu_state_reg[5]_0 [21]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out_reg[21]_1 ),
        .I1(\reg_out_reg[31] [21]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[21] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out_reg[22] ),
        .I1(\reg_out_reg[22]_0 ),
        .I2(Q[3]),
        .I3(\reg_out[22]_i_4_n_0 ),
        .O(\cpu_state_reg[5]_0 [22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[22]_i_4 
       (.I0(\reg_out_reg[22]_1 ),
        .I1(\reg_out_reg[31] [22]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[22] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[23]_i_1 
       (.I0(\reg_out[23]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[23] ),
        .I3(\reg_out_reg[23]_0 ),
        .O(\cpu_state_reg[5]_0 [23]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[23]_i_2 
       (.I0(\reg_out_reg[23]_1 ),
        .I1(\reg_out_reg[31] [23]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[23] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out_reg[24] ),
        .I1(\reg_out_reg[24]_0 ),
        .I2(Q[3]),
        .I3(\reg_out[24]_i_4_n_0 ),
        .O(\cpu_state_reg[5]_0 [24]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[24]_i_4 
       (.I0(\reg_out_reg[24]_1 ),
        .I1(\reg_out_reg[31] [24]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[24] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out[25]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[25] ),
        .I3(\reg_out_reg[25]_0 ),
        .O(\cpu_state_reg[5]_0 [25]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[25]_i_2 
       (.I0(\reg_out_reg[25]_1 ),
        .I1(\reg_out_reg[31] [25]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[25] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out[26]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[26] ),
        .I3(\reg_out_reg[26]_0 ),
        .O(\cpu_state_reg[5]_0 [26]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[26]_i_2 
       (.I0(\reg_out_reg[26]_1 ),
        .I1(\reg_out_reg[31] [26]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[26] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out[27]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[27] ),
        .I3(\reg_out_reg[27]_0 ),
        .O(\cpu_state_reg[5]_0 [27]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[27]_i_2 
       (.I0(\reg_out_reg[27]_1 ),
        .I1(\reg_out_reg[31] [27]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[27] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out_reg[28] ),
        .I1(\reg_out_reg[28]_0 ),
        .I2(Q[3]),
        .I3(\reg_out[28]_i_4_n_0 ),
        .O(\cpu_state_reg[5]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[28]_i_4 
       (.I0(\reg_out_reg[28]_1 ),
        .I1(\reg_out_reg[31] [28]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[28] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out[29]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[29] ),
        .I3(\reg_out_reg[29]_0 ),
        .O(\cpu_state_reg[5]_0 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[29]_i_2 
       (.I0(\reg_out_reg[29]_1 ),
        .I1(\reg_out_reg[31] [29]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[29] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out_reg[2] ),
        .I1(\reg_out[2]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[2]_0 ),
        .O(\cpu_state_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[2]_i_3 
       (.I0(\reg_out_reg[31] [2]),
        .I1(\pcpi_rd_reg_n_0_[2] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[2]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out_reg[30] ),
        .I1(\reg_out_reg[30]_0 ),
        .I2(Q[3]),
        .I3(\reg_out[30]_i_4_n_0 ),
        .O(\cpu_state_reg[5]_0 [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[30]_i_4 
       (.I0(\reg_out_reg[30]_1 ),
        .I1(\reg_out_reg[31] [30]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[30] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_reg[31]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .O(\cpu_state_reg[5]_0 [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAA202A2A2A)) 
    \reg_out[31]_i_2 
       (.I0(\reg_out_reg[31]_2 ),
        .I1(\reg_out_reg[31] [31]),
        .I2(\cpu_state_reg[7] ),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[31] ),
        .I5(\reg_out_reg[19] ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out_reg[3] ),
        .I1(\reg_out[3]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[3]_0 ),
        .O(\cpu_state_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[3]_i_3 
       (.I0(\reg_out_reg[31] [3]),
        .I1(\pcpi_rd_reg_n_0_[3] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[3]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out_reg[4] ),
        .I1(\reg_out[4]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[4]_0 ),
        .O(\cpu_state_reg[5]_0 [4]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[4]_i_3 
       (.I0(\reg_out_reg[31] [4]),
        .I1(\pcpi_rd_reg_n_0_[4] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[4]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out_reg[5] ),
        .I1(\reg_out[5]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[5]_0 ),
        .O(\cpu_state_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[5]_i_3 
       (.I0(\reg_out_reg[31] [5]),
        .I1(\pcpi_rd_reg_n_0_[5] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[5]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out_reg[6] ),
        .I1(\reg_out[6]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[6]_0 ),
        .O(\cpu_state_reg[5]_0 [6]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[6]_i_3 
       (.I0(\reg_out_reg[31] [6]),
        .I1(\pcpi_rd_reg_n_0_[6] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[6]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5700)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out_reg[7] ),
        .I1(\reg_out[7]_i_3_n_0 ),
        .I2(\reg_out_reg[19] ),
        .I3(Q[3]),
        .I4(\reg_out_reg[7]_0 ),
        .O(\cpu_state_reg[5]_0 [7]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \reg_out[7]_i_3 
       (.I0(\reg_out_reg[31] [7]),
        .I1(\pcpi_rd_reg_n_0_[7] ),
        .I2(pcpi_mul_ready),
        .I3(pcpi_rd[7]),
        .I4(\cpu_state_reg[7] ),
        .O(\reg_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[8]_i_1 
       (.I0(\reg_out_reg[8] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[8]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[8]_i_4_n_0 ),
        .I5(\reg_out_reg[8]_1 ),
        .O(\cpu_state_reg[5]_0 [8]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[8]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[8]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[8] ),
        .I5(\reg_out_reg[31] [8]),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \reg_out[9]_i_1 
       (.I0(\reg_out_reg[9] ),
        .I1(Q[0]),
        .I2(\reg_out_reg[9]_0 ),
        .I3(Q[3]),
        .I4(\reg_out[9]_i_4_n_0 ),
        .I5(\reg_out_reg[9]_1 ),
        .O(\cpu_state_reg[5]_0 [9]));
  LUT6 #(
    .INIT(64'h5554445411100010)) 
    \reg_out[9]_i_4 
       (.I0(\reg_out_reg[19] ),
        .I1(\cpu_state_reg[7] ),
        .I2(pcpi_rd[9]),
        .I3(pcpi_mul_ready),
        .I4(\pcpi_rd_reg_n_0_[9] ),
        .I5(\reg_out_reg[31] [9]),
        .O(\reg_out[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[0]_i_1 
       (.I0(\rs1_reg[63]_0 [0]),
        .I1(mul_waiting),
        .I2(rs1[1]),
        .O(\rs1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[10]_i_1 
       (.I0(\rs1_reg[63]_0 [10]),
        .I1(mul_waiting),
        .I2(rs1[11]),
        .O(\rs1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[11]_i_1 
       (.I0(\rs1_reg[63]_0 [11]),
        .I1(mul_waiting),
        .I2(rs1[12]),
        .O(\rs1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[12]_i_1 
       (.I0(\rs1_reg[63]_0 [12]),
        .I1(mul_waiting),
        .I2(rs1[13]),
        .O(\rs1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[13]_i_1 
       (.I0(\rs1_reg[63]_0 [13]),
        .I1(mul_waiting),
        .I2(rs1[14]),
        .O(\rs1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[14]_i_1 
       (.I0(\rs1_reg[63]_0 [14]),
        .I1(mul_waiting),
        .I2(rs1[15]),
        .O(\rs1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[15]_i_1 
       (.I0(\rs1_reg[63]_0 [15]),
        .I1(mul_waiting),
        .I2(rs1[16]),
        .O(\rs1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[16]_i_1 
       (.I0(\rs1_reg[63]_0 [16]),
        .I1(mul_waiting),
        .I2(rs1[17]),
        .O(\rs1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[17]_i_1 
       (.I0(\rs1_reg[63]_0 [17]),
        .I1(mul_waiting),
        .I2(rs1[18]),
        .O(\rs1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[18]_i_1 
       (.I0(\rs1_reg[63]_0 [18]),
        .I1(mul_waiting),
        .I2(rs1[19]),
        .O(\rs1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[19]_i_1 
       (.I0(\rs1_reg[63]_0 [19]),
        .I1(mul_waiting),
        .I2(rs1[20]),
        .O(\rs1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[1]_i_1 
       (.I0(\rs1_reg[63]_0 [1]),
        .I1(mul_waiting),
        .I2(rs1[2]),
        .O(\rs1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[20]_i_1 
       (.I0(\rs1_reg[63]_0 [20]),
        .I1(mul_waiting),
        .I2(rs1[21]),
        .O(\rs1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[21]_i_1 
       (.I0(\rs1_reg[63]_0 [21]),
        .I1(mul_waiting),
        .I2(rs1[22]),
        .O(\rs1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[22]_i_1 
       (.I0(\rs1_reg[63]_0 [22]),
        .I1(mul_waiting),
        .I2(rs1[23]),
        .O(\rs1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[23]_i_1 
       (.I0(\rs1_reg[63]_0 [23]),
        .I1(mul_waiting),
        .I2(rs1[24]),
        .O(\rs1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[24]_i_1 
       (.I0(\rs1_reg[63]_0 [24]),
        .I1(mul_waiting),
        .I2(rs1[25]),
        .O(\rs1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[25]_i_1 
       (.I0(\rs1_reg[63]_0 [25]),
        .I1(mul_waiting),
        .I2(rs1[26]),
        .O(\rs1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[26]_i_1 
       (.I0(\rs1_reg[63]_0 [26]),
        .I1(mul_waiting),
        .I2(rs1[27]),
        .O(\rs1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[27]_i_1 
       (.I0(\rs1_reg[63]_0 [27]),
        .I1(mul_waiting),
        .I2(rs1[28]),
        .O(\rs1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[28]_i_1 
       (.I0(\rs1_reg[63]_0 [28]),
        .I1(mul_waiting),
        .I2(rs1[29]),
        .O(\rs1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[29]_i_1 
       (.I0(\rs1_reg[63]_0 [29]),
        .I1(mul_waiting),
        .I2(rs1[30]),
        .O(\rs1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[2]_i_1 
       (.I0(\rs1_reg[63]_0 [2]),
        .I1(mul_waiting),
        .I2(rs1[3]),
        .O(\rs1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[30]_i_1 
       (.I0(\rs1_reg[63]_0 [30]),
        .I1(mul_waiting),
        .I2(rs1[31]),
        .O(\rs1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[31]_i_1 
       (.I0(\rs1_reg[63]_0 [31]),
        .I1(mul_waiting),
        .I2(rs1[32]),
        .O(\rs1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[32]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[33]),
        .O(\rs1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[33]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[34]),
        .O(\rs1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[34]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[35]),
        .O(\rs1[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[35]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[36]),
        .O(\rs1[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[36]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[37]),
        .O(\rs1[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[37]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[38]),
        .O(\rs1[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[38]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[39]),
        .O(\rs1[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[39]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[40]),
        .O(\rs1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[3]_i_1 
       (.I0(\rs1_reg[63]_0 [3]),
        .I1(mul_waiting),
        .I2(rs1[4]),
        .O(\rs1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[40]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[41]),
        .O(\rs1[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[41]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[42]),
        .O(\rs1[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[42]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[43]),
        .O(\rs1[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[43]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[44]),
        .O(\rs1[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[44]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[45]),
        .O(\rs1[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[45]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[46]),
        .O(\rs1[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[46]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[47]),
        .O(\rs1[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[47]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[48]),
        .O(\rs1[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[48]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[49]),
        .O(\rs1[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[49]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[50]),
        .O(\rs1[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[4]_i_1 
       (.I0(\rs1_reg[63]_0 [4]),
        .I1(mul_waiting),
        .I2(rs1[5]),
        .O(\rs1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[50]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[51]),
        .O(\rs1[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[51]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[52]),
        .O(\rs1[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[52]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[53]),
        .O(\rs1[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[53]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[54]),
        .O(\rs1[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[54]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[55]),
        .O(\rs1[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[55]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[56]),
        .O(\rs1[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[56]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[57]),
        .O(\rs1[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[57]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[58]),
        .O(\rs1[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[58]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[59]),
        .O(\rs1[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[59]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[60]),
        .O(\rs1[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[5]_i_1 
       (.I0(\rs1_reg[63]_0 [5]),
        .I1(mul_waiting),
        .I2(rs1[6]),
        .O(\rs1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[60]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[61]),
        .O(\rs1[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[61]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[62]),
        .O(\rs1[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[62]_i_1 
       (.I0(mul_waiting),
        .I1(\rs1_reg[63]_0 [31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[63]),
        .O(\rs1[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \rs1[63]_i_1 
       (.I0(instr_mulhsu),
        .I1(instr_mulh),
        .I2(\rs1_reg[63]_0 [31]),
        .I3(mul_waiting),
        .O(\rs1[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[6]_i_1 
       (.I0(\rs1_reg[63]_0 [6]),
        .I1(mul_waiting),
        .I2(rs1[7]),
        .O(\rs1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[7]_i_1 
       (.I0(\rs1_reg[63]_0 [7]),
        .I1(mul_waiting),
        .I2(rs1[8]),
        .O(\rs1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[8]_i_1 
       (.I0(\rs1_reg[63]_0 [8]),
        .I1(mul_waiting),
        .I2(rs1[9]),
        .O(\rs1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[9]_i_1 
       (.I0(\rs1_reg[63]_0 [9]),
        .I1(mul_waiting),
        .I2(rs1[10]),
        .O(\rs1[9]_i_1_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[0]_i_1_n_0 ),
        .Q(rs1__0),
        .R(1'b0));
  FDRE \rs1_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[10]_i_1_n_0 ),
        .Q(rs1[10]),
        .R(1'b0));
  FDRE \rs1_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[11]_i_1_n_0 ),
        .Q(rs1[11]),
        .R(1'b0));
  FDRE \rs1_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[12]_i_1_n_0 ),
        .Q(rs1[12]),
        .R(1'b0));
  FDRE \rs1_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[13]_i_1_n_0 ),
        .Q(rs1[13]),
        .R(1'b0));
  FDRE \rs1_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[14]_i_1_n_0 ),
        .Q(rs1[14]),
        .R(1'b0));
  FDRE \rs1_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[15]_i_1_n_0 ),
        .Q(rs1[15]),
        .R(1'b0));
  FDRE \rs1_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[16]_i_1_n_0 ),
        .Q(rs1[16]),
        .R(1'b0));
  FDRE \rs1_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[17]_i_1_n_0 ),
        .Q(rs1[17]),
        .R(1'b0));
  FDRE \rs1_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[18]_i_1_n_0 ),
        .Q(rs1[18]),
        .R(1'b0));
  FDRE \rs1_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[19]_i_1_n_0 ),
        .Q(rs1[19]),
        .R(1'b0));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[1]_i_1_n_0 ),
        .Q(rs1[1]),
        .R(1'b0));
  FDRE \rs1_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[20]_i_1_n_0 ),
        .Q(rs1[20]),
        .R(1'b0));
  FDRE \rs1_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[21]_i_1_n_0 ),
        .Q(rs1[21]),
        .R(1'b0));
  FDRE \rs1_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[22]_i_1_n_0 ),
        .Q(rs1[22]),
        .R(1'b0));
  FDRE \rs1_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[23]_i_1_n_0 ),
        .Q(rs1[23]),
        .R(1'b0));
  FDRE \rs1_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[24]_i_1_n_0 ),
        .Q(rs1[24]),
        .R(1'b0));
  FDRE \rs1_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[25]_i_1_n_0 ),
        .Q(rs1[25]),
        .R(1'b0));
  FDRE \rs1_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[26]_i_1_n_0 ),
        .Q(rs1[26]),
        .R(1'b0));
  FDRE \rs1_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[27]_i_1_n_0 ),
        .Q(rs1[27]),
        .R(1'b0));
  FDRE \rs1_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[28]_i_1_n_0 ),
        .Q(rs1[28]),
        .R(1'b0));
  FDRE \rs1_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[29]_i_1_n_0 ),
        .Q(rs1[29]),
        .R(1'b0));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[2]_i_1_n_0 ),
        .Q(rs1[2]),
        .R(1'b0));
  FDRE \rs1_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[30]_i_1_n_0 ),
        .Q(rs1[30]),
        .R(1'b0));
  FDRE \rs1_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[31]_i_1_n_0 ),
        .Q(rs1[31]),
        .R(1'b0));
  FDSE \rs1_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[32]_i_1_n_0 ),
        .Q(rs1[32]),
        .S(1'b0));
  FDSE \rs1_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[33]_i_1_n_0 ),
        .Q(rs1[33]),
        .S(1'b0));
  FDSE \rs1_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[34]_i_1_n_0 ),
        .Q(rs1[34]),
        .S(1'b0));
  FDSE \rs1_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[35]_i_1_n_0 ),
        .Q(rs1[35]),
        .S(1'b0));
  FDSE \rs1_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[36]_i_1_n_0 ),
        .Q(rs1[36]),
        .S(1'b0));
  FDSE \rs1_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[37]_i_1_n_0 ),
        .Q(rs1[37]),
        .S(1'b0));
  FDSE \rs1_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[38]_i_1_n_0 ),
        .Q(rs1[38]),
        .S(1'b0));
  FDSE \rs1_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[39]_i_1_n_0 ),
        .Q(rs1[39]),
        .S(1'b0));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[3]_i_1_n_0 ),
        .Q(rs1[3]),
        .R(1'b0));
  FDSE \rs1_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[40]_i_1_n_0 ),
        .Q(rs1[40]),
        .S(1'b0));
  FDSE \rs1_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[41]_i_1_n_0 ),
        .Q(rs1[41]),
        .S(1'b0));
  FDSE \rs1_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[42]_i_1_n_0 ),
        .Q(rs1[42]),
        .S(1'b0));
  FDSE \rs1_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[43]_i_1_n_0 ),
        .Q(rs1[43]),
        .S(1'b0));
  FDSE \rs1_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[44]_i_1_n_0 ),
        .Q(rs1[44]),
        .S(1'b0));
  FDSE \rs1_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[45]_i_1_n_0 ),
        .Q(rs1[45]),
        .S(1'b0));
  FDSE \rs1_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[46]_i_1_n_0 ),
        .Q(rs1[46]),
        .S(1'b0));
  FDSE \rs1_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[47]_i_1_n_0 ),
        .Q(rs1[47]),
        .S(1'b0));
  FDSE \rs1_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[48]_i_1_n_0 ),
        .Q(rs1[48]),
        .S(1'b0));
  FDSE \rs1_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[49]_i_1_n_0 ),
        .Q(rs1[49]),
        .S(1'b0));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[4]_i_1_n_0 ),
        .Q(rs1[4]),
        .R(1'b0));
  FDSE \rs1_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[50]_i_1_n_0 ),
        .Q(rs1[50]),
        .S(1'b0));
  FDSE \rs1_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[51]_i_1_n_0 ),
        .Q(rs1[51]),
        .S(1'b0));
  FDSE \rs1_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[52]_i_1_n_0 ),
        .Q(rs1[52]),
        .S(1'b0));
  FDSE \rs1_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[53]_i_1_n_0 ),
        .Q(rs1[53]),
        .S(1'b0));
  FDSE \rs1_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[54]_i_1_n_0 ),
        .Q(rs1[54]),
        .S(1'b0));
  FDSE \rs1_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[55]_i_1_n_0 ),
        .Q(rs1[55]),
        .S(1'b0));
  FDSE \rs1_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[56]_i_1_n_0 ),
        .Q(rs1[56]),
        .S(1'b0));
  FDSE \rs1_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[57]_i_1_n_0 ),
        .Q(rs1[57]),
        .S(1'b0));
  FDSE \rs1_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[58]_i_1_n_0 ),
        .Q(rs1[58]),
        .S(1'b0));
  FDSE \rs1_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[59]_i_1_n_0 ),
        .Q(rs1[59]),
        .S(1'b0));
  FDRE \rs1_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[5]_i_1_n_0 ),
        .Q(rs1[5]),
        .R(1'b0));
  FDSE \rs1_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[60]_i_1_n_0 ),
        .Q(rs1[60]),
        .S(1'b0));
  FDSE \rs1_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[61]_i_1_n_0 ),
        .Q(rs1[61]),
        .S(1'b0));
  FDSE \rs1_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[62]_i_1_n_0 ),
        .Q(rs1[62]),
        .S(1'b0));
  FDRE \rs1_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[63]_i_1_n_0 ),
        .Q(rs1[63]),
        .R(1'b0));
  FDRE \rs1_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[6]_i_1_n_0 ),
        .Q(rs1[6]),
        .R(1'b0));
  FDRE \rs1_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[7]_i_1_n_0 ),
        .Q(rs1[7]),
        .R(1'b0));
  FDRE \rs1_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[8]_i_1_n_0 ),
        .Q(rs1[8]),
        .R(1'b0));
  FDRE \rs1_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[9]_i_1_n_0 ),
        .Q(rs1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rs2[0]_i_1 
       (.I0(mul_waiting),
        .I1(\rs2_reg[63]_0 [0]),
        .O(\rs2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[10]_i_1 
       (.I0(\rs2_reg[63]_0 [10]),
        .I1(mul_waiting),
        .I2(rs2[9]),
        .O(\rs2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[11]_i_1 
       (.I0(\rs2_reg[63]_0 [11]),
        .I1(mul_waiting),
        .I2(rs2[10]),
        .O(\rs2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[12]_i_1 
       (.I0(\rs2_reg[63]_0 [12]),
        .I1(mul_waiting),
        .I2(rs2[11]),
        .O(\rs2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[13]_i_1 
       (.I0(\rs2_reg[63]_0 [13]),
        .I1(mul_waiting),
        .I2(rs2[12]),
        .O(\rs2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[14]_i_1 
       (.I0(\rs2_reg[63]_0 [14]),
        .I1(mul_waiting),
        .I2(rs2[13]),
        .O(\rs2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[15]_i_1 
       (.I0(\rs2_reg[63]_0 [15]),
        .I1(mul_waiting),
        .I2(rs2[14]),
        .O(\rs2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[16]_i_1 
       (.I0(\rs2_reg[63]_0 [16]),
        .I1(mul_waiting),
        .I2(rs2[15]),
        .O(\rs2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[17]_i_1 
       (.I0(\rs2_reg[63]_0 [17]),
        .I1(mul_waiting),
        .I2(rs2[16]),
        .O(\rs2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[18]_i_1 
       (.I0(\rs2_reg[63]_0 [18]),
        .I1(mul_waiting),
        .I2(rs2[17]),
        .O(\rs2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[19]_i_1 
       (.I0(\rs2_reg[63]_0 [19]),
        .I1(mul_waiting),
        .I2(rs2[18]),
        .O(\rs2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[1]_i_1 
       (.I0(\rs2_reg[63]_0 [1]),
        .I1(mul_waiting),
        .I2(rs2[0]),
        .O(\rs2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[20]_i_1 
       (.I0(\rs2_reg[63]_0 [20]),
        .I1(mul_waiting),
        .I2(rs2[19]),
        .O(\rs2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[21]_i_1 
       (.I0(\rs2_reg[63]_0 [21]),
        .I1(mul_waiting),
        .I2(rs2[20]),
        .O(\rs2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[22]_i_1 
       (.I0(\rs2_reg[63]_0 [22]),
        .I1(mul_waiting),
        .I2(rs2[21]),
        .O(\rs2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[23]_i_1 
       (.I0(\rs2_reg[63]_0 [23]),
        .I1(mul_waiting),
        .I2(rs2[22]),
        .O(\rs2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[24]_i_1 
       (.I0(\rs2_reg[63]_0 [24]),
        .I1(mul_waiting),
        .I2(rs2[23]),
        .O(\rs2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[25]_i_1 
       (.I0(\rs2_reg[63]_0 [25]),
        .I1(mul_waiting),
        .I2(rs2[24]),
        .O(\rs2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[26]_i_1 
       (.I0(\rs2_reg[63]_0 [26]),
        .I1(mul_waiting),
        .I2(rs2[25]),
        .O(\rs2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[27]_i_1 
       (.I0(\rs2_reg[63]_0 [27]),
        .I1(mul_waiting),
        .I2(rs2[26]),
        .O(\rs2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[28]_i_1 
       (.I0(\rs2_reg[63]_0 [28]),
        .I1(mul_waiting),
        .I2(rs2[27]),
        .O(\rs2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[29]_i_1 
       (.I0(\rs2_reg[63]_0 [29]),
        .I1(mul_waiting),
        .I2(rs2[28]),
        .O(\rs2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[2]_i_1 
       (.I0(\rs2_reg[63]_0 [2]),
        .I1(mul_waiting),
        .I2(rs2[1]),
        .O(\rs2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[30]_i_1 
       (.I0(\rs2_reg[63]_0 [30]),
        .I1(mul_waiting),
        .I2(rs2[29]),
        .O(\rs2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[31]_i_1 
       (.I0(\rs2_reg[63]_0 [31]),
        .I1(mul_waiting),
        .I2(rs2[30]),
        .O(\rs2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[32]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[31]),
        .O(\rs2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[33]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[32]),
        .O(\rs2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[34]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[33]),
        .O(\rs2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[35]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[34]),
        .O(\rs2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[36]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[35]),
        .O(\rs2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[37]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[36]),
        .O(\rs2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[38]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[37]),
        .O(\rs2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[39]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[38]),
        .O(\rs2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[3]_i_1 
       (.I0(\rs2_reg[63]_0 [3]),
        .I1(mul_waiting),
        .I2(rs2[2]),
        .O(\rs2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[40]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[39]),
        .O(\rs2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[41]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[40]),
        .O(\rs2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[42]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[41]),
        .O(\rs2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[43]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[42]),
        .O(\rs2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[44]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[43]),
        .O(\rs2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[45]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[44]),
        .O(\rs2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[46]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[45]),
        .O(\rs2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[47]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[46]),
        .O(\rs2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[48]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[47]),
        .O(\rs2[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[49]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[48]),
        .O(\rs2[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[4]_i_1 
       (.I0(\rs2_reg[63]_0 [4]),
        .I1(mul_waiting),
        .I2(rs2[3]),
        .O(\rs2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[50]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[49]),
        .O(\rs2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[51]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[50]),
        .O(\rs2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[52]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[51]),
        .O(\rs2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[53]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[52]),
        .O(\rs2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[54]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[53]),
        .O(\rs2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[55]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[54]),
        .O(\rs2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[56]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[55]),
        .O(\rs2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[57]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[56]),
        .O(\rs2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[58]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[57]),
        .O(\rs2[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[59]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[58]),
        .O(\rs2[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[5]_i_1 
       (.I0(\rs2_reg[63]_0 [5]),
        .I1(mul_waiting),
        .I2(rs2[4]),
        .O(\rs2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[60]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[59]),
        .O(\rs2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[61]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[60]),
        .O(\rs2[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[62]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[61]),
        .O(\rs2[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[63]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[62]),
        .O(\rs2[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[6]_i_1 
       (.I0(\rs2_reg[63]_0 [6]),
        .I1(mul_waiting),
        .I2(rs2[5]),
        .O(\rs2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[7]_i_1 
       (.I0(\rs2_reg[63]_0 [7]),
        .I1(mul_waiting),
        .I2(rs2[6]),
        .O(\rs2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[8]_i_1 
       (.I0(\rs2_reg[63]_0 [8]),
        .I1(mul_waiting),
        .I2(rs2[7]),
        .O(\rs2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[9]_i_1 
       (.I0(\rs2_reg[63]_0 [9]),
        .I1(mul_waiting),
        .I2(rs2[8]),
        .O(\rs2[9]_i_1_n_0 ));
  FDRE \rs2_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[0]_i_1_n_0 ),
        .Q(rs2[0]),
        .R(1'b0));
  FDRE \rs2_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[10]_i_1_n_0 ),
        .Q(rs2[10]),
        .R(1'b0));
  FDRE \rs2_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[11]_i_1_n_0 ),
        .Q(rs2[11]),
        .R(1'b0));
  FDRE \rs2_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[12]_i_1_n_0 ),
        .Q(rs2[12]),
        .R(1'b0));
  FDRE \rs2_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[13]_i_1_n_0 ),
        .Q(rs2[13]),
        .R(1'b0));
  FDRE \rs2_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[14]_i_1_n_0 ),
        .Q(rs2[14]),
        .R(1'b0));
  FDRE \rs2_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[15]_i_1_n_0 ),
        .Q(rs2[15]),
        .R(1'b0));
  FDRE \rs2_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[16]_i_1_n_0 ),
        .Q(rs2[16]),
        .R(1'b0));
  FDRE \rs2_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[17]_i_1_n_0 ),
        .Q(rs2[17]),
        .R(1'b0));
  FDRE \rs2_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[18]_i_1_n_0 ),
        .Q(rs2[18]),
        .R(1'b0));
  FDRE \rs2_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[19]_i_1_n_0 ),
        .Q(rs2[19]),
        .R(1'b0));
  FDRE \rs2_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[1]_i_1_n_0 ),
        .Q(rs2[1]),
        .R(1'b0));
  FDRE \rs2_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[20]_i_1_n_0 ),
        .Q(rs2[20]),
        .R(1'b0));
  FDRE \rs2_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[21]_i_1_n_0 ),
        .Q(rs2[21]),
        .R(1'b0));
  FDRE \rs2_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[22]_i_1_n_0 ),
        .Q(rs2[22]),
        .R(1'b0));
  FDRE \rs2_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[23]_i_1_n_0 ),
        .Q(rs2[23]),
        .R(1'b0));
  FDRE \rs2_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[24]_i_1_n_0 ),
        .Q(rs2[24]),
        .R(1'b0));
  FDRE \rs2_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[25]_i_1_n_0 ),
        .Q(rs2[25]),
        .R(1'b0));
  FDRE \rs2_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[26]_i_1_n_0 ),
        .Q(rs2[26]),
        .R(1'b0));
  FDRE \rs2_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[27]_i_1_n_0 ),
        .Q(rs2[27]),
        .R(1'b0));
  FDRE \rs2_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[28]_i_1_n_0 ),
        .Q(rs2[28]),
        .R(1'b0));
  FDRE \rs2_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[29]_i_1_n_0 ),
        .Q(rs2[29]),
        .R(1'b0));
  FDRE \rs2_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[2]_i_1_n_0 ),
        .Q(rs2[2]),
        .R(1'b0));
  FDRE \rs2_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[30]_i_1_n_0 ),
        .Q(rs2[30]),
        .R(1'b0));
  FDRE \rs2_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[31]_i_1_n_0 ),
        .Q(rs2[31]),
        .R(1'b0));
  FDRE \rs2_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[32]_i_1_n_0 ),
        .Q(rs2[32]),
        .R(1'b0));
  FDRE \rs2_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[33]_i_1_n_0 ),
        .Q(rs2[33]),
        .R(1'b0));
  FDRE \rs2_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[34]_i_1_n_0 ),
        .Q(rs2[34]),
        .R(1'b0));
  FDRE \rs2_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[35]_i_1_n_0 ),
        .Q(rs2[35]),
        .R(1'b0));
  FDRE \rs2_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[36]_i_1_n_0 ),
        .Q(rs2[36]),
        .R(1'b0));
  FDRE \rs2_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[37]_i_1_n_0 ),
        .Q(rs2[37]),
        .R(1'b0));
  FDRE \rs2_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[38]_i_1_n_0 ),
        .Q(rs2[38]),
        .R(1'b0));
  FDRE \rs2_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[39]_i_1_n_0 ),
        .Q(rs2[39]),
        .R(1'b0));
  FDRE \rs2_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[3]_i_1_n_0 ),
        .Q(rs2[3]),
        .R(1'b0));
  FDRE \rs2_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[40]_i_1_n_0 ),
        .Q(rs2[40]),
        .R(1'b0));
  FDRE \rs2_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[41]_i_1_n_0 ),
        .Q(rs2[41]),
        .R(1'b0));
  FDRE \rs2_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[42]_i_1_n_0 ),
        .Q(rs2[42]),
        .R(1'b0));
  FDRE \rs2_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[43]_i_1_n_0 ),
        .Q(rs2[43]),
        .R(1'b0));
  FDRE \rs2_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[44]_i_1_n_0 ),
        .Q(rs2[44]),
        .R(1'b0));
  FDRE \rs2_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[45]_i_1_n_0 ),
        .Q(rs2[45]),
        .R(1'b0));
  FDRE \rs2_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[46]_i_1_n_0 ),
        .Q(rs2[46]),
        .R(1'b0));
  FDRE \rs2_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[47]_i_1_n_0 ),
        .Q(rs2[47]),
        .R(1'b0));
  FDRE \rs2_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[48]_i_1_n_0 ),
        .Q(rs2[48]),
        .R(1'b0));
  FDRE \rs2_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[49]_i_1_n_0 ),
        .Q(rs2[49]),
        .R(1'b0));
  FDRE \rs2_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[4]_i_1_n_0 ),
        .Q(rs2[4]),
        .R(1'b0));
  FDRE \rs2_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[50]_i_1_n_0 ),
        .Q(rs2[50]),
        .R(1'b0));
  FDRE \rs2_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[51]_i_1_n_0 ),
        .Q(rs2[51]),
        .R(1'b0));
  FDRE \rs2_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[52]_i_1_n_0 ),
        .Q(rs2[52]),
        .R(1'b0));
  FDRE \rs2_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[53]_i_1_n_0 ),
        .Q(rs2[53]),
        .R(1'b0));
  FDRE \rs2_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[54]_i_1_n_0 ),
        .Q(rs2[54]),
        .R(1'b0));
  FDRE \rs2_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[55]_i_1_n_0 ),
        .Q(rs2[55]),
        .R(1'b0));
  FDRE \rs2_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[56]_i_1_n_0 ),
        .Q(rs2[56]),
        .R(1'b0));
  FDRE \rs2_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[57]_i_1_n_0 ),
        .Q(rs2[57]),
        .R(1'b0));
  FDRE \rs2_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[58]_i_1_n_0 ),
        .Q(rs2[58]),
        .R(1'b0));
  FDRE \rs2_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[59]_i_1_n_0 ),
        .Q(rs2[59]),
        .R(1'b0));
  FDRE \rs2_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[5]_i_1_n_0 ),
        .Q(rs2[5]),
        .R(1'b0));
  FDRE \rs2_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[60]_i_1_n_0 ),
        .Q(rs2[60]),
        .R(1'b0));
  FDRE \rs2_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[61]_i_1_n_0 ),
        .Q(rs2[61]),
        .R(1'b0));
  FDRE \rs2_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[62]_i_1_n_0 ),
        .Q(rs2[62]),
        .R(1'b0));
  FDRE \rs2_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[63]_i_1_n_0 ),
        .Q(rs2[63]),
        .R(1'b0));
  FDRE \rs2_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[6]_i_1_n_0 ),
        .Q(rs2[6]),
        .R(1'b0));
  FDRE \rs2_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[7]_i_1_n_0 ),
        .Q(rs2[7]),
        .R(1'b0));
  FDRE \rs2_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[8]_i_1_n_0 ),
        .Q(rs2[8]),
        .R(1'b0));
  FDRE \rs2_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[9]_i_1_n_0 ),
        .Q(rs2[9]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80768)
`pragma protect data_block
o+xigwkpFPUrdgQS0mQN3Qq9bqUCDdMkSjMBuEJkkr6u5ziSUe2VKFxFJbsTxzOFlTUTEGI7M825
HKMlzfDXABikOpvW0KXcYjyWDSt7+bZbljit9OyEeSpSsE1RDDwYFVFZ+X9Rr/3vcUEJFVebclp1
LTlb3p2bhwmsev0ZplvbQ8vKJQsxuvwKoK5k0QTpLXhdhZd5dJs+Q++MOryxdwZ24/r0XnzoWWSK
j8D4eXr6Xg+pCMp1DgnWA85WvROwY4GlLhRfT03tY3V+EuLI+AmEO+YZb0cLySJrEsk1uOqp7qK6
Yxtwtvg3s3CjwwUf3wiEGcHxmx6QAiIYuZiKJVD8dPKuSpVq9o02/1/zZVTTanEhGW9x31e0BcYs
L07V2+v5LUiA7BuwvmpQitvruUq374gzbV/s/BjEKIwLD4IbXKMJ+wuyRW01Dm7Z6gZNFguITrX8
8Yz1RO5ucvs5cAEJWaSv1m2tMPEFLj7HcegxoyCBHUJhk2MdVv5K1SWTbbNtkHjDmP/Luo9xZ3FN
QABL5agi21A7NYBr2ZZRwV0c7fQKjirp/4oLkdk/fC1MX6taQ9qgXLIGHSVY6QNeF5kVWuQK2usX
om98x59jS+cIPwdTWUfwGbuYFknG9XFHVbui2sq5hxCC+VchRinknTlxK2/Km+Slx+NBn4wnN/oN
04IZ1qhb5sDZScjc1Jvn6wYefrRiVQuWtaqUUdbmbEcB6g/QYBI3fsV2YZW1XnCBrn2XskHsgRbK
qMQqbSgrN/MQAkxH357FAcewvnjz4hthaV3vXgYHeIHF6K344CUxDy7qVecYvh4p2kk4hO+66rFu
MLwgJmyXWHdY0XUtvd4XwKhuLSUg/REffOjRVo2XFrJ5QeF2Xw2c/u3wcbYhuYAxo6HnFDICfO2j
uch+A/16LXDOJaXa8CuAlbN6zyPbscCyAsWbbcx/bdct5HroYZ80TKvzvqYSjy1R1++Rc09jsyLH
qivn1H6pc9xnl8WCwqTYM4Y3H/xvldNezKEF7VYwPP/0qw9EUCRpmltQXCs5GrSDNNNhdNe7qn4E
u85gfhZRuCP7YEhaIOo5Xm0cBTp061ZyevuNIymNZnTOR49d+NB6Z9beRkruIgg4o0OOWdPs4Kjn
6m5jeYBdn0TDOiLh6Jnp24I/VzZYSeQCODG2/kPfZwwrrh+6Rgr8JGjq4V0pBy11D6t1TuNV/L7M
68eD2bm7XmsNURDtUAzuUh+gYE3gi0wTnGNO1ljE5Nk0+4kGvsVu0OfLjImm4z7685+16ab6PFnQ
r7498QLnh3DmZbVj+8idTBUArJr9rePu3nTg2c9EisCKbpXWOtebRgc/fdLrmuQehUj1dJM1rg3v
DBDMRv7o2AXOj7n+b+bUJjBRqSQ/8VotuYoSwcD1y5UiB64jZ9tF9S1VLclpJsgoGndrnRMc9ilm
3b8Z/PTc9PHpyFo8HHezs3qYEVEf7NBoMl4X7Es+PitbClfYIdC3N+FNQQt5O1ggGdLlJCb/rgIB
PdtTKc1rArkpL0mYazABBe9Uo4xFpSsl1/otbLjTZ0hbNuL4NOGr8HXvyDOoiyERYhUPvUKckvwj
tOYt/fMMKKBOasffQQotItihPKZuJV/JkVm0J4tLZJwpOfWaxROLEP7kgtyoHzMbpWvaF8E1OM+L
s1R/4f67TR3NLO5Xjk5wZdmgjDONV6GN8CyPA9nJDwP6tVeolYMkLEXj9lFOwpvxFOv1Ri4ItJbT
XTLy6cXbpZCn3AHy7GVSikpi3mT/d7/dkhqt/WJo3v1J9MfcUPGnoGfmITRlx1tcpnkP+X3s3iX/
ZRlUS8+fLz//2Wgh9iWTmaT53zjY6S+Z1lMwFYcafeHbw+Tn5iKGlBB2qtjbTrAuJcpr0RJUd8Iz
ullj9o1XKKi4ur5NrqXjj2SB9HKbH1KjjYUWx3d+iJw9F49YvC3nX83GlhU9mOAkKdJYJDX56QP6
XAEkBaHgA7dT5vmGnZz+RoMfzuyvxxU2olMgxsG1qKFlEzBPQ+klwRspp+p0QwHK99Xukbqr6maJ
qKEM4NajkbeweeUevXDOwYKS28EvH0avhGg/aIgN8dFeRG8U/qiaPMoa7U0tPjCTde2IEjIHA9Et
hFzfhtLcngWLqyWA0683B3cvmuRO38toRQrbZxYDvVS6GqfTOL+9fPZMlLgvkPvqsopFCDW3zD8h
QZgY51HFEtH1pL4KeCgS3ETPPBTgBh7Z3/7IBFDPGSbzlAq7d1LVsbc+QBgbXuUNU1lbM8oXd/Wp
fxdv2QTEv8ZND9rNlvbs7PYRNQ3xEjeaUnsrAfK7G65uO/aXmcigizDzMfoe/YMzRWJPOMgTeeHA
Yd+f4WqeuJDHlPpIRoWtnGiPjq6/3RBdUG9XJOlf3cQXoYMgJQCPjzPwKm0NI63e/FGhROwR+cJj
BEYFmjhvuLrutAIT5+Dm+h+dQwClqpxrNXjy92ZVFRlKdUeSLyZCK/E3VAaUXCPj4XhAWZSDyx4J
F8GjBg1FcPmnEgtzRTJ/RzrBXEuGtso5Onm6pxiDS5OhuYJ20NdZ9oIpzYn173Iy85CfRjP5fdrq
ymDFQP4nCSXVRWaOhvgyvykBo5VgqGqKkGhn6Sh48Mbis8Qo/ddjZMX+WKa0Z8n/p92OXqZI/Vzl
JcOjzBYFHCEL9AN2efAi37S5615c3bFx6qM8rEnIYgVTOjacdfoGnQiP+7gSP987MOeJJaAnRncg
p4g/qm1BF9GfoN1WI+RVH3dYDgHcw7BnqsAmrfZPo8jONaEWpvgeg644u0vNDbDoJYYagEs0wTNk
IjaXc1Ld0cx19u1nRddm9v/Dot4ZL0g+KMBUL/b5Wxw1HsLmBwDDKUboGiUHlnYyuj4wr5VXunyH
I1FjZUekUp9V9Fq4Y0F/Q+NdyICT3x+jgTK3cV1TSaOoJVyTmD1sRiBp3ZjDFX8CubtPtOGkZQZp
FrNMvVgXVzFoxelSgnHlzofzi8FpwndImXO8ryfGPtzOGzD9Xaq4YK9QzVMWt3bVqcjWfRIdAoa2
GIEsg+toEGl1tuCyb6WxjqpxMGB7LEPRCNKTgNMq9H7Y02rMU5VaAoDcq6w7/gv0YJvkmuStI4Uu
ReKcVrcTehb+FxVdxHQ3zSuLYJFmQItYI2g5s+G21/eeOrUc1QqIMlB3MMeDb4K+EkiutUgR1UcO
aarPtNTg42AY7DtCC8e/gdvs5FgfWC0I55dAd6SFMjZV6Y7Qm4pduRSuPUCBoXldInNYt00NNraS
aBzfxsvQYc2AnxRot/JoOjv4PSwF4xFNssw1IdzTvzChQB8acIfR1TMSRFNFtPIinIye9LirHMYD
nsCIZcBfyn2+KhL/MHIBixiB63s+gzNAGNKa8gWm7m8y5JrsLY7+HYSVL81oYlpBFQBg+WVzkYwM
xxzrB4LRCybX8D1Q8UP/VVG3hfUKniFCIV7U6ZOJeY5z1n2tCaY7iWanoKqM3BwqGlK8SCSzK55r
+QUvq68oAScKu1t6oD+vdVgypApKvzx0/d3EkFo/rR+Sk+qMLnNAl9zeVyFopncqD3yntzi+x976
m1vyye09R3els6/8CYTmWFLqPcvse8IgtxC2ERMWchMXhx/3QatywjnLoz0g2qbG7/rMtPfJHzvl
cB9sM6AxIBcjrOoYOp6LklZcXx9ZeuyyYTci2T3AjFLGsBQWVYLankkrmXZdhOi9l6bMci7yMaon
jTgeHEnqTV3a2M+rzkWqxKQuQo14gINBU0vSacKIzfFq6UlxZH3OXBvOLJBjwNhdsxNvskLtSYrI
4/MQ2ci607ZZ/DsUWyrw7AR6buk8YW3N8HlpfG9w1bfEpRqbNco05LBiA1frL8pvI8MsZtrHnBzV
hj6HISInwhXmXJS5YPMzmxlNCH3dTWRODe83qHWsSu5UtJFbhAFhTCu16u7bjGzRcbc+PLQMieZ0
Az6bWkBRWAMQ2bqchwD95yRKpbLKNte54A+7cSw5VR+ggNp/yoXKKcCJlClsPwBrnWvufBUUewtI
qGT1GEFHnFrTCJd8T3XEg0yfuxKQbyXHIkuzo6O//gGq7fRHY7Q05o0uYJg7y5RyAZSsvqmBuAqB
Dq0Tn99J7l0FmQaK9jooEmHo0nFgAQoUb+x+FOyO6h9com1xxUhyVsCAF51VfwZaNNyXPW5fw/Bw
GCzWFr15J6c9evItsOc51ICOycCbFT3d6Mt3f2Z0z9YDN82vIv18s3zokxzlripvwXycORdnWhnw
6Vq5tP8zmcS3BHlfO7tGU5Wt0HwvY9JxZYqNIJvLEnwvrBPbRUV4Y4TstsrocdRsgasi1+icMiE5
VQ2O6/m0ObLOmv40VOnl8TdnvYTKyJ3ErY9s0OE+QcHI5BZ018uq/3lrv0OT8JH+QEDv6rh6fAe9
QB5Mejaz643RyTG7YwSmkPJIRHyfam0vteycYWq/224pw/Fl0dYbGzKNUJfuLsEuVt41ZEqJ1zd/
/KkbWu7ZJKYsRQ3N9pdz7dKG8vY7U656rVFTP+w3xcuBoiGdHUc1V6mOJGlbjrFhmm8sZeU48M0E
tIe5w+nhC4gJSBcn10OQYx7sWkxkDq39OKjWmmRKyKswR4wHbnAqM8YPFnRct81/Iv8enqPRDV8o
YwsGwmnNlQ6YX1HFebXIQQ9RlwqQYTTqkiCvpOlCybLtpdlC/pCiKEu4OPpjgaUDbxnzaZNF1b2b
IOx/DCsSdiy1ioA8tJHzIod+aVBSGO45ErWM3K3X/byrp4N6l47YTWfJG9Y3Y14/7hKXQ+lzRq7x
kKXR8r5uoGldCnDvVxMa5o+JySKMu5td/1onitEzSEf8w/PQSHQbVC3NHjS+hRuy2199sv2uJ1fi
XBLBm+BJ6BCtABwBdPTvR3kjYPbYLhOlV5n7eRA02S32Mm29sie/emQ/xeAF8mF7jGbye+2TWxpF
gz4tWbGZz+d1MlMNAXdDvKy01joA8YvTLQ6o3HGUyZMefNV0u4YY5O/bNhJLs4BmESEF07TbLBU0
bwg6JnKsStO4r3mZFYyb10fmus+rpzFa5r36qczOSXKzCwOthsu8lAnis/LdHU17UQpzjt8jNOZf
WI7TmytddBAouqzW0+yxsW1UqNPkuP+Q0VNZau5/NiyS0XK3LXL0ud+ux3G2La5JeNvV6VKxEtqw
0GYtTJSM8jkFPR8eU9OzXtLjCT4DyJz23TZbb3dZDqra3ZN6lPr//EmYlfZXZxV6qocBpqhKaSje
NtJEgWglnCDv8OIMNm7XzE9o5HRPbkdIK8FBbJ8WJhLRucKHwxRkGTkLCGH0x7QGpIre97Bt6Mkj
HMvHmemUNPa16g7n6M8ELqr1kCe7kn0WdrEWlKdx8kv+t2jWBydqm+/yquKfANq9lOHALftaBncY
ohBVjWGWgkRBYzTbcblc4hRNELSUqnoaO821Gvixq372UxavRDrd6cjc4kq69+UzShD6hi/axbmC
V74Fgsm8PUreXBkd/ZY6Z1U+RmkkZj7mDoXPmcPDZ/fE2OxvOhPxffyTghZvRvx9VKfqnXu6kD9a
graaYCatlPtyYnZzPXdUl4ObrlEHHUV6NbQESDuo8GVL0bR2OJpJS6ok/G/77SqeyZ9ewk02Xzuz
bpco5s31onU+3Ov6lb/W80j3bJEkTFuJ00UAoD8fIiBT4ilY4UeADYIQ2Mr4QqJ1AiVt9SLSe5km
Xk0QQDGrjPvli/d0MkEkeiWnFGrgj0DwCxpeZTuZF7jgG9QfE9i3dufy1yJvKUF2pva0AtW10fna
4YmmpiAxjlzlPAhLD7hSAMLVlpbKA9vFLqPTNzND88iiaSbGAbV+j4Hf0zf5QqNsHSvx/ey/bYqL
U7IY1Ij5ulaYNhNayn/nwsZM8twwTOxYyM5Oz2fXeDxrfmrppEWXpVqe2+clrlUVxazJUrUD8qWS
Rl+9Rfi5QYm07ZTkU/zcYeI5vu6ENG28fdXg+bp2V9vvv9rXjnP0pxPPH9GkHFdl8AMjpAWPz3X6
G4JfHsDBqcYIbXJWhi3AZqvsNmYS1qLyBgqnatlYNuB08rTfRtLVl7oQKnSG1fMBbsRq4AKhG2WY
gCV84FvZIpDlixoQzFlG64EFnZZT2ZexKzUo9X936iE1P+5fE4o4mQXsGBbAawNPcZLt2M8DwIzD
5hV6PU+mN+uDVvJ5wh+a4+1FOkrpvDX3NSAFL1B7LtO7rbXLs3vrPxnreB3+SbyFLz7Vhvj2fgEy
WxPpqSQACc/4z6lLggvV2lQE22NjJM84WtoEExofIPb7uMhRudc0bIfRZ0TaYbqmc0oLuY1Du5qD
GLbd35kuj8Nlhvo+ztGIeOc+ho9fWtjJejEKsEp94FfsGmAVAEK4mraHpJsX4sHD2V+VZhlq/DiP
//wOoWxWlOivWI8FqPE33tjOu0ne/oLMpNi6LfvxIzDPKkRgFoUfVE8yrlva4NUDcharcIwXaoN4
/oMc62GeEmGN30WFPP5FrLic4eDEgI/1YRw74aLzuUM0nxiwjW96fhLzNZc71dECuhMsumsfdHt8
w3DMczM7MZsmzMX6iwakAkRFT8ROMdx+h3s8ZYR4a1S/CxpgNZUoLC5h37xl9ECwpntNusJDzV0Z
M9RakSJsRP3MKS+FwoI7gNkuqoUW93ACbrIGe0GRHv+ygqfA4c8NLT8tcXnZT5U5/JPhNMN1btHq
rO18wX6A5UrRihPNBI0jnRjLjeksvU0QeD18YQIGwzkbVeDGb7qt/ZDtkDd4QKhGBqYt29mUzcCc
ue3u/3EDbrNCJYtVFpr4kSKt7bLVi+dU46/Zqt1eXfjpaHFLimSzhhD5tKGMwTDUyDhpYJci5iRK
p7CP6gv83/SU1GEGMgk4guQD4K89aMkBio5HXVZ8L6/8h80h1FMopiYJtnGjSMf9cHkFZSJdCAUd
LgTQSBWpBQW8BN6JKtkeK2iTh6dt924OSAs7nh5yFzQddPittJGuMwVY9svGm2YmitsU31pfL+KQ
VUmDCZusCkEiOHkA7zH80exg2kqYiwDGbs9G8i2gj3ahPCP9VD2z9DAqNejZ4kDUbf4SM4Shyx4S
roKsUSrNTx0NSRaOSPhHZpaJq+rWebBwSQyMOVy1smXKJ8WO5xbGsUMwy3EhVZqXlik3WsXDNeLv
0xFfN6Qhqy6HaBnKL2z9ELyL5P08aeIEK4CL+7yI9t+l7wb6qQRTLgInYAtTDTM1QN1NaJLnF129
ZtH12hqxZFeb3FlnqKE8iZNvElnoJFr4Q6NGpFSimao5HdC+FAssLH+BMVqvSC2XduFJJYqLCjQB
AmipeYOGRRPTtVXXvI2wIJ+mM/7ffr8giJQ/VNXPhBveaQaVfebKLY3iq5J6BjAs5YCid15d60kZ
y7Qwq3SFd9/WcwMcSdBLaRV3eszLDxmoPPYiANT7fjVJP6O8sq8QGbfVJ2HP3R9b0sZZPiTxAWY4
L0thA8RFffnT5ycw1T2gJuZCirBxqnXgJtqjTajwrgU/c6k6+b83YR5Jktxf85tINcSHzPffsgL9
7kgFbs3UsuqwUFrjj7saSkxKGHX6rJgR2lcWS/MVHO7n+V5lPCM8qcCysXog9rxxdwG3kSEMFMs+
Qihlzn1TQJkh80vLciwfiKgYDn5kxwof4gUmLaVnwisrWu1AoNicwP70mZjonmHN4/AWBAjMq+pq
MrwAqK0ZYgqEB2wG8nSOrFGfUnb/WNJesY5h54J178ic+ZzzfYs504E0+H+6qPu01KDheTzOm2Pg
9bHRYHiLZ5t5vs5Jq/8fQbzMLzblEelLq6Kj7hQ+uTHUcLWeCSTe/HKt5qomnapI38YDYdnSK2EZ
PxBdvmzARNzWy3phB0EgOc/u7aw9Pxo/RSP62Z/FTURZUh3Qo9YuzkAXGo6QCSB797/OTe+TWCqr
XA1LESCCP8d3/RmV5rE4IzatEL6s0enZOevkZQPvYv59v4Jck/9oW/XZ9YZzWn4xQlGBXXOqY45u
o+RZktCyZDYNkqj6RBriOxx0GzciZtZIxl7A6VrEnf4F2pCqqNiZ1s5XrEKg0NipfEGCQcl2SAxe
01o0I8o25x7qJ62cDQCWZx441wp16znWOW2EdfynN4+8Ufiom/j+2xsRIUFBa36DOh4hWoeieBY8
xVmc4M6bRpRbGSc4rsqCg+g3cYZpgSZv96I7clNpsSviKj3ZhfcHceMKI0+jKHIcQDFPGVC0ECPp
yPjFxapmRmgIneke8Nk4LS0W/OAx0S0jPCKx3ERYyySoqeZAVmHYmRwhSaG+q9+8p/TsoiOigZTH
R9qR3hFnNjVFYDtagh809eM45bn91fw0t3jrcQdWLNoadIDbbx78Lx5/EivMcld6A+zdyOTK3iU0
zmig4p9aILYaiEGY+BY7GHFBn8DdjR5TSK6Z/tUyxdW9rzL+jDCuCRfph9VciauUywkElQcJkNFJ
QpJd/GeaaFXtInztAneI4lmzIFFiqLqIpqrbtiAR+q+2gtZUSls6izCPQgNMsP7Sz6UBe5z+NoiU
ZLXv/IqjejE/1+KPKQgrHzCh85YhqgtRbhi0HU3uecoD7iadRem8qL8EDIrUkjyC7juxaCNXtuGa
pMdiHBmqNeTZajXOq8OAvCzwZ4gnqm2vB2dMFB4VqAp/NDC3O6AwVl4xTaJULJDCUURAHzYtGGmK
nmoD05jFyYPaq72OZ+uXGvprlhtDfMwBllsPt4kqOX/hswtqtKBnx5Qm6U5FFj/vuS5rNbytc7aO
Ls4dHJxNB+H8pfE+aqGXbIkfDsDpaL11M20G9qXVSc00ezV6MJWz5wvZDMdHJhVdQUKxF4/OnGLv
gskSUKAai3+cuKP8Qqo1cGki1oabnYfLOyJztNWtBSJAT45KLbcj3EP77usayaCzGYFAUIYcqrg7
PSRQOkE8C3mUW4Ek/tjX/NM6KM3mCntOmGGdKsm4wAZZv0w3WmM7Hw8M8T2IuODgFnewowTVF4JW
5MLJ/tssjNci0yFS/1YxsiLDzNsjv9rFc2hgH4y14XIlgMEX4/tfilZZZ1JyGZAUDGQXej8vXp/n
j2EQJyhVhCzW4g8PeQT/R2L5deXSO89KpuFLIe5Q0lWdO4bwer/CpMhUkxhzkOLfYf6TQNqHtxTV
hrYv2Y8EKWfItqgznZ3G6OBNcl5n0sM4d5QUH8kKYFSCKQc6fGy3nqCmd3Wyai5T0Oa1EejKxeK7
MNn8ZodGMwo/jMjJH5U37O4S/XD83uj7CYGiEtQgAazsj/gwWfd7DgchnaLSlBoPanwHelUhHdos
GPXiwZSibkxYuHafPjMSqTjX9x/yTQcY9ki7LOBG4CX0EatBeFufazRmxQplgSq6h2q/Qb6tS3NA
tshL35rAQqYgqLFRQvNybkn/tr47pRd8uHEk7jWf4uJBLI7mPQnFiEAGUbbLOmxfemvtbZEsEwU+
+y0G1F3cU51xsG5p2aj30e+b9P+cITRGbLhgDLylqHpQx9HDAXoWmKHvIiX2pJhz5q8iQ0OnGWbB
cuP1z0VN2fPkrSMooC9V4sKKUhKiiqx45uS3wL121Zc6llJi7SzAQT45GMm9G4J7nKz9QVmZH0uC
K25tBIy9JAwxNgoqw6tnuIq+q6c9Cui5gBbLRH2XVGdhAL2rDNHMHxkR9vgWyD+D23Sm0/Jb3zDU
2uyIbHy5uou8lRrVrvn25SvYJHM8qBM4sKm+XuvL+ff9Jl2uzLt0FpehyWCDhn1MS5L2/3V1/rLE
Ye7Oep3xuJVYnvYOgcu129gE06gjzEAIbYA9o3BtbuyUNantI+97PzoymfUWaycX/DjFRYyZZRmQ
nuRiYBKXADoj7Ngak7nDYn5AM2dWMdxIAkAjQUNWdzctHi4aCi5tV5xphd8BgfcWhkqStRQycmLo
0jlkOjxdroSK7tZk8b+QUgNycoaSslvVS54coMBOhvPDmdW/Zd3L4HPhKcKoeZhLzHAaK/8tElQG
+U2NgrZx4zhtNyCYMmlL19qrwYOLM+qq83TO0u0lDAOtZwGtPRQJv72fO6j7wTAOQYbp2/wonHlV
fD5PK7U3sbr9rKp1pl8Bnt8WgK3Cef3YVeqQbx2A+Zj/k/cktjuPIQarc+tqY4S8zNncNZ4QZrEo
eonbBK7pQ7V4dsNFDKOuL6OM25i8FQm81TeDDNHGJUNj6HOVkjYb/3U1tZU0j4NBu9VAGn2qSx6u
N4xh6fcYgsSVHdxtNZ51ru/9BEPtwhuRreaaYWnIBDbMal0MF21O+uhc9HPCHHRho8Yyf/8BQcqI
BdV9QcEhMF+82SP4GawfOFOOonmT7E9CqCeMeSCcMya+yKvmxLXlvzwwdG3upzL/PCmKzincpgQH
vTG4suyNg/GtRevKtWaQJ3oZmvDbpViJ368iDrTwwZBniC0467IddgupbUKVtyWnWETd9qGIn+8X
egUAYl9z1x4hwcyHziU6TPwcOXKpzjBFlxZN21jQaAqnITlrdYYo8VqKKtxb1yhgmU9LIeKKop/J
zJvZr3x9d8og5gkV+CQMYZtHtcaIlXViGdT3kRyJdt96593NC2SYG0404nMFu2JnxAW7wD+dMPjS
U+yWPD+d1bhtJofuKk+2tQDH2KsFTvp986qOaXB3PF8qkelDIv9X24uEaH1a/odEo1vdIQsGJFmI
DxwZ0QzuxTMAveW0JLrjalpXGJTJ90v7Q38XFF0r6MPtlGvpBvCucyVe/WmEDIaEsyB7OK1bYnKi
Vl5iktJ+F9HvvsEfj4+em/2rdOdX7vCef/73n3TZ92RWjVq/NOr8T1H9zGkRiXDBSxbhS13Bed4+
V0YUW0AaX9Srw/jGzgw3ATQjEKiNgqfZjIchOIe+AbGgwkuJutxTkPvEY+xj9f/RSBVfdjImZzWk
cXSB/8RvkPSnUfWMrs8PSeMUoBcI2RNHHJgNAWukDMmpyaSOoBOAdJt2WCiuCZ5LHZU0gaUvZhxZ
F5mGdL5036eyrQ2mUGqFM+DtYxYRZe+utOPOALkVQhCyqiuU1rwk/MDcRgLMH3VBfy+cc8u3k95L
nzvdhiX5MiO75h+D9Dj1C21bjTaSOwM3n545CO8wLecYlbEKSv8nsCMBFOwu2mO5g01q7s8yCvXk
/wxpn7Eg0JQc7ka8VoeK6TbpCnKbXviRmR1uQVBHMoGV/I21r1d4b4MRjnf41LvO8Il5XIslGjtH
osYQoLv53RfV6ct7XWkBttLd563nUseM59RA8fZl1SMR+leKRplMpvHjS5sumzJpX2gTjm0/SBn1
i0PzKF3U11yC4soz5biaL+HisZxrJ6APDsBqUVYEuQ4izt4z/T/OItD8SDSxrHFOhNaTfZL114Ac
u3zlvfb+jCGUCxZCe+TFcQqlhr69uMT7vceNdt8QFyTQZp0P9NWli3bpFsO5bj4VZ0h2R2Wik5LD
a123VF/+Wv1ACQFWXpBynqq2kOLOXIy+TR0xNnMtqLpDdvD7Rf5OT4jcAdpvj/CKKvMKtihaw64S
BYaXnoBFxUJWJsCNUBo3unf4t4k99rDuPyquLgsKRR8G4hR2ZtmBkxBpYqgJIURPm5oXdHVfYZ2Z
9Z3IwWrJUl99W0uOmmkBjxZvFBkFhJ5X6zSKZkDNqhWuTm7aHBnteM/SfL58HmtNsju2c0I44dqo
0bA2c+njNXBFC0k+z13zXI7m6Cmd2rMU7EFqsTtGQ1qUmxSBu9uu7tgYmHqxduure5R+ay6TSmGM
c+wgMhWRiNJgSeUYPoGLo7HXxkBpmuymcjUStylBW65La+MD5I862m5W9qu2LzhYwmPW8Z8oeAPN
H4amytBT5CMWaWy74flL6HTsQ2i+ZZtFbO83QhTmCFoz3zVAGmbJrAtKBlGeXRXYkKmZvL8h526u
SijLiW3ghX4rGxuXitmsoDFJXvpn5AZisM4sUmvfaFT+0i80n2xvLWP2T/+IqPN6SC2IviO4mdnW
kS9XZEyRb/6Dn9ktRuNlD2wiF2URklHm1psFaBA+sr/btc+VixjlnNdX+VaLe/oDjg1pwLKKZaj/
uPOUVv6PEAKjyL+ewdzARZbPD8p5qet02kZCLI5nuMpsrbGpSPHUnuLtNvE5uM1YfU0UiH2F/fYZ
90P3hmCwKuTIBeUaBdSiX75L4YMJ5rVYpbC6mSWWCYDDg9lcGjikkJA63XF5w51P+5wbmYEiTUxO
gfPGtfELnhwKVOWAB9/ULlRK8qDLW7/XOCRGqD0Q5yzSszJy8bnPp061PaxFvk5cWT3mtf09itpu
h5bAkYxM1PQIKjBaSNiZ+bSb8hDrTMkqPFzgSv94oxNP5k1Z97Z5i/OzMJM7O/vq2JHkWzssg/WB
osnZhPAcQOgNy620RFTLj3+6ICYfu7LoK0vBapHQbaH8mbOwj8gW+KJSvY6MgrVTHAjGbOF//4AZ
P4TLEf92i02XRbMvb7hxDav8JRecW3y7UdpTBbWFm2ikv93en5UorE0NreOPBowdNG6oAHm7WsTE
Jmy8t0E1IrDV8N+UlVLPe5dy9n2kS0hy7RvDSeMWmsA9SINIBYZrzwEHvHb/WdnijdmmjHFfHtyK
gSmDVtKwYZEjYHGyr/l9UHvckt/drx1M3iWK8YcgxKdU2kSghmU82mRmfgINbt9CI/T3vhz4v4Ft
hjUjUJL8raHio3RLffaBUfWFMbvMz5BUDM512XnX5qANtPmeVG8sERp7DwZDTbHjwP1ZzYStzJPd
SY+PChXld2EBfMhLmd/fvvZ9dRpm1R0zLMu5FBlTJ3BQQiAcrI0EFnwA0IL1chXC/AWW+++C5xyh
riVsZCPDNLa7oP4CBascJccv3eKXq9uCWwJ2BFzCDU792bxUYLL6k2TvE8vrpnQOtkSZ5y/yIdGi
7XmaaGOe7+4on6MjpeusRlAro0aeP5D8ZYlbuIhuXkpHqt3MD+dFHzaRAJNRhOoB79LyOn0fpm71
8iWzeoySKGfjYCotUhGV+sv1JZAF7Z7vW6tAwG/U3HQoEEQsZ7zD/NhqIfJCR3Si7wPgyH3Mdg26
ii35b80lwVcTPyLOsGK8bBAetBQHFkb0nBI+VvIvPudafL0tp0s8SipSZDXwkpUkOBdiH6s7/qcY
RZ2dyuQt9Kv23+u2M3jnWuE/9tg7CfpRu1UYta4jrRaTOL+4FLEoj2FNd2nTB9ICp1KYA/lQDYsk
JsZlE+uoUPVpw3EuVrgAIUVWaumY4YzE8G5pECUiFxtzSsSCCiRxhj/PMKH6r/JA31dLzeEpmu5V
nn5ibd8w7WM49Pluh1gMudS8UqFOQMqBr0PuZ/nB3qMGycdqJUhdWpUn9jf/vQBKkLsBuHjybXnD
uEaB3HYxGX5o+bDcVWoje1zWNXb8OmQRanPARGAUM4BoG/sVsRNuyU+AJzu59Jg+8MtCHGsSljfu
HP5q2M4gFnxfqh+cHmwecCeAMFM1f/HEf09boaAXBAbHcV4zvhAlSfDBLGSFPk7CRbTIUz5t+XJs
5BtgXt7XLILuuWzTgD8vEKJ7YYotAS8YDaGl4NyJpKWWodNneIolwULvITIIbgPsTBZhUG+DS0+4
u/5Lb1Lt9wwfeLmar+SUON4MQC4bzoIqkjZQoY5RvuIVUA+jHip0RrSky39bSVYKoX7TL6GSEW1z
hwNFC3IZpUKktiq2CU5Ia0SmVL0+PgRF5xqBTxrF4tXxYenjLcccuMW1/W2gHUfuF52jTQKLXLSa
c55YWAS3hju/QqoJ/dt3lmH/S15X6qScIj/pDNOEfOaSE0UjTeQIe2KPWpf5TMHxiXt0qFPR29TZ
kl8RSZwYIH2hu5cpRl2NL1xBQBwXW1GoNIvZ8J7h7l37ooVv66qxXQU2KeaXpIYhMqAW60P1FApj
giX7IUjs9QYC/tSEBunJ+jsvbYuJL1LJ1zHzdpRBGKD1ssWMy5+NaPGn3JweZSbklb819r782Bjh
UuG5cb3kKEqWhQnNbbNEytwbubw3c1xX78W5faI55ZguI15aVcn+SkOR+CAPSc2FVCaF7mVwdY1T
Wu0vSW+cnDS66zJIelqVFSXEdLXWnrF8oFshhA8ctuTCbbRvRT/kpebFk9EUbgKzuRqRBZQo2Daz
llVivZgoHSK0JsIaz2IN2Dg1YPGuixt06qOfcsZrcKwWJofbcRBWxkaCkP2YxAa+ppHZYxqFpCys
6F21kbvbfO33VUVpFwxueb7NCsR+jGARf13VRRwe+o0s81JZt6X5wZGxA63GIi4TplawnjOAUMSd
DO+eweM3R1BqOLXDXVq7HbCzzYgsrzV0sYZ9LpgJmXdtj4wMJbeBQ8AOEYV8gXTdFmgtLGBlCqOs
L2jCJWwdpWEytqZ7PxKe96LxQBuwSF3OBQJ4AULsun9lRWr1w8GT62xk1A3Wj+AwpDrzCV13g4n4
2O5A16y4dsUrjCQrekn34xVVRgcAnm9Z7mrrOKunIu/ymv2OvNNcI2FIahud/2XIR2GD9GpuIX+C
HgjQm9jn+lnrBI6DufwDHDgmEnMcMyutPimmhGcA9CwZFTJ+D7Ez/fhJ/2zQWGySCq4zM1n4XoRK
iO0R4QNBqh5xKYFsP/56dmcSc/osWaXd70vFSIlotqsjrSaFQxaa5DIkxP/SgU4t4ssGQcYH81Ar
iwC1juzCqDMXOREpj/XBT5J3zZEh5Z6SucDlrkCwoqOtAzeqNhJKsFrhqSAkaotL9KSTNxGk7qO0
1RD8OyNQKqwr9wFHMUrbGG0R+M8S0Y5dyZdb8c5N8u/KLF6qW/cu+hyDDCOFtTcXCr99U3aqVkaN
SgvcxLHow1uckaMbwpFt0gl4edGv1lIG7MTh5OMSneaPuPVvUQa7Rg88hxegUZy+ThEalpOy+CYZ
xCvL+oTnSNvPauBLwxuGKKhcI1lCR6XbwWq23Gude+5oPfNRptGTq8ScoN3n99QOVOZzm0oD9tHD
rBwfVeShU90lw7bAI5eEThyA5ZefXBBARx7vj8FI+5g/4jU6cOorFjNLyYtPYVyohoOm4PqcuIMw
jvLa7kGahE3WhAOeUa2t9q9lw/rNgJn5AShVp3c5NI9vIj2vKIBb8bHixSM6pwWRwJRQh97BCAbu
LvmHHBECvkVENj1+Xjx1XoJhhzQTHc2lNqiWB+3yMFEMDvbMKXBYSc8HQf04nn9XxAO6mI41Uwkc
31XZSjf0lHqYoOsuLq4FtSq9Bhthuv14xGzS7Oy60RJDchRAr0sApVgvfEOCrA5NnFWM296L9gG2
CcFcs8zCuDPJs0VsMW0c1HRKdCzC6QfhYZb5+kUoyptkrgo8h+pp/mJgQc3JFmRTCl45we6dIH69
rmy1ffHruV/lFIRgJT+XBQ9U78A7eSMptNH9DBER5F6QuOSw417aHjlNf0KPaqlvrATHO8WaLssQ
Ezccje1hn8PFQUB/sLN6yfA3Bpn5Dmw3/oaQ0W88ekXC5KPivTq0jV/NkOtBlzBYIweSnMeZjCvG
ZJKCHLPSdcIfsDErLzHW2oVqOsVksZ3IXmgtgwMZSdROS2y0ijDicCeKabMFBxPf9JLxTIgTVrNh
budpVALdyUTe/IbVZDk/5olgV+uKLpgbDwn1WcS+koXAaGzLgQijl1tSR1ulZUzEKSqPY9810idb
dtHEwpZNjrFFIhyMC8yu6qL/scF6pNV1sdBR3+3nZ6o9hiOKQWBB1j6Pk0BXmGHEkdsmZaPEpL81
OyBE+N0zu9nRIBU0FZRDS6ML2o7FbTOfZOP8IQvyk7GFrGkxRqlBO6cAV4nLVYiefxfJmlm8EW3S
J2r6ebfuD0Ot9CXJP5I/hAumczVIJ92mYxcV2R/pMSfAleu5/Nz+8bhZIqRfVjdS/jFB/PmbGf+r
YvOPbrkF72WCB8AQE6LEEGnCkE0Pd7laGgKPhQc5iPvMagiIQ8uA4veNetFUCE3mYSbtq+PEyW0k
Ds7JbDVdPaDSwtyRpNiNWO7ghHM98p8R1IGi6aLlpXx4cO/m/h9Hsan8Fyg6qErK4M1HdM64rxpG
kx/8HXyS25E/M+5T0JxtYb9Hdjasv6e50viWbK+N2fOn5wdZbMgIyefWKu9xxp3xbHq5TFcvARBX
/qJXsC9RfmFIkW7yruJU+rK8fi1/OLWjivVtYWCrg4UzxCQuZDahOIkLo+OCIQlhK/NZXQWTE5mw
2HMAUdlMQWWBNtmbjF8rY2kAuZcnMh/hFxJXpojyMgjC0XAhPohabfrTIMhDkCT07CXB2ZiBiyBc
Lx0bsPhCTftlxI1SvxUr7XyyZoaQYBBeh0rj4oi/BwmZjMlZVJd+IjCy8xvn2WFh2+Ru1920mATA
l/ohK4ufZXC43QwZZ38r+XKOtKHzSzo3cZMNtLL0rl9IRTI4urh3S7nD0EG+AEOHVIVLrzsFEdFQ
n1uyWnsCMJm/dGgJ4kslmmGrs6cvYyZPoUDh0LoRPSd673OVi3EqgNixvEswGE6VYNPoILqp6ijZ
QKdGATBzDjMLORokz9UaKO1aALMkPvkdZEcVv/loKxA97hu2QT5gnIjGEu+wZL31/T2k+dZoWUMX
+JGPqeFQGntyK2s5yvp5nKDgnPvzUv4Nc61LiQ7caHTJvjI6LseP2xr/U2icGSe+zNDkwXCam7B1
g6MoTItcEBlUDY+2mWiUwxv2cdaQLa67oTB14jl9ttTsR0iONo5kxeT3qb5P4nK5OeSIwSjahKxA
J+yQTP3ZxubmWfJr0xfy9iZzjyN96jwFN/ruhfbS3CXKb3rYCF4hLFCyTHSDF12hikpLfagrN2tX
xOXq/AitCc1tZ/F93nad6P/tdKNF3lEDM/Uq63tSRcEoUxKT/yrV/JAduIedyWRIAkOcXqOMEXLT
NQjZ4Kv3yqBdZ2zGU8933nLYU5HhxwL/srNFACAuSGURPSnVQUuX9ST1Htfo2Oy5DMptzd7JsOoK
2wTfa+1ToeU+x4mz4izLQEWlRP+lUgnsg8pPXiYNIJcVDtovLA3N1CObnrG7Q6LeiHeutSuMAftm
bkXJZ49MdMXDYW9i4U/cplJ1gcjDJswQ0MxCDs2KdkZ/BspFNNjLZYguYrWYFn5N9F3/q/69Fl1C
prY2yI2w71OV5OMUgDAIU5N7qkTdFxcQYr3B5bDB65Jz4Zh7fUfWqo8gzWMUggXOplzTtt7h3Mzo
XNGJP8V0SVBce+xMcP6WhwEZ8wbisTDF4zC8f1FohHW2C15hsFRn43si4hSxzpeeNKuOsar8FawK
T9zKcUDlWSkniVOr8Z8Iy/Dl0k7oEz77FP50kvkzB8mcaSm4W4PKvY9KbLiLM4qrcg7vu5aQ350e
g6Vq8hQs52A6yjScO1poBYiTVOjwTskxhV/ntfGC8SmQjq7IciEVGuHho4UnchUM/oVBzlvMCHx8
pLWH4w59pxNNJ/jIc4J0gb70ywV71QFx/9DSxPu+GQrUIqyk3c2QJ/5ZdB13tQp0nzcSGDMoaUFA
ybGbQWiBLbVgaWqr0gpzYCZ+Z95hwUHCrKWdEHRISt7VtPwfuBgWtGypm1Fm0SaMv+v0ucvdJG9T
osWeIfBaLKVr9vS2uEYzd6bjjPAO2FBYTNebAPWkvFzVKzf4EXjtQGXOmMWxcwJlh/hUdk5y29IR
VS0vH85Y1ewJExbTn8cBpHxCQnWpz4HOJpcTQNsLJJ4jpzng1LhHzHZba4mkfYCFAZ0/ljUOXFkn
ZsAuusDJKJhuJ68ZMWSLoxw1Q3u/V98L9hsSsqeWMf+GoD85XOZersI06FWMZnY4v2n4Jwyh85zj
LRuxDNdEC9/LtrSLcilu8o5i66hEcg26663SjsYY0GQayMlls7xU5j5bbx6n2M6mHkSOlkfzxrx5
LI6Z4GDIQ90gBqhvj6wjxcSd/UmKKR2hpeUrgR7UL99MMmrlPT9sxSXesgce5N/CHRluguVDPGKz
suZLRu9HAKhhBNquLB0cmBMwmZBbLHG+V8j6p54AfBxrl+NgT4hrlYgR5uip2LNaBsUEZ0IEKwMp
rhaDqP+IlhSKyBwA9jEF0zRvXEefM/dLTG9b80aiHlsuHMvFPIWyyHbLs2rYgx2YncdOmnLJYYJ3
Pj6jDrxffcZyhlVVkfk0/GXQHasIbz3GUbp7UgtcxLP0t5Pn9y8O8nkJyGiygz6ivwBkJTLv6bjF
tP6y7a4wkYucXzn2uvOqvIpBREyL75psFZhTGDR95X9P9eDb5+3vQCihcrMgooCrIUylhnZ8eVSA
VGgO0PALj0MP6TtyiGP7tJi0s5tgOR7t/YksV3xPejUW8I7TeOM/J3PhQG3tYxjMkLirbm0A601o
WFAZMpohAnmJ5qBvOqHiz/uRFuv+5XvUEXMHsRWJhq7f6JSXv96iYdkeezLqT8L1l5OEFg1p2fTd
kbPNRxLwj98d9v/mentff6wHF9+Mo+BSv46R1o40Kx881Ax+bUSLSH7wXHLt86OdNK60w1AsiU3I
KPlm7HEe7tgJim/+7Vv4jQW/P/+8iX4sfPmkS8FAI9ALZV4Z+3yN5iZD294HiM8rrws+DMyQPVOw
rj3+B1E1D4gemUWv50fXm0GHnzTL4EszsV14SxMImcRo5hCQB/VHvavW9rbA7Eq7CfM5ZAELepxe
7WNcIglRmAUm8rNkonIvOuSygp2k2EogenftzuCJq5H97XzR7w//DZy3gFvNplffL740bYEoGVnL
Od4IbPX40DXlOx8pkw/cNPyi7SZx32Z5IgX91VHQdtvEMvy3zzAXxEhR1FsyYuK1giNbW0mGnz2M
AIIMfEoFw7+RSu0N5/6tf1o4zLfsZR7t5xSOtsNofYBay5XRMEui9OL0HOvjOtL/lGVARUXu1Hee
v+RGsTgzttHgy348WnG10mxk6PjtVLCURA8D6ClA19M7jKwdKbBZRuF1jEQ1F/J4aDcvFDgVbfUp
J0k6HNtgMbhW7qFLsOqbU0DSbflurwvlqaW2UaQup7aZX/2VPT++SBhdbFfpy23FJZzUuHdicuc7
5nXRhK8zhs++weiYJH0U6W5Fq4+gFz1DYc6kZLY5rZ++3qNKiiZK/OI17heBk1MxR12l+4bZswq4
wEElv2oFpYfkouEgMjFWu/AWdKhlfggHETGOE6YZrI18xVflJ1F0Yj1g7H4cigANE5Oq7rNfSqmo
FzT/yqRRNkhZpilvlaPk4tGtOylYl96g04541+PYue8ocr1jIxSE4Vyyqc8q5sP96Sv6FkCHvQhJ
2Zttiq6LRbLvXVB7gNOIuhwBIpz7fSBMxlvnlSk5sExNzJyzuO06lMZZVybLbCmUo3DSg8T9eUbB
WRy5r0kIjBt6RkCdCS9B78Qbz13dvXne87hfOprt4px0rM4yP/w3UQPsTfzyq4s/K/cfU13u0YWI
TRn+UsC4ArXkD/uc0TCc08Ce1XMUqggJAwQgHg4uhCqjilMv5gye+QDqfmPz0Gs8Tyq1woZBgBI0
JcWcfa6zrQDDOxqcvlCMx/BMf/+5B+DNgyF6UWCcd7Tzw3nj4J91lrVrt2JWB7xiZ7XwqHtsSSN2
O/e2k6p4UQQ675Nn1iaIttK2iCu7TCntzLqit0U3n9UYf/fXVDRyakonDZVenjfAkJ3ncb/WcpHA
2IPyAaltm5QQIP5VdUL0wvpP3kDmgpETOmnTisO5wJeRAV5IpQi76rfVl6oU6l7K0w5xHvIKLIHO
ZgMQL5UQzd4CS/JstWp8aOhu/AMh2d+4yYT5T0gYHDahzIFGkieIvCkkeM9zkd9KcOrr9QQokqWS
f4M3BhxHjnQAFTPiQN3N0Fx4Fjr2ajRlsENNHwBm2aQRyWQlV/LvfUbrExrAUjKdnJ+wV766Qtfi
4qEor8Qsbv/UobfftS4X7G7bKHD42U0uY7dh4vwwtqWA5zhi2FwU9LLc5MmhqwsN4Segdgt2i77f
M6cWJMnCiuI3apqJ03ImWYqXNlhW/W7OVyHudNewMY+plzFkLSXC/hoXE5qmewGyEFHUL3lrXwkF
lZAHjpIFPpnRvl24bydMF8HGqwrssTp6yJA6XhuMBesg4q1ERObhfgxIYTriB1ZGmM4d1JBnZd07
KhQHp1GEr1NmFCXTNeaOPbH/SLjV6LeE+V6iDslknmSYslJ/eohNh8UVm/5OJ67w8kKa3OOmz2ay
FP6tv73tRetJmHEy1gIqESeSxjqC1WVU1hM3H6UFbsr4o+nMVBM1WXv4gf3eMoH/PLQ5W86XzP36
bmNVOCHU5y+4ON/BXz1+t00zLeep5iMys4No1UBBe8wTlegnzZVxntQyBsw7Qn+SgxkKjf96UcKp
/lxCkOpCIMeeNbh1HF1/4TOfuwO5IR/Wjyt6fH7FYw39V1bammIdj9tHC1Gotl06MPSYJM5zYh1g
vAAH8p32zFue2Rc7xPkEBRB9QOKLJvhf18xyCg/QEQeBUaylpzUcA5QiZvLhkJzbgYiOyZe7tQVD
raBdmUD8SJplsBkHh0LOr7hkqSG2G2LsQJuX22/7kuxE2HSLVKYE9ZpKPWL5uFGlY9Io4zUeNRyc
q4O49ukDDvmLSl/OwoxnEy3WoMDXeEjOpOkthNZ2GGS0V1glYQzXnJOhMAjjmQyk97lbvpn7eyMY
oCLcV8qjGxHrVDpMWn/Y+RRVv6pn3bpBEmP64WlywxLG8wL4OB4J+2jaMFZjltohZctGYpuEf8ZR
J/jnEnY0zStpiZg+/wWTCId3zCwupMYWUHZwIyOqShtZf1v41VGIU0PU6/hnwiByYEapsjY+498x
ff1J9sMSGWVMRyj/FprKcR1bRxr68wgpQ5iVrJgNHhkpb3CqcUlFpFlOBJUw3wPbIVeMRW02iElT
Vs4wj4rLpgEsrQlQVlHKhCbb/SetvtKWhkSuc61udatmXFc7/PhDTG8+7rk6gw7nWgH891OPcuek
VM0r57GEBZeafk4a24of+iusnYBt9fAtLw5qC1KbcNoH2fHkrQJUgSq7XXWIhoOTPvv5FpbRHrJX
pggczeVJ44i23y69yI+oEKVcV9Dc0CNEWVC5dUZ3Xy/8gstpj7OW+QIu8vMhPhzeeGqZjVkvexto
3SSKiAxDXBbg8loVb3yTiibiQkEzZHhhlAsTk66zvlZxtEndXtFwx0ELNq0lRUcqDtSQ3QiErQdc
fUw2z3AlFb6e+wabMzwpIY9pMNDlJeMTvh7fhQA9xklFVboWvjUcsY71hYveFqAkcWFshNNtCRCm
tqkKFh9gk2cgGNNERWi/X+3yoGB0OYptdM7cdWDGe1QAVSBvQnx+PqNOp8XcOdY4/CJowdxT8+NN
gJMlBcWn84tHpmTlhut3quvql6t5jESRCfM9q/krHlrT9qpV+YfmUv2YpBQybtJyFU9J/TWpBYG9
2sTfxSgVd/owKt5cpSfS+62jR+2q3ODziSxlp+I66yhrNWbob0VuNDXzSPLCvuvriTjdDAur7bBc
RMhyqg82SBZZSIyArus+MvUS8RUwjutLyYBOxH/bmYnyz3I9NWYOBBisY69sGwc0pusFBtNZc05g
8GJD5v/UD0ccCiZkF391oUaENbwCl4ZeTxoEHVvP2udC+xkHjRvZE+F7XeMmgOFn4cRqqW5eoM2f
EejOTnouMt0gVfUkHvdz17/SCVAP2xRoW7hrI1rIvJRO1ZWQk0aZIrmjt9zt7n0L0mC4EIHo0vQ+
8YsJdSmJMknbqNM1xpgoSl0z1vNWUldknNPE94aQjP5iNAczWsl9H6U5A9il9JMRHDzNnnA633vG
3LzOwXiaBNDMR5DHPBXlCjzPz81HS/Cre7KSHJWR2nDkuvoBwddnEWQbOUQyTDD5AJCBSLBRsWwQ
xyphJa+9e6QGF0NOtscXdQzkE3R2F73qjbDya22FnIVNASfGMEfX52BNrSbxcEjgGwPj+G40MfxA
LXnL2p5o8WOW4TOmoXGes9ptEcdFLpqQmDq98CJjuGP2xAu2DLwKe9gYzZ21/odpT8BIBFieZ/e+
CkK6SMVzCyLAXHj6hXuNTnbQMg/UycMFLkH/MLSg270RA3b8ngwwaYkC8Z2eO3GNQagdzwlO/jrq
doG2aYxZWH0U3OCWf6i3VNv1O8BK2GpTfdZ2KrF7IXDa7KRgb8Z9o86OUP87fc0vuaQttn4WY2Qn
9XLSLcR0pLHDHL9WItYtZvWVv5c6/BWh2qWaKZ7NKn5t4yOejwXSHltsIkSlDU2z7PWTnkcvKUQk
pksK9546ycxpn6UP3WvLWqiQQnq5QOllUkEvw8dJU4V9TtUb2tXocZb9sWCu1QySV3vR1Bvnf9dT
sfxe4PW8cQG0SsfBx6s3YXYvTzJKhobU/kQcp0v+rQ/NqW3b2zemo4XC6a/R86tslIWGvwIjE0jk
gWDRi8DdGW7Gog+/My03MvH/0w7+48+kQ1cNtSvb0lCwbNNG/MY6kWgqu4SZOSsRBsGOqHBHDWxg
lAf+2Jo3V+sbgZIthqgiLqR5SQQeNK2hK4jo48daOgQR4bBieaMPAuOrGbHb9dTTe2kT0CPF8KEa
wAvFVaak6U5ipcTIoVikvRXmZ3mwdMEKRuc2B7uT/9NWmcwCawgalNhp1ruYxhtx6p8cWqi/Z2Cj
869mbaD5BolvY3e8+SfZkwT32bq6Y59HolzkiV5fTn8pVMWxSgwrRBn2oCA2IQzvqGB+00zNY0Uz
kF5+IjXNslP+kqb44bxVPlgRru6aKaCQ4PoZs0Nm9SfcH0Tm5fk4k+ycM9gp1PFY0RebbVHHQgzb
3RmDHiAruNmOjvTu2kA74tZ/6RBQNIGGSxB658FzyvFAHZkXIBQq6iP6o+p3d4HeQvblg7GikpIj
91Nzp+X5iIY7LJnLX/IftYNK9gQTPbehYeNw1Z/xPhhpO9srs+s3JvnaJUQPtoMsn8VHLh9gp27Y
LpFCfbWCRFcyI3/AVin0f4uObCeqldfurampuQesb/Ubq604Zs0o2o0/5lmxgteOgtUovK6OjHtv
RibP1x/DXvnw841ITyuRmscDmKVXRdgHzGuxrYE528p7kDHQevXoWdraDM9gEdQ3jEwvtzBkfziQ
oaUC1AKUiPDeRDRRe/rP9yyF4MgmB+6btzOQmld5zlRnK1j+4h0KZDUcjNzPST4LLnZwDd3Ha/dJ
q+dvDRHLmBK/I9InAFTdQ2G4an0TFf5dPc9fQRYmUX+ua4LJJP1FGn2OVGqMDjd96cPDtXriCg76
g4dD9Ot+rUCUIWgqDWiiZXYtkoGgELYJoqU5TE50xQHG1GSBmXW9itDivT1MxOdJ+4RQp86rBQyp
41hbXbaE1gtzUMz858eTma+6zmIcc4hNWH+mUKHlMIHh5TSFj6gg0y5CXdrU+KwMbVBbMoyNy8sK
6IKSQ+XmJVqZWI7a8hfsqnxQzctJzztJpeaPN0bRXutBpiew56FDljgjJoiMuPjWEaJvCzq/eHnR
CGkqrvv1WqLWrQo3hBan8moQZVhivFBVxgWnEZCISy6Ax8vHeazcJx00X6MxPhHvrHdu4Q+mA4Ih
+0p9Be6Z4v23Lx4XZF4dAUfHuKjrsxdOaTHDu9ecrZBX0CG3pE5MBdm/bHaViIWnFrk2Iqy42m66
BQsz5dtq6TXn33CyDpzRHLWbqXOel3lDOXK4q9+HKMHlqIXLdqWyQE9gUNWCuxF8VbTY/xSLnEiv
epueuOe3FBnQlcxI7XcLUXoAyMl2KBrH/CpARwfT9IkhGrcSJkuFPtRN8iZzVuZZo5TroZ3w6QQM
m2ct46BVx792xU2TOHKlZ2K/5XqmIei4YR7YRmd71kEVQJGWm2+3TdcJ2WwUUu8dq5nwUQrAWkrf
y64n1OJqEVviYCdneq94trWN7Px7K6meFFZ8vlWRyZEqhYWjLEmmrAZ6D+UT62O+ml0YWRuYID3w
RMUosoDkPW4q47ha/3sXNUJzsKaxqH2MWpN867bw18HncufUjq5iN49CTodeBOQWD8FV5HcskWp6
nZ0A2I29ywNUz9+OXq2yz6kAKbkeJFmMa6D2qv850Rz9sS1VHAJ1sp34BJ3SpSQ+uXWS9XwRyDsN
4nsi9CE+1CBRURIJHT4YEbBVwmGc5LiIFlnoU34rNWG0k30OxYRKhknt5ZKZY1X6pdd0OL4EaKz6
4sSKOzRsh6pujjpbjGNrO8bFc57ZSXcwyDCy7yNHnuqdx/lf1KAb60qVU4H3igdNNfXjVPIv7Lw6
LUnHdndUEIegg4zBgJJMSDtrDD7qZXEDuNHZCwbLwsxr/QJBx9KVNLvjo9/tRPyrQLYklyq9cNEe
7oJ6sEDV2n+C4dKxqplY70Fv3qOvP0EUBCRlq3JuJgXHRFoNE+bzdU3yHTIHhKTKK4CWe9E+x6NY
AHOw+/dvtJLM0LReb1eHMlCZscGzFH7jtX2cyFeIVugYMHrsn8uNP+R71GYyzQzi/77lYcGlsO91
7xM9mMx+B8osnnSYj3OaQloCdwwW8FccGFBzX/OSOMPg6XoGwdxcbI27xKZ1Otf1Is2T/fVchAXI
JQEm73Sj7/G09xRtQwqFlEIaZgGlFj/Wsz4lZNHPQD/Az7CdbmhixHLOl/HLB7eouiRVT21dh3LM
CHj4jKT3Sa+sGUgfton+Vj8LFu4vmq6t/QuNAWLx6t+c/XA7txICectbyaWLHrIV5OxCJ6bhjTV5
QaU/pvXZbNe1dck/0O3VbELybEPtSTk5dw1vSFMiYnphdAD2EDEwBUxT12Q0tx20+VMuclNOEbxa
ePb1O6kUVf96kp2BEKIzhVIDdN0oF7Iln43w2zp/p1bOxfO5zM0k6uVhTQm/6Gmgr+LZYSS7tSxY
r+kuEUwO4j1y1s4DV/iY1ndgmKnZuZzFa58G4iPhDkxNFkr5Aatsf2dAhW7+4l1TQpeRg6e7eQqM
Ye7Zop7qnkTaE+DjrGC/uAN4i4BaJx0YuHnc3ePw84N+32xTuWvE/B86LMYkKueUrGlKInsMVIvs
UMrK0BH2qzSj5lv6ok8h9eUytMvSC/Jl65vYMFrkYBNqpdPAFMpc87tEGs3r0EGEdOtRVUEAxGYz
NHEIrkIMCQoXPKXgdrn+XnsAy0EyWzR+h6KHsd57gH+NUZO60dFIk3tYNZwuarcuObp+70XgFGYl
5qN0gziHhpt+Q/S7yM5H3GIszOpJ15W9DLyEj7X3KzfHk4goe9c2MfeS3SckKPOCqqyQtU3BeUPB
K/I71oFKSFmPZIm4brENCqRBBWfcr9tIe8BCGhABkTJWhbqV42/p5rW9Vp4yc/V2puVG0a4xdpu8
EAQ5u2Cv+JBXnqyLGvMaT8UJKIFv+yr3e9fdQUk3B5YXx2C5Uuz7ewBDMUqnG78xhje0KOf81vkR
hmq2L7UNaJeyrGJyfX+MvAMgTeENoyKABk0LrcBJZQPO8TMOz+ooRl+FP0PaVOuMbxgnC/kLIW4D
Emi4YWNf3wihx7xpFkCIz3Go3gM26o82pvr+3RSJSK5jJ2Fb6CNEBb+unosZj8ZMBfIODDQmnRUU
toxn5jBRz5Fgpa99nkxE4tmhj9k+QfW0H1BpnkBN5bXNNUBtSR5t3cWAdZb3HjlpowGmc3/Zs4dU
NFLSurJ5WsaeTR9a4MCLJwpi0VxvpsYsJK1T67EhIIgD8YVp5IAsd05/rL2/SChLnWYELr2nSW1N
FL5XKQXRLGTKtz/Asiyie1F/OBF4VwJ4w1oYsJQGq9UutFXQADKy7Gsxgojt1X4HW4S1s0haPx5h
awYJkKAFbaWfYDhy26MjW73PEuDSmXVACJ7kMZtLG+Idq8AqTGks8Vqo12G25VEYja5bbdLeeFYo
zWF1jVDR61F/Z9MCXfBI6pbKWTRZzu1awPsOe3zs0NAKPR3tbO8eT5MbSqpZDG5m08nQSWyMKTe9
UpM4MSCZy+difso2D6rRpRQjo143FwVTf1nqpm0DyK9Ex/2IyQLni3yhCohck/5RG08DTzpamvK0
xNslrBRK/Lu7EVthHR9WXHaJAYDezeLFeWpUHkBubnLKXzf1+ERA+3W6edmK8rrA/vu3kMN63ObJ
Xw1+f9MAMN7ZPGh1RgV8rX6N46qmOkf/r1MSV8d1A3JNlh3CKAokBNpXiaEJ4UHMnpXFizvbbzo1
61sFviDAVpJGWcbMDdTtXonuNq6V96iagInVFN3vH4lR5TLoszZK1FP+lMF88nV6lkkcJJNlrw00
EX0IaofxRsdZ0Eptvry6hmHcSnwKMi0gpSZLq4OzbcZ9BoSU25N683QzYRLeHU4/BT/XgTl5PCoC
8y8RjhOwPLZplws6bsrpte7nWQ4ICFK6hLvp2ewwbxlKej4VS0JZrrHyAixDFqsxI+eP6yORALCp
5x8RkcWdd8TEWsyjyQXZzDyhROhPYXJlVszIyVedICpvnLYlkbhBN+fXgkXErW4EpYnzczuBuFY6
DQk284E19jlmN9cqezmqWz1hyKPANF8Fm2EiIbk2EldsvJssodBaYPEIngn1ytvVZSdhQ2e03I6k
+kkwnc/0L6Zwj8rUKyolzz5E3Ub1LZlPMEJ1HxOzMN5nieVEqUqyJATDwjNeGo70Umsj8gCu1NKv
fq9eW+fgybYRbi4a5PGoKZVMsUt54W4zK0z8L/iqNTUKWyudVR+cX6fBYWN1eVHqMgjuJdwEOjFC
fPawt1cZMOC3+q2PucRfvk0zZnSmr35+Njq6ut6xqJ+on3bHM45kCVA0fpMuuE7gz7f8UYyhlb4P
2+x9LjRdpflJvM7KosJOEQW03+CyVqwLMtDFKznywvxTVLvppyxB5nH910FTDT4xP8bKh5vRcz+C
e0+t4CbSldf98qRaABml2Gp2WzXZmYF87pwVCC1fLk7ETtux24Uw72EFK4ceVmVrGdtTthZPVX4W
lx75EB/YQFEKdt0AH0dC5rOz5z9TjoSNFBUEksaW+zoBu5uQRZMgMO49A3ZCWY2ziVeJETxC35ko
amqE6WjQoRvFK7VPSoePvWp9CtEPKHpaOmyM1TfJfZBGIXI2FqrlvEGZYGkcxGKqC3x5VP3jQIA5
Dfmy4RvBWVe1FFgoIi1rlXpyzv+NxPA9HH/dBOM+c0SrshZk7BVhnZSQosH27/ovZaVs0hUwmfLS
f9EPqVILfseTZOIJZML/nqhAqp8JmQVdRJ3W4IYSZxTEgHUvlVz2xzouD9VAx6dwaII/nLJRiZAy
zbGDZK4kfD2Bg+Do5orMXAeGWyEo2BytAYa1oBbevDnyib1qHdYtcE2OBsi6CcebwYoVPLSFvJET
ddMEpQLtHKX4uIGkBuWsbXX9bfIBT4akMaYAdQnU+FwPF9VuUcMTlnh+px0vW35BHT3lVF0Rd1tO
p+GOwWP6G6OrDVWQLSSVr3VmK0yyzbpWLnYYZ2uQyct2BXOtzHf+X21ziPLM306/auGPjhECw6UC
hsFuXLDL9KQjAiU6rwzCi2ZvepXJoUFFf3SROJII+YJWmHN7DUYAMi1A2nf1B3f4u/XdkdFu4dcn
Egocmz6n1oBEmfmtWd4f/2alSHPpAifpNUfSdE17rvW/0aRKU1iJ6znl2yewJ0xyD3OGe9Hr4aM1
ZPeoBbCQKXe3IPGn7NHCwqSj5t/bnNMUWEBunRi2W5xhZ9JnfjVOsyNyoMWQJQiSLCjxjM65PciC
4EUp6K7CspLrehSYLVfnoRTWvGY+DYdXAYLbb8bsYFNp0x3zivEIqy7LK4vDbfGzjJ+pyAn9gxU0
ASaCGixiKgUDMgWJgHjGVWOg3V2knJnu/oiQWxtIPOjnB8KRTxv6xsH/nxuMwEo5iClJ9a+1Ylbp
6UsEXzRTJPNotZOFX75Tkhe7imNMK3R93H3m3zDu9Aqv8wdlsiQtZ1aJ4zM+1Wj81HM+843UVCqJ
Snmwbo/jZjcAz7xN9iUuJo5HDBXjTPbVn7alRssI35Te5xcb4anQs/++z378d5yBP2DaMaDgAuhv
AuDEyvI8LkcdFZU6JyXbblrARNuLOSErqUdRmdzr/UGz/aFHxjvcW5gtpxAYD9NWJD/dUfucGmKm
xkRDQ5UzatP7PDTtfDxR8g3/rjhW1DlB74P4dpmFcfQWrbd0/N/xmoINgs7t4jA3Va8bkDN2lc21
uhHva/JAyWu3dG3w635dweZO2iwZCyxAz0ixSB/MR5LMPDhAlFbTPpbY7SE7F17HQllPD1UvLkFZ
fYq/zARiYL0d8r3xVbOdMrZ58I0wOVV5uRdpXkKUiDC+rjk0T3pq1e6rZO29VSC/xo/qUhMovEQ8
BOEjspYFPHfzFOSCZFV/iBfCLG//Y0rKaAx/v9GJZNoCC6/6XQEvaZjGK7pgfZPeisa0QfYWrLYH
/DKlG//Y7ceVcZiVhnkr36sCWpH3AbRSLJH/CksW7Galx3hYlBVQvf02Na6DD30KD1SiiilEAx9h
StA0vYFHYD9gYyalck3fJugsMQ2AqxepBgJchpAC49sg28OM5s66eVVl71wUQt8S3Onxh3FmEHBb
cajnIKVQ03v7ezz9rmr2yGr1ASkc6bFwx/3PQj8CDSwEzUW0lkS7X3wOcP9bBUSfIxX8HFOpgrK/
qlSvZSnku5Asja7Eocvmc8B0OPGu24cwcIRQBqEkWytdd899D8ZjIaXlziPZsuHb/PavG01/Y5Zw
2qluC1ycWm7u5vuL9aLbWd07aI7o0vt+eTa8fvLGeH7FSjQl/w+tg0mcwteSPpmel5+75Cb3BCrS
9rTCS5a5kzDm4gt06W42Qqq/UeYeAGV4VIO/4Cb8Jkzdg8JJgXACwO/IWxDY+/5M3fqYCHqhvnPB
30rpzSTkzViIRapfNNy9P6pzlXLZiJz4EpmrK16FF3Wgs0LSC0B91c89+cufMXsdY9xjci6EsB4D
tvxVD6Odum2VY7Rpr03T/TqOzOgiw2N+F7b/drNr3LigAniYy5znkXZCqBymFuUKdCN4Sak6s7pq
AfDxGAqLOCxfvo0dQEs9ychBVxa0KNEGKgb/FB51GMYZ3v70mrfWu7u9O5mF5mfjLDQlLYArdGJ2
+iBdco9sZDe4EGjZYw9eo8zyADAlf36rW58/j6jsQ4+E28nVzL5nkMGY37cLf1rhq+QAi8UPvSgl
2pG1FT4qzbLHVNqcFD5JbZBAZU7gs7oWfst4NIR0ahJQpo2oUCT/myOzHb1Sk1aOJZ8xoHgq8EOd
xPUNJlzxZH8DLNxE7pmmuEqHKgnUdeJDx+zTZW5Csyb9XjoMle+whyVvrVvjUr7wpBDa3Wudz1HB
YFcCzrc8Zv/YdPAsp+pDVufBxHc8vHiDv+MgqRjmd/GaN2Fo/s3EjbtxEEzrYJ7Fvw4XQ5y4AzKR
rDWSDwKJgOJ9S/Uj23Pgkdiv/vAlypa3vo4ndYxSb9cY3e9dSFSoh67Dd3SDUf1gBQUDHBlFvStU
uWYoNXG9m+xlH+F/2Q2ByntHwDS5Cv4A2KLKHbsmNK7mXDOXIBuGJyJ7lcUZYQ0HpR3O+Ir1vrOA
ypIj0lpXj1d5NzWVY2xE+uSDTzW6+EJuoG1hDTg0Jy8dZ7tJy/JKA/5KUQxWWjkEDdkHcBCkA0ds
+wuF4BJc1pDfBfwSr80QipaoKQjy+7NGBfQbpmlCbRAbtz8LwpzCyfV5m9wRQCeZ3KGO5YyJYyGl
wTHsCOBfp3O4nBzPE9b/1uqMSft4ge/yyduuPCtlhjsnTBspjXBEkIAPkvfXx74N1BXdKWyLJkKC
elm1+WkbFFwHS0vQDyxvvzQJpaaqLAamtZ6K4A+rEremGALElZOkDxWvdplLUdEOP4THlCVyvfg1
Nv3xjxPkaYQ26UIdVePpiTzqwKHEOgA94+AmhPxr+js2Gr1vESx53Qpn48HC/yz8zPxO/FB9IfCg
4AA6oC2EutJgQvBqv0PdWVPvjBIROeZ7566xzkG6MofsssQe3jA4j7LFSFAzQHNJxCFVAUe6bgU3
lManFit1+sbk1NN4OVmi4D3bys7QZLSZrV7XsnARrFj+EyM2AD4jcd3L+LjzHMq8d+WgEB9oHPgC
vauGcoC8HyDlI7pWGs8p5gMSI1IXejGznSFjXgf/bpbGuZxU5FtY585g+VvBgj1/AeihP7/G5rmC
zzQo2oq48qEH7E7nA1fUCam/lPoAlzzAl/bLas9cgro0SkMcEHJBeMa7+7ZpppJVDKUA3n25whjC
7R51x4zT8IiChiO/uvKGGKSYyJoecirwYbsBCV4gemrx97/M0UdeYUP9gKizhyItSatKJxaZmJKz
tuBfhTN5o8wVGWeGwVDIrPdeDqhrKVn+wVv3vCcFI/Ckl9vBfGKM4myah3vasgKZS9a8nDjX8qws
5IJnSm1v0koVpV4rdf/oxYsie6fSmT/7C75wIP5kmqZEkIfLRd8lHgdh6YjM7ZTeiNAIaxNw3ILw
muNcHoG7Wr6OsLnMXVcZEk3WCnkdkyPDxTttvAqFLcElYDZFu49XrCL2pc6RqcsiKuxB0s3G9WOH
j1KkhR9M82G1FlVfN8S/aaoLhpOVdO8PDQLBNYF6r/REUtrXmu4So1PwvKCPbWQ3wAA6b6s+rb+Y
qQppfkJbWe/aa85zvlIhZp79zDmjGTujQYqi3E9trgreTIfMDsN/P0Zgedfy8Bo96+u55tMgk6OG
t5gtHiHu1X0d/GtJvRtCUr412x1P0V3HR/h9zDVT0yXbt0mQaJGpCtA/gEdAGQMcpu6D86IV5JQ/
kcFmNYjBxZ0zcGL36NaZatg0QUIDuyGuDh+XZJzR8AtVvo3Lr6ylQ7BG2y367OSv1ZvDhH3ZnAVP
KAJYfCLFA5+ukdVRvSkqjeoRHslON/mmlJPWxsa1oEhNbFBHw4MwZDXJ4P0nIsRrFH/AtkhztWQ9
N7P0NatFfxZfsbg4HuWPclJ/SKfvupiLfk2HCbDxGkyeCoHDYNgncIC1Ro2YCoFUFmcDJljRYRmi
CxHg+qwQ72vAZsqrBWPZtDPFlZLmGING3udYtwRAiLUTYvM749Tvl4qEbJ5VgSF3Ax46eEaVpomX
zsLB2Hx0kYpoOHB50RgVy5JJ+L0MbcjIQo3hDtxx2nTZW6OsTyLaUeDs4aaUxxxxo53YcVxx6bR5
u8xfPjzmzE5CpvOKArEWEKItBsBdm/NMLeg+JsLHrOPse93xn91X45jTf1FeJigL+a0nwZ/O4mOy
0y1HyXn4papMdvD8uBlXB8CiW4drfwELcnh/tjX/s219EA2m8JYqYhsX/zGZ4rgrmKWyZ1HSLDhL
wZ38jwdKx5HNVIuEqp7F5H1S2J/0X1Nxu6rYQqCgAu8XUB0vIeLdZVfYCyOPZviNbbn9Uwq8IHKQ
d0NLFCo+pGaAVSA+zJmJO0RUeV1ujpPIrPU3EDi3pA3JP/2AcEt0rGeMREm337iDBPtWEQo2exz7
LhV84ZOL1zAKPWWPG1tM6C59ru/869bbAM2nXGrQhqy9osHsBoRb1HCxw2VsGU0fYtff1IhTYUoK
7fn1IeGTsTcZMExgPZRDDVWSmL2TG1V/89UmUspOVU9gjOv3bB6tADW0BnaSkY+cYbBPGzENhajH
Tx6FAkppSPDwSvpHo0dctKM04hxOl+A38IUOha73n2czSw2wK40cArGKAU3naQIxXneSZvcaW3Nm
+tR0EYFR0+vqv3qp4yUDPF2vORIjO/7qaEXOsshsbauoTNi2fBlECOKLIibYU4zPxSR1GyGeD5/+
/15g+zy9OFgZtkojRmZOvsdSbsiBJsuvjLs6G8BZBUo2db3aLWcIbGJdf107qk9IKW3U1cXyc7rE
HY2wJEqXjcovWCBM5YytEjr9YdpVkcKzbcTT5eRP6/UruCghjVP4ku6ZCecZ0iOTjG6EDNyD2A5c
rToKsxjiGegXpJHP2OFH8CYvBN4nn8x6UqHS9uiuUNmftxS1P2R/YHnpTDUYqFIaChW39IvrWopt
DXEtT6zW2DJE1rPACjK0Srjl+GL0Ol0DUyk/YQr7GLzKjq8mdLdctgA+e0tvYBW5A1RRPEvh1j9N
+2R5YwwZctDn91MYc6Rfeas/jNa1ww7CJEUrAM+LRtt298Jb6UA1IPYilO3q1AfSxoDgBeJ+RsZD
pPE5R8e/SlDEfrtvWAzVbAuFjveFQfExIct2I/TO7enyg1GidrvznICJbgeSbg1aeR2bP1qZRr+C
Cwz3InvbNITwhXDC553WheIk0Ak4EFy1PnEEqZV7GuGm+D7ugQOgWsGc296ZtocFDyGrf1G7nsLG
khxStxojmJp8XTnHM69ynB/cGfFMDwWQa8a8jTV4NxlqkABRQZlZf7X05+3mx45MmQWUCj8ig4cw
wM4Q7Yc+TraiGjS8mr1aKnOaFft+/OY1B5XafSf6anDrEeSgBo0+0ypDkGD/efoiAS08lKBrVB3M
ERWf1eQHawA9tWNmzuagbu0voeHl885fl2yGUHrgCFcAXoW4rWxwc//2VxVmGjpmy5weysTGdkjR
CEiq6ByQ6O/1DHAWe7UWCED4UmRtxBF+XLDunjCjGFUgTd6HHoOxIYrxBAmAjj1F1ZioXd7/BF78
Xcwn/ZQDOaojHC0g6h9HdSR8vaCokT0414AweLwKZkhARzK/olII0+uqATCe4O6ul2H5fQy1mPhH
+RVqwA1lEzAWsSnVl0JLKUuE9F4ak1tDUuk9JNKExZycssUTVsBzXnUkJy/MvMPtd+W5wPfw9+ZB
NMs3thpSSd+NeAQVZtETtn8bRMspqOBCG1mJKKnmx2XAwWiTsBatrhHaXfSZJCNttK/tSnWcDtPh
OI2ntJE/lBs7sgd8/tISPqAn8rE2GSGGPcumn2uI+3Jr76m4mnTz8Utwuy1xlsrT3a1iAMdysCUy
YEAKNiVr6cQukV4yJcPEgEJl/5v1p1tsxV3HU2+1L89AQS+7I1BV1xICUJnprhes1Wn2/mt757bV
jJHeQJbfSsJHjruHg53pJSA4c6tmhne2euN5/BtZQ6BJM9nP2EhtfaX/hurP19ZhWahq0IEu3gqs
ZeB/Q/YWNjd8A1gwxdSsOkDo+J4coRRJEcel6XWLWjjYNt3id2EJlDS5kjaZxI1g1SYlamvDy7v8
ojldI5MjasAmnm+E3VmlQhEdf8r+k0rWFvXjjGKNmIGNXBNOseNFS1+PHhvwaha87md0GKiz6jkE
pNZ3cZRJHPhiAJM3pZM0+tg7OlDR0ljuoYGWOLpNJukH0hcqyTyYiFokA3VytdzpeeieDSY7lHFS
giwBGySrhyfw9NpsFnGDbW8rq8jeKEugkq5wxsMKz3v2fjjM7imwdLT/Q9fHTsrMJP/cunWgQwgC
ZU9cXsVtc5osnVqiXkuFfKvqSNM8X1NCOpteWDM0QhDdv3zzC7DoZXn6bb1sn9UdiWw4bA3Yn8FV
Mfk+W85IOS/a6sGJyVbH/P1GIOSD6nrrzWD3p/ZdMWSWoWquJPFyh+AnvblkbS3Dok+6C4+gixXu
zEmGHMVBc+e/qz3bavk4MrbMylkZ3r5KT8gUHKere+NsuM2dnIOCq7w4jZ9G1juosxl2oPIcqaUX
MddBqvC7uEVAlFAq3JqeDl0GL9gbV7LDWkjfgLP78fHRkLDCPEseubLHcY3SNJ509kmDe6bd7yfG
QkLhFO0H+M8Pc69+QeILnFmlsZXsqzcWVkrkBH6Tt5Kt8OhC92xpl+DLosNGip39Q+4j5PByppT6
7dEf8Zt7ilDvCWN5SuH7Gsxf9NZBbpPJqL0/gO04pR1JFpDAFXyAAOwr3WWP6RXNKO+OOsspYDCN
dofEPNo2kdNS8A/DciGrEXaEkU3oo/wtE+q4hy9TBjNEwvoH8560WaXJSt2Sqkz3qLne4Pv12NX+
Znc83jAVVSokle9JBHP6rPr8AtMf7rVRa9MqOMWU/zPpReDJHNMcXZpyVQwSXDVDGJUnmW+KWDlw
jV7LlklsZzqrjfgA4d25MNDwYgoEmrZ7nKjEY37COnzLVMfcajfaAdtB+uzEdV3lgSEnWHH22AKr
jiuy/N5f4Ic9uwltOY3rjXnZk4KuheZf627/iESNxVZRbRL2H0orLLnNEuSORpKZhaEyBD8vSUMI
s2k/PUwJJyKy9dbEToBUks0FDaHpNWR2kMU4rkJKtwPx4kB/nEjdaLrytgp9YmTtoeqIztE5qjjt
2QCc3lf5Ecke3DVfYlsh1o/tI1ZP0tTWILIedeeiPJUJBXUmD1juiWzgr6/b7BO+G/ZJCbhmQi65
QaympY/iyzQB3nFGW0VDTBpXUbqPV6EqhTUReVuwGgWOr1UINYCbWN6ObahKicXc06Iga+X6ag3V
iVxEuvcnwEJvskIafBnv1R5sHfacvFIQcDUaRyWG7VKh423OVBIEfFHVHkJlzyP9QK21vDQkeOjl
vpwvGm+CZ57y+7oHgWX4L6LYoEcwMYx/BXZ3tQVzbJESfBKNeQoCkpSC5MVKD1nx1luIwuwpf1/V
Cp31yMHzjOIwfTlDMcY3UR/Pqde+jeROKDg1PF03P/PjpKjkC7j0SVO7De2wJo7F6jivgkHWupVI
UIC0h1ww6j+dVvLlIRT+MK3tBnfyDkT+pSnfQRQukYsuBfzEqIkK1cibaQ9lQCg3VYIeLXoBefiB
IN3MuesOf8IIyw618m64DVdaWcvrABrXlKKl0c552UMFUyNUrGJ1hP+Fyhc3UXrrOH8CPTw3M7f8
LNhSxf753VjHzafwUZGPaEZijXPXAxEsRz1XnwlFmzaPExspfX1eFgYfWgNYkIz0hkV0tzqWEu3I
CuYLmEueE96DvUjFNA80P06fGY8B8dWvyS/1mu15PXq+5G/qTJSsA4sYxe9BNwqEUO5KVIav98yw
zDk77GRz+ODVsi1Xs1hzXhMbzZp3iH69+CDjy38k4WFyx5LoInVXrH4/ab8Z02bsTuq7JNG9a39J
Kv7pZRBmnrHtrkxymElkKThIGfWr9mzdEJcpYHOjoQOsk7602h5CFgHgHAP9TBRyhYhM5phOTcJ0
rrcdqw/93nM1bjU0+y/8gpnioA2CMo42QECTQtwEiA4/jC81h5oE8ne2JqE5860/Be1x0DdI6Qel
aw+n9rr6GFY5rXga/O2kBYfbM/LC077sCzVa5cNKRrIeODoD+vYctF0WYSeAuOT+QmqDq6nzQC2G
BcaBffU4Xr9+q1tKOWawcdgw6jquhFx01dWnKq/rgS4vOwF/xyXZHRhPgUhGLPHiueRxziDW2q+A
U2QA0RyjQ05/x/hd64z1827R2RuGsrewnw7+XZ6Ljfe1a5+JjJsuisBDI+RnZhi0Lun1K3zra6Td
HkF44SKRHpVUM0xvg3UDclTIvMcff+tcsnGQzAOPUxOC49Wx5M3U512/xzg32nVqSBkozILmAxqm
UPVUuSkHJYYoN4OZNOeLG0RsLHR80GC4OLFa5pe5+fuhEcg78OuZUC6q7EitdC5B5TknvPQ9d+tx
0ON5FK5E4Y5wcavBvFtWgDKPlK6MlQaOUcXsr10W2Rjdx3Pi2OZOVdbkttOflhIkuudOCa75mHL1
Ol5KNtDd6gA7lyXpSixAAI0X54IWUns0ODSZUb70vcxqai2gVei0CyYCuAqwCR6aFu7KxW3QFnQX
hbSPw+2izn2qzwLAbJBDYG47B6aOpvikeyRa7yyocrOyZC0yBmv3t9G1OIdpywbq0Th8wwQ/6Q8s
J2cD+7bglucWPc8GVSKc2EKl1eApxAiksaZ+L6URRBHmn1z3+rKaEh2z/HaaPFFjpuBnpBhxEPjc
TNaIiUzhGqSEku/MOrW3ar6S8QZvHpxoTsvdNYiN/GYgKeT+xtDxBCAoso2CmfTFM+lHzdHYwgbU
JNTzQQEKlRmNlb1Hmgpw6EUDoyTHikuJh+yYhop0G02vx36zADF2Rl34/rXZ2Wz/hRMl5kyynvF6
Zg/HjqMqP2OASweiNja1YDedGwA80i/KxSsBWSOSyWEUSvQJlO1PNl+cSLNZA1i2bVG9Zd5ig1mK
Mq6dEtfRAuVCEOXempY0ShbzVchlLGXwh5p5AdE1IenLm/nhNulRr4OpGYuIBIWb9byazNnWPjgU
kbTRFlhrpX/opkiM4ZZ5q7k8AliZJC4v9ErCBhpRlDiHFJkoaO6KzXPiv/G7GH7qwUJO78mBUCJP
3Tcg1ziabxKjI9Z6WG3NjwbhTz21Snmd+wPX9cxy5Q6NoC+d7Ru8GhNlT4yftwz/rsO001XzCgoS
up1FfSYgTK7iHearSkbCDoOa7kYLoxgdMHwRV01AJMuqC0qctDuGLqxrFpVvankQU8qvQ8tYOows
ihQ2HWFbRUWq7jlN7kSvzPlITsnrNyJ6vh8KFWv6AhBz+53FSroMIcIiHU26MABpouJz4wcP48Jm
HktcAc494KGBsaGdqUBLdw6bN/tjaQsGyzFFdbtzHi6yyxe6pEB18dfa9CN3mJMsPgbcaKEu2lJa
2ExThEWw5G0H5zaviU0ymPVwTK8cSWplK/FfH+ZtTjhfBX/JFuH1yj41SSZdsWmti9QL4fqQIvmO
htrGYhqxRTc+qbbs0sSXzvX70kXm1dWlO3HbUeFUXOvi9ojR41HfJMdkQw29+4ygcwTTTzmQiKch
TVjsfqw94zmIWrnaEY1HZswz43an81DTuhfrl8DMcx3FPXno0PCGNBZH5aT2ExpRyGxXM+bBUxOS
lPsE9jf8UZae02r/uanDxwOejWo8NDkSI5iOR4VAMBGQt6CL2u3Xtm8bral2ApckJKAfYf5QXGeL
i3MMZZ6lwAhzyuXEWrEHSIAENe1hjevNmrc5jT13oMy7VgCfUKX2BqpoJXSCVt3pnL3VesDy+QGu
XKmo/tJIwJI567dzDyfjPrIExYK6/IoSZDC+6Kn4YJhtc+K9WcOM8wGxJPqAo+dsEWDJ69RZaboM
kqsVb7/LkSssR+PrD3UD1FvZO6abs1jSYXE1ZSv0cgtfZdVHXhdHMBAczcVDHW0TEkz8IF2hEHrB
wDKKL5cw69TtLTwBKP+kE6xFOtovM4qBQuYoab+C/HDD4Y8xVPZ8+Bw2BiDlaK1RQxqqnjj80Ade
JvGUxVIWjZ+4YPpwo2Ro6uu2xRk0VNKKU+s0/IyUMJwcI24kDsm6jKyZzz/6T9sWEpqkqbBFq08P
W+3wWpuOX/b6vjwCRsqX8NpUWc4NDcIK9sImfoqgM3BDNkw8DEqVJwBnEsKt+p9BjhajM2VA6HiY
LoxV1YzPNrjHddhauO6unHxlbF+xw/IA9bRjp7VnMENF2yPZ1YZhk5G2vaBnxXZ4W35YJt6jEgRk
yorsTimBwEL1nDm/LPwY7ZOW7b77v9pOovDb0mldA+GQR8Vt0pOYmo+6G77UyzxWbdUEVopWzAwc
KJPeWjNZU7HOHb48iP9eSscGJoqeK8owF+VpIZIAf5LT9HwICzjx+MLVrnUqKtHWfdImK/mZ2AqG
kTrRvlrW8DAL/PQbx42PRgzF2NYchHOEOHapPYHGErwIeWhLqLubYc+kNkMEZcxIviJre4XvnLho
PVZa6RvJIPCJqTGy0PDcj6ItPJDjS963HU0WHEPmW//DF6DOtguda/SL5/+BwY93+Kb1pPa1MIvy
QVl7oj29SGfqwIWS0qFEB+LPFjLkT4Ts6hGIDH/6kHjHZ+TgaV/e0GRZmp6hlWNIbWTStdx71vPu
4LW7rZhgliDLQ1elSzfw+Pza6u1gT0U3EiJVNzOhfzS6Rrs3Ra/uhdhxI3TVtHZQ52XVlXmkqNuW
Qr+RIV7yXLj8WrKKqCn8PfvG1VfEwWNwbtoNLKAJiQYX1KE0XEhatPx8rUTMTxAzPr0XWQtyEuFO
wxjmxGqxgfF7CE3pOvAu25J44Ty/O9YkzaND/sFzHBz4zy/qyFZHfn+OkWz06S6BcOTpKrDNfsa9
t9asYW1FIYnTEKA00XbQIDdd9aZDKrpzk7qRxrIYhlg24P758BSH5VtF/iiARfS7+CR0iSAZ0YLJ
AacyOpMWxhK0FBGP/8pcxABGWF6vVkKVMIfFRT5LvJEXIRsPI4DRDErNOWcix3+KXFZSFvQPLivZ
hzxfzNppMnV601Vi962pvmIV6gRf385MpT3QagrXH9HL4YkmcA5RyeGVJN2ffhyHXXWTQKSZOcJO
hVfIfCmP/kKMPs6S+IMfaumd2QnwF1l1r/j+px5ME3L9Am5k9s+ZotRufvm45AQNHj0jZ+104Sj8
BBQ/GoxMtlhW/3oZQCcY6NaH7JJgE0EKy8tC/F022MrAd+S/TCQwhmD2dtDezm6TSpOGBQAyDmvp
5RU1NeKsbOHRKr7+EURNqz7pfDQGeKsUXqNlXvlWfjb4LSxfBmS8Hy2ORl4y6LrvJBoE5cMJ2UHX
BRGDQA1zErdFbtfhekPbcEQaNBtoUMu2WFhDlwnRC+HzCos7QoODpERocPyDPdU4SgA39D3bpYrb
3GPJ3VDDjqpzlpuAwx6HpZAnQfZx3DGF4y4q0dAoixWIwl1+6xAu7cGsairEX0NhLJagsCndCfpQ
SGPcAXdS3s9LrtZSQbfhMnRWv/7Yyuc/tTopzK3ejpgldnUxstu3IKb4AYyd3mqHoM478yyhkvhM
FjARDNTtWXPJvPA11zkx45bMgTNMbPe3yjpqoBRWZYa7rdXF1rvq0x9G8mfGKwAgWPAEU8zQPg1D
uk982RUuFES/wK7fodqmdnc80sIRSw63duG33DsQxrNgtJDJeNrfDwFcBDrC2Zkjm1lAbEBSWsID
T+jLKy8ZabLUfaO+y+30AnK5tYdETrLObIoIxGEuqoZ7Dp0aVyORTqTzGNUhwXEsrC1B6nPV+CxZ
HmZllOxB09yETHSJZ6tIZhYiTr8WLt+4rvUvmcoy6uU0CTu+RPNF+0zib9u2VD+cy6tnNk6YwXLS
4zWP2PjcJCBXgkQlbkFegl6Z99aUanfDe/LNveFZRA9FvfZwkMayMWwQJy/owdUabuyzL1NcK885
XccR7JcYC3xSaAxlEG1Mhv+10pSjGBJ7ukECmuNLe9GeT9apTjjQ6uI89AzsBm5gizNrTESjf6nr
C7OC2e/K+JhzSHGgcCK/7evGc9cvEVFYiT1Lru8VerircR+U/lTQ26R6ATkrxTr2xJEGHmlPWd55
HFOvJ2megTG87LASVil5/kpMrY87rnZZ0cKFB2vVy1Wx5lMxMT47LNvyPOi2i5Ax6B6QTZTkjsVU
2vE9NxusWlabdj7UmyVgb1f7LEB4p1ePlgbJcHdS+eBt7gXc9tolFvGlNKktAbY3ovjdMQRoWJAA
rZdWP8YTqn5ayb/W3dqld3Tmws95nOYg4ROSbTli5vK/f6tvsHyxdDsCJYomru/lg6bz9yKzwOd5
59dEVUkvdwMSRunQ0LK+ck+VBLK0zwTHvlg0mU7y2nLRHarBkkncXNwJBtiiqOyL5tr6Rit/4/Eb
4yZnv6f0qMhwHKjcWxwW9T9MMuWg7miNYuwUChkazWn8rFJC1karQNvLpQ9dv3J3JhcJOyJwWaKY
IBsoeE22ObTIDWU58iY4na/2TsphrCNYJebEUqaUcbczeZB+14M6cOz9YHyvrjjhs6gJPix1ipTp
HzjkMO1W9nLnp9jRFquyH+On87QZIm91TquQ51TWf8I6C+2jB2zt6j/PeqvaRnpVw64mLNy3kIXw
BpLhPHHX3Ce766bd848GqtbSGcfMDJWML3E5bJl1+kACXgdPSZcG0gAVoJaVJQZmOxNb4VZE56NP
o3kIB/rxLigQ16cnbc8MtH8Rh2UpsVRnkjy6GXRScnlAjEi6/jOgbI1oQt+S6enLI3VkI0BQA6z5
l/Iq0oKcIKq3gxzmViEExPr41+snG3nLtme5fthWlEZnRLNYB049PVR+40WtMx+hdwNgp4PqnyGu
9GLMY/Ruzg9f4JOzek1Rru77KgVTMZ886Iwpv7geyMwt4i5a5tP8qCIK5rEM7WiAHyfYQb6YzfhZ
1F7e1oWhKOKI4/41Zf4kaM61YVN1Q0+QiMG0kmCr629BEGHpIgiip7g44I9FBE/ILR09Z2EyXvDH
SunXawDiy/duZXoth8Q6J8c2zPSDKgEK+pC9LSd4Ry2TTRwyuogHAVhB3Dng+vWjDHyd6QiNuY1t
YkgvlwXQ4kITzt2Pt5gKSHx7myADxnuM0qCQdOfob9MZS4li3H5y/Za/UuhaTAMBBgovp9cn3nia
zKP1oi4/rbNIWfLWexCbXoyTPiG8MyGEjjK/+vCgD1vWoyfVPei0+RZWkEPFDgj5Zn2gj2B1mosY
35LaZikbKCHJQOeQw+9M5IX91eX6qe3fQdewm044H6Kd4VIfOrumwK7YaePMgGgHUtHnRzVSdQ7L
6Gc3VFUzWoomW4e5U+Z6CP2BHEBRGn/eirZnGblp7ewRCSVbwcsCPTspru5VG6qnDWN1+4IU9e5k
59H2PjkBTbi5gvDpJO9rbX1M5dhmrgjxaOsz8xGnW92ojZCx80wwalLiLEb3imawnTfOV1kMwnm9
6uzz5UCB4JGYpZQOG2H0kaTpAzpTtqeUSETfbAG/wWQ3JjQ+pgK8+DxBHLdQ9bdco8VOgsG5ssiP
ZoCYSE1jlCtpfmKjQ+KhjkdJXQL38DyFEKc2AU36K38Wd0nVSqxmm6opQg42nPDevB9ff8LSnnQO
Ly5RZv1vQanmcgv0YIpBMR+HxLv2UCPpPCufHHcWEJVAsXRD9pLNHPoxeyqk/gWC14a1c5tafA0p
dabPE0o1EWpjuQm15fle1VNPoHBuo+qRlruGFLxI584hS8RXiZdd1jNknv+RjECwJsJtawfHhEdX
55lD13EOWs+/2e60cQFi/Ov2yJJrRbSm4bS28smCbKQBCuSo/QLYVAuVD+zqFLLfCrX0UjcKSP60
Nrk3xKXvgksDV+uyyO9m9BK82nXqo9zH5bYS+RPQ8tnwCmK5wQtEIacIAo4jf9Ne481SX92sgyUL
qKVljuj2OKt6W1Vl7JbNZG95Ed+kvVkjPpwshi4WupvYdlYvyqSdW1IFm14FkhjtMcu2phBA/Xuy
ExX0mkZRT6cYutaxkt4cgNCIJJfKdYlyQJ8f/Pchjs3EQQ1DrVd1nFeXrlzA3p1a7b8814n7tMJS
2zGZDFPbiANdXETfkN4yZ3NjWkuG7jWrdcdLADBZwzNXyTS4333cN2UUXfSFXqMXIOy2OcgzaMj6
/gwMXk7iZ0bLw7o+wWeHAZ1XM7GJc4FxYOuSM7W0lhsfET3Jficxml96sPxvXwMvyHJTBStoep4R
n6ASE4osyuvHCeHC+diSkiMigqL063uBpwSjJpLRLwcGfh3d3gZNZA+pLK/v7puRJtT+RM+vn25x
pYqPFokUk1zaWBzWw1vfRBD6nYeec2QGD6Ux8oeX8B9lOT/mKWgUlfSYm8IC3xcvGo960dKRzzex
v9JpxMLOBw4jfEntbnoBHg3XIWfAMVSRpvp0QQY6VZWC/VCteuITwRJ4Z8B0A4CyetWcyHcSHGL+
4GgMRLb+cMFqqxRxAKleab+pCc64ZhKYbYJkm1qbKqRMmO1zW+V6tZfgtVIVyY3uvIWR+bfWPtRQ
bZ5lD/kVCkOXft4aj/JgMM7N4y2fPbHHa2bEj3UGjRQH/nJLsqQ1lp5ubFzx1ZjfOa8BXlUp5wKE
k14gz87xjspewqYi5MOiUJpVzdRH1121RBitUKwmN+twJDzi4zv2KsuuI2BTOnFj7MoOQ9WSugfx
k7dMph8TkR1Ju+slZKp1KPc9g13lP2QibfCNTQmd7yOxqA7GMAAkGMn2N8HIb4QsDY3BEz2buyPc
+SDLCXwEYJAIotKEtPKitmtFstXrjmYBBou+b8zSjnt4QwDiiM2NTa6v8KCZ79BmNQ0NTOihWVyu
OQ9BVthwHevBGzFLVSKVB3v2tetQyDicOgQAcLljX6XvkUTP3er5Uelf4NHgC/y+TJOlIfsKWe/D
hs162TleTdwjKgU9RBuelrrTqObsnfG3r2JSHYaCq+YD4wnT12a0VGBUS/+dysRXEbv5+OSm29Qw
eUyZM3QP7PMmHyjNm8VtpLqhrOjS3NprirJrDBw2j+/1GFEsHlje375DXShZ7UWobduDfyXQ0jtJ
yxVZhS2b39aUvX6eWwU7k1fo7z4wk6l3h407lQwPaaBQmupbbL4RhJ9HbR5MGLqse8vaPHmhatOh
uWowM5ynw+tf+Zif0N4TdnYURKr4tp2krTvHSOZYaZ0eUUKZ8hDDOQcRFAJXJ9BYs2dLCCU2JlYW
N+mAj0bS+UZ1KXdxeM61aTieJGckuZs07dyXCom6UfIuQL/O5g0qecB0t+GyO82F703sMTObCJRQ
bWI+KlVwElG3t4H6XlT3YWWyVLai8k4nRvUQcH/nmpcG6HE0rMJIkT/AmRgSjG6lJATdqQSILon7
jbBljp+usxL4tvArkVI+5RJslhyF8FDWadqFvU0iGW0LjvSXjwUHEr15GBF7wgM6e/4WeUiXVnUS
aDt2TMScXRe5FMJZOtz1Am+x2vZTbmztEIj5AZar3RcJbmkqlK7WmCa3KUbYa08cLEGf6a4+eN6t
AoMqFDzCLue8znhEUZ/hnaHuSmTUG7GZMCBEe4ttRvb5KARdYoFjxsnNabnYUHgSH0Rn5OYdGNDV
IxUhK1qqMGDC1ujAaIZsK5AgmTdR53A5W/BeJV0SWLPsa8xfSvbSIMwi9xhXP45UND13hj8Nni1a
ARA3TQTkbp5vnSFuYNSIBduY+rcLjLCI8UkwGmO8iO/6pc4DS/BT8ViEhkUlbY9hKU6EEWkrLg9E
x2g3+DKOybI7e556Io9EKcpMMLk/X84GJrWYnd5uVqdspoQz1eYJwmhwbNntxHydDZZelCdzfp4e
sWLik97DGPqwamP1XQmJoiQI8jpUDYqlOw7CBft5gubar8m+J/caXfZohWTPlKKWyDy1yPOcIdPn
8FO7X7tWb6Ouf8sydP2dJoKRTwPfLlAVAk1hpieNXWmwdek2DX1AArOGQ5IEqNTcjIeDFQX+iIKL
eBftHtmxJYUubI+C4XipUusBl3e9N6WBnWYfG8ujkw2qc86fK7XBCt1kU20Kc7RMZMD8jbr0UP0A
O1OR+fP983is2b0NFEL8GY43VAqhmAtKF4YO0iYCUKDB4MgMlIF9iymw4p9fZBv1G5I0RUXCH0wZ
sJATXsQkkWgRKpFyXMFOrVdQOIyQq8hfikPwB7phNsfPU+cY7HmugYJ8OauQ9Drn+bUIhruhCWQz
hjzXYqBycsTppmim/jHlLkLHs9fasMT0PXcm5ha6sy4KYTNfyjEurvOxXyCiyNhyXYa34LY7kFYd
jeQTCYY9lFxzd0JzVD+8bdm7jgsJNmKlWcfu0nIUIV/FbVhCM2ou0am7v6QK5kRYqaEz5sIPajZd
nPEY3meXuByOOKzh4uzkmImcT9HFb+w6xdvhSH8qJIdWhqWe+dE1Oy4+9EXyP6zm2mdVDprEy4Si
QIrVCQftu/3CkhdSe6dewwDvP8RPgFE9+9zQClnoqeT1E6ocf4Xqnj9m3gLOFIpbbRmKB6FMtd1E
zv9dgZCJnURRW7xnastEH9VsRAKdVARrx30N2sly9RI4Cw1Gi4oL35s0zHCdypaJg0PhHaB5/2ft
+Wp29vs+xc/w6tm3E5fW1cjpreIVCkXKMz60ZT7nViLHHWc6hwBa2p9D4TT2SSeTkA0WqEJg87tq
n0lWj2A6/YtzuOK/q8pxG2Pz7PmqQa1iILdJEyT+I3AoX0rY4tpxdwPV6R6ZuS2WSxSxhe5k7aFU
i/pLzDXQYDGzUaYBJYvDr6Zx3xDT4ZD0SDMzUlLtySNcGfeH1ZUq/8ksOHCHXqTAzAMybHG9Ik2x
5BsZWO1N2UsKhCT3wk2vcZ/znEAKQu91NNLxAfNWM4boMPgrHL3bKX5mKhBcFTiYHCfqAogM8kib
cff+KmdFHOJvHpiI+kTwEvFKhVkgfuSnAuEYf7T91nisot4Bn2FW7V3ojl+wYP2YeOZV1Le31e5y
kF7+zCV//Hlv0mW1yx1nBgLdJYFiIernHl2jrxg7KmMNwo1u3UJXfzJBQbCceLDKjFfyZ0cy/aG4
unvT6fVlWOtyXAQmwBpWJKAqLPAKkJCrcBkojovB/jDWIybeL89zIpe2Y602s1Hos7QA3VIP9uuq
BjO3Om+VKb5xbc9rlBvbsP0RMTr94GG55xg4zGpSyv0KWYuRRO81UUnRVkrYwuLuvUFoPtR7ZR44
6WlrUDN8IOBpqz7VUYeMYK1EX5VUE5n2IQGAXbZ2PcmMp2iLFtkPFocBH9pDl16XSfeUbMhcpcJv
3uk16oMIvQtWEUHiQFZT4TQRiqmmS1POXO0Z+uZuV/bGv82ZnatGTalm9B8MeYIdpqmiL3xFfDpM
gswHcNGGnN0fwS7zbhHPCNhxyv7BgIfRvjJcmfj3dAnBP/ygxTTpCdbk5+6ngbMknVj67ZCIjiUz
A0F3dfQt5XIqYjfsGgmVRtowA9ylOoJQD6jOpyQjkmfQIp4rR8B3d1ld/3o7OF2J5W9iuaf8ClNN
4LXqmtcgJXxbAOuCDL1yuhOeC7v4yzRKNngqnuEELwyB5i+TZuDAbLCz7EaM29Mf28WIKTqifXl3
fnqd3H6ZO2wiVXt/bny7IdsyFW/q0IkJxjRp5DcHicgFoTrK6hpndGInfxjVGwXryxgJ1erGjbhy
JZg8fXGxWVIYXwriomgJCrYumDuAOLTYmZ+NM50j3RIvxB8o911fCDYTn7hyNnXPFeUKrZm+bBU3
OIftyhHcO3Nf5PmsqmS5howddierk0P9X2f3N82cKAqmpZBP3ITZHHolqGNZ/WkLiyeJlJ8fdbQC
cWzyljFVYHh0AdF7/PiAsQBwagMTH0ni9/CxDyFdD2kBq7wbCf4yQy9qghl8lcgYjYCzn496WivV
/bM+EJzjzJu1Nr1PVvjJOC5wHpMlE/XrHv2WJCMvf+tedQcoOD2TzpuEIaz5ZrS6LTiankBw6sgx
KsbxL87Bc3nu7xUKcDE54q0SmQbKq0lkQfLczMnCASplUghyb+E+ZD6JYNHEtn9wYi60dLPRJxug
q5R+RlypaG2PFBRT+8hmi0eHmHdRMM1su14r/2GBF4XlXzuJdTyZVDe1l9z+P7vDvlgi+tURw4xp
fNX6VkvZq6wHo7GanneRYkB/jT0Uj4farKQlXFEtp5ZwodBWylUr96sWjZlI8nGC5NWm+V33CkKe
9ZIdtEZ9XXIb2xlZtzofb3RF2KvLjZ/7/yStsHTpHj/0dwKZgSlZHzoGKebIQPYivqDT23tOYOCB
mxqTGhyIrZl4YfvYJ9BDVRY8AKRTnlFtVkOY2+bzKF+MlsttQULBMGzL1CVJUk/PCyIEAFC5oHWl
lslzLIQKK2bxHiujJiwTH+MkUjApsN9g+YNW9rd1FuycjIOXeexAfl5xNGAjXzIbeADD/K/vPG/z
ZC3QHGE/Cby0y/4FbHvZsVUJgG4OIC961Ns8YQT0PpQEPKB0F497nQe5VOAznCVqfyrJNMTcGvzP
QX98MKO/OpbVBsfR2UuxyYZaljMhSvEc4ElR4J16z1+NekHxI2/Sqg9fKWMgRhRiAxjMPw+nL/2B
UrnA6ekefoDI/Yy1k66uFgp4r9H38nslX/Z2sgh2t+Oolcni/l+xyBrnM67IXBx6CaHP1DazNoF2
+53lk6jKJ2QLkLJdZtENj9v+PKW9yAtmvNlh1b1UuepiPbCnRuMCMgSsTxP5FA/so5Ng27IBWjZY
O4dszXJB/wYjpz0ToWrLPEAUwnzo0S6WsQcfVkXY9270dkMIl8TLZ/bwM0KG5GvANHLgysoj6P1W
23dxNy1E5uy2LgkND+QbmMR5ZHRQVZWZ/3m2I5mYqu6yQNFH554q4PimcApwbnaFUlvFB0QW6kzE
E9/zeJRrsDIQgE9fAFNkO8Kyw8d+E9JIwXWb4/Hx6/nfijc1JM5Mxcd/K99zDKSFyVSPkeUugqOy
6dxQ364q/ejjr9xRSzi64dpob/84Tcw0jKftRE0gt9rvCze9BZCTGH+8JCL3DPyrSizfOAIR2o0J
JhiprgsxzuiSApEZZfvvRCh5/VxL5zE8aghdHNLXcIOYr+WOBcf1XVN7s9U7JmLdoUnh589Jhgpt
RvXEQXK8j8zbD5G9Knu9pLrTKp7Gvyv71QEBHC+4tsTzOCBWNx/2N9dSy6n33g83VLNSZ/FETA4m
VSR0eYuZye5oOwV8WjJ/uXbLqRXtdphqLczPRifsE9eTS6cr+xIC3XHPilwwu7obwEW6HiLhHYcE
F1H/FGEU2OHBskfE7eRqcdeoq4/MmjQz9caFO7BWK4nK+af17THQkzY1N08oiLpklyePnvOKn/Km
eb9wRDrW/UFjV+e9jUNBBuETJ3f9TmtNeO7P5OjzUwQ7vhPvWkc+vdzAlAtaCJEsi0dMRPHbDQgY
9/rpqjCBvTt7gmZAQtxsbbtlNF2SU89Qx7NDLI9MgHclRXAFRhrYP7hFZQb+5pcvBwfRqLgp9z3K
p6mnrIeOT69QxR7i8jzlvd7Vdc554RG/YP4UTtlNy6YKlUoAK3MGBCiAQAKSq1ue+3HdWgmfaFUR
Sf3WfYnj20fPnrdXqsAU0IVNNx+DZbYfBEnwnaK0WNQRdtchLOO8vKNpL6l1cEc40zdqEdY9GaGP
Zk0VJrdT5dM3FSt4msoJWAlDkG83JzNjzz9cCyjOBzhTCoFauqG2s9RE4A1OXHk+2UEnWNbEaRKy
iyJ3Rh54bl384kM1qOtFnToxfeT7/JQeKqO4h2jVSOFYFzA920CXwG8tGKTOq3xB0v0X3mXhCuFh
AKhjmkyaQrEooaZZ7VBplsbBkYI0LR8IO8KPscNaFGRqBIBweNrkE11RjkNcsvu2EEPpGiTg667H
hPBLJA6V2Dr/LfAISv/P/qAlH8GovRPu1UiIYdoHEfh0e3jllhJNOfQXU3MU3juM+FmsfDZyj1Q+
G9R9upVIcAWjA+a5k7P5OsC8zmsy2km6DZJtYFF2gvRIBcPkASTXbXs1DQ/oMrNNSQiINQIQlEQJ
tm3IdSDp7CY/AWtdcOWX4qp5HiMslLeadC59nzauyZF82eZmgJT5zx/zphTjOcIoj1VdT/loAfN2
aSwI4LJSmX5M40yjDIwBmk4MkYfIqcMJ0nF5fBfKEG2WYLYzFdELD7myAB/xo2jLa7dvWR0GPFVg
PQZ37G+IgDee9BgOYUtbG8dlX31Ro1NLu274xKZCe7YJMbkiHwVAoZfVARor+wP9Nhrtck6v7ryA
Ilye2IDsXqcJ6nSQ/UCpBbhloYV4sUwultRO1QAGs3mouZvqoVWZFJB+ANMpNEMwieCMqx4a4v+K
TfaQ9QyI0aoTuVgst5DDHE4htsQoFFaLo0BVPi6V1wbgN4indJv/moaa0mKtvIcIQxyMDxyTqUxG
IQUIhHWB3aNTv/tzk7J4UMEfAjJxolmJvDIdwCUoXnRQRcNQzZXUFv8wPixsLjhgjFdZD1ZdkEge
LUMhgi8vyIalknOCaqYwEi6ZyOIj3oglaKss9ToRzhA+PZ3yYuJwJ0HPNMIrJK1fkB4g9Zt/hbmt
O+34fj1wXPboxLeroO2K5O9/iGtEILoJ/ci2iFy5NoUwsyQs5oc1ZhDh2uWi28yUGbUZADDSFsWu
kmUFnJWJ4HSnbGsMV9YqAM/b0I1144ggEPDfm1kDy/M5AL5BLAa0KI9bIBiKeHACIaVUci7nxMkP
idpATgvEtN0MHh4munqJyZXxw0A3QvHicluAvo+S9UjdZoQtVx4tawS7rkKOg+zfyuDQe0ywXU8+
zlr4TeZYFIHvcZYQPmps9jkijlFW1vm9LITE6iG26QAZcoHAPpeUWM357e/KMXaIcamg4qhZXrZ7
4VO1e6GWZWm+P6Fmkk/J8+cPdmBpfsvuSWoOTC/H8Wrs0c4NDtCiaYnpMZK5p8zdH1BSfdh0qrkl
IX6nLP4cRljNQYEh71OqDAczbrPQXyW+s0dqskP7iEjB3uvopSRlwFte7jtiSmx5+0pdEQlDrKQ6
NjWTHC02z0OLM4JBJEyew1CdN59l51CbbUKiPLV+4D4ox8ZzqjELbL9KpCMrT3YlGCi+cc8n/o0b
LyZ9R3tKPHMyHsmGrn23abFZH4A32vxTQ95mHxQCDI3DwkwkiqegB7sVe0CrpYKSk/2r1XhWPwxl
kPpdglwFKlas4gdCPLlq6WsM3Kq1QBnwUpdahdG4TcxL8Dp5Aj9zIYooEd3WisPLDl708QRE4PK+
VsWH3dVEJIldi0uQ5AGDc5DJPTku1O/QTobWOvDGUbYQ5GtTrLXxWDg6qCUdNxaRkHEIrZKGrvQH
zF+xpB9Pw+tsXXPwvefuo3mU7kOdqsABqwNpC1jLAYjIqaq7EdYLktKcT2c4mv6KPxhcgXKpiI5P
KeE7Mq1N+Pn4svheALAkZxIZiOWtx8+c1cIcA9b9GkFim/c32aVATGB9FJ3qShstCfbfYTdSJQNU
5Ca2DYXIb/iMAouOd3D+At0HvLkwmLnQVYMZ005VMltQ2eoHgeNbjQYfEydvEuYVteVjJA3lbuWP
Xu0yPXKZlmOdYNyRKWi9ZW7Z8IK7TuYPk/Vo93/Sfgd/bAGiRJXmnSUxs2JK6HnC4+wjmOX6dksC
Gs+bA5N16Fkob1aJ/iKchHPb1ALCUzZ9Z/n8kwCYTPFPWO9l3AyKCyXEg8P7BqWv0/gJQ6x/LFgx
jF76/l4KdUwZc4cTZ5YNSZXyIa6IoaU2vt65w2IlcdSR8ZXW7Patxb7wy8tkq0anKLo1gMDz7eg1
vuJ5288LyJvGD3fIKn2smytiLPICwbiz8juB85VAmYyLWouF4UCgtlVXwEE2CIKWOGtGOrkRYw0R
1HiMILPSH4sSbt9kgCOLiN4SY0HkJ9OwhfuIOliLDuF8MqE9RD/h9DAKpea1XrCMQ50T4gKGDWdn
8LF6Srn7pAEwMAHsUIx3SrW1P+S9+GdCK6gFy8uG78Km946I0r4DL+gKp4ioyVrN1WzQ69jsiwj8
4RimyKsMz4s3QFirvehMV3SsLPtHdkhj5KhwmJ9Fzo6yyhpUcbv7WETp9bDh8aC6a9LzVLpRuOUk
IuxJyDDxgYyjuUwDgAdBHEQfbFF9BwpiX2nc8j6lQjYCOLr5Ww5O51REvQddGATiZRPPxN60Mm6O
FNh3KLZNBbolAeB9wSbnOhGWzY/6jZ0eyHbylGp8MmUxFGChFnlEPyQJbN1AeGmw4UWcvgxnt+mD
YPnSxmtRnikJXhczpZlsvBrCRNfqkw/kn8FM+q+roBamGaZruKzxRMca0JOT842UgFSCd4+X/Cda
7a1xpaJyJYNpYwGSWdQ49dZQaQ+aC6VtxSvtOIcb86fWaALrLvLeR7Z6+zSF1bBT+vr7pJg16u0b
HlSREidgXAXVI6lcsGlhU/Jtw687aqlHPFyN4hKbDnqhoEABGtfnXGpcrQYeT/61nZxM1gzb7r7r
EhDWcFbDeVevBK2erTFe/dqz2O5bs8StwYwidQvvdBBeQCIKSwEywZUBz91qDROEzvoLKhmKC/2M
WfknzKwbjjk3esnhQlPdrUzIPnV01Lriqu/SuSUMYUiYZlVoDNIrpqa0qkAbFYUE0gpwZ8NqV7lz
ft8FtGbeJl/NXXEFRSQKDs49uA1bhMSh4vHy3j1tzfc0e1fdAjE/+U3fEHgtwi81+1+2E5FQ3lZX
I74TNefCLzi6PrTbN9CdQ/mNL+RTSG4o3P+Il7sNbsI+VY0EJqaivxtzvEW8M10i9NhJPHFF5fl0
bDoRa66XquakDt5K127lbx7B7AqYtGeBnIDlh9+8Ph+XxWaUgMH+nkuftrYzrcJ693hD/ntSuwS8
VTR45iD7qDZBV0w61+AqXLVHEZ/ddprYxPy5VYHdt93njS2wID3VkbNF0XYZ/ftVNcM1PNoFwS/3
+Arov6tqY0wr/8PrBmV+5NSBuLXFegyt5t7rCQ3A1x46ud+3nmiv5yjEiGg1gwg0hKB4BSNUQKYP
EY9FoPOyg/VTHCdmabrWRFK66IP931a025oO+4hr2Yvy+Rwe8K41Qh+D8KINKtWoqWzjT8CB8b+w
dYZ/OmORjyBiQ3iAp4lz0sEdEplqfoUGZdSkn6dFgx3OgtsdZvvaI0QwrqLYtISaW/N1aUIRk35I
TrtYH393/mpALE3/8KTmCPFyux/nov3H05UhZOy1n8/l3XrnjlmxwPV6hLO8iCo51cPcjJEFQAw3
HkGaWaEN5HP8LfSlGFp2bQnKHygZpOLJBt5oLVcUJJMRapPfnfRlphDeTZyH4bPfgAcBGjKo3hKm
rKDl/ya1sLAQr0YDz+QYNbMquwtymExuv2GmqwZLDdfDSFTSUbE8UkhiqoQKlNMNKAs9MFkJM0ky
2oDxxhHUstTNecoe1HKvnBNpG0d6eXW2uR2Rsl/RWleVBOZHCFT/5eYGAEbdjIR3dRYI5ARy3j9s
NG0yo7VkEwu5++V9d3ZE4dS+eNb5OfUq0eBzU1LkmvwjaeBZG5BBupe2rUjVTcX3ca8dvg0z/a2j
uef6SBDdxqIT2ZUZUgf0n6tM9oS5/VztAtlTkTesqLpl3eOTSpgnNTm693pqaWHC7l0j2m9ZkAyo
cKiqDJMMwrJHkziwY/kHL8H8ZbzlgbO6QTmA0AwMI0RY0VhAuGEXUC8BcVlIEgKDkNnYy05Lpga6
EJbxhTIv9xtKPqghDlx8r+0A8TvWBbUt95iYBwhIx7RvzFY/v0ZV7u2HGok6I7Ai0fkRLRWICVfJ
uH1kVUVaAYr2VTJ6Fwv5OMAkS9FmzT9LlyW2p5vGocpDqSx/12tx58RyqNd+G8l3PYtpuZht9atw
1pBSO3JdktooarOyY6sVA8Il68AxJo5YUALei3zf/AqIM1ZWwSKsDm5FNe4UvOaJALgOBpF6sgW+
lS1L/Bs5Dc03+Hr8Iytaw+ATVrsztP17uKYiGVx2TquR0BNmFf+ZfIxTb/HEW9gDCOpgbDfdkj32
rVp59gl+Wqn2c0ikzlWVIdDx+QVBZJmGVR1XcLEvyABoD5lsXB4ArVFp7yS6NNnFfyZ14bsRAVah
IGzQUlS4McP2pPm9JKv0hcdAw+ZH0nXCDIp57NmdzSuAViCXN4ewCUVd93eN2UhMQ5UJ7BqRgfSJ
AEbZ0qFY79GifoX0t9ih+QidviNgb+KV3mWfizE1ImIF5sNHD6BFGXW0c6lmH/pZ78Wr4iBIl6op
+f251fv/q9CLq/k0GYYvkbt8X1KUCgEcma2RWYBDyEvzo/ysLLsMDnhZsG0A38eOQwQoxSmtJlj9
jb0jsSKjzJnbdM+Awl+KZg3GnhftMtt5ELkw3i7MvjnrPs1IUVf7YAJg9eU6CwrHc1we6VnumToo
DYx695p7b1UUfHyOPWlrfIFbGCf70UMekv+9MYUDpCJYcW4rcldz7El0tMOz7oGGdSftl81/R+OA
cFbfowSzFKt+ys56y83d80j6O+/foCZio6iQ9KKOlg3FbTHfDoiPLnFQ4/CynuhAeuXVCBnlqeS6
3HW0cwmERvCk+nuNjZJjuLfehH79nqcGUHcZjk1pZt5JJIl1fOd42nST5qPTXfkmIomMJ0tMEvqS
cGllARecuN0TA+txRHnZ9DEmLQnNmRCVJC28LRDNc9/nUAk/GYEEyPzTb9jD7ulTY3kLZpWy3szC
YzpkXlbIbMXav41+rJ+/X8zwxQ6kmQyWkpWTa9Uwa12cMgJgq8YSD7qDa+IPgFrvqxYo+SauEM7m
9ZT/UAJBq2/M1wak4szBG/ILXS12gk2AKK9je6jN3NzoTxgTunEzqIqIHskD+0Rlak1fIj2g3yqs
eYf2bIGTz23kYtGaVBetj0WSRG/GMVJqfyVZnS4ENcmZMKE9vNsJSaVqUyel2cWkHvT6PvEUzYTV
5noH+zMAyONCnGZW71QK15EqP6mU24vnuBKQZFtKthpiwjHC5SZszs5DHzwEe6lCiKWJr/783y/q
WBqLkqWjF9XeHDe8FSPzhBggoGLQxE8w3KFwG1KSqEtU2STi6OphsMgUKgyeTGKPuLZqAu6FSjb0
AcE9p4XLrQFdoT8EeCiGngiCWlvavb3CWoMacniiGMe6Xj88jCLJq9iejAupu23+0eGVWH8GNge9
mce+Qd8zuZEb7HVESP/DAFgEmWu2OQ7ZwK6Omd8ITztLUZ8VyFZLKCIRCTnCXHJiE7yeX8EnDRkA
wdGx+yXoV8zro79vR1+ihtrr93j9FyAgRHd/c6d4ix7f7gkwKqxOcag5nr67Ha8VvHiaxADZW5Hf
DaHuJZzK75SfntL7DvAwpAnkxc7aZUtiIjKxyXmhKoUHuWag41c2EEhcTHGOZkweiHVZ/ydMgt1Q
5i/RGD471BMCZncTBRptKWGCGcPwR7A9eQ+S90EccGmtcmhB7L9quEkhaVGiZ3LfY5De8c82G2Og
nSgkOxPztHoWXmSq5kvQRGTdxXgvBo/RDkvIQpxcRXVCS0OkiHnhd7ndaYvmj389oetfnRVvtvCr
iogqxRS2Kjf56mlgRARaB0iXpAw+LcngEMvkSfoOGvVACMWQbO72X6ubqCgc0An/6qWYywG68f2M
2qsDjQOXe8NfYbq1DVYYx5LpugCmaPCEP4quwMgDLQsOUfhtDSMresS6a4X8iav/GFNC2dnWvBUz
tF61dG+Mno+ugrKUzm3xLEBEN1grs1lyjnuShKLU1I5em1/ZHTfViA3zdbV/rsD+Wt1zlZIyZrRD
xEDX4cgwc1brpAQMJq+gnPDHt7aEinbzIgvbCpjLe7WDmvZMAtRUzAjGphC4RRS1mKdgxdEPdUgZ
yc/Dm78Syf/5i83o+nqLI8gBydskQSJRuHyl341TC5N4a5Qk5uf5tIztZr+xKe0ff08ImZrAKZjk
mO9w3dnNG78H9LKEj9CmI9MVk7ki5ieDryH3vqDMeg7pHkGyxviJt1nGA8QZ86LebEfF94XqsvHC
uCwoGEMfZgNTcX3I3kxZpuMjZ0HLZ6y6mGirJE5rrin1EKL/2T3ouiEd9f2jrvXIvx+DxXytB4B9
MzpCec/qD36jLxgyiqfIGFriHTnRpN6M/U00eI1WcIzbLNIVGICODpYfdPIzSozYl8/EnLde/Ja3
1NvFRA2l1akPNBN6W7/Hpe6l2jhYB2/uRQBijmiyUJ3Rq+1Y/tGt2wiPbbftgNVyWzgBnZHWxtLy
Tw/lfIKmGmdIr1dOVN/rvKAyLHY3wo138CaznflMQulC+6s+lnp3f6rQ4elrKChlZGeXna/PnCFp
jF86SxiCL0jfofgkU8MabboTqjk0yLY7Ntj7Ubt1q6R4FqkQtylNUgoeMPyNiCh7C7p07E47WXSY
/Wrhw3FipR2UMuBJQq5sL+Xg4c89gBQDzaJxvn/00W4Lxryu6FOxklI4S28DX9KwBxf1s8mMMpfi
qDhXntoUMpSyIo4aVsLmzJjwSjjALLp0phBUEa6o89ddsevhRShpjObTt8/lsoTwLDwA/EGxKW62
xc1bKjW0PTAJpUxrUzkdvIpfve6VOL2FCuJW8DqzwN00SFnIYHTmSEagEzPrRLN8oCs0pFEyML3v
Vd1uWX9h1NigtP4Ed3EK9OXmiACV+eMJUM49Gd3Q7SVtQhJbjFDdjBK5CJ54e4N3opgtrDhD9G4B
ggTAsf0+xrT7FPGy0UkMe1SmRr0APvuLy9QzmMUWZoFCDQGJOwOKRE7HAVkJRwq7Co4Z0dnFOPE8
hfdNLBUpEUNV/3gjsXllJYmX93oqEjAGoNI0OhrWPCU/5Bkl/rRhkx6PoNEKGPl+L6NQklmSzWlh
zEPNjy8iys2TkDvMETru3VwF77V4sc+hn6jCH91eBW1fMCKsqwjbrF5w89E8WwaPXiQkbR5dw6Y9
NjEZB9RtxRmI+PNMCkojFfiJzZfmxh0PoItyfQb80kbD+Y0BeCUes23iadusDdPs1Zp2zwaGEg0o
YqED+41pIkrSlyV8JUQlONdhhO3/bzUFB7wavu9kWD5dQwMDCrhiaNQlzrF6JEJHnUTE+Els02N4
4XBOHoUNg07clBLo+CO3jh+NsWB0vtp3LgXEaQLDJLLDy62PQw54y29f79pl3Qye/fRunG700JZD
wRXsC1ioxn9U4l+k0xIQ4zk0zVtH/01M7wSeD6GReFqHx01f6zV/JGyuOJr4voqomLhK+0pEPecr
PCSP8ShgWQvtbvmFFKbfezpCrxUMMHNYi2p5rUzKy/hoUh2CyabDqqBCi+T/ba5eUmyZ+X6W9n72
dP6GwThnOuXAYJ42V+62e3WxDuv83BGmf4Wdn9hp+5ri4NOrh0LpWrjd/lM10jjQlzDSZNnp0Cvs
YJsl8dKIi6+Mf1i7TjQQipb8++ZrZIqy0OjIXtIH40YuCKpVPuuhb7635fu90uaBFXasjszUEWZy
bHSx3MjWO2U2SvHpuvh1hctRtZaQI7ajFhUC31jQdeb1CQjKSUpKgRU45NmzBrJGPfRu7m+J99j+
d1kIk95fVchmSgfNhSKwau3pTP1K+pvaP30hGECZpku4MXOvZ3iiCTVXzZnsZalJnhzQB5mQmPt+
5fsXy823txN4Eo41EvkOtjZ5AnuPHd/K32l1xA46qOVrWIvkTOaoTF0Rlg5fSEGvv3zKpN5hNkSt
oiMRABXSz6vlKcb0k1MAfqfNQn8JYkycZT/T+g9a5KzGcEX3UclwWBRP7rSeYi9+PbMDxzU87TOZ
J3/PP2zNMjjR1nVMRdK3GrZsOP6Tv7+c+LKf3kCqcmFuDQJw3VE5dquZBqPU6LpuNzXTKNGLmHoB
Y2LzPn7k+jGAqQy52HbIuS2FtQfeDAFB9IYfnBsIlRXodb78Hvs/Q/YITuT91DPrjWIWAkrLf7AR
AkJMCfk2kfT3BBTFZxDjHs9lrpT0rSkOYyrd2dOOrN8RP69/Uxg1iVaPThHqhDCiwxcvb4n0VNG/
JYawsVB1zYOXE1bxDBSsjh7SXzN+3R9TuoVtEqjYSzyurANq9M2lI+QD5Amj/M7i8UHGLxHLUUXi
jU9/RrC/K0oThGG6BzueMTvkqCXll+9DkC2g/KmkoQQnbMsRgqx1l3znKToqfsVL4oM1++z8XzjU
osznI/jxKMxAKPY3etJ0huVUPBR8oFsfXLFoWZQM/skUoVzbT7LQkfxT8UiDLCN2+u78PBPh3/jF
gHowxHJZW7sud0dr4OBBIL7BI6hhk/kpFgPNPVXcmbuqAx2iW+bwe23C7ngknYwJRmzKtNte7vvt
uk0bALOx6Ny4BHAue1aRhUiOVxJ6Nx+AB9JGnWuPDpHcXrU3lzJDRAUuetghJ7+1BGdJLI8PXFYk
E5mS5ctrSeMCSdVVW1EoVNIjxaPlCwgQU1ghbM4yCUhHcIatx8CAQBa6MA+8zSD6DTMRCW4wQStz
h7R6X9++OgB23Ftcxr1AgfU5mHck0Pzn8N/csnz5gvn1NZ9r9gicx6Ruj/Hw5AfwChlQie/XNGrU
q9QJJMx6VU5+XdRtAuIpIKlfRkjjiZoX6MNVCJBEfi8PrJxqXHGp/T0QcGTVhnLnX5zzBZ8ATRCL
Gr4+BimHCtOpIa+7LuRpUXZkr7Px1o3+x8s7bFfcxPqmLQdXLbLsGGPc7JniY8y4x0SzPwENHtWp
5GEZoe9tvmWFNIlOV7U2wqU6uQXZSjw/oo4jP8XNb2kw0gGESk8fYUuLTj7TVx/omHvqH4l2madc
UO+/kSuHtz9yzq/3FcCR1k13DsWqFVaw7YcR1SKAGUPRsFqj7UbmT0WqY6NaL/z/9qRjYCB+r7wg
iFi76Ys9vv67uA2qBq4h+gwR2G5oO8u3KkFzOoRvtEp90YOjKbweNAR+oC6igJQiPHszhaaETdlU
eHyqrBC4GKDkIkJp80yt3qmZhEqeN/XqePywWRn1WgBnXDGLSvL2QiZQ9Qi/01QaDPkQjLLeNF7s
wCo/r8gyNEL1KTVQzb5k2v24hKs82jj2DRxhmQn4UNXodpC01SgISQiC5pE8PJY4EVDKMVXrgiFO
VCJtMtxVkrOnHQxgRL5EJARk3atWGPGDRtbxaJ2aKUXH6P1jBLZO1o5SIOJm14CO2vUeZx8YM97R
F1sDaMsz47M0vOFI+yYO5BsW6WHHtxVfJQE1O0iof5GGtU5ZE96CY7FnDfHkN+cnpIX+RqeNU5gh
ixK16nUOlf9ONs9WcGwDG/RL0HPDyFzQz676+00fLuvOX+DgBJRUSJ4t1hW8SsTocpW20ae+Lm61
38vAm8sJ73cGTEtoDiaEMPYiPzbEDiw9qUuE6dW7ToFrFxMoEBszf6PGGI8RzqUj2occCNSjPB4r
KyVLPZjZP//PnvjvMZ0RMW1YG6jBF1lcdNkwE7pAgK2kk8nUkTC3K2mAOX6DMl/Iu0lIbCeXRFeu
giXSQCvqcJMHS6mP/8lU6DMXwxfZoFzqoCKBbG/x5Cwfgoie7iTH5Luryx4FEXVD3lrbKXwPOPPc
u8Zmw/xclHJSjzCoPRUHox98xXpCUoa0EzP/hHQm59sUNiZ9r9ad11bUsu3THgpkFeqpxhG8ieX0
SgLVGXimBT/DVExOuIdiuh3aKsO1MUBEHqU73YP9h0ozLdP2QiQglH3zak7VUrkbxXZuHYXrPhU5
d5Z8UEbpHzRxJimca36fMVLpFnyAMQYn9yapPPnXUangMycbBMYdRAS+IZ9zUHM9/QYegicgR/as
ZTUP6SXfXVPKiCXt4kjd2mTizzpOt0gI9bdV5zYzkFqzR2u6IRspA9GS+Z1WRGhaV7shnq93igBL
0emFTBsp0fYRDOb6VfdH5y2uyhQYOq4E2AJxSUHf9Fcq5sf7aqNhGqSm6WEaJ71dHhxSb6LAxqIK
9ZYTJz0OiXN4wvf8juX/sChYek85WDf0DLXp561+vvd4rT6Q57e9I9HGsqX6WUgU20ykTTRG14ev
4VOllBS/sXBDjD+mW4+Zml67/LDGcQEYtKJxr4NRtylOX0h1MpUPoZNxShBDnJV4fbLq7oA2/c+2
JlvINDUp69MY5U8Fjtf/hREA1heNv1//pUR/DUvqc8U13svhnJ/OawDU7yBeGotkfwGqqQUruMX7
tTqUF+z22ZxYN68WWPvZQCQYLPPbzr/LWCakJluMbh9fFt+7pklzZWRMu9awOElxwu31IWqdeGMe
Qpv/EylnjqGK10to6rPyIUi+zpB/rP3sk9AWLcGOeStWwcKvFQDOEcLdjexV6NFgW1FeG0jmF9y2
pcxLGLH4ECY8inhgnWEwmpijWDw/l5oFfx2/NW6cxZ9ChyqswiXXmSxZyMNmOnWTe3Nm3fRpmKGy
UKBhWF1ER4mfLAnHrhq6HylfmIza4Uqlk8CnzzrY7Egs4/+7Q6fqK5Yvvr+WDI/yUG3SiJOfgU10
OhdfhU87gC2XHs8n3+n1LtF7/fZkAFDQVQXf+LicyLidB+HwyjiFuD/CLogbuTiz4eWnZOVGrKNo
12631lHVZkpP+ffVMlWkT04uTYTTwdD1QIl/7vCXUwATuHjuj6bHJDGTD4FTN2ai5czYRDzFgqSD
Cg47BO5Eaj1/KBJkl7nni+onPVwAqYjpa2GiUvdFaH20ehcoEL1AeJO0/ZzoyLw3xt3SirK/gSdD
ww/d+2lu6j66SRLFZDMPV3ASm8YEhcOup4MVwuqvUvsALimx/9D8V+RfjFFJoQLDEEmty1r4aF9V
3H3uuM1fyW5jQKEUipj2j6t+2PCq89dds0qZNAaASPuP3eeTNW8BT4VGsAaO0BZqUDkmAwcvUPOs
bq8nhbg3xBz+i5tzrUtJdMPv2wB9jB/Hxh11kPfmRQKMU+2LUMa/b4GlX9pC3jHXX4i7isJ6/KY5
UytMVgRJD87IfQnyr2UkdaMWX11WiOLjTeAJR46khgyAgjHWR2TWcNu79V/mmtPLrgGndVnyhcU9
Drx16EJISwAsP81aagIF8h818q8VTpMY6KJl+BNTQzvlBOVrexIBilNO0W8aCYKG5AYXT0Ak89aa
s0erETC8MjNO7ksDFXOT4i+b56OPLQ8jiuZ50YAM9hIS/xA6DNindi5qeiftk3g8CrWdDEnAa/3W
uZYYdA0X0pu5T52JVY1UqNJvSek4pqC4oZweRjr/1x3wFfVa74rR/v3FjC+20ybl0G82An6MlOX5
cpHXoGxVLrPvN/lziQo6E5ioUKfYnZ9NA0BD26L+kQouKtWorzwpHXJ1LAdqPkeCgRoYLuaK/Hbp
2i65zO/q85RZhJzsFwb3Fg6mbYkjREun02OiPpjWxpD0IkzI1gegHpRpV7HamlEQHvNn//ePuFwd
pB63YSTSHZM+thU2Ky58s+bI13RBX2p1Nun4A6ylFA77HSK1TuBVbaWsqMAFK/IDlGhrh6OSq07s
fPNdHS9S1ZC30iRMKxt2BMGyAlNMofzw38u0fzSrsjh24J6yjkq3SozDdotz4zS24gzIOkZJgvAQ
InVVQY3gocc3kowUlOsWy5r3pROAaNjhNzeoksltWIWjv5vlm0e0s63zfNtFKZR6klCjQ7UXbc0b
+aVuZhXkgHo1kOF8sq7htYoUlNbKrrqf2FukTcuw/MAYOXoWwu0RcPPbanj42+a7LpU34sEsIIun
Pm0E58w0XSY9+09OJ36+BHADZ2lbPYqrvmmcTT1Fr3+ob3yrbUdfG2KZaI2ehb2UVn2y/CBpTIYZ
dnb4vlx4xlugwd3c7F5PCwD+i9PPCDWZNYZQFnl4JlRxdI73pRUJqT52ms7w/3cz4ZBEbdGkGS1B
aMH6vm6gp+fV4AQDhetEbKVsnvNJh8UOEd3fKNKv6xVy5T8M8RUZGbhtPy/VX/0kAK6okJeHGsnY
yB6lCJPQLKBT08wwz3hSX6UkbS+7vV7YEwK/BdaHhk5TvFfnWsJF96hwV/M5zQXxoqjwWEMTqFZ/
J/PFlA2KR7uof1PM9nY9zRQnxuZqDnwACATi/kUHiL148ABoGvIaoZsu6ytx5ydwVuJFtGqzaz8t
V8lahp63SCxadztbOsURzYd8TG1yMK5nLohQdOiX+20vXfUlLZ3aRJLBCwVaD1DNALXZgCgVoIWo
/IpPd71Hkq/kjMSXxA/JmkelQT/VfcgWVRmfD5ul0UZUJdnVNlRuMcCHklPsel2o6hwA/PMbjVxs
RKO4lzIy05BlfNSADVgBne97/sIv284uBUd92bNzq4OnQhAwNk/UuLq1LCsPDshlRr+JBV8WQQtJ
exx8s1ArLNu36YDJHfKWTcCKMUi3sbEfeuGT8F0EcjfYGY9fjBI+HFQjENOqAuQiQJhcvvP0yqGN
Ml4IJpjn2SwKtv9LfoldBOS1Dq42MUvGOny0wRhB5WWdQ+/+LFiQyBOUJLlP2IUO7FvBsXs4dh1B
GcOTsWBQVB677Jyc6n1MF4dOAbKYFJ3gNdSqDvIR3ka5rbANcTcRTpMsXRESq/6uDo5U2pDI5afU
K/SEj14qxlqj0kuShCBzZLZ1zW+/aZc6W22Qd8pS9VC3PP5WqphJHtpFnSq0hE7BcXq5LLRtVGrV
63kY2Hp5edpWuEKkwFSb0iqIQu2eL3d+Vf5FHxKM1G0qYUIGqhJWGGg8QQaW6EkCHb+QPPOa4kAB
6VdghAZbDafi4P7vpw88AO56TfBouS7Jm4taHnuu28exHXhb/2fCEiHNfgsbRA2nVKEcLdzMvKte
e4Z8z8A8xPFTsTRPlpNDQLBwP5Ogw6E96/2aYarnxx4KfM3U0y92mk+0nshbwJP3W25DC9Yng5ct
Yxhsp2cgKgehuryniVMZRmYKbHqZV3XAM5UVnZfYpQKeoIe64WeflYY127BOryYqqpikg8rpLABb
dDEaT1AT9jOXY9IA0QI9yT2NN9OmiPt00S/gf0ZdNPnNz//UX4WCZa5aabHP2rJJPkgE8z+rhdYr
W/5c8NL+COKRD24E0P3TImryrnCDaGisNe857RE19+WidBjEG8x3ZeskiadKxEbYpdoJrcCuurav
2HI6U3II8bBLyIpQivvGyX1aeYL9OH6+/LKK9F2zzWaMniKmlmKJma5bwTzBfS1uM/tQAUZ0igEX
q1qAGO6CZRo02GwW8NhATSkV2L0LvlZI0v0bxcKUUwoS+w+4fvxPfOWPE5heyecDdhUvJiPRm7ns
mk0eZPcAtn60nJCVSry2fU3oz5KDRQUlOEf+KywlsriUZoldMPu8HtAWl2GAUwpAteZR8c1vg/2I
wBF50n9jo9aKzoEy+srEWifDADvkX4PvBOqI6iI4o40Llt23gHggQCOvc88estmgtVPT3jimjNLV
zbQxME60ZH2A8JuDsd4ANjquQaibowmnCVKx/4M2djCdX69U9iWEj6Ruf/t7bZsPBm1xpGUo6b7d
dSwlR/M1NnkRKLdek7JH+758yNW4HkJOil51L9RJ53LYXPdeONUqtMYnsBdweNg7tD5zgEZT1Ner
Z+WuF0PLUwzQiVJ1gAGN7OSJxcUaXD2/misvsnGi1Boz4D/26KJQH9QK+chWDrqBkpHxuBG23IKe
Nns/hRuwm19b5Yd1MmcR8S/7MgEsBdxRRr+obGTCQUZpDdMronu1WI7c1qAjswuFc3CfWBBF0mvT
2+VYATKMnHm884JvaLXd5ZDeOo/OBKdI1ujYiHByMXW44feASGHwLeLyAHqIyGmJ+/Q9pyWyLC7f
/CrWQ67Ikrrchi7Z/acoePM+hXmr2LKujN5zoo334M5bwdJvbhvwOSTYUAbYHvuR1cN0V2BxW96+
FYwWAdKqUA+B6Feo6Ro4rf9Qj9GUtPG+o8pgO+DBIlTqVIWdGI1IL0cd1efQw35oG30rJgE0BRs0
wLYP5Wkt78XuXAwLKo4iG7cZIz1yCY+4NzegjgvD5PFz6NoS+cpjUXfRlY3cd9BkQwcEk8e2GC7U
2BvjXaHKO08G/rGFpY2kkbwUd1BtX+jSSEqFr4uQrO6JcdWzP8dsN9ZvJqUd+qM0Im6uYleEjPbe
i39rulLorb6PshzgLcH4UzGNTqSQ7pdQr+RRRCvJpc0BW5xhj0JuVNkUPMPtq132xE+nSU0yWRYr
d/MAkW4v0pfqcGdNamaYL658ibd/FiCQQKTj1GTDPhzjw39H4W9qEinfuPiBdV3CdW2L2NYrzScY
XyAft3ZdT6t8wWR9OHVNqzd+8jekWmjasLk04zBCUTkbenq/j9Rq/VvjGVTQqNin7gO93BvBrqkb
SbF/q7zlkB0M05LdF5e/0U1eEKGFbRezOlUzqAMlejhawwBprHP99eQnvEl+s/U35/W+izbOjt7b
9bbdS9OXw/ZLA5T059g2J4g+opaJlxvtmcOcOEAQFcm5MjdeK7tFXofWkHX2iI9mvxf2V7JgNi5I
CGl0HfOlY5NgQCL6AWrTC90K6f5tj2g0whaE/n6I2nknM8wBv7eOSkCgn5AAoI/OodGQlpBAzt81
KRAHb5UhJ3PbkYEW3Q3FrEke+EHcO4yXzobcZb/dlnc4+A1o5X/PUeSjL2kPaAtCwJVg7mCw557/
FNF8kYbo+tCYuKxGP6/oKTciGc/49eQQ+i9lcYmllOlQ3vCa93vTthUqeFYkava79JGCjVuCADe/
3mF6XtW0YMyTJBNz5jSUTAyz3UGv+0M+7KaqfoD66kRrOVZ6t6UQUeZeARjoaAt1esnOAXiny8ki
AZ42jcdebC1vTiNchUCkuHG0ncHqS8Wh1rE7f6bAdgWeDAcfrT7KCUGSmNgFEQIPUgtmBnwEC0of
BaBCkK/ntyQbTynYAHb/TAX6rVmOXUrmFuHvLIaIVwe2jeVKS8DnPg+IUUTpgyoeCgrUVQk/CcsW
eXOItb6mxdHPjdcZVGPhAlO88tBiPjVwrOOkriYe6eH98BLvTwdb6NjFpYH++CUAOQkso9mw/2FK
carQv2lORvgMEdlYPpcLQLFFq07nsGppVlHGrSh//lXk4/neyGToC+gevF+6OfsSuQYKE3j/p/wb
5lujORIVW5mfLd2ycMkdkcJOrz0ptBOlzCnlUSteGRgUCAPN4WKIqMZqImnT7ujFp8z8TR2cloFS
iBwTxqiHvwq+w3s0hm9jkk5V/JrvG1rfNRLdWlY9iT4gcguh+ymfG8OsEUV4fMkViaxdwINdxV0W
0AIt0PCPzidjPVYI5O0T69gcffhUvJSLuQsaB7pFtqFKCdnntjJraA3Mg3UkZMqqfWHJbdPu6E+M
fkNIWBlzTL4AycZkKSXHfFwsJw0/jT8cKJOEemdZMlPAhOW4wkF8MUNxJaShH7f9SRQ5QlCq92cD
41ys3O7ILfbNQef9Z1PPT6PWJIzrQizK2j9YrMfQwj/FVH0xNuOGP7pEApAufywsJDptXP1DNFcN
nhbyGMnlLBqGzp/tJj96ZZ6ty6sQzlrsbFe2bfode/mcrJs45ryOJnTVrBNMHn7e+hHZNNkR4IoJ
KmGZMksFj/nriEYECzyHwAYhliOwNMABWx+qaB9vKs+4wHF+hubC+TK6Taj7+9qRbjaNolSGtIai
zjr8ug0ovnvwpv4uHRqch0ZkyCWHK0FfK3aq3hOq6nRDAbse/Z6Hs8Da9n2Moan5PE41FlnWgMAy
8AVB9cwX1yuqOG5ol6uzqwudWRQqFV/4x1nyoMlf6sjWxoGCEuKvHlShVVbLm0woAXTJFHf8Puey
hmQMlqsEQawMvGi2J75ceYUWP+q8gFRbJkEx+mWV/a+mUXlDt2Wb3kI2lVKZ1OdIbHEc7DLqnNbx
L6061Kj1GLcqtaMiajs9GWH4q+P2TeGfWJjBL0yiFtzzDslRHVauCigW9G+XmhSbrLqgun3B2N05
cuIl48Pd8obswbhoN5qJb95Cg0AzLKA0gjFV5LQECHSMDfdpQyqBPgigq7oF5OisI3WzhFff94sI
uN3X81o61AhwU0FliZgCPIXAPBsUfcCUsc/V3EgcMyjxSg4wLx25wAZwYruUZOsND7PKb5wMri9J
i3GCuyAev+55EzBkXvoPejc4neBgs6dEdzyGnu1lriiUkbDS7B9oFDojRZbyogaDoQvOHzPXPsyN
PrMxAglNC0txfIXb06y7NlBeBTh+Bi0ZR4oRxdfQ/aLVy5VuIxcaFk3gI1enizXJPGfOeilIbX3H
aEkfqY4wJXibZHAcGIVoRKPVS9qmGIh3i55XTpjTyRFEO+YLjvftNR4Qu/kSUhwk1yN6eIDd2uuJ
Aqc2DSq02BpPedtDB1GEuFgE2/hJI1ySoTFMEl3uvTJtddJZGlJKr6NMfFLOwGcf/Uwh5691JMZS
NRxx34i2dLAXL/rTtVgOKkZsHWvDzzkTHr202/78DZ8oiBk4Rw+hzrlSKpOtznhn5Y/4ZgIyl57A
FpGNO9S1PKMj235N2O5/P4PgeZbGzwzX7tkYHJMVFaaFB9t5hXdY6wC1Drm/10B8ZqUYYNvVanzK
nDR0dNi7CUOhkvm2lEiOlrcbOyLuaOUn1g95GjaP70w+JTGektlPJ/dGRQeM/FAwGar8P0jkR/ik
ZyjJ5INOsc8sRt2AkDpugjRKUPr8d1mJ/tULgy7YYTd4jU8ZZKLjqNyQCaYTiM+sxM95DhhiUrri
Zun/7x9Wr8ZGwLs8c9pJ2hOJZrl5+PhV8p4XgPNJmnrrR/WGNkyIgCJWXSu3j6RGMROiEgvbpTXW
qOK12B5pwleLbSDxCt3e1xUyjAL1q1gzMrLNi7r7sn8sMJ0bQNp3GJEnUoVIGB4h35kW09AS2BtQ
sLBjD/Jw/q4nU5oNPKKdAh0CLyAxynbOcJWquh+ygh7l8iIL39DzFcPtgrrVxHztAkFKZSF1c9I2
c8ffHD4y5JVFW5dZv083s7VaMKC7tI9SKlaja2es+g5X0oNkeYSrloI2yYPL/uceuVcO+lVbwHEZ
mSrg+7qdL0eyX9wavVe+2uGdto+fW2ZH643Pm34JglO70UmbLKCdCo6AQC6Xq+lHx4KPBnpglysW
paAHXzdJUBOPrueSk+cqN5+4D1V1DhS11RBeqkmaqAmDXnzc5Z5yr1BEKSIsujieXwMR6JBDQIvl
nBsVexj58vfRpvupWmtzCONdGpf4q8rJXBIrBAQa8x3C1F6svXcuLmlX/gD1SZSIKpofwHfIxXCo
TUIlzg4K3RqI+GItoYSay7jhTdDchpDadFD5lFJwoQXyBg2wSzpjU5oct2chbn1Nikav7Zs9PrfZ
XxA6NDeYZ7RIfvblcVtN0YQNMAApcgKdtfUQEdgJQd0kqNe0sK5wDnP6Mk5ufHEfYSfsy5IC8gsQ
3qspMzJri9BkCouYeCmOgMJNqp54wheH0oeR++8zIr92gj8FxCjk06BlPjVAyVLMnlSytnKWCZaS
9K8ZBTFMjZy4cWSWZXeX7W+B0YKPM9/GrzeHt4odHlCvoaumpUGGpbWABiVdsxZNLUcIc51fvk5M
nFr4xfacNhEbhaA9gwUh6E32K+uODj3FtwsXNUMHBShLLB2O0/L9zz5SkwKglSkUvHwBKjPZXMeb
7cOWFVaSxfQcM3gQDQ5+YhCfMYU/arsgLmG1/7IKcriE9dcDeVuh6W7jx+CExB9m5TT3ZqyLMruh
PvldOtVUombY0g55pWYZ7c6p3eQD3EF6n6q4ZcDrySr7EbXAmo/Y3837CDMmz8qp+Laa26zpOCqZ
b+XhfM8vEcBmQjCLzFYSxc4fdZ+b12XG/d89BrMUcxS2zzFPngCjJfGwOFQTY7aasHAmebxF94s9
4vln8GSgH6JdbPNqyeKfoq8A83uAf6RCtZZ5OxOA1fxVL0/6dMBtXuG9Q2KlDSQg4g10xiEwV1Uc
rDnKn7H+WvJDOVdvKEtkpo35bNwHvTUNS4DxzmE/IWqHw1CRa2ke9y8x72FUE5wigGU6UnlKDhYN
DTZ6TJalQVsu2kMryTJ2suhL2jIwWXmesHggIrctZK8vX9Qs2AxV8r2M9BxlVETNSjQfXePIVoZl
uXJLkJtkvR1qcAsBD9U0TU0tdMcFBBAMj9ka4gkeSX/RsRJ7+nDMBpaKOp8UJZVjFOOhcH5tBE5V
+zE7aQO50ptyLnpVM4hUpCDudIxlcMFxleb81DmRPBXwJXDUfSYhvKqlPGP4bx9yaTGLwXQTR+Q4
c05pzFJZmbA5T61zMxs/v+TI7xk/fwgYPjatFptFJuvM4gtcAIYBQuixbP+HR1uY4gnnfk37xUK3
AIDz7EDhzdGWGUK4N5i6zs4Hon/pomg1YtrN3AI3km8tUJpCedKerzwfkXGHfjR/0i6oWbjqcNaB
o9MGnVup9ErMNOwFI7rJxEquVumisksgTS0RdCLa2QKgGP7gKE0CRmOiCSEHYfJ/O4ZLEgv8W736
QmVDQ76jHHNyqAEuQdMfIW+vgwTnYWxAAWl7e8gCR4MeugSevlIR5rs9E7DLXdx2j7vKADTbeud0
ThwOxZTsA1ol4K9Nw3Tva1doqccaXa3mB3gzK3zMQHCvppBz9/I/ow+HHgQTh6n/GX5kCFUhOFmZ
1xgNk0HojKw5NbUdwOn/XQkr804K3noTu5OWgJChvd/27OHhfBU0+e2tslb0/mFdkvkRfBf/HnTo
pRvtVHbUP1jl90iQs2W7uh38h54uOkAMlOZCQJHtLWnoz6akh4rdZK6f1TIizDCgGXQe3OU8WQgo
YN0Xa94eAbyn02RSd7pBEb9hAdwpz0tPMNICpPgBxSzrqwwUSGYaelRFwFlPFpdIvnSSUmTJoeg0
2b8/E4ZaiJK0OrsaSCrrX5wo6m8DaSUcDUYCmDHZkDtiM118qk6xs4y4U5j+nwvfjVP9dYGGKIvQ
Yf4yyPn+9k0PzzqiWXJSd1ZWWtE31SCjczBlP8vflp/d3PRg+u23x+oNZZyvJCWZr8kemMPdlUEC
Mz6v1CcWxSjOtN4m3sYSMu6XN744AtW2pkfYvkN8mgVo4qWR2r1FOh8NO0IEaWcQzdUiU4B9bsRe
iloJj2kqNDoLwkNZ4uIUw2bfhwiYD65mBJm8mUpXxp0TDWVaT9zWELHvmsdbWOciGKk0v6l36TNV
D/GD2bVb1dYpBhASYIsh9JyI8yCHLBu09XSWFfvFSuqLAQNhyrc9u7aty1OI/+gzyv8IPhn7qlFE
F62ikymUlMminn4s10scGteGl2YADuN3Cuaz+bKRnlZx4K7zhgOP6YjQ7arPyahZNMd7dazxKMnS
ady55GJg4i71zgayGbI82/KapoGYFwiucZtoKiN+T8k3foPTDVeIAel2t7HYvCM1CPU/INLvjUmB
WSCjzKi4T3JS0gWrMQT0M90mmaImTTU9YoH81oWrB0+4+HP62LMawMsx3PyKkTtH3zgE7IqoBq0Y
Se1bWNAHW3ILfx87r74VckuBMVAq77ZNHaj8iRSPaAsY4ToCP4BhJSnw2QU/UxLzCLWqS4DjpD5L
gYOl0F2DxxhFogeL34X22sjAm6yBxrru0UlTvqaylaI019c3YkQX3FT9pYw/Qu5lyIfHUa4kVvVl
GLJ8ixtgBmdudq8nGSrQmWAyn56/mEXCLo9SxCqhncTWoAYkU1td0+AqhaJgqzPUcO0us/+3TkD7
ZAndF7c1v7BDKS+rH6J2XJNB9QHJgGjFItCkKWMLHk0LQYDuT/7u5v9fakNHUERhknDzBhpurdH/
tYEXQINc4axJYUs80HiktBzUQAWUuLTtvQuBx1GdfDlfIgjfF6R80CVT/1QG6F4fl9KeVETEXSzD
vtz+GBZM+5UJxHm8ACFbUes+oD4IB19NccCxapHqye/KmEFyGqVEG0dbpdbgH+ZViDGrsF8wXDCq
W73LSlKxsp48GqeHtUIn5NL8zRsn2Ow4xIMCDceNOtWSD5LhTvYL0tYaMP0Si0/ntnKWYJyj/jay
PvOZP1o+R2DlONXusUgA4xB/5auTb0XlBxeyI1A5oDqfxw9Sg+E6mdY6tJpe5HQRt7+6pWTWrfq3
jucttNhfWV0Fii7IXRGJVn4eXMWD0iS6TXm3uhH5xyK/M6WONtQpAhHWMrBCU+cpe3s7xqEmnpuB
CeLpYt9KDMQWpGCt+3f8Sl3N2EQbCLabrMRN9siFv9M/avzsFx5koh7WwF++Be7Uv5SC5uTic7t0
lgO+H3r/0sqWrBJ0WAqTCO+TwXRu34ZOBWGbyKlok/ZVCJe8Rtqw/mn+KlRMXLYsjOV2Qhr4hT2S
c4rGDD6+PdN+qO9LSQti/LKshK4IlQNVvEtetVb/BiQf4neC/Cmlvp6EWZz26U4zPEda7IpTXKNl
CrYLfcbbjagJIpEgG/RI4Vc5BKR7LLItaRTziRGKcre5pcps+jk00BZFSlSbkBv+p//MJhsrYwxN
6beGF3xm4ZbCarvl9iBedHWvs6kfiZebogNwWzynz7AaTcXuhO/q1vLYlhxozBw/zh1dCs1fCm4Q
2TEZ9FMxxiuGZ2fZC5NWkXBc0c0sRZxJWmycj7LEic9i1hh7aklJwV7E4jkVpORbsZa7jF6/SP0R
4b4dXaR0SEpc6FoNXEIFiR55bGUmPKf6fvXqKfxdvf1b0A3fwQeNLR8p+wFLfuV93dKJEJdixsmY
OAlVTo8tV0SXZnbAhGj82qv/fhiJ9RQjYjgiYVvqMzekxNTMPu8vhEtLKh7hkHNCZQAqLdg5DBVo
4ME0JHJgQYiDn11P0RsJfBJLmOR+/TvvAvLfZjEXGG4wH3g6YBVLGmbrfrhwEKf8s7D+rPfXe2Jc
mIu+L25AF14YxcqrUtrQQVizOS1ASaHDWxeL3+df6+Dlc4i/Bku0OFtJ3SI5TqfjeQ9ZsNR+V6Dk
d32PNlW8bpAffWv0/kmGSm6OxiAf61onXQaGuuglhNavHMhvuaBu597gHS3JKy26JNBBxBRDptsi
XoxfzLaSoLwDTTrMzyH6ZOjV6Le5ZQ95+EcHYX/pJkPgMg43eKIAHhlqSUDi5Hl/3eY+BUFaYjj7
BZAHHwRU6wAqz8PP3jMedMGsy9UtGrKfRr2IL6g8X5tL7HCwj6l97j962O8AKGueyucZ9PpqqY5c
JyIzJu8ghe9ihJLtZxBDm6uhrczsgsiuer3dy0o21WM+eXgPP81WojtY1omlCIKojFFVe0/MgkBF
5LkuBZ1wdUvj8CdbGGIAVR6xMD27WbL7Geb6h8fWTpei5tyUfHx+OlBxkO5rwUrCyBFPtdmI18Da
75S72qFzz5M201H/FwqIvw2Xhsv8OvKAbGClQODVxeE9N0EbG87rnFrqIYEg2RTE0JzKbPeUyk4u
yAUIWghC2H8/rHNC/HI5P0HEZmLeJsY50piUUmJXVbTeMlA1QPTlQcD2DJDAP+zLwCEHpcHYBeSH
yed+cANOoy1WrHm5NQC/k7jSIC6UNmSGcAUkHXboMMiJq5NK94Cle+++A58K4ZxWXaU13EDcJwz6
3k2WCp1tBYAySDiApE/3JdciNclAsUCQEBsQpcOdhpC1UOSWa0lRWa0wlGpkOxgdtPeewVxKwm7s
dfD/NuLJcVCPhpwsomXJVnqweKw3h9A1jGfNHHUEgwYg4vwcM8/nczMMY8gQN79XRMvm3R13EXAu
neOlhR3Oc8K4t17ByJIbN8IrChfSS9KLgaHYHcBWwBzJ3JWqn6vZkaWWTMAMidSLDjrjfjPyVtpQ
vRHI1/yN1O0FLJItv3unfksChyw7wWZXKN2kB5w3JXXPwCusn0JIiSyb1oxXML1/RfSjJDXSdzIU
KP1ZOmYYaoJT7ur4cMmoUADRLdb7r9P/kejsasLReNHCXttbn98JGq9T3rwfgmyiVJ2gU6Pnitxl
UNfqHBU1cniXGcH+L/0ZNdLNHalDk4qx7kwzNPnk3QMAhYUQI/hwWj1KMRxNc0Wl8yf02N8yKRTB
hYiFxB9ptHMBkWEZRVlZmCts7fvYi/OcLp+uThYOcZwk7O5+MHvWCg2Mxu+NNEL7rmcWud+A/FeI
+jdW/kpYO4Kw+gTIZFjPp41Boncnm3HI0d5MKyymRKN7iSnyNIP9+b6NG2Qvq6oRxVjKlx34wfE+
Y1yp/GcWnRgZEKlsH9Ea+CUshcvs3w1cMeTuekK2B4K7kQGucKGdEpoFEQLObVn8x/jIbJnKEPJz
qSObiXUWCfS4LVu3uq3675NMR1vwQJLwXvd3pwQWx53EDVnLZkPliLVdPLt5c7nIyfGA+KbKe+Cl
4sJ4Jufz/2nvmzOsZy3KUPkZeeuEiFh7bONhsFkdNG90hO7RiDWx4qG3/emCApFAz3DbWGIX0KNY
lpMiBRuhibbYVy0JClQjKRO3npPUapswaN95Kegbec2n0hbclyvY379DLa3xWxnPQkla1VTXM0ts
hWRCULCXmekNhdMPU1jubk4W51NZqG681dqIuX5DQvzemnaBOuy9qUyY6qfxfV+56DSi9sHR2WNQ
CSR/hp2ouKcNf1NlLXbl9bQf36sBdeyjffoPIByW5cb3U/2UG7MiQ9a5RMG5QjZdHn8GUTk0P89p
z3coJ2GqU9bORiUakmcgF3zNkK7xAaDRXytv5e4rXjvwCa9A82vmNT/LLByAiMiGUIzXMSVVNtmY
zQT1w0cjJ9rVg6uEnkxNkV8Mz4pGVXMOdrT2zoOBore0n6o9/9n2iUJI2WLtIYavLhad9wwBv1Nk
Q2m1zIy9h7wYol8mTsoKkPr9ich0iEAlahp5z/KJGiypbgyFqjyO9fqrkQksi1/SS4ichRKtH6y9
FfrmABEtfqrNOmvci81lrIF/tYfbgiNT6efhwpowgggLgmp5iMmN4S0yfVn2NB1rzVtAKi07/tCJ
C3U+naODeD8rwpHdDBgqa8SiBuIC7OuCd2eLIfGM1ZxpCo8o6b+W5zPeLPn4u69cW4GQHNXuIAjt
y6eLUXUDdZrmW3zMQ4iZPK/9Z0Q8iTPJfd8jdf3vXSFTb9G2wNnLJcYbQSfEQQ9mmu4mXJpXYXbR
NrPvXgnYGSp4eZo1+EduDV7iP2HWfZYKd0kDyHcLqCRiKpNZDl0IhIb1WZpZFH/Sakzb0QoJbYMp
UIOKA3q/U9gsKfsN/JeQDDo0vajva/T5vhy5f98xt1Z6mgJqhRkcUJTUlQ7yQQdOpzuk6gVDxDkm
Kn0t6fiJ9MRWDlzEwSjd6bTlM3+D2aCGzsiBvmCCSv4KV94omszROQcQ8kIKQnjOJeXbwwSMm+lo
R+FGr+lVZJVBQbUeR6MslGwfd4uVNcg0FGq1C8cSabXTmFXhPPUl5drLwR2teS6O+a8BAgrOae34
YjEzCvHf4J4xAMpM5dhE07BUpSzQt1sIvCdrSY0LZdEWEtXvSSX6ht7ieYiBpx2SatrYti5lUjyi
sKjcSEM88FN5coGMD22E24FQzxucjt8hcv1mkDxV6B8qeBLZj7b/KT/1n3bzfKq/c7EFvlRM1fMD
1oTCWNdFIQIbnwb5lwfixNRvf5aJc3n9TwHILVf23RI2Ydcbw2qo2N2t+Y0kJfrkMMPTikPROrSU
cMlTrS8OZHBYIucXG4Tu+1oyCZ4sR0RJd2wusjT/Obpc9Z7DPUgN/1UDQ2qD8LkLN5dYfAvBpDrC
pQKLFGkg5To/QO1bE4ZStzlhKpwDU8kXfhsZZoi7Gir7l3VO8+839AuHkmeInX5S4cIQKhuMEti7
ZWKCbJxFY+PI1P2EKlUXxFUHgIazQNQct55tcKDMb+TNl93/oH+RdfW3i4wJJuVbyM+m7i/rxOIv
hvsvbZbghDV4+cqWf+6UO2MHB4AoWFuAF3Qp926gzGjTCLcpB+Oh87qMtEGrne1mPXy4JxJeAmCe
FFrycZa2MGbx9nEk0R6J69ZlFPIKsciN2RAs0nu2RKXwc+xMXfMPP+CSr1iTFSqnIlFrs1pSxeb0
7jzPRer7so7prMY0YIDK/lr3xcNMkmTnaPB5tvJChrSuTLc3e/mX8YvOmtek50Uvp6e9Tj2N0rO8
YUeYXWwCAK1g0+plUjdlSowUCZrYBYZDFlfYJ4n1zgIZNYHNgG8O4JPYviqgO0424tfKSgjXtxnM
ms9BZbGf3XEYt09ZNnVqFhF3KMc2n/wj28xxHGv/yB/xJOkDUgFYby8s287vMXr91qzq2+aqNoBN
qT6Vkx6funDXSP251WqWHmK8o2lsfqHTU+mjw7r2yXi34EL9m5M9KYvoARCpZYr9Why3tJOg22cd
ns0tUOQXrNzmn1vSmHPV7sbHjo2GyTcP1QTjL80LtmR4QlJNXJK7DyOIF5CuAXoro0S+qXNcmiqx
x4Hi+wvKvT6zg534+Gh+W/DTcZgJI5+FqcaPLJqe01xtg6Ry739MCixgjS4t5/6mPltBNoyIttJd
CET0cYWOunCpT7pxXekUTy+5+I9WJ0vLbKW4Mt4EMGMfd6Y6bg/0EXW2zyqv5Log54adiX1yMX0j
JqUVFAbDx/PP7Q+XaOzXl3SD7com8rFde1fMflRKFp8B3EuJFFNRgUDpSvyc3hjU+b0zb4ATO/xF
gmJriRUguRto3HzW6zJaEU1h3uG/W++A74Z5tMJ4/5P2bKVgsnDGGHbhUTChFdb0i0hgnmnJBXcL
AP+ILEAjxuFRbAjUztQw1cer5sRwJLpoLB/nis0kloBJoDdRVWBnosxA+gCwD2uDCw4fTrNOLK1R
SwmHVINYieEvEdbapTVCEWo0qgwPUKKwLWqX3BDTNYWMKjecQ3r0IdK0xHEFaBtXBtig2i/oGPF7
c8yKuoDGtRzQtBQevRH8qowCyWz3BMdt2LYxZuosRAr/YKcCxGoVShA8ngDWAx/pAaS0eAoe/d0J
pCxiA2flk3iPGQuzUJ6tbO2ZPkNgplahL/vUMOYhwbrlVyyQtZ5ctXjdmrgGoN31ncP6LlBiLtoH
zECxhX93SJ8NLLDLGJvBDpfI2TOhpTDp/2fg64CfT7njBYqEIXdj0oDlwajbTY09VXnkrr+IDxc1
zDNLWby3svGFfzG4h0+aW5B+F/OzBb7SWyU1d3JnsNqMhHDUuMTxkOL7OM7/0F7CkhOwcXdPIEm3
b2yC1icqrwUDVHWAH/IYvYKajxL7yT6Kl4f1JfbeTQsJ1hswaBL2oF4cCDwxaHl07ziqzf58Ioc4
11+PSE8VF4oQYrpv4H6lps2lAGdE/OUV0XSG/qqDIHx6Q6cqrE7uIwfQzkEWbxTR33jse78ZMEDb
eFaOBAB9aH/olRSkKlBUY63k24q0v4CxV8csdOnltuVOFv3jHR2byRv4oCTe/Wn/KmrsboK4opx6
lyYH+GrI2qzdMp+yUqF8cHHuus0JGNTuQcn0US103RRMOYbxh+Ap2Pv2zyf8LvKZI2DBMGrwlWub
ed70IftaXBAEoC38Hx8xqBwoKH5i8SaC+8CvOjtv6KRtnkTJkkBgGUgppIfCE45VTmrH55/qVA3C
uvEHo74Xu/N5AlerdkAzj8BwYZBO4cemBO3hHr8jQM6EsdrpiFfTNUTuBpKrDXOsrLVwwRj7IHxJ
pFMJ034t61GEgC8QMMJWjRY9JP8ktoenVuT10B5f6AHyo6VRVd7s0rwn9T/dCigNmqW/dITkrHoT
h514845CvAnD/E3nLuLwNVxzeGWNUt260L+Gs+SASXa6DI0wK+dhID7t1SSw0J6/U0cWF/NJYACT
aEpWYBNO8/6dGTXtPBai5O8XIXpYX1lX4EEzWY3RG5slUw1AN1SR2jXuwUYD5dFyM3cjZxGe2K+q
HBt6u7ace+p1IwLTAkHjKIQhmsqf0U/1K6TE3QhqR3xItBLRZxdOi4tnUP1m/6cpDPpAgS1Gzw2v
hqA4cnxCzx6XqHEvM3Dn7RTI9zNlZ63pLNXrEN+aABHbb/AxqmRm2FAas2ltbGTJ2Lb084VSTHDS
YB+TGaaozGIm8Q9mCLhtVefZ96LWDTW94T7K+ZVb/WJwiiN9ZloL8Dn+JS4kygusssVd7TU98PhW
NEt9N1Gql/eJiFTUa0JFyRxPyaHhAaA0hr2QWssLzG6YepRKKfT0F+8eyry5Mo/LpHo/7I/+cXJ7
07PzfJ2WlUDrNup656RmebB3k5SGP73FArahFAvZy5K1Tk/Fr14E91KrzU1ImmbpvJGIMR/KFDZt
FcU91YYCd3NxIcmODA7/I/yxpC4H5NB+6yHK8uGUjTOkEeTdk/2PAAHIO5nso+Kb58y1Xk67ruVk
CXmVrpCHLSCOjxaaE5Ada08hg8WtyMdfQ7soAqvcUczt9QIzvMwhf/yBTJ2hmKeKcOCUKe5+DXIP
u62wqmzeTX21Z7n9zc1kpTTadRgsoQOr7IEORsKDI4HNXfte51sbVKBZjA2/yxwAIB3y66PVN7x/
UpvrUvI10lWMt6Mk4xeAdL3rMq94t13djwCqW4H5Kq9+QzCFk+3BlkQ0uwx7G6UDIG6a7LYHoCWE
k306R4fPaXTi4zK5QEvo+IH76P9rOwqVUTT5sBRqfou7RkhWrwEg1r8Id7QibvAFSLmWY9li4kCA
eMbebfLxwog+qxixKfw2ZaLUXofbsotflBueRKga0e2RqL5yC2yOQfRuGJnvMqGL6KybPEB/DCDZ
ufxLIrZgfNgkoUm+FmUscfZDeHsiOkKgyhj5j+PrcIeSXacM88CJgKkVTqZvypY1Sy271ehsCwC3
FkCW/fJmWmar5je4VjGM8LA9IJNpLv9Et5KN0Oc0vuaPn5Shltcy4hdZyWn517gzLSpoRR3sPjmZ
WMxHhchznQ8x311gBvC/ysbqy6WGbIFilDgiQpg621YVmYOEszZMBUTr3voyo+k5jvS26r7v9s5t
pp8xVlSu5mraV2nJNURtWybNLgr6A5FTGWWIPr0Qpe53nfaJu2oChPVAqTJrKyYdSgFT1SpRuSLo
rddtxTXX6GdykTJd8Iwj57fbY7hRdl8uTO9gYeEaZdN5W7KZJUaggpKIuRDNM9dv9vTHaYDzDkmv
hpFMH6OhzIvpxQspVb+3fQccq4xK2m967aYs4WEyqI0WYOD6Y4s0voDS9OEg4xPBeZiFjcQgNcwI
htb4fgzZiOUAoyVV7EBullXd37DdBbFuhx7oFd2PqwlvHHrSgUFofSvrsX5mgGrzEiF3WEikjzvQ
BLBlledHqoHvdhf/csruAp6B4vBt9DYGNce6gFVdtgdPhFP6ghixMvIYloHcbSG5m0RJUS9wwpZe
A/SdqHb184qyfFZ2jETaxijNbljj4ML7TkL6och2PSY760pj9TSkyN/npF5RcfnyX7IS2MD2lEfR
pl17L+Pz599sHwsg1yPaBvdEJtydYiyNtznL+FPmot484r4VivhOetDjeoLXN9/1GdOdajrtFYM0
klRD/sibeon8+0Fol2jPFC1ycRyOxppPEXPRSBYxJYncTyv8KjYHrd+DmQ6f2g5WqYO+Of83BTYB
jkJ6KBB+UqqEv2Mgh6H21CENzFhHAJdJg7vex6jrWvDrqHB2bcCfWB05cC9BKLuT5LoLnfIOYdW5
B3WwKsCqtktHkxiL8rLDW82qmvf3MMZXPm0WunWLwrfZoQWm2jO4ysrhWPNvXjJ0RWFJZHagCyBK
Ve4pRljDiNVDtl5Zg6VM0fidS0iRlpvHMX16rNRN8xfm4gKlIJQb7zBYgL5QlpIht2AzxK4U5n+3
Kb9jZfoBPCyhKndLtBrAxerQUAaGuPCpukd/87g4Khfe5HSlSQbjWiUIAZdXHWrkZ+h7hLiR6paT
vj9iVozprlCrwtMVB1oHUExdxWZXOnq646g2p6Z5adKwTrAe2FQzBlVEAUyck6xf69gcc23ZWpvj
kkCQwQX0Ef8lyIB91zbz8V+HPJFT+uDtmTkfsvzkB0lQpyz8DVW6vrFpJr+b04CWRGg42WF91cXb
YqpYCLzr9q8cWGazP6Bg3ZS1uUqxU8aN+RDapP+Yc30zv/dPURD68IXwcqTVxltqXWllCRDu8E2s
yq8tdTULkiZpvwJ5T6sV/J0ndNw6LaS4Y+sNXirRwses+x46CKBetQZ46O2kcy1vcH9ULY0GFD8n
f1xZOPowZ9UKsVnRzcY9cDCUHsE/W5EPUIvHcG5K+72SJ9qtn4M7Yyw9c+c7eU6lLTWroyGcA6M7
E7JNjQwygPCScVRtFTthGXtW+y2apZ+zCUMAXIVZS4AXAOHO30qxNqfhbVXbL2I77DEe40dmLIFv
Ffq6uKOHZU30AlZwypcT1swjhREVFk4Ch904ZdqWM0IGq7w2xZJY3x+CJ6FZMMBE12rpx2b80VsJ
r+AFolkVxAL+1W4sVYLTBLXRbYcEQw9Fl6EzsJN+vQo3syaJ7SmY922ZxLC7hkeoLO111T2U4uPI
7O8Blrh8m50aObxhyBqs57PCnImSTvSMjxzhVMnCKD4Xwe7WGckidJS19zUvcZA7WFLks2IBsfFp
8ESrPT3KxX6YYZlY7ByPW46TM1FIRlMANWmODT8sD/t3TByNgdm9ENrqPTdJoKe1P2M2uvC1sr65
D+fwERjzujc9N+PUqg4EYeap40IFvwhFGIJTcaIy3wvOks85Vy0WH0G6lH2+4IvB5nhh9MSAEyB5
WsgnE6WEmoNVduVMHzrB0VL7XLSTMTqj2DWQl5CYtSAndCglG8Ac4BB1C7xN86a3hZ4/mpq7cz/x
Rbco0ChqMyLkBCTqzGiEkTF6uS/KccAqvIjFecG6Co7kGed+26ePKpXlVk2oKOPyd/g1BOPJZc3h
LcQChxyxgok6dfAwtNFwGt6/ox3T2RLQWo2EKq3kOQhHgcrjJu3BS62doPH0rIAdd8E/puJBUgUW
PzaBThe1yM58bxQPh64tm7o1trxpjgxGW11B8c/aWnoCDm3TRvucB/XJvuMl5QjNpNzRIf53GMKX
8MEQ3ePxPrqNc0VSKQb117ysNNaqXoNSACdRQ5Lm1cijrwldgbwfd3qfU6ZsB2eyPvVRumILrZwg
idZJTWHZ+WYaTtQ+z5eG+eAfhAevlwHEX3SBEjGVXR9nY5EkIS69qOMXIkWBE2T2plYr7h89Y/SW
kf7N+E22eZkPaBgNMt6YUwT//DPMMAMz6+edNI56aCnxGN11w6f7VNx2m0syzgjrlMiC1SQE/wEB
NQDQhFwk61s9/pr9qLHBevOe3yIGGBlZF/81wzrT8n8oSgHOqHhuTSDwzTpGIiwAPOyQDzMHYFH8
mDxRfbC8f2Tc9kH89oVxb/5Yp2JXfYZ7ovGBcU+b0bzIEuhLxqfi518C5UZmoqHV4ewd0j9AXI3O
zf78pKrM2GX1nCIHuOGJJnV+TLDxy3oDt3H8U3Jk+8EOd4TvpZ3ZpmTLe+3u87DixeKJw+0mSs0P
aCShrJODmauwnA/qAmf3eTcswVodbhIK+nHu8h2X/Ly13bY5X39etojYnHbX5aIsulrIh0fNtPA0
AFuE/2jy0Vy641mo/XDm+k3ia6UDLlZ8DKqGF4Akjc5a7GdoAsCSQ8oyQfvaVqOkr0DQKNsxiN9C
96lWsJFDjoU/3s4WMfpl2/76aI4gJv15djIoi4dBYMKlA23b3pjW5ghjCIVP6AN1htL/Nrfk8Al/
hCWyqrbcce2+RiTOpODvBm5Uj3/gi2/fqXnOvmxR0iP5lALThwVVIvRAgmg6acQx9RRHogAVETj0
p7ekwa48t+cm8ZuqQ0LBBRVftV85AMZliEsptQaKFPENq/7jTDVKW3rD4il2zZ4KWC++H2GidYBr
FaY0s91Lq69qGLD7kWo2Nc8F/Owv2pOOoKPQNLT8PBEJRBERwpgLBFONmUwB/b26qd6SgEP6ztgI
AXtf3p2uq5HlZA1r6oPDHkPgFjBLlO9jeDP+2qp0uolEV/TbMBYEycsVOQkZKUQ2Ryp1dEf9xGF1
yIS7+TLUpRvMTu7qRDeahFFXDVvE4R9jCiJobWWEMUTz6EZnGKpG3l7R82rXGH7g+UVm0un99o2X
CvcYAJ69zExeUd16zpDBlbT9woCU+sPPiJ9Qu8VUm1P0xla+nHn2PgMut+7V4dEMLtdKUZsXifeH
SVs5sYA4v/1Y7HprWoq1KZXmkg2SiB2HzowVZV0r8/KJcvMxaYCwFMl3TnrfKZiaIPw7rTVTK1Y5
wMdhGNr3qV+NAnAMLaSbCO95kfObg9dgpfb+50cPRw3+9dV9fJ4tZgrtjVb2rfyusDmj7Iv2nJ5G
akTYaqWKwPQEMuZSDnSYOchBNPyinM+8YGL5QOVwS+BvTAVzBxAsz03aDRckPg9NA2BX2WrfiWYh
ZxGYUK4MesSB0VX5oqSe1VuqURV723LnV2pZKPw+/+rFMwwHbuFPIImGK8XukG2D+ZhgFDsVLD+I
LTQpBmKHo42MuEgDiZsAl0nxKhI8LBrLK9r3mbf0/WQYww1wmGDPngtm54JhYpvJD7duD9lx1/kQ
t8jOnxvc0Shi8bOQBCYiST7H4Z2qC+V6diyKGOlIp5VGk16AJaPPuXdZ9aE3Z7G3CojhdDOkOy1z
ouHzyc1IyTWcHbXnhAiGI2cXv3QJ9H/QlJ2x8PGW9iucTyK99NXv7NX1m/kCNElasOr+As7FUmT3
bg8IMP1eqo42mrnVf+stbQaoQCgVUQiWMCBzWbf5HQJxYoTbE2385RxdPR5B1Zw6uQPKGg767VJH
hUefvmSc+y5CFT6j7U7JTAIFcMj/CVzWGxwMo5ZzEwJY09Mnba9avvDWN8GUbKsqyqBuPlHAAzOE
mMmwBzyM6d9VzCtLzxN2LYUEz7R4TrF/ZfOOveZ7Uv3S93MdOqAkOtQWbogAG5FdxlXP1iUOUmdU
PGemnRNbNQPLT6QHnXRNKCj4wW1trpQk5Z0HQOE8sFFeHvSy4gZHUXcpG286OX4l38sc6AaxNgJ2
G6f4cYN/Bxn/nGQOS+xmaL75yljDMvxkeCHxjRUsQUdM+7d4U9CX0GutKNQYgnOt4uXtD8/raYrh
owevI5iOeHra0cNylGXes5+2oa2Ptnj6rQhxzhjy6jFbOKt1VIiMslzi+R6stFX/DYPgh3Z6inrH
+NnGbSp0DIAgYYLbsP2WxG8Q06YlNucVyoBRlTaXH2pyoqtv9wivLCNquJTf7Fmgjh2l4I1+Icqc
WCgJ90eSE3Eji+OcP7wxdS944I8sJux8Z3d5CbeTJ4fVb3VEIW+JR6o4TTG0PaxJYT7J5nT05F5h
vm2r01ayytFEiTKCmubuAQnzP399CspsPjTgjEpQdoAlYWrrefI6YVP4P7XqgTaaD+tUoRceDdmZ
iV7URTbb1WbWw2ZFBIy+/yCykhgtUL19EmYIX0UHdrHLxfcQKTsd8IoFPyMCpdsKu7xfUfXNrdMo
LYpUzfhrdtBBl6/LQoCgyFEvkpUVlqcJfxdJ+3noLmz4kOphSjstJOq1+wpeZVxUTKBv8KUmTxI8
zo2hA559dRycvPMSFj1vtrIrYxvg7CT5bozVB/EOAHnjDKcBh/j1e+HR+hi2YPo8Al0e9wIajGlm
lHTY3cCl9xALXKg8TxNFUYe/DQE6UaLsN1Bp2AG6xF9l5gr8yMHbLloMp/rSgx5o49vkA/eBcN0E
gUiZ1N9ko7s1dlNwOM7w6JWQ7m1j1qtF1apaFac0orXfNSfH6yoR062SFfDIACmWor/JTUfP7PEY
3JQy1OOZh71ri7yZp4R4YsSdLA7Q0QRdB5YERgfo5XnraNwq+0sLszufqTT/S00HwTLFPSlZlKqK
xHYU8LgLj9qB+vyhMx50c3kdlUfWf/Y8BVEe0f/S/oTaFKR24kD7wWhxQswUqrV4eImrumz48n1k
wQ+XHwgO39EOUSNOj1zSnsvJd92i8gMTND0YhPW/Bza23MvUKYCUVvshGuXVtu1FTOnDQ6kfiX2L
fI9FEdiBybYCWF3apLJ3heOVZXoPTWmQzifIEDA13e1ySqA24oW9UQPCBtDAYZiVXCpaydcITpVe
HeCAW6oG58bOpFcxuR578wquvwA1qBSRA0jSftm05upcTL1xl3ulVQcjK2Dglos5945i0uKf95rM
x40jQHfaZqU4HT7dp9N6nXK5FEcUJOpMJa6qOKorl0h8yKpZnfHq4CFwgZxPABBxxUI9+ltGy8cL
IIOoHHvYVKy6uYGIqOb9M3YEl9N3SeGX9eVx19Wo3gnoJAH1+Lc+tTYRLGJTWpGF5TB+MQOG24vc
1o+1AJ3zVMpf3dCnoSrK5SIJ8JsbwETef/AGrDdCxGHEwwKpPklXtmq2U3CeU/OQ43LEe6DyeQlG
C+vrq9u08VdRb6nx4GKdyXOPXzyGIjAm5TO5S8oXgZiSQT335jnT9pKaajcT86kFoar9kIHE+cxB
kiS8OCJSLzi6xB1ejaedS3iqIcECRK3Q/9jMul5mxZJcdADMX9YP7cmfUB2VqVTIoLQkGbvUEhg8
x2gs4+htOLBVtcKdntAO3rqseO3c4jf/hjvDAXFpiVO1o5UJZnx0fNnaC545+g72XjlxYvO+K6PQ
XTGgYka8wl0FscF5fNZ1n7aikzVDEvVRo3WRr8pyIzfTDCdyPXrH9yKzB2qiJersJebxMYUoqcPm
2ZCxPJopFMzNf7OFFwwcEWant31vk32v5yPghq893j5P1+NDhClnup5y4jWAoWYJR4bB65yThXZ5
Gm6xxfWn19wOi63NUKzVyKtoPXEbG0dutXmb5SczTAygux5stmZ3unZ+HSDvIEkOggeIMGVvldFn
BBHpfXzEWTmSqX1dZd5A2e0bIwF98Nlk60SC0uSFxdR6q6FFkEuqlzth9WkWIE6oO/NWk3NkBRsM
kLRhqaivVpS19vz0B1kNrPH4lkvndYhaHvnPkdHhQPkrhs113wqJJAxz9RpF2YTi0X8ANCsq8I5d
hfgKvaiBleRsVjCj/3S90W6MQ4y6dT/MMfft6bqTO2Kanl7KLlIgHVm2KqxX7FhznfEL8D2lzpKq
y6N/xRCGy0ATeK48GyIWLf0VOZDA+2UXf1DHpaPsQ1+M2ay6TjhM6h5zrFrWl2ZTBi3yucpnNsgv
m0TVK87j328hE8pbPXSHuuixoLMEYX8zXhGpQz2wvOYiKQRH4mASiIcbf2pSR8qXiTcTp6MNtbci
mpuA3JXVUU/s3Zs58kGu00e4JjxNjoRPXBup6RwC8JTquojXFCukVlkiZmZbWDDb/7goqIyRj4DC
cW9PdfCREmrCUPRZcTTqVWRZCwTo5XbC2nAe44f4NDNl1bXDaceTwC7/GTSPC8udhJVmOZxweEDo
pdqXIf6nK5gGEVd49CXUDUaGnpyTIfrQMQo2r2NJxnmu3IRYudiFawtu5qq/d4WeBCw5ero8lzOV
5ASEtJNB19mFvUkvEh7YL9/NjZ0Ikc/QEo880DrAENFnkwGxrfPl4tIYesBVzhWq6sHi361UfSBD
ZdwrzhbIV+sk98Fvn+nQFru3NWr0svyXAzpVHZZ1biwOskz2AsaZSQjj0FSwvDzBj4Fd9d0C6JN6
skeL200TST2UmKGgNMvL4qnGee0LD+tM2NRLmtGEV07beYpv34zRin/h0TjJJ2yxeXKqFY86yyuD
7Y3aiPvZ0BFQ+VVdJmvHoJtzycdFjP6Aya05K6rwxTfVicTIFM9y2/2ZAjtMKN2ZG6w65opa/EaL
UgvTOMTlpP5Wjamkk47/lMh9oO189B4cAjtttvGsHHVbEHpiUDZw9MPuGt/cdvUJ7EV3eHVDKQah
UGD8BURpd38+nEab/HBLA8gDi57opHLGIk8sPVVrXFWzqOaC5rgasthxPeaNqj/cHxsqoUIzAz8i
YAlVAARWxEUPJu4LH3KSsZ2O03BgYaC7qPP495aIUpU87JTUrRx72yJQvmeO8iKhSDjtRXXXHV7j
8/jw1aBRpwdrIQp2BFXU9g5uok+JqkJDnbpcKX3p5bNfY4QUWE4jjAF9xfBfC+TI0z6yDZBtMy7u
kiI5Fk0LWBkc1/4j5z0j3u55uxOHH1q2DYroaDlbrmR6fDig34WSh23FsM3cZe5tpmmrv6quwtU/
E5WHgDPdRrpc5acRefjQwmofcH2TaAxGaGWCGmEN838UUrsfl8l8msXIF8YPmlQ0M1sPrIpc/aZr
gVTvCXWuG1f9VfefPvbyr3b6S/RvLTsvSuejWNVwTKdMN7RUY3ATCuiYO5Hk6jMnHBT1VWuE5lsT
I7kP4GTzBiUsZLM1uimIHEpfrSwArSvyyOWKQyF+7xjMjgo7LqFNLVZ30mjVieRL1LL+O9481dud
xTrfCPk5DLoe/qlCnMBWnCcnoH9OQ1FOfeZFkjD7yEjnCfTam3q57z0tJo6w2tqtYEUjbo0hp2A5
b3wUleLwbzoA5CsaRGpsHuqk4HkZPB69gMFkjI+P3jHZJC2Bj6FBsYGz/rTPrJLkV/ABVXgXhFs5
rTh7BXiVK35n+B+KEvXQmELjgxhFHYKotc9Dwwti+M6v0qizcqogbjz5AQRzGOHT3NARxtD0Lz5Z
u2/YaG40+dKfyUH9cZusH2RUHNlCkZtnuu4DJoS7p58pDQWfHiZj8ja5IJTbeNe6v5Bk19kXh/hd
hD5U/pqenEpd/isBSCII7OjwZXglHNfefKTrQ8eIOSIJkK09Tgov3ylT7vUIVQP1SquY9+RaD6+A
+BlnIrpgHlYh9ltNfjeHNnmZbSEwBR0N3QbvaoQ5/l/MIIByksSAf48+/S4+y9m/5H61URY7agHY
H8bjmou+Y9TvLq3dEcpWC5HozGJvcjIbVEx1eWHT6NCTVMMFnnjz16gbPFQI8WPcLS8bgmz7Qu2s
rzk5nj5RXM/JvBGKMI7N9wIOjLJ5psvqAhNBkRNHtmORk/tI/jgPINVcGn8BdjjLWWLIsGGisrcU
kfG3C08HJUBya4F2wsILlSjQPqBh2velrtEsgJhnKgDokP1J3vqfSjn1ldFlZTpaR/r8duuLacj8
BBgEsHse3klL5wYgkwWQ7XUSlRwEP/VaHoFDvzT7+MiUxc9Vrs00L7WvcUUY7cpQOQCIrt+s7IT0
+MXCX7IQjtTHd05dp18Z3JTzlzpQQqGllvLi6j7xXnQRC3EQz4Z/l5CZxL89zWtZixTKWRBvKxQ0
Xv8mBYnBcKHbQI4nNCjX2j36WSoTEHBitM7r8xqxyXywzTdspgAvYZkI4DBbaFC87vpXHsv6VIAD
6zrmMWL6YZVbtNf61Xq4BK2WULCCkMr32I9QkWPq4WQ82o1MthC0PY4SQnDOHDwivuxyrEQ7JXCm
jyPNQfgeD6XM1Rs6SofkOQaiEtIZSdyOqZvBqsIFwA9YktlH0TfMzofrFZwTMPUqwixeK+ncToa2
6p9cTs/JyqOJFBHZcIx+DWyn48vSEWN/PaoE1uY+plufDtYzRCPpPj9Hua9aKG9dwpaCOCd0PGes
4WJd9cTMUhOXK30oKRuqVKEn8wrItQ8yY2PGvaCn4FhmEaKZmigUxu4F7IwC7zCScZ7g6A5R3ROR
b1Xi48HTblbU3/4ezQqJPBSOvqtLPE+fAgTsgPkn64+Qoavnx2UZOSKO35LgCBk1/gaxd1FDvsk+
fVVapdvqeVfNB7pEPTnkFHUcz6c/Qi1dNljMxfv3qBnWJv0PDv7DHpBIpZ8tYBGZIViIQOD9aR/5
py0ZmHiCiVRNUZa87XglnekK0KQa6OdNeMmWly6OUTzpyoXI9HsBqD/2CFMi4d2F6EwN4/TXgG/u
pitINa63DJG6gWq1X/lL4AVNHYLrEoOKPRkhBN3lIdqDDhBKTnnkqB50ooy7T7UcYQjrfGYmXgNP
a0tm2ab4k/6qDVAp+BS4MY6EFSa90yAZdpOEgntS1T8klD7xyUEUQxqoj/YJyd413ew6JXqivjj/
xiMf+o/087xOCN1Gg5aBX2DR9eUmcCY5MrgHlCv7+fPZShXA/vPHMvnGvizesTT37OVbh+L8zfEK
FbGAreSP7xnuiXgMeHETwRGiWgQU/SJ9b7fKQJJNJ4mH54RzHSpvdLs4alU7hyKCHXhSslWR/BlP
yhT+MyXfS+ttPiE5hBMiWSTQ2KRcUwgD+y9INbwMblphcq+onYZ/s//9s3PYPJjlmCJPcjZZgNr8
IeCWQNZoKoA/w/I6hOtL8qbhJIkBclNJ06zDdJ10CNjbWR4PUkKlvao7SMLUY0lLy/K5BGwAjiW/
9OWvKXEQDW60Q1KaDZpLc5XIZDVQw+VSkg+bqQWeM1rIapQVaeq6Nc/bqwkB99dRem3LUSzdbyfv
3f3CHnj0l8KTHkxcA81CDNHGM+KElzZYBeyZ4nS7D40fFXySCXSrDELY218QCtwgR5jMdgOY4UTv
OiVrAyW3zF30wF4DpImLESRXCUHtHWVe+1WBUhXKO1OeNLomK4i5stWc4dvfhXzffKZ4PfsALetz
HRCzD72iXsAaDaPwx2iaA3udm9uv/qcpCIFOiow7USa8B9+QgDrkeM+9Qqgqd5w0cDeuRaBf7lyV
q15IVPmMSerg9LM0FJA8CE1IYxka+5T1pWzK03X5o9tDlI7y5KEvmR9YxGmKx+WY6FvvAQmDH9Bt
z3gZ0FPSES3y1kATh1a1IUsf1gmnjI9uiXJzW3AXT+v8tEH8yrrPzdU/8z73mTmM7hKw/aCjESkC
AcHKoRhMYzBaQxntB8iR+GOBb5mXloaSg6JP3RnS6AmLNDd2VXzMrbln3N22pahX4TPZPk/FzQpU
vDyxcAjTHNk/rsagZ9/55Sv9SBz5x+770IYZLJjJcutsXrCPb4zAqvf7D2liq0HSzigYB9iMtsj6
m+CTmdAQWrBLfj7B+0d4zSsDX4QFs2ucbTnpTfKNAhoTR+ZpHHObYEY4u4c/K57r2dVwCXE8FBnS
RjUHm0ObYj602A5ALsPtxvU6ESv3SycDqe1VRrHcocMCNlOIDZGvDsNQU32+k3TfBhE9XJx6tZVC
BpZGCx1e1IT8pelMANoIimcoDb/h/dLy81UIGjepmxJa8cAdz9NeyU6SpJrnLsdhoxdjjimlv8bw
m05XfKGXPgk2pF9Jh0MakD8dRpJS4uYL65L7n8OctxWlenYV1uRgrO9wATkESn2DYHnNDlXlQxi1
/rNc1KD70JbGE63/lJOOqytGm9cl53KlRz1jBJeQdqwWwW4TOggb4qdjb5Yi9vG3pCvOKUW5mx8b
dbngv50Pm36L/hBzV2N28WCJUZLcdTNYifdnjLoqhTmubQZ6ULM5fhxsoj8AbBhHIm7CCzDfeEl8
XqMV3kG3XGHyQjU77oJdxXOsDqpI58M7GkI3hQxfbRl6fObk67abRXnmHHVeLKz0iR6vqwGwilsx
x8tKZ+u+MSNk8F85elTVUr9WqHjkNA1NbHIS22VgFsJfOfMK3CvW487575e2Ziu0C45dxV1N3L8y
42kDZlFJ2pcPP+fPrOm+KEbeDZ1rgKOVceaWxj7qYOzd1g5fupu6MHBEOE2qo+y0SYrSThh+oDTR
7emoQOfqntv+F9lgK4YnWuJwo59bOsyeFStvWnoSkiWV2ZK5jhL2kYrWoOqn5IBzCjp4cGkQKuCI
QbsrhthYj8XNxRc50bBE7M3CKWhuz+yi4Y8itX3PdGGILpM2OA+IrcoHq//+nhOX+15RyomNw7zR
rSWI8Abj37QBiD7iINUzWCxkpwCyUS+By3vGifFgZ6LjnPvyluoBwzlvITE0wyzVlkJ4l3cBwLH8
GEX8Qvg7tmVuPOFqIRARHX6ivKlYeUG2UHXmslsc/zghpbIuERrZa9xM7RYgLM4j0KpO9BjWLLb9
27e3uuTiDtQDDT6aHkjYt1CUOPOCzdeiMXgmBZvQFfyjlhnabXyq4gn9O+oNqesKKPyKggJ+YIGj
4vle2y5+cYaPFrn3UiVPMDcC5XoXXyjR/9haRPmghPqkdOH9xW+YnWQDXXKR+e0oUFwdEz3d3ndd
qNncHRv3hYJTAmbcAko5CnNc0fIkXV6CoFhUSmTEHsB/N4aM6cUreeY/5NqP8/Vwad+4mgdH/y7i
YEWWzyUVV7HxF62EWvWP9abKAWuluDFKCn5+gJwTy+ctcz9rdWxy+B4vPL1AnDvwkZtjzhH+yrhQ
Kzo3sZK8NTW0inPzWJx7oUVlCz6NbluQIbIyYFHdOjwXQfSrchotaKEE0AWw8r5JL+klsHIqI7Jb
9iczNdz8u0D58qYgcqU+3C1rOfWGkn8xYPMId/1CtMy56U7cULp2cQLPm+N0pUOtwuUpXYTMFJM4
BbRRJSaZ2Aj1kT1w3zAtoSFh4xM95kpkOZpB22u1VLkr/CRmgFnzyetJA2Mx95ppVB9MgVLgP9P+
iGAOz86MH7E6nenn4WgCoSKUb+qqSO4sdt7NVU/bt8efs+qu3VhUZjpX84EeEetzpIltmY9rPJ3E
rmOLb67HmBqBhlnbo1QLTVvRBxq63x1fAd6nlxQjP92BoVoyQLQQM0YLsj97cjtkAsFLUMunjPRQ
f4M+MPFyfzNnnFJjfuIx/VINSnxviTZEvb+NEWQqFnxJbG+gBP0aTd85Jh0FFcUX5cR4xzzyYN4c
zFxAuSIemJfiarcw8HmOyr9zA9Zq6Q2JUFsnOIZl0E7nb3hQ2Gdu02i4NjZ9Pcmh6ZxX1OybeNhK
C8tPeNrqfY/8AT54dT6LxXOFJjZRif7FUY+yUASqqzVMj4PQ/e8HK6Ts1vrAUU/DRss+H6aWZFVj
xyUkLQqHZZ53JN7olMZ3zKqcHMWQCyCxHcWaEcGhVCw08wUBevWT3jDffy/PeSKdCzCsxaCR+PQr
GOKRQnNnOST7gfhpF0MOFpDPtDeOcGVp2QmQ/XzEd+Ezo6JqS1JFMsmYCu2K4tOAZa89bFsBUwkJ
64qDdvR733J3Ein32QpseAWfp8B6017QSI8Dbx8HlOnMEBFyTBFponKT2MHw8KvtxH6wplgu5C11
QPfrLchAAKnWhM3aoJHLxDtoc8+FqDN/q0wMS2C+3xh3V/OFB0anas6/2rPkeXNz4oaSZTxQNLnm
1z7Hj+yZrEj76JZpCqkNUjRRdTj1ADmCyk3OlWzPp4j9GL4dALqoohqBGfyd4l+AqyTEUd05kFsZ
uZI4+P615p4fQIP8FLzJ0kOAE2gurAXcnReUV9RlhkXobeWeuxUuVbNvtvPi7FhPzuUWhCMBZsRm
DPjBvgLTuSeDVQ98wh/tOSTJuo0M9fo/4TGfC7zyOhXvb5XN9WK0QGOodi4sRV0q/GiWiQVxJiP9
24sEEt97Y7iuQa0SOzJFVlKw/OuG0yibZgkrC2YAHGZLDNnmFogMvhGfr4ZlaRVovtO8899M7L18
5m3JaHlD2ct+VF+g5KMV5DY/JfSyKgcUN0MiOHdLOopaszHl1nf9B/Try51NSDYUvhr41dRpbNTL
BvDLtygO69OQ+r2P8XPUeT6+ZsYPHqm17qMSRsqixZXe83TfnFArfMsP4Xe4w4TzXHq0DXuKK/G5
/Q8A1LO5XquNJYbgaOQ9CP9nqEiUtAaVDcmFGz9FMLFMP47O7x0bE08rPuRLITUP2FQPRFY04Juz
gen3t7h0BL/21l7T+SdHeFjWAkcecTJxpkew0n1E/2Zb/TVYtohEEDhNCmF9xDfJ2HGR6epNZZwc
Uh23Nn4NGDruqB8skKXPliHK/GzwScHjWWm7e3zeEpVilThbpRzbfOmUnSQU1MU2YCVJ8YpgWM16
LhEOfT3rxW/ZB1huWuZoCWpxnrwfb8wxFfifm97Gxt3y1eoETZo3JdvSzLP0gzqg/QndZ4cYvpKu
me3neL0iYrXIeMjaxel+J2GKKH0Rq9HFNkPYVcHwDO7yBxz5JHJaXgu4SJ8r9BxsZEnsIlvPTYcH
HZue7Sjn4mp/PrglnMGc1jeBWtvh8R6MbqNo68wfxMUf4TTywV44pxGUndjMknfYPnYlq0sEddgz
iCJMiRJgbkZPSzrjQp75VpEORdmdGHnj8QtnalcT2+SPM5iSRXBV+kelqjRGHzC4UWRlInYAMWsr
WAcEEArP+ac/x3XcELod5U50R5GG8D6yuKHW6nVGwhUFj/iYTrz9xuz5xox2Z70iuFRh9lHIUcy3
Auf/FPkOV0UhEEZDfLdm5d+k6XTLEI0Kmr3pKF9WHlfRHZ54RefzQqIf1ECXQqRsaH6Iuwq6JPmv
/bAQ1A0nmBOMaD5x09MFzgscnB27EUc/r71MHYb4dPzSZo7dbp6IyJqXgBmQbw3XKVCR9rICBf6M
esYrtlz3bWrwmO9EQmJDoqHiAriM7iKcq0PNYs9zfQqQYcwlRVLeTsX6NAk5DFBbnCWGrl3uBYNN
0LXwAtOt1G6efyI0RZ7V5nll2mGONOlDPBotqsz69ePI09WMdbcI8iqO6QROBv/rpRpchMs8EQEX
ZUOaE5aUh8XqPxxeTTfdH3IhPy1hg2o6wxUFMZ08H94keFSyr1oP3xKzj/+rUqqK1J+HtC2g+u4r
OvlE5EORIs4X3C4+C1XlUVaROwa0vtB5AB3cB8GJgNnyiJ0baZZVFPZcYTh6b7u6atD7tWdqfP5s
Up89+lVUpQKZCJGUNDTk8G2ypRDFENIzzq3T0po7WTa0Qn+hrqaddx0K5uApE7qNERWxVFFhiV8R
P++I9UvlBFEw1AVxda5DdMXzPtAX4DReGn8LZ7Q/3pfsgP2oa38y9SCvslKlKcso3sv8v5nUU3zQ
l65lkH0D37M1LhNfSiBJp+L9C5wUpC4Q2d6ewMbYx022UMQbIbpgPR80TBZqN1IvImB2Qvn4PUA3
MNpOoXdHkitjrWgOX+rRvoBZXK2WfFR/iqGeAON6GA6Nm20GXTlh/1LxYI0WfB5bWN7Ae7qxytmN
cZ34KJi8yTku7R19iQz4+/n8/S1lPievBrP+bKWb88gm1M5d2uYfZ1wBhv4y4Z4FdvAPL0x2HpqY
Ltx/G3GM4ZwqtICSWilMa8awAUW+iiQ+eqeQGbuD2s7v5Mj4we7+Exy6W0YF6SqvHudpwjDn3CdR
KFJjeD0zqz7InszQeKmgMsw0exkIp1bjg6z8na1RvtusckgD/OQgCUL83km9sfRJM1m3U2lz1yeU
UxQBB8rsZSy8yJ6VrOPgc+kUpz2yIyDhN3xoX4cPWpPqbCb73Z2vRnGczHoJl9DkcZzTD8xa5w2M
lCCXdefF/pjt/72rU32Cs0oZEExtryE7HJPRxN7TQVikQw2zA8rQ2hBTyfib+R549H84dJExBXiS
s8yt4i4zmYqr5IrxW5wTeV4Di/QNaVcKutkcoqRj++4bLkcmxDaDHdkrfhN0pT/jDL8hn0AXSlAg
JmRZh9AKFPTlIZlQOHRvEP5y+WgQkjkH39NPfUwjUFIZhsJXi6vVBkdWG5b2WmVvnfYoMfLG6IJU
2Cf3m3W4sMshqjs/Sd8/TzgY0eWBdJG8oe0RbWdrHc9HZfWtUhmj99USs+U8KVTMRf6Ptu7VCFSv
DY1TGIgrLbF5wW2vLNWUiroMFZqWIshEJkAaxfIEKeCkkLFuXf0BvE9hQPV0YIab0Flf6kF9wYnZ
BVfJ/coCLivgvt65YP/oxLDufKNU94pUNb1UtPrVmMTbslMbPQCy5LIHgMXB3HxSm3k67XWPAdA9
xJHdLlvPPcdltoY2d/GVnDhEJlkUhZzAkGHAm6f2zqw7RdcvBWZdM1tFvV3gTIpg45AQtnzM32cK
b7191OkVrOFQSLTLcKUYKMFyQ2C6pcbnKrgUVCMnO2szTqY6CEIJJ1vSWqLn0PgIhaVDK1jVY3E/
N8BdK/jFT6RCWcnwkI6roy6OUMtkavs7ZEwN/t1pfj+MFwW9EtXNa4HSEkof2YHqZL3nmXBxDsmf
KNXwzKsRNtE/O9Fh4dT2Afaf4o+z8d1FZFthkKURcBQuStVVD3Wb7v8jGGUEXjcSUbp9PGe9qgUy
ujbUW4HqKaLMvX3XK6O+pBgO0/7PwJqD5HUbTw6HV7rdaPdwP01/bfYsjNib49xz0rOmDHeTEVoD
Ou+dwcVIlQeAn/D+Q8siQ+pkc27IikJVRlfOjEGS7LLC5LaxwVUeFRpwyYMnMD43ePrR0SGOchFh
CeU5avZ1J6GvrvnUGn3P5kGn4fP4Da0ljOlp1hxJhM1E7yPG0+HFz2eL/6/hXrvDnRPzVfOo3Nrn
LThPn9igv1xsnlJ7rPC2q9UT5lvRHGevGKFVBcc/ZrzCM4Ht5pAJKPb2lvMao5z7EZTN9mbthFeZ
0pxHZAuSeL4Sl7jhKji/598XtfANcgKElbkjtq4qhQ+E2z6VMSCkGYDYYk2lGLqmhc7VE0dhXcXZ
SCvi0Fap1f7b76SilNB/wOnu4EllBM97ogZzqdtuNILBJrs44gzKDyF3JjEJWxrT2I6b1Or9zodw
IcUzgnwRHCop7oL1aZGFvPMTMKA8vywegGrDVEyJi3Q6Dr2/CMCV8R+C0EWhz+rt3kd17Zfygsoq
53mvj1fjPOqgw8wAPReIKCJuEtm4jMbpc/yp3xQcEzVd1EWfbzL0wR2MbOAaBf+ZAZUk7bBxMHz/
7F674onjabXLspw3uOm909aYHMIyvTB9voN08mhFQhz22r5CbGnraicv6RXDmaRtp22QEAuQEiH2
ssu3I+QJXyTCGPmlwUkNkVJP/QIF+Tx97JkQSRCLRH1G7+0AbltGVKrsSNC+FP4GJbLfGyaeWwsC
eS9Zz01KXvj/mOTeQ48MsXlt+8dnzCfnKWgfURorUGql8K7x+hMNXXcXTAxVbIhuj5xaL/qabx5n
Aef1ZwnT4sgkyYKLJsUUoR8jKa0cBa/7WTWk1gHKWYbMeMdxMtO7r12p6Kw30R150vxuP1zP++GZ
/D3bdvchI6i0wm7uIQGWnW3dcu31dmg7132W0TPc4UwQskOVe8iFDx7+yoReEGhAdHzyau63Mbf3
OYIQ7XS7k6YiblfW9agHyd9qaGmnRKXIMvkaDIDP1l4Sd2ILTAzThwCBJTLr6Powr4F3IU3xD1Tb
/WvlATWSBJNB9Ns915dp/DPXY7usJPd7BHMk6qEg7/YEXW6w5LBwuWyvbRdK5aSaVW8MLAO9UQcC
s0lUifDL2go6IX7LmCoEz6IEcytq6rJEZ+OHbLOT+dxCd7V+6HYeoSDb46GB/LNgNIOrAekjyZs/
AjYRwJctdSg91lv94LwJ5+jziIIl8EplvwkHO4u1v6y0ruOt6BBB89T/Km8hZuOSRuLj2g4xNIoU
S07yxNCpEUbupJmKjh/lSV73eeiX5E6d/3zXHZqkm8Zcau9beO5yW+9qELQLOfMvB0xxATMcASmU
3vkXPu1hglEqBQnSAYDrF/hFlC2tuJ0i4e3t/ihnCGlT3gIfcPbAujS5ikcpJKjnxDtTFVCSIgr7
u3S3oMP36luGLpoHI1sf4BhOkFdlhSonDUyKpslFcj6unIpPG3ZLVsbiqeSYhCCYMFi3ZnZFibj2
FQOcJTWyv6PMhtqmFnaxqPC1d66/UgHeYYvapHZn29bJqq8MMcqNHyPOBNNLdevgKsp28JkZr9aW
i4u708ZzQSYjkn/kOYjNiP3Vq97eMAgUuNPb9SzVxl+Tat7ygpo9XehAJ32eurLgILJQcGnSofbx
wjKcrTmqn9HWOXmLTNoM96dysJ8pOoSf7mrO5aQQ6ScsahRJuquW76tEUssdY6IqrHE7PY2P9g34
1xEaj1uYitZVwKOHk2bjSzCwfLmBi2reFDUMymGRj2eIldilkZAdM6MWsH2NMf6De4LkbdYZEE7/
eEOilS3KwENCp/aWsXCmStwUTdKDjxCCEhOvgcB0cltD88MAYw/93g+/3y2X8IFNs8QU0VYIXrn0
GuffB3YZs5Bxa1jRCPhbngR0+YH6suFIbKO4D3wPCavbC7Ef+p0GsEDKvJMtf7raI9sst/8A9nwg
bYzNDXFj6/wj+HNA3gE0hIBX5G4fYu2FCrHonDoIK7IeQucD6ZjcSo85QrDdtYuyJ/F6RW+KOsEr
DK6zWiJaX8cyb7mnz272PX4KpEQtIyc0AJ3ZICV5Ua65vpLfFmff3HlO8hmD1ZWGE09cfo7evhap
ojm5A1HC0o/0hMSdCQe8AwNllbJPSRYA/6pAYYoh3D37p+yR8b9Vc7PGfJJ4rv/BC0zJMPhYPULE
V7j927JHnpQx+Igwuvb7O29+CI5/NTBZtb+9Y+o8xKWa+cHVNoEj+Fw+Q0K6EVMNQ16lXYaCX2DL
AqIZZsQJ7buc6iJMYy9Z+LlQXTp4PM4axJbb7zi6JCnOJLOk3BeIwHzB0XxndJXxYa9qQTyoO+O/
4se4OnMN6nCJu0vsX4S40Y1LRSnmFFnbBheejMNVAyRcfL1kCSfxUJjemy2BV1dTzNFvln5pbRjh
516x/JFClfIWJQ6XvKQ/6zaCwJre5kk+25vKvZcSeS4refpo3yKqJ1+tXrAb+cMgjD8GcunH9iv/
QWknA48AKaggFd61vrCdAMPQ9X5BnGDtCtKUS2dlTsvVA5QM4XvGY8w2ApzaOd0efu1L2wzVcQVS
LMoZoqQCdXSPG88u5wIoARac/BegQTXCNqiOfrGqNBLSvPneh7sWJMKdZTmil56SY3mxTgmSO4IL
pZKn1PaqA7I+hdCDljW6kga2jzUsBJJT45WRh1qDuNE1+SdnuhCWE2TVZwqhJZqF3tP/ZbXmpoP/
lAVzgV4aSDrNBSxzRZtswk8qCv5UpgDgLAvR3St9vVDqRdxWPOjM/kT0RykuLHoMe7wryfiIqHYk
BbHBsHSvO8c+tsBq79scItZg0JleI0daSFaOJ7w8MwfcLOrHblyf0JPzBwB0KELnEAMbTEavAJ+Z
YwYPhimZEUoNZ8Pnx5R1eCzySdWm0wwZGn1TUSqku67w8miqrXUd70+W1eYA6dzjW4pvQuaZrjm4
L31qytfAkTZUvxvy6KvGZVgVsAeg+xRgW8qxbAoRjCSFaHwrYjFyxbTGFZO4qs762rfrNEWgMTkq
xygqVqkFXPAwEsA13fDwr+S7N1vMtc1GC0S6oAZZw1IPR9sLUpa8rRv80ePqEF486zGjOPpJJwwe
jWe+RdIwBzhTygrUZMQMP1vnxyD/JOpJn1SzEmSN2pbTSBrMhGwdyWJblrBQbaM9CHvkrPvgCSQp
uuyms6variz3Y1R+iv70bKhG0YitfazW5V07LmZynVJi2tMoUzKvH0QNxHddLaH89OpG5qjPwRBv
kytOHHQctI07HIuYtWjwNDyAA6s3RbdKHat/Jr5XltPKJ+rF2/HPGhYevtGGxTYwJk8HmyuPCC3w
gCiomwNr2m8+mfeYq4f/Kp0m3yv8mxYAMoIk0I4+uIxxrJklg4jU2Xj6tyE6FGU5pYTLrC+CC8GN
dTD9KggmtMVgPKEKJJXjtI2cx6MB2fU9XVNFR7fEHCXOO7/Iei2mL+aMLGZniqZ5s7ZxrNuhbjZS
aatLpHcvEDiu7Dj/Qa5cbZjjmIIU+eYB3/KWwq5ibbplBEvYYmMYHbvfPKZ78QAJbNAhAmyGWK/M
hGGHsPcLFlZ8qtX3nAxkH2U5yefCd3iOrERE6psGpdwHaz4CDTbZlYUnq9iiS8wFNBT5B2Nj70ND
F8nnbwV4FgkSVsTH//l7qsClE8Btt5tUaUFWvlaBrggQw3cfz8zXlonL2BZiW5S9NxUC71w+2Lur
wVSukQawsg5vy04kVUYY5+40NcJs/6brccaDnZLjRXcQXan1OIuQRdJzzetl60PBSK6jDOjHhtAB
rUPZn+AN+/T7ylV9JaOoH4FCcD2PJwYmq561jfv9AikQS73mmqzzabRBmPN/QZ7TlkAI+xxjcIBg
9xngfADGOGWOvCqwheZ6BC2O8peqzWLlCkZt7Sw7dmAid/ReiEfejQk38WjLv/k27USE9SKucW1b
Kf3Fqz9EEDyDToNd/PYQwwh/ldg40cq7gChsKK2cyoUqyWhrmAnLFL+fBISLERMA9tRxtmkYDPhO
H+9xcAlHGzfAsN+LKA6skYlWPAvU3IWnFpEPq5+ur2DI7z36hwfaabGjLK8i1y7Uk6OZZVDwpusb
A+rFN2p5CQ5ipJh4mHb6wgGc/QZNoEq59itaIwpmFLnDDpCEfE2JpYr/Yr600/jSTfT6ZuBoCdE9
ZEhMVTy4j4ebYdFEgYEHaUEUf8Vp8VS4dazcHLC1Xogi3Ar1f4k3wcxrEI2bYR3VCszwOOxay5FQ
/Wp14U6bH9ktvcdx/lEG9YRjIINQYN6B0mgjh3wZESyidzvLJKOIxFfFTAGl7gstJFOW7dYgONl9
eipfLodv5ni0hAB25e7ueKide99iQsnD4AX/Tn6pxiYBTU1KDshEVD4aofSg9D6boVaGMd5JhTYy
la/z8rhkl/iY5WgT8AIW9OTRD7PUhWffPDKGuTOtAgchrj7aVV/CzylwMgZoEUJOIK+RWgkY5T6E
3uJS+XhSXjO5PvUuE4EF5RzmZX3iOoqzmQiRSRvMhXZroxiof7Rd5G2CzJAz3Pki11Dhx4QJeBLj
Tf3BWnGhfRmyOr7R6qHsT/Sz67VGjAGH8wRFfSQDz7WZJ6yyhMGbvTZlcMW9zJtncoB8Sl8vnSyT
YnY7Ef+bYX9RJ+ISCGMB8J7WnazM9NngIfOwTYpAyvIfYFF6XGQQ90PlJUMSX6Y7w7lh9JmJ9jEa
j8QsGafD/ByvRHx0OTd0AacS+/BeINv6rwfRY4q4ON+lkBqVlTpD5zDVY4YyjTD+GLKh0mV7aXoR
UvJUMKwHfhe8F+YOvk6uvEOpFMvVeUY4j69qM4o4ZYV0d4/qQIQ9PrWhvqJNTAqmCHZ8GnqtKVKZ
MeH0+Vpq9jZ34qEuEPRfchnG9dEAqclJNP82zey19C+5CNciWKAJFRhIN8epaKjzSUOGzZJJlxAP
lUMa7pm/3alWBSdIdV+GpiZSAr58V5KUHCC76p6CPzn/8+XFDMrCScD9fJyWaTPJPd8Lp/GJJ1lh
zlpNtR0Cb5TedNL9ZisLjmiNnvl2FA84S1jKWuhtiXrGI47EXKTqFJ3k9E5BzGfcshkgd1STNS3z
tf51uWqSKrVu5wfqU0EOy3NnnbarYdc0+ovCzWPv+guQ9XVu/s900b/eITiDAsM4X/mBu3Dyu6tI
5ln5YEUuNJo5vVRPC6q8rR6lN4Xk//ocjtMTqbQCcrZ2zbhfetLOhiw0k9M48jFIr8hFQU5xN6uN
3QV/v5R2UUh9CGxnLFBun525cFtqZYIqpwzB0Cg6g7Mx8Ew94Y0rS5os5Sqpa9HI5TUODLY7AS0E
OZiu001TOlCAQxuPQcOpFWIvbzSDnjFiRqVLFyAScUd3SUIOd9XyQMuKD9qBL+dj9nmt9BN75AW7
K5sfFvdLx8MYLQ3PypI/lRj2IdxxQkzbemOLbcw+kMuqoLbUeeT0tKm7lGJ+4jExNtuvXjRMz+sW
CP5pSIQoPAsDFrCSaxGPxLSvwLNJ0YZxqiPor+lkQxMnAmlEUjZvTOqARhdAwIIon83BqW4ztvm1
Xjxt59jcp0YeyprS4YV/UbzyFoLT69jo3B7MYQnkIRGFnY7RH0HEIue0uRANwkHcmxHu6xSJeYYM
bIJvyKhWNNEapZK7y5VDSRtilcZmwjFqKemmL71BpM/pKzqp1mne4UHi07KAEKLRo+3x4oEcne3J
qeRZmTcw3ocabg7Xwj9r/MzlK1tpg2sXRYJn+1IypHib+JmgEtK+U+HmjeBi3Y/iR2wCfjEr4cxg
dymhp303UTh7XGU47q9fR7LuC63umQTvtHAj3IjOGMWmS1bVwBFZ8VZC+teTRIVH1uwJ+HcTxlAf
PuXpPtGiPJDbyWzZqC5h0viwGwfEwP0NPdEwH/TXmT57QaFrm4EjoL6bgo/JSpIyFM6gGppOmDqd
UKzAGiRiVbtNvnbDhjQ2QqmktqTSkVqdozsp1uHZdNz1z1znvegzOlilauGhkBNRid90priOQ5po
MlltiWcAyUIZ5YZ6jvB0YfPnVykpvj72mexMYtp7aIDd+9dSi2grwek+dQyyc4e4LpbKSF2gR5EY
LYM6WTllkTL3y6DNOLY6kFAUBHU4qFhrtTnvWJS9lzFSi+U4MCoEoFcmsNllOEQeTR+iFx8NG8pd
vkIthdzW8lIOXF719SuX4lN3OIlL6C9DfNOUqHrO+1M41l1MPNXqc3arwFbsDbsqCiZTm1vFk/h+
xfi5N6CNEmSfVuKY8+ycab1BXVaOaSrlg5rdiUibAsV1mH1o52zXI2UQ80qIz/8hykh4qHHFZWOr
6DUVE1fq0CSA/CkVwNZviSq8RjQRv9ujG8zyXv6nufeDfUHjDH2ax0p2ICRc9d2LAXJXAJN1isvf
fq9n/qpQWU5LpX52klw1Q/YZ7GXnsZo+tRnBTLSIWDqnt4cpSBsusAAOqw0OCa+/Lr+Qdd2q/PAp
9kzFOwcpwVl/S+0hjVrkuvXMg+rk3z9OsYU5TKoGM+tsUpluFIWug63BNXICSC8X8dP/GQzSgvpR
4wP5YSy+uCXj2b81CSsn3UvtjggaqOt3RFbiW3JlZ5MikTSLRsGnW++VOzu53Wl/a99F3SvXXaqq
aSAXLCPfqKDg70fikjJKldHrSTn8j4w9bh9/F4B5ZrAL5aX8+nwoe2xlQ3qWgaoV4V93fXlUlkbo
xnnW7uJEYgd+L9C1XkhM+Dv8QAOgRj40D/zSy96i7C26t+iVd8f8Kw/XDBBsA5Caqb6th3u3pqQb
Gm1xiddD9Umg2bDY00vQGsqvJy7HpFpe5JBc3FIE6iilRekxF7e3wKhz95nxWZ8x5884WT8rW5JY
8Rmo1Qu/tlC/kKy5sBumltGHi1CyzFOOntyU3ImGkwGMbRow8wYRFGwRC8yZjEOcNTW09Z7rweSJ
2isJ4f/PyKoRSHnA2yFtFipKtXWQ7P5pLLsAYBHFZ6ksfZj4IXvRsso5+O60LAeHZeHDOYd/FRSA
Mpe7ptbH10tWoCJXYeaAhi2PZP8pP2QGnI8N/QbIKi55Wv86AA2sueI3sfgP5F4PdokIwYwMnRD5
NphKswME1RQlyZYFMTQnlMMo06rvSyF1MLtfwEz4ZpuemTSeKCZgRU3znfX2ve8clbo5E+SdgWgo
PykniWnWu7qam5YWEmFgbdlg1ThKhYVsRyfe5ZjwdI5tY/Qvpq+Wfsr94hT2x+4bmDp6Pteeu200
qj2PsBigAjLEPsjXQ31T03AOgs+0NzQX3z6Etq3wZZ106Wvg3HB5aV0aZY43rZV+3tRIR38s1qP5
1aMr3lancGHeAPnuDP+aJ4Xk7QcbBp7HsQC/xTROHIUS1C2SYdn7bwECgXGs0KIvMm3mjkhchEyw
sydt7uOerPTY6Wjpwk4NUxLPac8kSj8bnt28t0gHcI19eU4/a01d93blaOnuAiAWDwfbS4hufomr
h+yGAMkf0T+MWsR5jHCrRBcGWxNWkaaOxa/i1atuKOumpwA0U2eLzQpQRIKzPfmSJtVRvP/FzcYA
5ch8025sTYywRFR7CMVD8K1i8pf18l5hlEzoNteMHkl0PHfvALQendQH+BRS28ozuWWYbFOjo5rC
BqaoeQOaGCnQH2ltXTSjrloXa683/ndgXF4xl5G3GRY8LWls9xYsO509ShebfPkhmQkBya8CEpOd
XgHG+iGwEKU1eeKpwZeVn0zx5ELDypjesAQrITFe+J7NlCRrOwk4K+N7RrR3Xn5HsnyaSvWt5pyu
/V9fbCnWny7koZxLvQB2+iMTwhyw6Zue6anw1HhMWjz0Ea6VgFSYwidUUFjvPl38NYxQQFnL1lIU
8ILTMZz71tkzE5DZL8wOr8KHM6VqNXoBwJkwsTtZNmJYUxMRIwuo33AGC+DbzIoNYryYNrF+Cb4u
Kgbi079GK1QP07G46WFLhL/d6dKF/pw7O0zHz1crF0QCbTf1rt5x4JQm6fBVFnUSLt/a2u00azur
TizggX8qYIukHvRqr5WOJpyCmEJ/GadKQzX7fiCP23DFhN3JyRg5U5MJ327cz5ZNrfZwUbo2qodP
Dlu/dhtGbpRmvRW3Fr3UcGmQOUOFocRnuwwqQ4CVQQ4m5amRjdvl37Ns2f7Za3da9O4rFJfgoz/M
dBF4hhmNvjjrHnWAF948U/RxqFWTUHOnYJj7TeHJxNXKbfY0Cm/XmHyGfM9RUzsf3lcFPmZpHRPw
B4iHJN/gaslweRwuTur5oi7SbX/y2ISVc8ERRtpMtqrbnJ31DrJDqlow7HtAuXkBMeGCx5k1AzOn
vH09kULxhWW8tE+kTHQrP1AYN5LGm2/ieszIUexaysCyzzI68l6LxxJt1fbjyFxsO0TAfHwZQ39o
FDLl6CAYGjwmhxej7j845qKQ8jaJbkWrSac1GU7BHdOPICxXsbcyQXIbT2C/1VnhHZdRuTxf82fm
treoCoXHUYpaRKVKGSmHtdLVby0xkqOE7/gpFujtO2iZpBF0r07xSzHmyTdU8zmps1o8I+d/vVp0
OXFDP6AvMXsM62uicmSCt/rM2l8nfX9V+TRSau1sfiyZRqI4nyHA0FRjhEpIz8NSYIIBLFtpfR9B
PRaAJSzB+Y5sEFtefRP1s9ampL7Ah+Vjh1WXPJSeKD6SGhY+W4KrSCW1+gTvpisyQxlue1OofKfs
FJ0mD2Q2li4FrDNGsgebwj2Mot6nuIdljVEMIPJNFI5R4hZrwttskNAvEL5yXpnkWFp9e2hM+JeW
3NFseYVg6gRua5rvdfqLzyVFNWTnW6iMZGxpoz6MC9KzqmzeqH4BWS/R2b/RSCcnbIeRl/lQZn63
X/9TCX8AfCcjAow5D/VnBCD63v7umjhOBWDqnYtkLdbdtqC9b0j+RPZ0hNVZKsvMnSOmMtaWachh
OaX1WsBQnaQ0qI7nkg3zXdT9/lWmiDnowiu7R8g47goUkGEZdtdqa4hF4xFeuge+rbJtEahNrHwx
/+OHd4FGT1P0XQqp3nzwve1Ib2/5OeSG6YMBriRI3iwvNG8XH9OnbWO0jpphnCyHyjRmatvgFuxZ
yDIpxenaIdGkEgNFnTjqn7JiLYmLl44ppVecqC0dChw/nPWJ5RD39Mu1Bfw7jOvBSakG3FFKOAPS
twa7S7rs99Lklx9gHEnYFDT3j6BRYTmH5/4NaPdYrBrSsFa1AhWHmsW+6itjQmyTKwjCjsDUeuGg
Q0OUXFB66mCg+asq3JQeGVuROIst2iL0CpdvsuXm/f6AdFMmX2qIcnt+NxaSrDM7w34Hy02NnMvE
DfWJgGGBsOQvAdJz1Mgtb5F2GLuKziRdsFDMO0xTYZMw81kSD8HsrTF4TUWjCPlealkl2HUDUXrE
L10k6JEzrFgAVMN9341jNNWwOHmK5oTnGVUo5eh6aosMSFs8Xdol6Xgux9k+69JG9ixPRmgE00lo
YstPEkY16UVG3iYqIZdQ86wmlx+3veAteG0WZzdW0WTrTdCRAKnYsTwikWTMSjv1Rw/Z5FKx5gu/
6LgWj/cBOfK3yqbXzLankEco2bxo+wW4jP1vuJkBRTu26268c5L6i+anBSY/7+F6NfID1sO76UEN
KUit8FxiApzCKBec/LDApQv1DKQZOIq1rsO/5thUOWH2JEdJKm7lqj7xlQhFxM3Y+2JuvQe3ND44
se2SX8zL11T1SmYsgmP1BCOReX8Bu0etPKwuSglI1rTV2KXyIeggM1agfsk6WdD46o4zg/0tYcpe
UG9cYngYUNjLdWLRi+3OXFYqVraI/QzbALTMOUVGXrMEb2G9cxGEfR2wJHDfg+3nkHss6/UmWt6N
oYP7sKfV7cauEDE2LUE+DLNS7+xlKFVuMxnceIpYCmzSwNtvj0Ufz0YGAAn59+iIvUbGP84t95ND
TBgUjSANJa80lJqlxb7EQ5uLCncrhjvf/hxPA3dFWanzE4cJ7iRdwohkwUJmc+TtvnkQl9JVfvMR
9HUjmmlTgykcPb3Fws8qSg/lFnWlWONUqNkC/kcxx5vVnPTWuAf43+/kCtp5TiE7y9Bv90jsx9pT
BQV6rPyc4gYTDzof6SS4rt6c7jOHV3EPIzxGNaTbR6jc9GEOYJ0tszVoRKjuaay7Lsvrgw9xi1/j
OBcCa5XijvuGTx3Gxk7VGtl2xM+pT7+rQBwcTyIHm6umcO6W9xFkLI2WGZDhxAB2J2RR7B+6r+4C
PCa2sfiZYvWgADoJq62IXBBzMsfxiTHfx9rGKB4y6WvTNatIlEltGpYYSnQw+qC35ojVrRTWen6D
rHMdhL/anOUnQrgZmI4UiVTiSrsTrCBtnNS46+l9BZb/rBtYVKzZJiLAwP7QzAAfLuaOtvteNG+e
6IBdLc4agU8C6SOrPK2D6UZCwdNTW+E5EFWaVmNNw0+yR74qxOHf1Xa0K6IeUvPrSryCcgle6QtF
soEMWCcZBFp43ETTX5eiXAHU5hy95gEsl7ct+nLww4PyDevekBEJbg/Wy4kwsBL/I0CiRaBBmoEt
1mT2E8Ek1J3YkD4MXJ/F+KkZZqamzhrbKS6jYqsYcIDnTBqaaUK3Jw34hlhWEXtVRI88mTfoW+c3
yA+D5AAgxNFOrn9sYuRJ4lUjg6waNeCX3PNJGCeKYQYtph039YRkIG/L2ypdWLeFCsA7c4nZKMON
BOxJfgahoVNDIorLgSKlSlAKhuKiawTEQoz4op2YiuXNOAsgLYGfY0wXk4B/6+V04G8y6Xy6s9fx
SesgRm0JrRx6lGQ0QhkVybqqhnnyyOXUxvc4Jb+wvBb3Bom6Oi1vCuuro4R96/wdx/+kwcRxuJEZ
Oq177hJHv3Kjp7gHFM1cdN5kJzvC0mMajZ4PLmrvCkSZSAqN2otBioR13yUcmtuCVmQVOzJIlRur
J5P2DvNE8UDmKe09LGygp1DMpoROjGVRq8ocaq6IFXHsi1XQXn0TqMWmHkgufgRfe/a7fiKCiOd2
ffvKqWUsC9TT8mZYYI8xJNT9iAYn51rc6oobx+7D0cnKy7Rq0SG+rLL5Y2B82S7wTrd7MXCKvQw/
Xe96GRLm+vHO84Tm6TeOnjo0O6UHL5COPa2icV5EQP3EBMES9zmYc5YYVqc2YNI1HSAib1LA7nAR
IroZAFdzoAU8VWxMDBhnaHH04gtmrP9al6aLMtjHAwr7XpM5+aqm2EbyvTjsDh3lyEJ59QORfyda
/+vMGouHganObADOnqRWA6dynLtUABYZOirs3LVnvId8QaPTyrO6lUE3ouU4Kh6PfgKGwKY+09Y/
PsbXi7slH289q8PwYSsecW7NMWAiKHM2JVrojo7eMwOUBQqzJgdYmV+tVhFkz+geU1RilvLNkmBF
y5ISnAB4nypF3AljOyyV+odw3coVwAVB+/wWQXWIoPw4G2oXm6qO30ymZEU6RLFC96vgQQPq6/RX
on4iuQBpKxo2VSd+8h2NfreQD9Ay9NzoV8cY9Ta+8WpURsWnvqe3vtGjUhpA3gI8lx4L0VGtSEwp
59Y8rKcvGoq/Ui0Mr2MtGvoqqF6VYAPYkHcT2GT8Sm4mK2ezFdYTSzh06njcbOlkMBMvpMiblyzr
ox1MKG8Y100ykqiqUwwKIDArOkSLpyO4wPm5yyf3EiSZV7oyfhBhsfxcGLd1O8dcP4fn5D1ObeT2
gX/lkq6/hKw6gWY6GOEDoODv8NwqvGdjCXvKr+kAIKWCi5RsbqU7QZNy+WERlb/lo7UgdN10rT/H
FUG6E2VnfIn06ECm6gww+QzhWT/zTfrjMtEg6YVSny0ulOPtHh0TXyZzcKzqWGIAll3i8sUOECCv
H706munbMTfBS4QImamLi75FeWNxtdR/BvY1EBFiuzzZzXsMH4/2JRBJBUoOp0EfphdTwc1NmgpH
Rwb18M7ceNy3nJWy0rHZWbOAjE3xXTQBWZyslGc/A/MIleL3TBVajKN7DQKQDzDw0MF0uXS329rC
I0Kley2ZlKRHYFkxNb8FZI64qU+nCta+jFjDBP7mdwNXyxzJSPeGw8Jlin9fbsuOOpzQVmhvD1Al
3wuXpple9KcHeu22XUWeYJgLKJ8LSu+i9pUCkCIdABtXYfqS/+Day0gVpm0jaAMOyROFpAe/BH1m
E/4BjYrbN9EVt3Khnx15c3/rqa4xLiYiKDa8YcgSdxibIbgqx6U1Ov8/dhDGbllxhyN94QWj3CC4
r8Uhxnet4/Qht5UlsAGfy1qP8eepXL+RXbnEfblDoG+7E6rIvW7zNaqKtpxrE22JiicrKGtzWGqe
hyQWuthrSO3X8AdHfe7aB/0H8aEuu+Booe5stBdDNKkL9YFfOPW2W92ZC2y6yvz/GMu4xf1azDYV
Ile/RFnT7R9UxBIsPoPTcHIGpU4UURJyKNwuRjmUC/JJltK5UBONeUhaHtsahnUFw85kUBU8WfS9
W83D5WcUNo3vAC3OMx5wupTYoPOoiQjotHjRVWHRA8NhykSmBE2VMgw2Ub0poelogXlMAaQTU5aO
TK6nueUDunalO4oeq5OSEp0pzkFv5bqxkHT4AnSrwj1+Wzgq8MUGQfrFiqghpM829kE/7sWIPEji
/j9ePL7uP4gO2v9yftIO+v11lMM1tJXVIWa95MYsvfa6JKQHpThN6SPuvEDOXOrDjfzP3Q9xQLpd
51hJMuxgHNSzWWZXqKREWhLcdTutytFj/jQ0Y/vQ2LzY4vPVZDee/PCKnHyXB99Z+sGqBtqQBwQp
HcnxrbP9H0Wdd3TZZxXsfN0MkTrRDt16XOkeFz5tWcIY13o+UnVR3UCxD/fvUKmWR2J6xDCfMTI/
OdxLC9Q0xlH/edUWNFPbVXWjnUoPAEIb7wf+87JAIOc6k6kOam25s1JlKrtfgAxPcXwdTSF4nX5K
/41RlgiAD1zfovArk5o8S9pHTguXWcU1UtBITfakNNB5f3CchNcRMYaboqQJR/aqqWWfgrwBFq13
aBeZppq85NgO7EEwO5efWBSYJ9oCTe9QcjvwsphqPO60agqlYVfjxS90ldEgep07joq9lycWe7AJ
KwXc7K4pToQa7E7NTPcEB8AFSjpvTgOUkcZoHzNQvPk31N5Pn6sDbjz3gadkOA1tqAkmTRcTfXUC
cwjl9I5vex1ImFVpDA8+wx8KCrDLGG5rlUlOsrsgiitN6HTSHG5b6o1RU/KgYQCYDpuHnxyRj/pH
LAxVYRTRPXDqjVFn5Vfvt9cQ7kUbyUXiikhN+SDK0XORSnzqklJLg67sWnD9gY3bFixjvkCQfyvR
VN0uVdunPKaoZ6R1/W1EmJDwHKsT4l03P4nyjvGWaw88a8ZFQgQtSadpjfjNld2s9ZGHRek8LmP6
c06o8VEj5jP4rT7XDnmQxtP2vB4JD4fYa7mGjnLiCqiO1lWlGprYH+d+6yWWJcat9QGdgfDzcgFV
N/OVUduz+Ynrb3zNoFiO1A/7JXOKoqlGnqATSlxASwyfGUM9S12Uvophj2ee2fn4jUtXdiAGOulg
Ij5gJNc2oAdiXEQ+1AcyVEvuZqCILy9PmQ6lk5TzgyFbxApa+3XQVALq2ul6ozQiUQviYwcIyYG2
NGnNfZj9zcvg4eYnNUfO9POjjKZo3HSJSWhW06kuAoSXdFv6RHW3iVW82eg2zdt1CrSmqSA3rk3S
EraBxfE+qehCx//gq+jigHi9qYz5H0xmS4Xuk5HkEjHjrn3DxJcrdmh7EmFb6kY5DHRpXkB3MU2c
cyQfBtht1sHZuL758CKhBT8psuXXdRgNmHLepVkpxIlQ0QwLQI2ODwO4yBX2vc7Fwit3Hu154wnc
HFyf7Q/Jl6hvzJoiFmLm6CA4Okx73sLmpUehTcXJ8sOSjK4iHCVdiLHW6QtZIgLRMB17WQcGz29C
2dcyY/1rUq4sjQz6Fa0QzIwZeUz0SIRD38LTzokXACwrguQfm3z5BLf4RjAv0In8bYGPa/uBBP+N
T6hZYTbO6qGIqgkfGmDlDc5BsdUFVpYlinmxiousXMy1ui4zpcnA/TJ3vF8IiLMmZtC2E8ZVEG5E
NvlASyYZZ4uSf0WkeWnYuuiA0i1xwwasMaHXO6Hg7oVBWNKtmnPaTHyAnM82mxyuTAREp49USr1h
0K8OmhHnTt/iCwuy33OCsGLoW3NdJ/nch0Yi37OIfUZ9/6ggRMUElY5e8s1Uz8MvCjNmjoqqSe2O
Tg216wXuLwjsW9V9ltsjCXHmjYPwjG88Ang4KyHVv/huOOBIM+r42HWOjOTZi3oZHocc1qkF0Kvh
f/cTHMizXOmN7y3M8XWA4fKnPJmgvrYHt6uBeCNr14r3Vteg3O0C/b32oPFy4XYI02CGV/Ju2RQv
htdx2TmHMrhtblOYm2TfsDhMrnePFXCdc+9EB0FHv1AwQZxcBqtMYysm/HLOJS03zbW6qgIFvM+3
wSt4BuvG3B/UF3v6LeSafOWTWMvPG/sKkZf5XhcTfV6XFIvEzOoNsRLUxJiw3oMnwPSxng0H4FpT
QwEseOxkj9mrtvoPqdZEOXYM5hrOVh1HzCRV6QrgUumfrHNAQTG8vAFPo0AF0gJpC5pRgClnXUsH
8jTa3gMVSVhnSw/+b3Gf+tBffdTcxphED92sm4SejdVOXQSzwOFcnffLmARw1ggHrHzbc5bKwvWm
6BPwYglK8xazGO2RSDZL+6E4agM44zjly0oy2qLz3H3GOK+N2uixedcuF1G/L9exzeiWDM6SVmdR
Qvjei2zo49BElN7W5UDd4+BI83+YcdwTTlfBlRtmJg3FBKO4kI2X5mLcBFqYG+JcyP+CYt2cQmwx
JHeYr3PEXtv2InJZah6/MQQyxcwqAp4ky5lkuJC1UQ3p2pbJr04SwPPSUxOgTnLIh2veZLe1/ecK
dUppCl5PiUccc5EhTlQwD0Xy2crG6T8+hI0rfrPybYW/L15ulS7qsA6LBPKgTsxti20GHHQYxDEo
GMMa6Oj2a0PoMEWSOk+YvE6t5mjZC2EatbYx99DoJ6bZONmQXQj9Lz/8J5bYBHtCv4Nt6bjP95sP
U0LLp/fxSjTDQXcNnxpASDjEiUc/ez62Pl+WsL0lpbZr9G7x9eSeXFbBWKnnjSsNbqd+P8xQkYUV
th9ZinaRdDHK8r4dzK0pyYugcRGt0XVmTnHd+B7xE+cLe2jIw5R+kQoQZ7v6oBsiR6e+XgJrn8dT
YIhxXqs/PsGfigtolfMi4msEszIO6zFd+WOQRbCgRv9H0P0rkhZPDaPqyUYQGxkegKsgayvC87oz
gtkq0khP3bFkFv5JSPxZNK2zqG+UXTcIgwy7h+2Sfpep6MbP1+43rkS1vG/SI+4chj7Y3bsvWbzw
T4A079/BwCylWG1ZP5hzKiq8+Nr5vPlnN3hpIpY4Qgzu4Z0S0znbeDwnDfeJ6oYEqBPrGB6OerYB
PzEtSmmu5K1UMa9kK5e9btkGRE3odaq4wxXWMKc9ZJ4QS+cLd1Zoxk+K7QMmdc+R6vP9ZwQDzgPW
AxJTRts9H6QCnG4dpwmQ5/ElV0549x2vCgMBtVv2jHQBq/vcJLnUlAS59qHBcit14RB1+WM5JHyY
FZxj7JpjTlzWGvv6TQ6dDSIE6EwkFKlzED2mW0eYz1/Na3zZq67qdomNDbI4h2FPGCJENhjdERuQ
PsfMfkHd0umTGseTMXuUh9l1OBg9JA4XRZ0k9RWsUa7HcJ2mP1yPnN6GY5VIi62uaCmBdAFYDqin
2jXjqvb86rw831JHi5F6zzaV00sCc4JRzRMQlwcSJa63whymBxF24dzV6f+GDB3QQ70RC81p6CkO
cD+L68GWldtL/W6CDXNL5gCQX/yCRYYYR5qORG6bkimVXSVfakDZc1XTRXI5nYiaMJSuddnbScdw
q1uX8P34klWgxDtuBedYGCm4QUJUp9Rl1rrRbO9dPcegESxQyWfqSCl/iJvsZA8a9fw0XTHRxCgk
icyceMtZb2G8mpiqX529PRCRhf2ZVP9bCCxX2fKX4r36kYvGvMDrS95DDEOhh5cpe+qESHIHZfBL
tx7hvgCl/68KOdbdx/6BBayrQEEHX9u9ixGI7NzMSaCuCT+cPjrKuH5f4DGBQWc7yqN/7ISZqjvQ
GBo9cpx59TTJ97vP7IB2PJBMzMWb1MEWzlhgbmzDSdiJWo5GIxieUPP/vQEysd51Vt+VljwAmQSg
mnrs1vs73YLlioRWMOxwIsA5ivaz/J3Y2jsRQZ9VIW9ed9em9ZvMhiqi71lGQ7qzBeDX/2s0JgCl
VCsfWXYTM7Ia6lNnNf8ccwup7+adsYxutzAP0QSpp+3i/AkXG2Dj4uqGg/bjXFn6H8GORKBT2HnL
j27dKYeSjbFxdk0jgWfq5lz952Cj4v+6O4VDm/nGsvSVc9grhsHsUbps+qge4lFPZeruIJg5z4I9
BaV8SbwUxNupDxZxi8gJcO0wmsFP6yZzDlH8X/N3FZ05WmqPM8me2cb31VJWLkqxVQRfOPSaRoI5
FOL06CfbMlroSWVcfbYHDnbcMKfkCiYvNg0nEF2O6XGYDLL7k8UUM9EGsBT3cmG8gwRQsJh58hdB
LYW6WKNrWwp7nv1xsATNQAjthUGu5D0O7sc4yiqXnhvJV9xCNBZ5tWUyVFXzesySYWtK75KQaj79
6qrsxQsTq28oBZjp1/7p54dpMq8ydnK11z/kg34Srtm6Sjb9PfY3pDFwKWYhMV6ckstzI/DfhJ5a
0np5Yd50M3zbn/H/dE8nUV21r4LKtBklAdPUUGBJDCAmFTuVvijfV1ALiTLhPu5WggRt/SuRI5H1
C7jVsyqIv7o4PFVGi00pz+09PaI8d7gXJTZWB8+pQE9N442MLC/JTvjxK1zccvb+Ol/WQbjows+s
eKACkMR7Ct8Cq/e/sADGJJ/9ZaDLU8aVDPXWHu+qAr1m8CqmqVnR5rK+KVOqPOW8Mk6Wk/HpKAb3
MuhjevN/2Kt6PGjJCcdXCeISZqHtsyxm1B5KOBxKwfYnCHIMf7txN/rkhLQrLs48OaRQLpu3OlDs
92n3Df/QZdvypjUbNoAz0VAC9iWcjpYg3M1id2hG41vzVAS0r2ydZKUxre8Y3X7ENIf1ov38STBn
M2sAjjhXeM6MXG66NQVQTpqNPCi/t52ejUo/5vzQGiU+58ks35AIsdmhKiRHHA86MzkxyzIrlEoG
3FlvREREBBDFqP01XtndzfCxdZLJhbQGzWj3Z8aKqHJtRAaOckL5G/++jY9Qu+7HDj0blDwEhxca
EysS2g+lEbjR3fevo2AtRv4+GDyRIgxuznF6j161H+Y2I/YBUDiBJPSkliLTujksSrWndSRXCX7Q
TuaZfviwLvHXghyKwz1kwP8eJhq8YpeR9LGroqEycQ2+FsoP1TUxIOYwQ1C3jsVk0DTbvfEO2tAq
qLpsdpzSL9M9xkMP1vxw/XQz5G5px4US07IzpFlNO5BIvXWsIdkxvqJyt9nYraOllIZRpG7Ko3V2
KYeQcoWlAUZ3k/UT4eUah5cFceqqMkGX7PX+BVEziImecrn1DJObqWwJEK9b8unyHMOSH2XElB7q
iC2oQ2ptaudSx9eXspsMadD8q4f/lTBuRWh7YUi5AuC/HiktVZ2jp5hLqUd0XFe7UsaTCwC/el+3
zKFXKYuf3ewFWvbsq0UJTMmNW8MCwQ/OtKftnhxal1gl2lXBjUaVaQrPG7r2EgfzeIjG/RiUD3na
sGvpSAD5X9Wcaw8wbb/uz38u2xPCwSvQaYEq+T6mTzxtNuPehOKbrYBPifBWaqWM15ZjHlkjx6LI
Po6cexyO0RRmBVx5sUMmdGbG6WiGM0HqX10jj35bTzCYKBPg0Kkr+9ACcsb87xkmMx/79b9T/sCy
czRiqcwCKSI91RGKn8YaIJ4jwKSRvSS3ELMtMVzsMEV80+Z4z57tMmKEO7U7fOEZF4aRhRW6iPzV
Xn3SGNIy6ccq07bYLDbWcyjN7x7Wf5kUPKcJAJFGIzPH/UpFFVii+DhPb1y0MErzxdu9uIiVpD6r
WAUXSb3epRvOUE7XSOmj4RW7Vxi+sHN/DVukhYORSLkdegy+hIi1hC87WLTSgKeNz8SlSJhBtHDu
29eQBj8Cs16NRFqVQL8F+oY3/7Nf9aX/ZTjoUF6swJGyShmfsVW0/fcEI/jpHUx8FnThblNRbKqP
pZqds+YT98/F+WAp1ta/Z6w7XviTEa5VLEtvSw1QiX+N7cLq0MFXliallLnELiNcLcMy2zDcoCuP
wtmzDFHs7vxo2zgf5Yz1abTeBvpFL9lQxMIxPt2ewBQ/rqRli41nnaHX6ZUdgh+Sdk4zN4NGUjw5
yKLSyrw+FnbGRqQcujhx5+QCsnjzzAyrIZSekmzT7/XmQBfUWBu5EvFNda8wiV6e47JNJe5i85Ry
Ia59ugRsVXM9yJfqe8WWaLODjFnqvMrqKRLji4SaTjR1ChZeKfVu5SXEs98dH0Ysf3YMCn1VFX5x
yk7bIFJN8wSHh4KA2PW8RDdy0ymOgqOoEKiT4Sa/0BUzZNaKl7fLl6mzY6TU3NgMVC02V1GFNz+Z
wA1w1WPg5cJ3wb7Ym//uTaBiRa/7VK6vlZlCavAVBvjwosAqVxZMcqp2Log60M4lMCgbPvpaEMYc
zYfSc/OcbhtEsQC8xifuCDWz8uvkDm9Qi4y/QKJqvjM3buhjWlJf8u7FzMqc1+JSBo9rdLKz9agY
A7Zv27UlAqdZTLWDyGzdkYlFWdeVEGhZY6b5nXSWCceL78AXnRj6j33pzOT+6PbX9g+SiCMcRBbY
Im0oiGHByUQMuD17rF4NrsCG7twmv/vSDupAaQ4RugVzAaKGFOTPckdpC2BcYBmWKdWzS96UXZOT
4ERTmo9kPLKMRQ4Dfa0+4zjdjBbC3KFgbi78REet9gb2ZG1Va8y/JoyF//3mHafbTZ3Crqu4Ve3b
gCBFpOYgeonicOngta4fWJGbufIU2xjqIUltiJaVO40TY2VavmCAidZ24KHMZgqf4Yx7LS/a5RTx
tEuyRZSyLotQ4eLZtTwpW9HOnnmEFVaON3H2CSfbGCLOfmD+UZCNAClVjLHBnzOTqcpX+AA51uDg
YJ21iL1ayrE2d3tGJaQPWd1bjDJCjVJXDw7rGAUBYnUuOYjkPOcSmci2j38U+fPXaSdUjba1ZQEj
G2NjbKquhE81lwio85+oPG3RQx1sjRMDQBP4LgEFPGfJPUke+vdgBz/R080Yzrv7KgSS0LJUgt2D
AVMHW/KaRdeX5quCBLN5cJTA/7d5nzLPRtJ5fmGIiH07ghYGN4mJWUFE/RR/n2kssh0taHi41Y4b
FHfd82OP1Tsq7s/v0IW3thVWz/sgyaXobNIN79c+UdVYk532o2qV3PL7TntLCembs691BVXgqr8=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
