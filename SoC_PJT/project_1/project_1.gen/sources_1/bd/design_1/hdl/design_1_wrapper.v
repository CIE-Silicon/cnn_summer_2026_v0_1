//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri Jan 30 19:12:37 2026
//Host        : simics-B360M-DS3H running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in1_0,
    led_4bits_tri_io,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_sck_io,
    qspi_flash_ss_io,
    resetn_0,
    trap_0,
    usb_uart_rxd,
    usb_uart_txd);
  input clk_in1_0;
  inout [31:0]led_4bits_tri_io;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_sck_io;
  inout [0:0]qspi_flash_ss_io;
  input [0:0]resetn_0;
  output trap_0;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire clk_in1_0;
  wire [0:0]led_4bits_tri_i_0;
  wire [1:1]led_4bits_tri_i_1;
  wire [10:10]led_4bits_tri_i_10;
  wire [11:11]led_4bits_tri_i_11;
  wire [12:12]led_4bits_tri_i_12;
  wire [13:13]led_4bits_tri_i_13;
  wire [14:14]led_4bits_tri_i_14;
  wire [15:15]led_4bits_tri_i_15;
  wire [16:16]led_4bits_tri_i_16;
  wire [17:17]led_4bits_tri_i_17;
  wire [18:18]led_4bits_tri_i_18;
  wire [19:19]led_4bits_tri_i_19;
  wire [2:2]led_4bits_tri_i_2;
  wire [20:20]led_4bits_tri_i_20;
  wire [21:21]led_4bits_tri_i_21;
  wire [22:22]led_4bits_tri_i_22;
  wire [23:23]led_4bits_tri_i_23;
  wire [24:24]led_4bits_tri_i_24;
  wire [25:25]led_4bits_tri_i_25;
  wire [26:26]led_4bits_tri_i_26;
  wire [27:27]led_4bits_tri_i_27;
  wire [28:28]led_4bits_tri_i_28;
  wire [29:29]led_4bits_tri_i_29;
  wire [3:3]led_4bits_tri_i_3;
  wire [30:30]led_4bits_tri_i_30;
  wire [31:31]led_4bits_tri_i_31;
  wire [4:4]led_4bits_tri_i_4;
  wire [5:5]led_4bits_tri_i_5;
  wire [6:6]led_4bits_tri_i_6;
  wire [7:7]led_4bits_tri_i_7;
  wire [8:8]led_4bits_tri_i_8;
  wire [9:9]led_4bits_tri_i_9;
  wire [0:0]led_4bits_tri_io_0;
  wire [1:1]led_4bits_tri_io_1;
  wire [10:10]led_4bits_tri_io_10;
  wire [11:11]led_4bits_tri_io_11;
  wire [12:12]led_4bits_tri_io_12;
  wire [13:13]led_4bits_tri_io_13;
  wire [14:14]led_4bits_tri_io_14;
  wire [15:15]led_4bits_tri_io_15;
  wire [16:16]led_4bits_tri_io_16;
  wire [17:17]led_4bits_tri_io_17;
  wire [18:18]led_4bits_tri_io_18;
  wire [19:19]led_4bits_tri_io_19;
  wire [2:2]led_4bits_tri_io_2;
  wire [20:20]led_4bits_tri_io_20;
  wire [21:21]led_4bits_tri_io_21;
  wire [22:22]led_4bits_tri_io_22;
  wire [23:23]led_4bits_tri_io_23;
  wire [24:24]led_4bits_tri_io_24;
  wire [25:25]led_4bits_tri_io_25;
  wire [26:26]led_4bits_tri_io_26;
  wire [27:27]led_4bits_tri_io_27;
  wire [28:28]led_4bits_tri_io_28;
  wire [29:29]led_4bits_tri_io_29;
  wire [3:3]led_4bits_tri_io_3;
  wire [30:30]led_4bits_tri_io_30;
  wire [31:31]led_4bits_tri_io_31;
  wire [4:4]led_4bits_tri_io_4;
  wire [5:5]led_4bits_tri_io_5;
  wire [6:6]led_4bits_tri_io_6;
  wire [7:7]led_4bits_tri_io_7;
  wire [8:8]led_4bits_tri_io_8;
  wire [9:9]led_4bits_tri_io_9;
  wire [0:0]led_4bits_tri_o_0;
  wire [1:1]led_4bits_tri_o_1;
  wire [10:10]led_4bits_tri_o_10;
  wire [11:11]led_4bits_tri_o_11;
  wire [12:12]led_4bits_tri_o_12;
  wire [13:13]led_4bits_tri_o_13;
  wire [14:14]led_4bits_tri_o_14;
  wire [15:15]led_4bits_tri_o_15;
  wire [16:16]led_4bits_tri_o_16;
  wire [17:17]led_4bits_tri_o_17;
  wire [18:18]led_4bits_tri_o_18;
  wire [19:19]led_4bits_tri_o_19;
  wire [2:2]led_4bits_tri_o_2;
  wire [20:20]led_4bits_tri_o_20;
  wire [21:21]led_4bits_tri_o_21;
  wire [22:22]led_4bits_tri_o_22;
  wire [23:23]led_4bits_tri_o_23;
  wire [24:24]led_4bits_tri_o_24;
  wire [25:25]led_4bits_tri_o_25;
  wire [26:26]led_4bits_tri_o_26;
  wire [27:27]led_4bits_tri_o_27;
  wire [28:28]led_4bits_tri_o_28;
  wire [29:29]led_4bits_tri_o_29;
  wire [3:3]led_4bits_tri_o_3;
  wire [30:30]led_4bits_tri_o_30;
  wire [31:31]led_4bits_tri_o_31;
  wire [4:4]led_4bits_tri_o_4;
  wire [5:5]led_4bits_tri_o_5;
  wire [6:6]led_4bits_tri_o_6;
  wire [7:7]led_4bits_tri_o_7;
  wire [8:8]led_4bits_tri_o_8;
  wire [9:9]led_4bits_tri_o_9;
  wire [0:0]led_4bits_tri_t_0;
  wire [1:1]led_4bits_tri_t_1;
  wire [10:10]led_4bits_tri_t_10;
  wire [11:11]led_4bits_tri_t_11;
  wire [12:12]led_4bits_tri_t_12;
  wire [13:13]led_4bits_tri_t_13;
  wire [14:14]led_4bits_tri_t_14;
  wire [15:15]led_4bits_tri_t_15;
  wire [16:16]led_4bits_tri_t_16;
  wire [17:17]led_4bits_tri_t_17;
  wire [18:18]led_4bits_tri_t_18;
  wire [19:19]led_4bits_tri_t_19;
  wire [2:2]led_4bits_tri_t_2;
  wire [20:20]led_4bits_tri_t_20;
  wire [21:21]led_4bits_tri_t_21;
  wire [22:22]led_4bits_tri_t_22;
  wire [23:23]led_4bits_tri_t_23;
  wire [24:24]led_4bits_tri_t_24;
  wire [25:25]led_4bits_tri_t_25;
  wire [26:26]led_4bits_tri_t_26;
  wire [27:27]led_4bits_tri_t_27;
  wire [28:28]led_4bits_tri_t_28;
  wire [29:29]led_4bits_tri_t_29;
  wire [3:3]led_4bits_tri_t_3;
  wire [30:30]led_4bits_tri_t_30;
  wire [31:31]led_4bits_tri_t_31;
  wire [4:4]led_4bits_tri_t_4;
  wire [5:5]led_4bits_tri_t_5;
  wire [6:6]led_4bits_tri_t_6;
  wire [7:7]led_4bits_tri_t_7;
  wire [8:8]led_4bits_tri_t_8;
  wire [9:9]led_4bits_tri_t_9;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_sck_i;
  wire qspi_flash_sck_io;
  wire qspi_flash_sck_o;
  wire qspi_flash_sck_t;
  wire [0:0]qspi_flash_ss_i_0;
  wire [0:0]qspi_flash_ss_io_0;
  wire [0:0]qspi_flash_ss_o_0;
  wire qspi_flash_ss_t;
  wire [0:0]resetn_0;
  wire trap_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.clk_in1_0(clk_in1_0),
        .led_4bits_tri_i({led_4bits_tri_i_31,led_4bits_tri_i_30,led_4bits_tri_i_29,led_4bits_tri_i_28,led_4bits_tri_i_27,led_4bits_tri_i_26,led_4bits_tri_i_25,led_4bits_tri_i_24,led_4bits_tri_i_23,led_4bits_tri_i_22,led_4bits_tri_i_21,led_4bits_tri_i_20,led_4bits_tri_i_19,led_4bits_tri_i_18,led_4bits_tri_i_17,led_4bits_tri_i_16,led_4bits_tri_i_15,led_4bits_tri_i_14,led_4bits_tri_i_13,led_4bits_tri_i_12,led_4bits_tri_i_11,led_4bits_tri_i_10,led_4bits_tri_i_9,led_4bits_tri_i_8,led_4bits_tri_i_7,led_4bits_tri_i_6,led_4bits_tri_i_5,led_4bits_tri_i_4,led_4bits_tri_i_3,led_4bits_tri_i_2,led_4bits_tri_i_1,led_4bits_tri_i_0}),
        .led_4bits_tri_o({led_4bits_tri_o_31,led_4bits_tri_o_30,led_4bits_tri_o_29,led_4bits_tri_o_28,led_4bits_tri_o_27,led_4bits_tri_o_26,led_4bits_tri_o_25,led_4bits_tri_o_24,led_4bits_tri_o_23,led_4bits_tri_o_22,led_4bits_tri_o_21,led_4bits_tri_o_20,led_4bits_tri_o_19,led_4bits_tri_o_18,led_4bits_tri_o_17,led_4bits_tri_o_16,led_4bits_tri_o_15,led_4bits_tri_o_14,led_4bits_tri_o_13,led_4bits_tri_o_12,led_4bits_tri_o_11,led_4bits_tri_o_10,led_4bits_tri_o_9,led_4bits_tri_o_8,led_4bits_tri_o_7,led_4bits_tri_o_6,led_4bits_tri_o_5,led_4bits_tri_o_4,led_4bits_tri_o_3,led_4bits_tri_o_2,led_4bits_tri_o_1,led_4bits_tri_o_0}),
        .led_4bits_tri_t({led_4bits_tri_t_31,led_4bits_tri_t_30,led_4bits_tri_t_29,led_4bits_tri_t_28,led_4bits_tri_t_27,led_4bits_tri_t_26,led_4bits_tri_t_25,led_4bits_tri_t_24,led_4bits_tri_t_23,led_4bits_tri_t_22,led_4bits_tri_t_21,led_4bits_tri_t_20,led_4bits_tri_t_19,led_4bits_tri_t_18,led_4bits_tri_t_17,led_4bits_tri_t_16,led_4bits_tri_t_15,led_4bits_tri_t_14,led_4bits_tri_t_13,led_4bits_tri_t_12,led_4bits_tri_t_11,led_4bits_tri_t_10,led_4bits_tri_t_9,led_4bits_tri_t_8,led_4bits_tri_t_7,led_4bits_tri_t_6,led_4bits_tri_t_5,led_4bits_tri_t_4,led_4bits_tri_t_3,led_4bits_tri_t_2,led_4bits_tri_t_1,led_4bits_tri_t_0}),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_sck_i(qspi_flash_sck_i),
        .qspi_flash_sck_o(qspi_flash_sck_o),
        .qspi_flash_sck_t(qspi_flash_sck_t),
        .qspi_flash_ss_i(qspi_flash_ss_i_0),
        .qspi_flash_ss_o(qspi_flash_ss_o_0),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .resetn_0(resetn_0),
        .trap_0(trap_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF led_4bits_tri_iobuf_0
       (.I(led_4bits_tri_o_0),
        .IO(led_4bits_tri_io[0]),
        .O(led_4bits_tri_i_0),
        .T(led_4bits_tri_t_0));
  IOBUF led_4bits_tri_iobuf_1
       (.I(led_4bits_tri_o_1),
        .IO(led_4bits_tri_io[1]),
        .O(led_4bits_tri_i_1),
        .T(led_4bits_tri_t_1));
  IOBUF led_4bits_tri_iobuf_10
       (.I(led_4bits_tri_o_10),
        .IO(led_4bits_tri_io[10]),
        .O(led_4bits_tri_i_10),
        .T(led_4bits_tri_t_10));
  IOBUF led_4bits_tri_iobuf_11
       (.I(led_4bits_tri_o_11),
        .IO(led_4bits_tri_io[11]),
        .O(led_4bits_tri_i_11),
        .T(led_4bits_tri_t_11));
  IOBUF led_4bits_tri_iobuf_12
       (.I(led_4bits_tri_o_12),
        .IO(led_4bits_tri_io[12]),
        .O(led_4bits_tri_i_12),
        .T(led_4bits_tri_t_12));
  IOBUF led_4bits_tri_iobuf_13
       (.I(led_4bits_tri_o_13),
        .IO(led_4bits_tri_io[13]),
        .O(led_4bits_tri_i_13),
        .T(led_4bits_tri_t_13));
  IOBUF led_4bits_tri_iobuf_14
       (.I(led_4bits_tri_o_14),
        .IO(led_4bits_tri_io[14]),
        .O(led_4bits_tri_i_14),
        .T(led_4bits_tri_t_14));
  IOBUF led_4bits_tri_iobuf_15
       (.I(led_4bits_tri_o_15),
        .IO(led_4bits_tri_io[15]),
        .O(led_4bits_tri_i_15),
        .T(led_4bits_tri_t_15));
  IOBUF led_4bits_tri_iobuf_16
       (.I(led_4bits_tri_o_16),
        .IO(led_4bits_tri_io[16]),
        .O(led_4bits_tri_i_16),
        .T(led_4bits_tri_t_16));
  IOBUF led_4bits_tri_iobuf_17
       (.I(led_4bits_tri_o_17),
        .IO(led_4bits_tri_io[17]),
        .O(led_4bits_tri_i_17),
        .T(led_4bits_tri_t_17));
  IOBUF led_4bits_tri_iobuf_18
       (.I(led_4bits_tri_o_18),
        .IO(led_4bits_tri_io[18]),
        .O(led_4bits_tri_i_18),
        .T(led_4bits_tri_t_18));
  IOBUF led_4bits_tri_iobuf_19
       (.I(led_4bits_tri_o_19),
        .IO(led_4bits_tri_io[19]),
        .O(led_4bits_tri_i_19),
        .T(led_4bits_tri_t_19));
  IOBUF led_4bits_tri_iobuf_2
       (.I(led_4bits_tri_o_2),
        .IO(led_4bits_tri_io[2]),
        .O(led_4bits_tri_i_2),
        .T(led_4bits_tri_t_2));
  IOBUF led_4bits_tri_iobuf_20
       (.I(led_4bits_tri_o_20),
        .IO(led_4bits_tri_io[20]),
        .O(led_4bits_tri_i_20),
        .T(led_4bits_tri_t_20));
  IOBUF led_4bits_tri_iobuf_21
       (.I(led_4bits_tri_o_21),
        .IO(led_4bits_tri_io[21]),
        .O(led_4bits_tri_i_21),
        .T(led_4bits_tri_t_21));
  IOBUF led_4bits_tri_iobuf_22
       (.I(led_4bits_tri_o_22),
        .IO(led_4bits_tri_io[22]),
        .O(led_4bits_tri_i_22),
        .T(led_4bits_tri_t_22));
  IOBUF led_4bits_tri_iobuf_23
       (.I(led_4bits_tri_o_23),
        .IO(led_4bits_tri_io[23]),
        .O(led_4bits_tri_i_23),
        .T(led_4bits_tri_t_23));
  IOBUF led_4bits_tri_iobuf_24
       (.I(led_4bits_tri_o_24),
        .IO(led_4bits_tri_io[24]),
        .O(led_4bits_tri_i_24),
        .T(led_4bits_tri_t_24));
  IOBUF led_4bits_tri_iobuf_25
       (.I(led_4bits_tri_o_25),
        .IO(led_4bits_tri_io[25]),
        .O(led_4bits_tri_i_25),
        .T(led_4bits_tri_t_25));
  IOBUF led_4bits_tri_iobuf_26
       (.I(led_4bits_tri_o_26),
        .IO(led_4bits_tri_io[26]),
        .O(led_4bits_tri_i_26),
        .T(led_4bits_tri_t_26));
  IOBUF led_4bits_tri_iobuf_27
       (.I(led_4bits_tri_o_27),
        .IO(led_4bits_tri_io[27]),
        .O(led_4bits_tri_i_27),
        .T(led_4bits_tri_t_27));
  IOBUF led_4bits_tri_iobuf_28
       (.I(led_4bits_tri_o_28),
        .IO(led_4bits_tri_io[28]),
        .O(led_4bits_tri_i_28),
        .T(led_4bits_tri_t_28));
  IOBUF led_4bits_tri_iobuf_29
       (.I(led_4bits_tri_o_29),
        .IO(led_4bits_tri_io[29]),
        .O(led_4bits_tri_i_29),
        .T(led_4bits_tri_t_29));
  IOBUF led_4bits_tri_iobuf_3
       (.I(led_4bits_tri_o_3),
        .IO(led_4bits_tri_io[3]),
        .O(led_4bits_tri_i_3),
        .T(led_4bits_tri_t_3));
  IOBUF led_4bits_tri_iobuf_30
       (.I(led_4bits_tri_o_30),
        .IO(led_4bits_tri_io[30]),
        .O(led_4bits_tri_i_30),
        .T(led_4bits_tri_t_30));
  IOBUF led_4bits_tri_iobuf_31
       (.I(led_4bits_tri_o_31),
        .IO(led_4bits_tri_io[31]),
        .O(led_4bits_tri_i_31),
        .T(led_4bits_tri_t_31));
  IOBUF led_4bits_tri_iobuf_4
       (.I(led_4bits_tri_o_4),
        .IO(led_4bits_tri_io[4]),
        .O(led_4bits_tri_i_4),
        .T(led_4bits_tri_t_4));
  IOBUF led_4bits_tri_iobuf_5
       (.I(led_4bits_tri_o_5),
        .IO(led_4bits_tri_io[5]),
        .O(led_4bits_tri_i_5),
        .T(led_4bits_tri_t_5));
  IOBUF led_4bits_tri_iobuf_6
       (.I(led_4bits_tri_o_6),
        .IO(led_4bits_tri_io[6]),
        .O(led_4bits_tri_i_6),
        .T(led_4bits_tri_t_6));
  IOBUF led_4bits_tri_iobuf_7
       (.I(led_4bits_tri_o_7),
        .IO(led_4bits_tri_io[7]),
        .O(led_4bits_tri_i_7),
        .T(led_4bits_tri_t_7));
  IOBUF led_4bits_tri_iobuf_8
       (.I(led_4bits_tri_o_8),
        .IO(led_4bits_tri_io[8]),
        .O(led_4bits_tri_i_8),
        .T(led_4bits_tri_t_8));
  IOBUF led_4bits_tri_iobuf_9
       (.I(led_4bits_tri_o_9),
        .IO(led_4bits_tri_io[9]),
        .O(led_4bits_tri_i_9),
        .T(led_4bits_tri_t_9));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_sck_iobuf
       (.I(qspi_flash_sck_o),
        .IO(qspi_flash_sck_io),
        .O(qspi_flash_sck_i),
        .T(qspi_flash_sck_t));
  IOBUF qspi_flash_ss_iobuf_0
       (.I(qspi_flash_ss_o_0),
        .IO(qspi_flash_ss_io[0]),
        .O(qspi_flash_ss_i_0),
        .T(qspi_flash_ss_t));
endmodule
