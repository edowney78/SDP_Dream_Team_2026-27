`timescale 1ns/1ps

module tb_rx_wrapper;

  // ------------------------------------------------------------
  // PS clock + reset drivers
  // ------------------------------------------------------------
  logic ps_clk_drv = 0;
  logic ps_porb_drv = 0;
  logic ps_srstb_drv = 0;

  // Required because wrapper uses *inout* ports
  wire FIXED_IO_ps_clk   = ps_clk_drv;
  wire FIXED_IO_ps_porb  = ps_porb_drv;
  wire FIXED_IO_ps_srstb = ps_srstb_drv;

  always #5 ps_clk_drv = ~ps_clk_drv;   // 100 MHz

  // ------------------------------------------------------------
  // SDR clock + data
  // ------------------------------------------------------------
  logic dco_clk_drv = 0;
  wire  DcoClkIn = dco_clk_drv;

  always #4 dco_clk_drv = ~dco_clk_drv; // 125 MHz example

  logic [13:0] SDR_Data = 0;
  logic [0:0]  GPIO1 = 0;
  logic [0:0]  GPIO4 = 0;

  // ------------------------------------------------------------
  // Unused I/O (left as wires)
  // ------------------------------------------------------------
  wire [14:0] DDR_addr;
  wire [2:0]  DDR_ba;
  wire        DDR_cas_n;
  wire        DDR_ck_n;
  wire        DDR_ck_p;
  wire        DDR_cke;
  wire        DDR_cs_n;
  wire [3:0]  DDR_dm;
  wire [31:0] DDR_dq;
  wire [3:0]  DDR_dqs_n;
  wire [3:0]  DDR_dqs_p;
  wire        DDR_odt;
  wire        DDR_ras_n;
  wire        DDR_reset_n;
  wire        DDR_we_n;

  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0] FIXED_IO_mio;

  wire CDCE_IIC_scl;
  wire CDCE_IIC_sda;

  wire CG_InputClk_n;
  wire CG_InputClk_p;

  wire aHW_SW_CTRL;
  wire aREFSEL;
  wire aZmodSync;
  wire sPDNout_n;
  wire sZmodSDR_CS;
  wire sZmodSDR_SDIO;
  wire sZmodSDR_Sclk;

  // ------------------------------------------------------------
  // DUT
  // ------------------------------------------------------------
  rx_wrapper dut (
    .CDCE_IIC_scl_io(CDCE_IIC_scl),
    .CDCE_IIC_sda_io(CDCE_IIC_sda),

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
    .sZmodSDR_Sclk(sZmodSDR_Sclk)
  );

  // ------------------------------------------------------------
  // Reset sequence
  // ------------------------------------------------------------
  initial begin
    ps_porb_drv  = 0;
    ps_srstb_drv = 0;

    repeat (20) @(posedge ps_clk_drv);
    ps_porb_drv  = 1;
    ps_srstb_drv = 1;

    $display("[%0t] PS reset released", $time);
  end

  // ------------------------------------------------------------
  // SDR stimulus
  // ------------------------------------------------------------
  always @(posedge dco_clk_drv) begin
    SDR_Data <= SDR_Data + 1;
  end

  initial begin
    #200000;
    $finish;
  end

endmodule
