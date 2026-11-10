-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Feb 10 10:04:51 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mines/sdp26-29/software/dev/eclypse_rx_2/eclypse_rx_2.gen/sources_1/bd/eclypse_rx/ip/eclypse_rx_ZmodDigitizerControl_0_0/eclypse_rx_ZmodDigitizerControl_0_0_stub.vhdl
-- Design      : eclypse_rx_ZmodDigitizerControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity eclypse_rx_ZmodDigitizerControl_0_0 is
  Port ( 
    SysClk100 : in STD_LOGIC;
    ClockGenPriRefClk : in STD_LOGIC;
    sInitDoneClockGen : out STD_LOGIC;
    sPLL_LockClockGen : out STD_LOGIC;
    ZmodDcoClkOut : out STD_LOGIC;
    sZmodDcoPLL_Lock : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    doDataAxisTvalid : out STD_LOGIC;
    doDataAxisTready : in STD_LOGIC;
    doDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    aZmodSync : out STD_LOGIC;
    DcoClkIn : in STD_LOGIC;
    diZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    CG_InputClk_p : out STD_LOGIC;
    CG_InputClk_n : out STD_LOGIC;
    aCG_PLL_Lock : in STD_LOGIC;
    aREFSEL : out STD_LOGIC;
    aHW_SW_CTRL : out STD_LOGIC;
    sPDNout_n : out STD_LOGIC;
    s_scl_i : in STD_LOGIC;
    s_scl_o : out STD_LOGIC;
    s_scl_t : out STD_LOGIC;
    s_sda_i : in STD_LOGIC;
    s_sda_o : out STD_LOGIC;
    s_sda_t : out STD_LOGIC
  );

end eclypse_rx_ZmodDigitizerControl_0_0;

architecture stub of eclypse_rx_ZmodDigitizerControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk100,ClockGenPriRefClk,sInitDoneClockGen,sPLL_LockClockGen,ZmodDcoClkOut,sZmodDcoPLL_Lock,aRst_n,sInitDoneADC,sConfigError,sEnableAcquisition,doDataAxisTvalid,doDataAxisTready,doDataAxisTdata[31:0],sTestMode,aZmodSync,DcoClkIn,diZmodADC_Data[13:0],sZmodADC_SDIO,sZmodADC_CS,sZmodADC_Sclk,CG_InputClk_p,CG_InputClk_n,aCG_PLL_Lock,aREFSEL,aHW_SW_CTRL,sPDNout_n,s_scl_i,s_scl_o,s_scl_t,s_sda_i,s_sda_o,s_sda_t";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ZmodDigitizerController,Vivado 2022.1";
begin
end;
