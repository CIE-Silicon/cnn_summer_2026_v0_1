// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jan 28 02:43:35 2026
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
