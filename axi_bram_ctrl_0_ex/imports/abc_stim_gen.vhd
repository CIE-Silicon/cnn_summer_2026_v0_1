 
 


--------------------------------------------------------------------------------
--
-- Stimulus Generator for AXI LITE
--
--------------------------------------------------------------------------------
--
-- (c) Copyright 2009 - 2013 Advanced Micro Devices, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Advanced Micro Devices, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.

--------------------------------------------------------------------------------
--
-- Filename: abc_axi_stim_gen.vhd
--
-- Description:
--  Stimulus Generator For AXI LITE Configuration
--------------------------------------------------------------------------------
--
--------------------------------------------------------------------------------
-- Library Declarations
--------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_MISC.ALL;

LIBRARY work;
USE work.ALL;
USE work.ABC_TB_PKG.ALL;

ENTITY ABC_STIM_GEN IS
   PORT (
      S_ACLK                         : IN  STD_LOGIC := '0';
      S_ARESETN                      : IN  STD_LOGIC := '0';
      S_AXI_AWADDR                   : OUT STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
      S_AXI_AWVALID                  : OUT STD_LOGIC := '0';
      S_AXI_AWREADY                  : IN  STD_LOGIC;
      S_AXI_WDATA                    : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
      S_AXI_WSTRB                    : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) := (OTHERS => '0');
      S_AXI_WVALID                   : OUT STD_LOGIC := '0';
      S_AXI_WREADY                   : IN  STD_LOGIC;

      S_AXI_BRESP                    : IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID                   : IN  STD_LOGIC;
      S_AXI_BREADY                   : OUT STD_LOGIC := '0';
      S_AXI_ARADDR                   : OUT STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
      S_AXI_ARVALID                  : OUT STD_LOGIC := '0';
      S_AXI_ARREADY                  : IN  STD_LOGIC;
      S_AXI_RDATA                    : IN  STD_LOGIC_VECTOR(31  DOWNTO 0); 
      S_AXI_RRESP                    : IN  STD_LOGIC_VECTOR(2-1 DOWNTO 0);
      S_AXI_RVALID                   : IN  STD_LOGIC;
      S_AXI_RREADY                   : OUT STD_LOGIC := '0';
      CHECK_RDATA                    : OUT STD_LOGIC := '0';
      ERROR_FLAG                     : OUT STD_LOGIC_VECTOR(4 downto 0) := (OTHERS=>'0');
      WR_RD_COMPLETE                 : OUT STD_LOGIC := '0'
  );
END ABC_STIM_GEN;


ARCHITECTURE BEHAVIORAL OF ABC_STIM_GEN IS

attribute DowngradeIPIdentifiedWarnings: string;
attribute DowngradeIPIdentifiedWarnings of BEHAVIORAL : architecture is "yes";

CONSTANT BIT_ZERO           : STD_LOGIC                :=  '0';
CONSTANT TOTAL_TRANSFERS                 : INTEGER:=1000;
CONSTANT WR_RD_DEEP_COUNT                : INTEGER:=10;
CONSTANT ST_RESET                        : STD_LOGIC_VECTOR (1 DOWNTO 0) := "00";
CONSTANT WAIT_ENABLE                     : STD_LOGIC_VECTOR (1 DOWNTO 0) := "01";
CONSTANT SEND_ADDR_CMD                   : STD_LOGIC_VECTOR (1 DOWNTO 0) := "10";
CONSTANT WAIT_BVALID                     : STD_LOGIC_VECTOR (1 DOWNTO 0) := "11";
CONSTANT RD_WAIT_ENABLE                  : STD_LOGIC_VECTOR (1 DOWNTO 0) := "01";
CONSTANT RD_SEND_ADDR_CMD                : STD_LOGIC_VECTOR (1 DOWNTO 0) := "10";
CONSTANT RD_WAIT_RVALID                  : STD_LOGIC_VECTOR (1 DOWNTO 0) := "11";
CONSTANT ZERO                            : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
CONSTANT RREADY_OSC                      : STD_LOGIC := '0';
SIGNAL   RD_COUNT                        : INTEGER :=  0 ;
SIGNAL   WR_COUNT                        : INTEGER :=  0 ;
SIGNAL   TOTAL_RD_COUNT                  : INTEGER :=  0 ;
SIGNAL   TOTAL_WR_COUNT                  : INTEGER :=  0 ;
SIGNAL   AXI_WRITE_ADDR                  : STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
SIGNAL   S_AXI_AWADDR_INT                : STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
SIGNAL   S_AXI_ARADDR_INT                : STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
SIGNAL   AXI_READ_ADDR                   : STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');

