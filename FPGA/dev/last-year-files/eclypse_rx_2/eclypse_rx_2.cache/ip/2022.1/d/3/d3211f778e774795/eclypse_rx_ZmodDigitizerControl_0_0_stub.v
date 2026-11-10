// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Feb 10 10:04:50 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eclypse_rx_ZmodDigitizerControl_0_0_stub.v
// Design      : eclypse_rx_ZmodDigitizerControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodDigitizerController,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, ClockGenPriRefClk, 
  sInitDoneClockGen, sPLL_LockClockGen, ZmodDcoClkOut, sZmodDcoPLL_Lock, aRst_n, 
  sInitDoneADC, sConfigError, sEnableAcquisition, doDataAxisTvalid, doDataAxisTready, 
  doDataAxisTdata, sTestMode, aZmodSync, DcoClkIn, diZmodADC_Data, sZmodADC_SDIO, sZmodADC_CS, 
  sZmodADC_Sclk, CG_InputClk_p, CG_InputClk_n, aCG_PLL_Lock, aREFSEL, aHW_SW_CTRL, sPDNout_n, 
  s_scl_i, s_scl_o, s_scl_t, s_sda_i, s_sda_o, s_sda_t)
/* synthesis syn_black_box black_box_pad_pin="SysClk100,ClockGenPriRefClk,sInitDoneClockGen,sPLL_LockClockGen,ZmodDcoClkOut,sZmodDcoPLL_Lock,aRst_n,sInitDoneADC,sConfigError,sEnableAcquisition,doDataAxisTvalid,doDataAxisTready,doDataAxisTdata[31:0],sTestMode,aZmodSync,DcoClkIn,diZmodADC_Data[13:0],sZmodADC_SDIO,sZmodADC_CS,sZmodADC_Sclk,CG_InputClk_p,CG_InputClk_n,aCG_PLL_Lock,aREFSEL,aHW_SW_CTRL,sPDNout_n,s_scl_i,s_scl_o,s_scl_t,s_sda_i,s_sda_o,s_sda_t" */;
  input SysClk100;
  input ClockGenPriRefClk;
  output sInitDoneClockGen;
  output sPLL_LockClockGen;
  output ZmodDcoClkOut;
  output sZmodDcoPLL_Lock;
  input aRst_n;
  output sInitDoneADC;
  output sConfigError;
  input sEnableAcquisition;
  output doDataAxisTvalid;
  input doDataAxisTready;
  output [31:0]doDataAxisTdata;
  input sTestMode;
  output aZmodSync;
  input DcoClkIn;
  input [13:0]diZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output CG_InputClk_p;
  output CG_InputClk_n;
  input aCG_PLL_Lock;
  output aREFSEL;
  output aHW_SW_CTRL;
  output sPDNout_n;
  input s_scl_i;
  output s_scl_o;
  output s_scl_t;
  input s_sda_i;
  output s_sda_o;
  output s_sda_t;
endmodule
