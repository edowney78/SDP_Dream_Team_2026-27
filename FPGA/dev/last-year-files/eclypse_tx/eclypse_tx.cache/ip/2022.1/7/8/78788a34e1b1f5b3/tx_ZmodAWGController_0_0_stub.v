// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Apr 26 12:50:50 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_ZmodAWGController_0_0_stub.v
// Design      : tx_ZmodAWGController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodAWG_1411_Controller,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, DAC_InIO_Clk, DAC_Clk, aRst_n, 
  sTestMode, sInitDoneDAC, sConfigError, cDataAxisTvalid, cDataAxisTready, cDataAxisTdata, 
  sDAC_EnIn, sExtCh1Scale, sExtCh2Scale, sZmodDAC_CS, sZmodDAC_SCLK, sZmodDAC_SDIO, 
  sZmodDAC_Reset, ZmodDAC_ClkIO, ZmodDAC_ClkIn, dZmodDAC_Data, sZmodDAC_SetFS1, 
  sZmodDAC_SetFS2, sZmodDAC_EnOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk100,DAC_InIO_Clk,DAC_Clk,aRst_n,sTestMode,sInitDoneDAC,sConfigError,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sDAC_EnIn,sExtCh1Scale,sExtCh2Scale,sZmodDAC_CS,sZmodDAC_SCLK,sZmodDAC_SDIO,sZmodDAC_Reset,ZmodDAC_ClkIO,ZmodDAC_ClkIn,dZmodDAC_Data[13:0],sZmodDAC_SetFS1,sZmodDAC_SetFS2,sZmodDAC_EnOut" */;
  input SysClk100;
  input DAC_InIO_Clk;
  input DAC_Clk;
  input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  input cDataAxisTvalid;
  output cDataAxisTready;
  input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  input sExtCh1Scale;
  input sExtCh2Scale;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  output sZmodDAC_Reset;
  output ZmodDAC_ClkIO;
  output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;
endmodule