SIGNAL   AXI_RID                         : STD_LOGIC_VECTOR(0 DOWNTO 0):=(OTHERS => '0');
SIGNAL   AXI_WID                         : STD_LOGIC_VECTOR(0 DOWNTO 0):=(OTHERS => '0');
SIGNAL   S_AXI_BID                       : STD_LOGIC_VECTOR(0 DOWNTO 0):=(OTHERS => '0');
SIGNAL   S_AXI_RID                       : STD_LOGIC_VECTOR(0 DOWNTO 0):=(OTHERS => '0');

SIGNAL   AXI_WRITE_GEN                   : STD_LOGIC := '0';
SIGNAL   AXI_READ_GEN                    : STD_LOGIC := '0';
SIGNAl   AXI_WDATA_GEN                   : STD_LOGIC := '0';
SIGNAL   READ_ADDR_EN                    : STD_LOGIC := '0';
SIGNAL   DO_WRITE                        : STD_LOGIC := '0';
SIGNAL   DO_READ                         : STD_LOGIC := '0';
SIGNAL   rd_current_state                : std_logic_vector (1 downto 0) := RD_WAIT_ENABLE;
SIGNAL   rd_next_state                   : std_logic_vector (1 downto 0) := RD_WAIT_ENABLE;
SIGNAL   current_state                   : std_logic_vector (1 downto 0) := WAIT_ENABLE;
SIGNAL   next_state                      : std_logic_vector (1 downto 0) := WAIT_ENABLE;
SIGNAL   axi_wdata                       : std_logic_vector(31 downto 0):= (OTHERS => '0');
SIGNAL   s_awvalid_i                     : std_logic := '0';
SIGNAL   s_arvalid_i                     : std_logic := '0';
SIGNAL   s_wvalid_i                      : std_logic := '0';
SIGNAL   RST_INT                         : std_logic :='0';
SIGNAL   S_AXI_AWVALID_I                 : STD_LOGIC:='0';
SIGNAL   S_AXI_WVALID_I                  : STD_LOGIC:='0';
SIGNAL   S_AXI_RREADY_I                  : STD_LOGIC:= '0';
SIGNAL   S_AXI_RREADY_OSC_I              : STD_LOGIC:= '0';
SIGNAL   RREADY_COUNT                    : STD_LOGIC_VECTOR(1 DOWNTO 0) := (OTHERS=>'0');
SIGNAL   RD_COMPLETE                     : STD_LOGIC:='0';
SIGNAL   WR_COMPLETE                     : STD_LOGIC:='0';
SIGNAL   TOT_RD_COMPLETE_INI             : STD_LOGIC:='0';
SIGNAL   TOT_WR_COMPLETE_INI             : STD_LOGIC:='0';
SIGNAL   TOT_RD_COMPLETE_R               : STD_LOGIC:='0';
SIGNAL   TOT_WR_COMPLETE_R               : STD_LOGIC:='0';
SIGNAL   TOT_RD_COMPLETE_INDICATE        : STD_LOGIC:='0';
SIGNAL   TOT_WR_COMPLETE_INDICATE        : STD_LOGIC:='0';

CONSTANT   S_AXI_BREADY_CHKR_I           : std_logic:= '1'; 

