//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Tue Mar  3 11:54:46 2026
//Host        : Minnos running 64-bit major release  (build 9200)
//Command     : generate_target rx_wrapper.bd
//Design      : rx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rx_wrapper
   (CDCE_IIC_scl_io,
    CDCE_IIC_sda_io,
    CG_InputClk_n,
    CG_InputClk_p,
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
    DcoClkIn,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO1,
    GPIO4,
    SDR_Data,
    aHW_SW_CTRL,
    aREFSEL,
    aZmodSync,
    sPDNout_n,
    sZmodSDR_CS,
    sZmodSDR_SDIO,
    sZmodSDR_Sclk);
  inout CDCE_IIC_scl_io;
  inout CDCE_IIC_sda_io;
  output CG_InputClk_n;
  output CG_InputClk_p;
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
  input DcoClkIn;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]GPIO1;
  input [0:0]GPIO4;
  input [13:0]SDR_Data;
  output aHW_SW_CTRL;
  output aREFSEL;
  output aZmodSync;
  output sPDNout_n;
  output sZmodSDR_CS;
  inout sZmodSDR_SDIO;
  output sZmodSDR_Sclk;

  wire CDCE_IIC_scl_i;
  wire CDCE_IIC_scl_io;
  wire CDCE_IIC_scl_o;
  wire CDCE_IIC_scl_t;
  wire CDCE_IIC_sda_i;
  wire CDCE_IIC_sda_io;
  wire CDCE_IIC_sda_o;
  wire CDCE_IIC_sda_t;
  wire CG_InputClk_n;
  wire CG_InputClk_p;
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
  wire DcoClkIn;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO1;
  wire [0:0]GPIO4;
  wire [13:0]SDR_Data;
  wire aHW_SW_CTRL;
  wire aREFSEL;
  wire aZmodSync;
  wire sPDNout_n;
  wire sZmodSDR_CS;
  wire sZmodSDR_SDIO;
  wire sZmodSDR_Sclk;

  IOBUF CDCE_IIC_scl_iobuf
       (.I(CDCE_IIC_scl_o),
        .IO(CDCE_IIC_scl_io),
        .O(CDCE_IIC_scl_i),
        .T(CDCE_IIC_scl_t));
  IOBUF CDCE_IIC_sda_iobuf
       (.I(CDCE_IIC_sda_o),
        .IO(CDCE_IIC_sda_io),
        .O(CDCE_IIC_sda_i),
        .T(CDCE_IIC_sda_t));
  rx rx_i
       (.CDCE_IIC_scl_i(CDCE_IIC_scl_i),
        .CDCE_IIC_scl_o(CDCE_IIC_scl_o),
        .CDCE_IIC_scl_t(CDCE_IIC_scl_t),
        .CDCE_IIC_sda_i(CDCE_IIC_sda_i),
        .CDCE_IIC_sda_o(CDCE_IIC_sda_o),
        .CDCE_IIC_sda_t(CDCE_IIC_sda_t),
        .CG_InputClk_n(CG_InputClk_n),
        .CG_InputClk_p(CG_InputClk_p),
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
        .DcoClkIn(DcoClkIn),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO1(GPIO1),
        .GPIO4(GPIO4),
        .SDR_Data(SDR_Data),
        .aHW_SW_CTRL(aHW_SW_CTRL),
        .aREFSEL(aREFSEL),
        .aZmodSync(aZmodSync),
        .sPDNout_n(sPDNout_n),
        .sZmodSDR_CS(sZmodSDR_CS),
        .sZmodSDR_SDIO(sZmodSDR_SDIO),
        .sZmodSDR_Sclk(sZmodSDR_Sclk));
endmodule
