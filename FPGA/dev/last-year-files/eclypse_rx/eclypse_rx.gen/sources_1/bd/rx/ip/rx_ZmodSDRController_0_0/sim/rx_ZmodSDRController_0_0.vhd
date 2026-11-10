-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: digilent.com:user:ZmodSDRController:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY rx_ZmodSDRController_0_0 IS
  PORT (
    SysClk100 : IN STD_LOGIC;
    ClockGenPriRefClk : IN STD_LOGIC;
    sInitDoneClockGen : OUT STD_LOGIC;
    sPLL_LockClockGen : OUT STD_LOGIC;
    ZmodDcoClkOut : OUT STD_LOGIC;
    sZmodDcoPLL_Lock : OUT STD_LOGIC;
    aRst_n : IN STD_LOGIC;
    sInitDoneADC : OUT STD_LOGIC;
    sConfigError : OUT STD_LOGIC;
    sEnableAcquisition : IN STD_LOGIC;
    doDataAxisTvalid : OUT STD_LOGIC;
    doDataAxisTready : IN STD_LOGIC;
    doDataAxisTdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    aZmodSync : OUT STD_LOGIC;
    DcoClkIn : IN STD_LOGIC;
    diZmodSDR_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    sZmodSDR_SDIO : INOUT STD_LOGIC;
    sZmodSDR_CS : OUT STD_LOGIC;
    sZmodSDR_Sclk : OUT STD_LOGIC;
    CG_InputClk_p : OUT STD_LOGIC;
    CG_InputClk_n : OUT STD_LOGIC;
    aCG_PLL_Lock : IN STD_LOGIC;
    aREFSEL : OUT STD_LOGIC;
    aHW_SW_CTRL : OUT STD_LOGIC;
    sPDNout_n : OUT STD_LOGIC;
    s_scl_i : IN STD_LOGIC;
    s_scl_o : OUT STD_LOGIC;
    s_scl_t : OUT STD_LOGIC;
    s_sda_i : IN STD_LOGIC;
    s_sda_o : OUT STD_LOGIC;
    s_sda_t : OUT STD_LOGIC
  );
END rx_ZmodSDRController_0_0;

ARCHITECTURE rx_ZmodSDRController_0_0_arch OF rx_ZmodSDRController_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF rx_ZmodSDRController_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ZmodSDRController IS
    GENERIC (
      kZmodID : INTEGER;
      kADC_ClkDiv : INTEGER;
      kADC_Width : INTEGER;
      kExtCmdInterfaceEn : BOOLEAN;
      kRefSel : STD_LOGIC;
      kHwSwCtrlSel : STD_LOGIC;
      kCDCEFreqSel : INTEGER;
      kCGI2C_Addr : STD_LOGIC_VECTOR(7 DOWNTO 0);
      kCG_SimulationCmdTotal : INTEGER;
      kCG_SimulationConfig : BOOLEAN
    );
    PORT (
      SysClk100 : IN STD_LOGIC;
      ClockGenPriRefClk : IN STD_LOGIC;
      sInitDoneClockGen : OUT STD_LOGIC;
      sPLL_LockClockGen : OUT STD_LOGIC;
      ZmodDcoClkOut : OUT STD_LOGIC;
      sZmodDcoPLL_Lock : OUT STD_LOGIC;
      aRst_n : IN STD_LOGIC;
      sInitDoneADC : OUT STD_LOGIC;
      sConfigError : OUT STD_LOGIC;
      sEnableAcquisition : IN STD_LOGIC;
      doDataAxisTvalid : OUT STD_LOGIC;
      doDataAxisTready : IN STD_LOGIC;
      doDataAxisTdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      sCmdTxAxisTvalid : IN STD_LOGIC;
      sCmdTxAxisTready : OUT STD_LOGIC;
      sCmdTxAxisTdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sCmdRxAxisTvalid : OUT STD_LOGIC;
      sCmdRxAxisTready : IN STD_LOGIC;
      sCmdRxAxisTdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aZmodSync : OUT STD_LOGIC;
      DcoClkIn : IN STD_LOGIC;
      diZmodSDR_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      sZmodSDR_SDIO : INOUT STD_LOGIC;
      sZmodSDR_CS : OUT STD_LOGIC;
      sZmodSDR_Sclk : OUT STD_LOGIC;
      CG_InputClk_p : OUT STD_LOGIC;
      CG_InputClk_n : OUT STD_LOGIC;
      aCG_PLL_Lock : IN STD_LOGIC;
      aREFSEL : OUT STD_LOGIC;
      aHW_SW_CTRL : OUT STD_LOGIC;
      sPDNout_n : OUT STD_LOGIC;
      s_scl_i : IN STD_LOGIC;
      s_scl_o : OUT STD_LOGIC;
      s_scl_t : OUT STD_LOGIC;
      s_sda_i : IN STD_LOGIC;
      s_sda_o : OUT STD_LOGIC;
      s_sda_t : OUT STD_LOGIC
    );
  END COMPONENT ZmodSDRController;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ClockGenPriRefClk: SIGNAL IS "XIL_INTERFACENAME ClockGenPriRefClk, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ClockGenPriRefClk: SIGNAL IS "xilinx.com:signal:clock:1.0 ClockGenPriRefClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DcoClkIn: SIGNAL IS "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ -1, ASSOCIATED_BUSIF diZmodSDR_Data, PHASE 0.0, CLK_DOMAIN rx_DcoClkIn_1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DcoClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk100: SIGNAL IS "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, ASSOCIATED_RESET aRst_n, PHASE 0.0, CLK_DOMAIN rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk100: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ZmodDcoClkOut: SIGNAL IS "XIL_INTERFACENAME ZmodDcoClkOut, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN rx_ZmodSDRController_0_0_ZmodDcoClkOut, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ZmodDcoClkOut: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDcoClkOut CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aRst_n: SIGNAL IS "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aRst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 aRst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF diZmodSDR_Data: SIGNAL IS "XIL_INTERFACENAME diZmodSDR_Data, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF diZmodSDR_Data: SIGNAL IS "xilinx.com:signal:data:1.0 diZmodSDR_Data DATA";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTdata: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTready: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF doDataAxisTvalid: SIGNAL IS "XIL_INTERFACENAME DataStream, CLK_DOMAIN rx_ZmodSDRController_0_0_ZmodDcoClkOut, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_i: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_o: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_t: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_i: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_o: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_t: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T";