CONSTANT C_RANGE : INTEGER := 2;

component ABC_AXI_FULL_PROTOCOL_CHKR 
  PORT (
    S_ACLK                         : IN  STD_LOGIC := '0';
    S_ARESETN                      : IN  STD_LOGIC := '0';
    S_AXI_AWADDR                   : IN  STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
    S_AXI_AWVALID                  : IN  STD_LOGIC := '0';
    S_AXI_AWREADY                  : IN  STD_LOGIC;
    S_AXI_WVALID                   : IN  STD_LOGIC := '0';
    S_AXI_WREADY                   : IN  STD_LOGIC;
    S_AXI_BRESP                    : IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BVALID                   : IN  STD_LOGIC;
    S_AXI_BREADY                   : IN  STD_LOGIC := '0';
    S_AXI_ARADDR                   : IN  STD_LOGIC_VECTOR(13 DOWNTO 0) := (OTHERS => '0');
    S_AXI_ARVALID                  : IN  STD_LOGIC := '0';
    S_AXI_ARREADY                  : IN  STD_LOGIC;
    S_AXI_RRESP                    : IN  STD_LOGIC_VECTOR(2-1 DOWNTO 0);
    S_AXI_RVALID                   : IN  STD_LOGIC;
    S_AXI_RREADY                   : IN  STD_LOGIC := '0';
    ERROR_FLAG                     : OUT STD_LOGIC_VECTOR(4 DOWNTO 0) := (OTHERS=>'0')  --Some Signals are kept open intentionally to add logic if the user needs more checks on the AXI Protocol
  );
END component;

BEGIN

RST_INT <= NOT S_ARESETN;
WR_RD_COMPLETE <= TOT_WR_COMPLETE_R AND TOT_RD_COMPLETE_R   ;


REGISTER_FSM: 
PROCESS (S_ACLK)
BEGIN
   IF(RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN = '0') THEN
       CURRENT_STATE <= WAIT_ENABLE;
       RD_CURRENT_STATE <= RD_WAIT_ENABLE;
     ELSE
       CURRENT_STATE <= NEXT_STATE;
       RD_CURRENT_STATE <= RD_NEXT_STATE;
     END IF;
   END IF;
END PROCESS;



wr_complete <= '1' when (TOT_WR_COMPLETE_INDICATE ='1' or (wr_count=wr_rd_deep_count)) else '0';
WR_COUNT_PACKET: PROCESS(S_ACLK)
 BEGIN
   if(rising_edge(s_aclk)) then
     if(s_aresetn = '0') then
       wr_count <= 0;
       TOTAL_WR_COUNT<=0;
     else
       IF(S_AXI_AWREADY='1' AND S_AXI_AWVALID_I='1') THEN
         wr_count <= wr_count+1;
         TOTAL_WR_COUNT<=TOTAL_WR_COUNT+1;
       end if;
       if(wr_count=wr_rd_deep_count) then
         wr_count<=0;
       end if;
     end if;
   end if;
end process;


RD_COMPLETE <= '1' WHEN (TOT_RD_COMPLETE_INDICATE = '1' OR (RD_COUNT=WR_RD_DEEP_COUNT AND (S_AXI_RREADY_I='1' AND S_AXI_RVALID='1'))) ELSE '0';
RD_COUNT_PACKET: PROCESS(S_ACLK)
 BEGIN
   IF(RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN = '0') THEN
         RD_COUNT <=0;
         TOTAL_RD_COUNT<=0;
     ELSE
       IF(S_AXI_ARREADY='1' AND S_ARVALID_I='1') THEN
         RD_COUNT <= RD_COUNT+1;
         TOTAL_RD_COUNT<=TOTAL_RD_COUNT+1;
       END IF;
       IF(RD_COUNT=WR_RD_DEEP_COUNT AND (S_AXI_RREADY_I='1' AND S_AXI_RVALID='1')) THEN
         RD_COUNT<=0;
       END IF;
     END IF;
   END IF;
