`timescale 1ns/1ps

module tb_rx;

  // ------------------------------------------------------------
  // Clocks
  // ------------------------------------------------------------
  logic fclk = 0;       // PS fabric clock
  logic dco_clk = 0;    // SDR sample clock

  always #5  fclk    = ~fclk;     // 100 MHz
  always #4  dco_clk = ~dco_clk;  // 125 MHz example

  // ------------------------------------------------------------
  // Resets
  // ------------------------------------------------------------
  logic fclk_resetn = 0;

  initial begin
    fclk_resetn = 0;
    repeat (20) @(posedge fclk);
    fclk_resetn = 1;
  end

  // ------------------------------------------------------------
  // SDR stimulus
  // ------------------------------------------------------------
  logic [13:0] SDR_Data = 0;

  always @(posedge dco_clk)
    SDR_Data <= SDR_Data + 1;

  // ------------------------------------------------------------
  // AXI-Lite Master Signals for DMA
  // ------------------------------------------------------------
  logic [31:0] M_AXI_AWADDR;
  logic        M_AXI_AWVALID;
  wire         M_AXI_AWREADY;

  logic [31:0] M_AXI_WDATA;
  logic [3:0]  M_AXI_WSTRB = 4'hF;
  logic        M_AXI_WVALID;
  wire         M_AXI_WREADY;

  wire [1:0]   M_AXI_BRESP;
  wire         M_AXI_BVALID;
  logic        M_AXI_BREADY;

  logic [31:0] M_AXI_ARADDR;
  logic        M_AXI_ARVALID;
  wire         M_AXI_ARREADY;

  wire [31:0]  M_AXI_RDATA;
  wire [1:0]   M_AXI_RRESP;
  wire         M_AXI_RVALID;
  logic        M_AXI_RREADY;

  // ------------------------------------------------------------
  // DUT: instantiate block design (NOT wrapper)
  // ------------------------------------------------------------
  rx dut (
    .processing_system7_0_FCLK_CLK0      (fclk),
    .processing_system7_0_FCLK_RESET0_N  (fclk_resetn),

    .ZmodSDRController_DcoClkIn          (dco_clk),
    .ZmodSDRController_SDR_Data          (SDR_Data),

    // DMA AXI-Lite interface
    .axi_dma_S_AXI_LITE_AWADDR           (M_AXI_AWADDR),
    .axi_dma_S_AXI_LITE_AWVALID          (M_AXI_AWVALID),
    .axi_dma_S_AXI_LITE_AWREADY          (M_AXI_AWREADY),

    .axi_dma_S_AXI_LITE_WDATA            (M_AXI_WDATA),
    .axi_dma_S_AXI_LITE_WSTRB            (M_AXI_WSTRB),
    .axi_dma_S_AXI_LITE_WVALID           (M_AXI_WVALID),
    .axi_dma_S_AXI_LITE_WREADY           (M_AXI_WREADY),

    .axi_dma_S_AXI_LITE_BRESP            (M_AXI_BRESP),
    .axi_dma_S_AXI_LITE_BVALID           (M_AXI_BVALID),
    .axi_dma_S_AXI_LITE_BREADY           (M_AXI_BREADY),

    .axi_dma_S_AXI_LITE_ARADDR           (M_AXI_ARADDR),
    .axi_dma_S_AXI_LITE_ARVALID          (M_AXI_ARVALID),
    .axi_dma_S_AXI_LITE_ARREADY          (M_AXI_ARREADY),

    .axi_dma_S_AXI_LITE_RDATA            (M_AXI_RDATA),
    .axi_dma_S_AXI_LITE_RRESP            (M_AXI_RRESP),
    .axi_dma_S_AXI_LITE_RVALID           (M_AXI_RVALID),
    .axi_dma_S_AXI_LITE_RREADY           (M_AXI_RREADY)
  );

  // ------------------------------------------------------------
  // AXI-Lite Write Task
  // ------------------------------------------------------------
  task axi_write(input [31:0] addr, input [31:0] data);
    begin
      @(posedge fclk);
      M_AXI_AWADDR  <= addr;
      M_AXI_AWVALID <= 1;
      M_AXI_WDATA   <= data;
      M_AXI_WVALID  <= 1;
      M_AXI_BREADY  <= 1;

      wait (M_AXI_AWREADY && M_AXI_WREADY);
      @(posedge fclk);
      M_AXI_AWVALID <= 0;
      M_AXI_WVALID  <= 0;

      wait (M_AXI_BVALID);
      @(posedge fclk);
      M_AXI_BREADY <= 0;
    end
  endtask

  // ------------------------------------------------------------
  // DMA Configuration Sequence (PS software equivalent)
  // ------------------------------------------------------------
  initial begin
    // Wait for reset release
    wait (fclk_resetn == 1);
    repeat (10) @(posedge fclk);

    // Reset DMA
    axi_write(32'h30, 32'h00000004);   // S2MM_DMACR reset

    // Enable DMA
    axi_write(32'h30, 32'h00000001);   // S2MM_DMACR run

    // Destination address
    axi_write(32'h48, 32'h1FFF0000);   // S2MM_SA

    // Transfer length
    axi_write(32'h58, 32'd4096);       // S2MM_LENGTH

    $display("[%0t] DMA configured", $time);
  end