BEGIN
  U0 : ZmodSDRController
    GENERIC MAP (
      kZmodID => 6,
      kADC_ClkDiv => 1,
      kADC_Width => 14,
      kExtCmdInterfaceEn => false,
      kRefSel => '0',
      kHwSwCtrlSel => '1',
      kCDCEFreqSel => 0,
      kCGI2C_Addr => B"11001110",
      kCG_SimulationCmdTotal => 85,
      kCG_SimulationConfig => false
    )
    PORT MAP (
      SysClk100 => SysClk100,
      ClockGenPriRefClk => ClockGenPriRefClk,
      sInitDoneClockGen => sInitDoneClockGen,
      sPLL_LockClockGen => sPLL_LockClockGen,
      ZmodDcoClkOut => ZmodDcoClkOut,
      sZmodDcoPLL_Lock => sZmodDcoPLL_Lock,
      aRst_n => aRst_n,
      sInitDoneADC => sInitDoneADC,
      sConfigError => sConfigError,
      sEnableAcquisition => sEnableAcquisition,
      doDataAxisTvalid => doDataAxisTvalid,
      doDataAxisTready => doDataAxisTready,
      doDataAxisTdata => doDataAxisTdata,
      sCmdTxAxisTvalid => '0',
      sCmdTxAxisTdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      sCmdRxAxisTready => '1',
      aZmodSync => aZmodSync,
      DcoClkIn => DcoClkIn,
      diZmodSDR_Data => diZmodSDR_Data,
      sZmodSDR_SDIO => sZmodSDR_SDIO,
      sZmodSDR_CS => sZmodSDR_CS,
      sZmodSDR_Sclk => sZmodSDR_Sclk,
      CG_InputClk_p => CG_InputClk_p,
      CG_InputClk_n => CG_InputClk_n,
      aCG_PLL_Lock => aCG_PLL_Lock,
      aREFSEL => aREFSEL,
      aHW_SW_CTRL => aHW_SW_CTRL,
      sPDNout_n => sPDNout_n,
      s_scl_i => s_scl_i,
      s_scl_o => s_scl_o,
      s_scl_t => s_scl_t,
      s_sda_i => s_sda_i,
      s_sda_o => s_sda_o,
      s_sda_t => s_sda_t
    );
END rx_ZmodSDRController_0_0_arch;