END PROCESS;


TOT_RD_COMPLETE_INI <= '1' WHEN ((TOTAL_RD_COUNT=TOTAL_TRANSFERS - 1) AND (S_AXI_RREADY_I='1' AND S_AXI_RVALID='1')) ELSE '0';
TOT_WR_COMPLETE_INI <= '1' WHEN (TOTAL_WR_COUNT=TOTAL_TRANSFERS - 1) ELSE '0';
TOT_RD_COMPLETE_INDICATE <= TOT_RD_COMPLETE_INI OR TOT_RD_COMPLETE_R ;
TOT_WR_COMPLETE_INDICATE <= TOT_WR_COMPLETE_INI OR TOT_WR_COMPLETE_R ;
RD_WR_COMPLETE: PROCESS(S_ACLK)
 BEGIN
   IF(RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN = '0') THEN
         TOT_WR_COMPLETE_R<='0';
         TOT_RD_COMPLETE_R<='0';
     ELSE
       IF(TOT_RD_COMPLETE_INI='1') THEN
         TOT_RD_COMPLETE_R<='1';
       END IF;
       IF(TOT_WR_COMPLETE_INI='1') THEN
         TOT_WR_COMPLETE_R<='1';
       END IF;
     END IF;
   END IF;
END PROCESS;

RD_FSM_EN: PROCESS(S_ACLK)
BEGIN
  IF(RISING_EDGE(S_ACLK)) THEN
    IF(S_ARESETN='0') THEN
      DO_READ <='0';
    ELSE
      IF (RD_COMPLETE ='0') THEN
        DO_READ <= (WR_COMPLETE);
      ELSE
        DO_READ <=  '0';
      END IF;
    END IF;
  END IF;
END PROCESS;

WR_FSM_EN: PROCESS(S_ACLK)
BEGIN
  IF(RISING_EDGE(S_ACLK)) THEN
    IF(S_ARESETN='0') THEN
      DO_WRITE <='1';
    ELSE
      IF (WR_COMPLETE ='0') THEN
        DO_WRITE <=  (RD_COMPLETE) ;
      ELSE
        DO_WRITE <=  '0';
      END IF;
    END IF;
  END IF;
END PROCESS;



AXI_RD_ADDR_GEN_INST_A:ENTITY work.ADDR_GEN
  GENERIC MAP(
    C_MAX_DEPTH => 4096 
  )
  PORT MAP(
     CLK        => S_ACLK,
     RST        => RST_INT,
     EN         => AXI_READ_GEN,
     LOAD       => BIT_ZERO,
     LOAD_VALUE => (others => '0'),
     ADDR_OUT   => AXI_READ_ADDR
  );

