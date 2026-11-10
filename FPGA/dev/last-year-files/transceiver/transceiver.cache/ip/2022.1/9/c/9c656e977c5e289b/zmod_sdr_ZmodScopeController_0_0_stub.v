// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 27 16:30:56 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_ZmodScopeController_0_0_stub.v
// Design      : zmod_sdr_ZmodScopeController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodScopeController,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, ADC_SamplingClk, ADC_InClk, aRst_n, 
  sRstBusy, sInitDoneADC, sConfigError, sInitDoneRelay, sEnableAcquisition, sDataOverflow, 
  cDataAxisTvalid, cDataAxisTready, cDataAxisTdata, sTestMode, ZmodAdcClkIn_p, 
  ZmodAdcClkIn_n, iZmodSync, ZmodDcoClk, dZmodADC_Data, sZmodADC_SDIO, sZmodADC_CS, 
  sZmodADC_Sclk, sZmodCh1CouplingH, sZmodCh1CouplingL, sZmodCh2CouplingH, 
  sZmodCh2CouplingL, sZmodCh1GainH, sZmodCh1GainL, sZmodCh2GainH, sZmodCh2GainL, 
  sZmodRelayComH, sZmodRelayComL)
/* synthesis syn_black_box black_box_pad_pin="SysClk100,ADC_SamplingClk,ADC_InClk,aRst_n,sRstBusy,sInitDoneADC,sConfigError,sInitDoneRelay,sEnableAcquisition,sDataOverflow,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sTestMode,ZmodAdcClkIn_p,ZmodAdcClkIn_n,iZmodSync,ZmodDcoClk,dZmodADC_Data[13:0],sZmodADC_SDIO,sZmodADC_CS,sZmodADC_Sclk,sZmodCh1CouplingH,sZmodCh1CouplingL,sZmodCh2CouplingH,sZmodCh2CouplingL,sZmodCh1GainH,sZmodCh1GainL,sZmodCh2GainH,sZmodCh2GainL,sZmodRelayComH,sZmodRelayComL" */;
  input SysClk100;
  input ADC_SamplingClk;
  input ADC_InClk;
  input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  output cDataAxisTvalid;
  input cDataAxisTready;
  output [31:0]cDataAxisTdata;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;
endmodule
