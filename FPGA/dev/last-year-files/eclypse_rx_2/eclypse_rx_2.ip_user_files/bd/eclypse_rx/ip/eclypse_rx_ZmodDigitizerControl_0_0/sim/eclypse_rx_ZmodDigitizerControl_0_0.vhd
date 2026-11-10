-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: digilent.com:user:ZmodDigitizerController:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY eclypse_rx_ZmodDigitizerControl_0_0 IS
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
    sTestMode : IN STD_LOGIC;
    aZmodSync : OUT STD_LOGIC;
    DcoClkIn : IN STD_LOGIC;
    diZmodADC_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    sZmodADC_SDIO : INOUT STD_LOGIC;
    sZmodADC_CS : OUT STD_LOGIC;
    sZmodADC_Sclk : OUT STD_LOGIC;
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
END eclypse_rx_ZmodDigitizerControl_0_0;

ARCHITECTURE eclypse_rx_ZmodDigitizerControl_0_0_arch OF eclypse_rx_ZmodDigitizerControl_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF eclypse_rx_ZmodDigitizerControl_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ZmodDigitizerController IS
    GENERIC (
      kZmodID : INTEGER;
      kADC_ClkDiv : INTEGER;
      kADC_Width : INTEGER;
      kExtCalibEn : BOOLEAN;
      kExtCmdInterfaceEn : BOOLEAN;
      kCh1HgMultCoefStatic : STD_LOGIC_VECTOR(19 DOWNTO 0);
      kCh1HgAddCoefStatic : STD_LOGIC_VECTOR(19 DOWNTO 0);
      kCh2HgMultCoefStatic : STD_LOGIC_VECTOR(19 DOWNTO 0);
      kCh2HgAddCoefStatic : STD_LOGIC_VECTOR(19 DOWNTO 0);
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
      doExtCh1HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      doExtCh1HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      doExtCh2HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      doExtCh2HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sTestMode : IN STD_LOGIC;
      sCmdTxAxisTvalid : IN STD_LOGIC;
      sCmdTxAxisTready : OUT STD_LOGIC;
      sCmdTxAxisTdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sCmdRxAxisTvalid : OUT STD_LOGIC;
      sCmdRxAxisTready : IN STD_LOGIC;
      sCmdRxAxisTdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aZmodSync : OUT STD_LOGIC;
      DcoClkIn : IN STD_LOGIC;
      diZmodADC_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      sZmodADC_SDIO : INOUT STD_LOGIC;
      sZmodADC_CS : OUT STD_LOGIC;
      sZmodADC_Sclk : OUT STD_LOGIC;
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
  END COMPONENT ZmodDigitizerController;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF DcoClkIn: SIGNAL IS "XIL_INTERFACENAME ZmodDcoClk, ASSOCIATED_BUSIF diZmodADC_Data, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN eclypse_rx_DcoClkIn_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DcoClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk100: SIGNAL IS "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN eclypse_rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk100: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ZmodDcoClkOut: SIGNAL IS "XIL_INTERFACENAME ZmodDcoClkOut, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN eclypse_rx_ZmodDigitizerControl_0_0_ZmodDcoClkOut, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ZmodDcoClkOut: SIGNAL IS "xilinx.com:signal:clock:1.0 ZmodDcoClkOut CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF diZmodADC_Data: SIGNAL IS "XIL_INTERFACENAME diZmodADC_Data, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF diZmodADC_Data: SIGNAL IS "xilinx.com:signal:data:1.0 diZmodADC_Data DATA";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTdata: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTready: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF doDataAxisTvalid: SIGNAL IS "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN eclypse_rx_ZmodDigitizerControl_0_0_ZmodDcoClkOut, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF doDataAxisTvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 DataStream TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_i: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_o: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O";
  ATTRIBUTE X_INTERFACE_INFO OF s_scl_t: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_i: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_o: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O";
  ATTRIBUTE X_INTERFACE_INFO OF s_sda_t: SIGNAL IS "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T";
BEGIN
  U0 : ZmodDigitizerController
    GENERIC MAP (
      kZmodID => 6,
      kADC_ClkDiv => 1,
      kADC_Width => 14,
      kExtCalibEn => false,
      kExtCmdInterfaceEn => false,
      kCh1HgMultCoefStatic => X"10000",
      kCh1HgAddCoefStatic => X"00000",
      kCh2HgMultCoefStatic => X"10000",
      kCh2HgAddCoefStatic => X"00000",
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
      doExtCh1HgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      doExtCh1HgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      doExtCh2HgMultCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      doExtCh2HgAddCoef => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 18)),
      sTestMode => sTestMode,
      sCmdTxAxisTvalid => '0',
      sCmdTxAxisTdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      sCmdRxAxisTready => '1',
      aZmodSync => aZmodSync,
      DcoClkIn => DcoClkIn,
      diZmodADC_Data => diZmodADC_Data,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_Sclk => sZmodADC_Sclk,
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
END eclypse_rx_ZmodDigitizerControl_0_0_arch;