AXI_WR_ADDR_GEN_INST_A:ENTITY work.ADDR_GEN
  GENERIC MAP( 
    C_MAX_DEPTH =>  4096
  )
  PORT MAP(
    CLK        => S_ACLK,
    RST        => RST_INT,
    EN         => AXI_WRITE_GEN,
    LOAD       => BIT_ZERO,
    LOAD_VALUE => (others => '0'),
    ADDR_OUT   => AXI_WRITE_ADDR
  );

 AXI_WDATA_GEN <= AXI_WRITE_GEN;

 AXI_WR_DATA_GEN_INST_A:ENTITY work.DATA_GEN 
     GENERIC MAP ( 
        DATA_GEN_WIDTH => 32,
        DOUT_WIDTH =>  32,
        DATA_PART_CNT => 1,
        SEED => 2)
     PORT MAP (
        CLK =>S_ACLK,
        RST => RST_INT,
        EN  => AXI_WRITE_GEN,--AXI_WDATA_GEN, 
        DATA_OUT => axi_wdata          
     );

 WRITE_FSM: PROCESS(CURRENT_STATE,DO_WRITE,S_AXI_BVALID,S_AXI_WREADY,S_AXI_WVALID_I,WR_COUNT,TOTAL_WR_COUNT)
 BEGIN
   CASE CURRENT_STATE IS 

     WHEN WAIT_ENABLE =>
       IF(DO_WRITE = '1') THEN
      	 NEXT_STATE <= SEND_ADDR_CMD;
       ELSE
         NEXT_STATE<= WAIT_ENABLE;
       END IF;
       AXI_WRITE_GEN <= '0';
     WHEN SEND_ADDR_CMD =>
          AXI_WRITE_GEN <= '1';
	      NEXT_STATE    <= WAIT_BVALID;
	
     WHEN WAIT_BVALID =>
          AXI_WRITE_GEN <= '0';
          IF(S_AXI_WREADY='1' AND S_AXI_WVALID_I='1') THEN
     	    IF( (TOTAL_WR_COUNT=TOTAL_TRANSFERS-1) or (WR_COUNT = WR_RD_DEEP_COUNT ) ) THEN
              NEXT_STATE <= WAIT_ENABLE;
	        ELSE
              NEXT_STATE <= SEND_ADDR_CMD;
	        END IF;
	      ELSE 
	        NEXT_STATE <= WAIT_BVALID;
	      END IF; 

     WHEN OTHERS => 
          NEXT_STATE <= WAIT_ENABLE;
          AXI_WRITE_GEN <= '0';

   END CASE;
 END PROCESS;

AWVALID_GEN: PROCESS(S_ACLK)
BEGIN
   IF( RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN ='0') THEN
       S_AWVALID_I <= '0';
     ELSE
       IF(AXI_WRITE_GEN='1') THEN
         S_AWVALID_I <= '1';
       ELSIF(S_AXI_AWVALID_I='1' AND S_AXI_AWREADY='1') THEN
         S_AWVALID_I <='0';
       END IF;
     END IF;
   END IF;
END PROCESS;

WVALID_GEN: PROCESS(S_ACLK)
BEGIN
   IF( RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN ='0') THEN
       S_WVALID_I <= '0';
     ELSE
       --IF(AXI_WDATA_GEN='1') THEN
        IF(AXI_WRITE_GEN='1') THEN
	       S_WVALID_I <= '1';
        ELSIF(S_AXI_WVALID_I='1' AND S_AXI_WREADY='1') THEN
          S_WVALID_I <='0';
        END IF;
     END IF;
   END IF;
END PROCESS;

S_AXI_AWADDR_INT <= (OTHERS=>'0') when ( s_awvalid_i = '0') else AXI_WRITE_ADDR; 
S_AXI_AWADDR     <= TO_STDLOGICVECTOR(TO_BITVECTOR(S_AXI_AWADDR_INT ) SLL C_RANGE) AFTER 50 ns;

s_axi_awvalid_i <= s_awvalid_i;
s_axi_awvalid   <= s_axi_awvalid_i AFTER 50 ns;
s_axi_wvalid_i  <= s_wvalid_i;
s_axi_wvalid    <= s_axi_wvalid_i AFTER 50 ns;
S_axi_WDATA     <= (OTHERS=>'0') AFTER 50 ns when ( s_wvalid_i ='0') else axi_wdata AFTER 50 ns;
s_axi_bready    <='1';
s_axi_wstrb     <= (OTHERS => '1');

s_axi_rready   <= s_axi_rready_i AFTER 50 ns;
s_axi_rready_i <=  s_axi_rready_osc_i;

process(S_ACLK)
BEGIN
  if(rising_edge(s_aclk)) then
    if(s_aresetn = '0') then
      rready_count       <=(others=>'0');
      s_axi_rready_osc_i <='0';
    else
      s_axi_rready_osc_i <=rready_count(0) AND rready_count(1);
      rready_count       <= rready_count +1;
    end if;
  end if;
end process;

