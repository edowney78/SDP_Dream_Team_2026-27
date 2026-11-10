//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Apr 29 18:55:10 2026
//Host        : Minnos running 64-bit major release  (build 9200)
//Command     : generate_target zmod_sdr_wrapper.bd
//Design      : zmod_sdr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zmod_sdr_wrapper
   (ADC_DATA_0,
    ADC_DcoClkIn,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ZmodAdcClkIn_n_0,
    ZmodAdcClkIn_p_0,
    ZmodDAC_ClkIO,
    ZmodDAC_ClkIn,
    dZmodDAC_Data,
    gps_tp,
    gps_tx,
    iZmodSync_0,
    sZmodADC_CS_0,
    sZmodADC_SDIO_0,
    sZmodADC_Sclk_0,
    sZmodDAC_CS,
    sZmodDAC_Reset,
    sZmodDAC_SCLK,
    sZmodDAC_SDIO,
    sZmodDAC_SetFS1,
    sZmodDAC_SetFS2);
  input [13:0]ADC_DATA_0;
  input ADC_DcoClkIn;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output ZmodAdcClkIn_n_0;
  output ZmodAdcClkIn_p_0;
  output ZmodDAC_ClkIO;
  output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  input gps_tp;
  input gps_tx;
  output iZmodSync_0;
  output sZmodADC_CS_0;
  inout sZmodADC_SDIO_0;
  output sZmodADC_Sclk_0;
  output sZmodDAC_CS;
  output sZmodDAC_Reset;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;

  wire [13:0]ADC_DATA_0;
  wire ADC_DcoClkIn;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ZmodAdcClkIn_n_0;
  wire ZmodAdcClkIn_p_0;
  wire ZmodDAC_ClkIO;
  wire ZmodDAC_ClkIn;
  wire [13:0]dZmodDAC_Data;
  wire gps_tp;
  wire gps_tx;
  wire iZmodSync_0;
  wire sZmodADC_CS_0;
  wire sZmodADC_SDIO_0;
  wire sZmodADC_Sclk_0;
  wire sZmodDAC_CS;
  wire sZmodDAC_Reset;
  wire sZmodDAC_SCLK;
  wire sZmodDAC_SDIO;
  wire sZmodDAC_SetFS1;
  wire sZmodDAC_SetFS2;

  zmod_sdr zmod_sdr_i
       (.ADC_DATA_0(ADC_DATA_0),
        .ADC_DcoClkIn(ADC_DcoClkIn),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ZmodAdcClkIn_n_0(ZmodAdcClkIn_n_0),
        .ZmodAdcClkIn_p_0(ZmodAdcClkIn_p_0),
        .ZmodDAC_ClkIO(ZmodDAC_ClkIO),
        .ZmodDAC_ClkIn(ZmodDAC_ClkIn),
        .dZmodDAC_Data(dZmodDAC_Data),
        .gps_tp(gps_tp),
        .gps_tx(gps_tx),
        .iZmodSync_0(iZmodSync_0),
        .sZmodADC_CS_0(sZmodADC_CS_0),
        .sZmodADC_SDIO_0(sZmodADC_SDIO_0),
        .sZmodADC_Sclk_0(sZmodADC_Sclk_0),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_Reset(sZmodDAC_Reset),
        .sZmodDAC_SCLK(sZmodDAC_SCLK),
        .sZmodDAC_SDIO(sZmodDAC_SDIO),
        .sZmodDAC_SetFS1(sZmodDAC_SetFS1),
        .sZmodDAC_SetFS2(sZmodDAC_SetFS2));
endmodule
