`timescale 1ns/1ps

module tb_digitizer;

    // Internal generators
    reg ps_clk_gen = 0;
    reg dco_clk_gen = 0;
    reg [13:0] adc_data = 0;

    // Drive PS pins through wires (because wrapper uses inout)
    wire FIXED_IO_ps_clk   = ps_clk_gen;
    wire FIXED_IO_ps_porb  = 1'b1;
    wire FIXED_IO_ps_srstb = 1'b1;

    // Toggle clocks
    always #5 ps_clk_gen  = ~ps_clk_gen;   // 100 MHz
    always #3 dco_clk_gen = ~dco_clk_gen;  // ~166 MHz

    // Fake ADC data
    always @(posedge dco_clk_gen)
        adc_data <= adc_data + 1;

    // DUT
    eclypse_rx_wrapper dut (
        .ADC_DATA_0(adc_data),
        .DcoClkIn_0(dco_clk_gen),

        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),

        // Everything else left unconnected
        .DDR_addr(),
        .DDR_ba(),
        .DDR_cas_n(),
        .DDR_ck_n(),
        .DDR_ck_p(),
        .DDR_cke(),
        .DDR_cs_n(),
        .DDR_dm(),
        .DDR_dq(),
        .DDR_dqs_n(),
        .DDR_dqs_p(),
        .DDR_odt(),
        .DDR_ras_n(),
        .DDR_reset_n(),
        .DDR_we_n(),
        .FIXED_IO_ddr_vrn(),
        .FIXED_IO_ddr_vrp(),
        .FIXED_IO_mio(),
        .CDCE_IIC_0_scl_io(),
        .CDCE_IIC_0_sda_io(),
        .CG_InputClk_n_0(),
        .CG_InputClk_p_0(),
        .GPIO1(1'b0),
        .GPIO4(1'b0),
        .aHW_SW_CTRL_0(),
        .aREFSEL_0(),
        .aZmodSync_0(),
        .sPDNout_n_0(),
        .sZmodADC_CS_0(),
        .sZmodADC_SDIO_0(),
        .sZmodADC_Sclk_0()
    );

endmodule