check_rdata <= s_axi_rready_i AND s_axi_rvalid;

 READ_FSM: PROCESS(RD_CURRENT_STATE,DO_READ,S_AXI_RVALID,S_AXI_RREADY_I,RD_COUNT,TOTAL_RD_COUNT)
 BEGIN
   CASE RD_CURRENT_STATE IS 

     WHEN RD_WAIT_ENABLE =>
       IF(DO_READ = '1') THEN
	     RD_NEXT_STATE <= RD_SEND_ADDR_CMD;
       ELSE
         RD_NEXT_STATE <= RD_WAIT_ENABLE;
       END IF;
       AXI_READ_GEN <= '0';
     WHEN RD_SEND_ADDR_CMD =>
        AXI_READ_GEN <= '1';
	    RD_NEXT_STATE <= RD_WAIT_RVALID;
	
     WHEN RD_WAIT_RVALID =>
          AXI_READ_GEN <= '0';
          IF(S_AXI_RVALID='1' AND S_AXI_RREADY_I='1') THEN
	        IF((TOTAL_RD_COUNT = TOTAL_TRANSFERS) or (RD_COUNT = WR_RD_DEEP_COUNT ) ) THEN
              RD_NEXT_STATE <= RD_WAIT_ENABLE;
	        ELSE
              RD_NEXT_STATE <= RD_SEND_ADDR_CMD;
	        END IF;
	      ELSE
             RD_NEXT_STATE <= RD_WAIT_RVALID;
	      END IF;

     WHEN OTHERS => 
          RD_NEXT_STATE <= RD_WAIT_ENABLE;
          AXI_READ_GEN <= '0';
   END CASE;
 END PROCESS;
 
S_AXI_ARADDR_INT <= (OTHERS=>'0') when ( s_arvalid_i = '0') else AXI_READ_ADDR; 
S_AXI_ARADDR <= TO_STDLOGICVECTOR(TO_BITVECTOR(S_AXI_ARADDR_INT ) SLL C_RANGE) AFTER 50 ns;
s_axi_arvalid <= s_arvalid_i AFTER 50 ns;
ARVALID_GEN: PROCESS(S_ACLK)
BEGIN
   IF( RISING_EDGE(S_ACLK)) THEN
     IF(S_ARESETN ='0') THEN
       S_ARVALID_I <= '0';
     ELSE
       IF(AXI_READ_GEN='1') THEN
         s_arvalid_i <= '1';
       ELSIF(s_arvalid_i='1' AND S_axi_arready='1') THEN
         s_arvalid_i <='0';
       END IF;
     END IF;
   END IF;
END PROCESS;

ABC_AXI_FULL_PROT_CHKER_INST: ABC_AXI_FULL_PROTOCOL_CHKR
  PORT MAP (
     S_AClk         => S_AClk,
     S_ARESETN      => S_ARESETN,
     S_AXI_AWADDR   =>S_AXI_AWADDR_INT,
     S_AXI_AWVALID  =>S_AXI_AWVALID_I,
     S_AXI_AWREADY  =>S_AXI_AWREADY,
--     s_axi_awid    => AXI_WID, 
--     S_AXI_BID     => S_AXI_BID,
--     s_axi_arid    => AXI_RID, 
--     S_AXI_RID     => S_AXI_RID,
     S_AXI_WVALID   =>S_AXI_WVALID_I,
     S_AXI_WREADY   =>S_AXI_WREADY,
     S_AXI_BRESP    =>S_AXI_BRESP,
     S_AXI_BVALID   =>S_AXI_BVALID,
     S_AXI_BREADY  => S_AXI_BREADY_CHKR_I,
     S_AXI_ARADDR  =>S_AXI_ARADDR_INT,
     S_AXI_ARVALID =>S_ARVALID_I,
     S_AXI_ARREADY =>S_AXI_ARREADY,
     S_AXI_RRESP  =>S_AXI_RRESP,
     S_AXI_RVALID => S_AXI_RVALID,
     S_AXI_RREADY => S_AXI_RREADY_I,
     ERROR_FLAG => ERROR_FLAG
  );
END ARCHITECTURE;
