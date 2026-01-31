// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jan 30 19:11:36 2026
// Host        : simics-B360M-DS3H running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_picorv32_core_0_0_sim_netlist.v
// Design      : design_1_picorv32_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_core inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_dsq pcpi_dsq
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_mul pcpi_mul
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_core
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter axi_adapter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32 pico_core
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_dsq
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_pcpi_mul
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81104)
`pragma protect data_block
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
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
