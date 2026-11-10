# DCO Clock period
set tDCO [get_property CLKIN1_PERIOD [get_cells InstDataPath/InstMMCM_SDR]];
set tDCO_half [expr $tDCO/2];
create_clock -period $tDCO -name rx_ZmodSDRController_0_0_DcoClkIn -waveform "0.000 $tDCO_half" [get_ports DcoClkIn -prop_thru_buffers]
create_generated_clock -name rx_ZmodSDRController_0_0_CG_InputClk -source [get_pins InstCG_ClkODDR/C] -add -master_clock [get_clocks -of [get_ports ClockGenPriRefClk]] -divide_by 1 [get_ports CG_InputClk_p]

