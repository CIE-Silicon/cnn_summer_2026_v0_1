// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jan 28 02:57:32 2026
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
