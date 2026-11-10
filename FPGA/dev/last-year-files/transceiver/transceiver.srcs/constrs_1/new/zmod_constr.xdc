###############################################################################
# ZMOD AWG (DAC) — DATA BUS
###############################################################################
set_property PACKAGE_PIN W15 [get_ports {dZmodDAC_Data[0]}]
set_property PACKAGE_PIN Y15 [get_ports {dZmodDAC_Data[1]}]
set_property PACKAGE_PIN Y13 [get_ports {dZmodDAC_Data[2]}]
set_property PACKAGE_PIN AA13 [get_ports {dZmodDAC_Data[3]}]
set_property PACKAGE_PIN Y14 [get_ports {dZmodDAC_Data[4]}]
set_property PACKAGE_PIN AA14 [get_ports {dZmodDAC_Data[5]}]
set_property PACKAGE_PIN AA22 [get_ports {dZmodDAC_Data[6]}]
set_property PACKAGE_PIN AB22 [get_ports {dZmodDAC_Data[7]}]
set_property PACKAGE_PIN AA18 [get_ports {dZmodDAC_Data[8]}]
set_property PACKAGE_PIN Y18 [get_ports {dZmodDAC_Data[9]}]
set_property PACKAGE_PIN AB20 [get_ports {dZmodDAC_Data[10]}]
set_property PACKAGE_PIN AB19 [get_ports {dZmodDAC_Data[11]}]
set_property PACKAGE_PIN U16 [get_ports {dZmodDAC_Data[12]}]
set_property PACKAGE_PIN V17 [get_ports {dZmodDAC_Data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports -filter { name =~ dZmodDAC_Data*}]

###############################################################################
# ZMOD AWG (DAC) — CLOCKS
###############################################################################
set_property PACKAGE_PIN V13 [get_ports ZmodDAC_ClkIn]
set_property IOSTANDARD LVCMOS18 [get_ports ZmodDAC_ClkIn]

set_property PACKAGE_PIN W13 [get_ports ZmodDAC_ClkIO]
set_property IOSTANDARD LVCMOS18 [get_ports ZmodDAC_ClkIO]

create_generated_clock -name ZmodDAC_ClkIn -source [get_pins eclypseZ7_i/ZmodAWGController_0/U0/InstDAC_ClkinODDR/C] -divide_by 1 [get_ports ZmodDAC_ClkIn]
create_generated_clock -name ZmodDAC_ClkIO -source [get_pins eclypseZ7_i/ZmodAWGController_0/U0/InstDAC_ClkIO_ODDR/C] -divide_by 1 [get_ports ZmodDAC_ClkIO]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -clock_fall -min -add_delay -1.200 [get_ports {dZmodDAC_Data[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -clock_fall -max -add_delay 0.250 [get_ports {dZmodDAC_Data[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -min -add_delay -1.100 [get_ports {dZmodDAC_Data[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -max -add_delay 0.130 [get_ports {dZmodDAC_Data[*]}]

###############################################################################
# ZMOD AWG (DAC) — SPI + CONTROL
###############################################################################
set_property PACKAGE_PIN U15 [get_ports sZmodDAC_SDIO]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SDIO]
set_property DRIVE 4 [get_ports sZmodDAC_SDIO]

set_property PACKAGE_PIN AA19 [get_ports sZmodDAC_CS]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_CS]
set_property DRIVE 4 [get_ports sZmodDAC_CS]

set_property PACKAGE_PIN U17 [get_ports sZmodDAC_SCLK]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SCLK]
set_property DRIVE 4 [get_ports sZmodDAC_SCLK]

set_property PACKAGE_PIN AB21 [get_ports sZmodDAC_SetFS1]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SetFS1]

set_property PACKAGE_PIN AA21 [get_ports sZmodDAC_SetFS2]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SetFS2]

set_property PACKAGE_PIN Y19 [get_ports sZmodDAC_Reset]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_Reset]

#set_property PACKAGE_PIN AA22 [get_ports sZmodDAC_EnOut]
#set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_EnOut]

###############################################################################
# ZMOD DIGITIZER / SDR — ADC DATA BUS
###############################################################################
set_property PACKAGE_PIN M21 [get_ports {ADC_DATA_0[0]}]
set_property PACKAGE_PIN J21 [get_ports {ADC_DATA_0[1]}]
set_property PACKAGE_PIN L21 [get_ports {ADC_DATA_0[2]}]
set_property PACKAGE_PIN L22 [get_ports {ADC_DATA_0[3]}]
set_property PACKAGE_PIN L18 [get_ports {ADC_DATA_0[4]}]
set_property PACKAGE_PIN L19 [get_ports {ADC_DATA_0[5]}]
set_property PACKAGE_PIN K18 [get_ports {ADC_DATA_0[6]}]
set_property PACKAGE_PIN J18 [get_ports {ADC_DATA_0[7]}]
set_property PACKAGE_PIN R16 [get_ports {ADC_DATA_0[8]}]
set_property PACKAGE_PIN P16 [get_ports {ADC_DATA_0[9]}]
set_property PACKAGE_PIN T18 [get_ports {ADC_DATA_0[10]}]
set_property PACKAGE_PIN R18 [get_ports {ADC_DATA_0[11]}]
set_property PACKAGE_PIN T17 [get_ports {ADC_DATA_0[12]}]
set_property PACKAGE_PIN T16 [get_ports {ADC_DATA_0[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_DATA_0[*]}]

set_property PACKAGE_PIN M19 [get_ports ADC_DcoClkIn]
set_property IOSTANDARD LVCMOS18 [get_ports ADC_DcoClkIn]

###############################################################################
# ZMOD SYNC
###############################################################################
set_property PACKAGE_PIN J20 [get_ports iZmodSync_0]
set_property IOSTANDARD LVCMOS18 [get_ports iZmodSync_0]
set_property DRIVE 4 [get_ports iZmodSync_0]

###############################################################################
# SDR SPI (corrected DRIVE properties)
###############################################################################
set_property PACKAGE_PIN N22 [get_ports sZmodADC_SDIO_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_SDIO_0]
set_property DRIVE 4 [get_ports sZmodADC_SDIO_0]

set_property PACKAGE_PIN P18 [get_ports sZmodADC_CS_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_CS_0]
set_property DRIVE 4 [get_ports sZmodADC_CS_0]

set_property PACKAGE_PIN N15 [get_ports sZmodADC_Sclk_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_Sclk_0]
set_property DRIVE 4 [get_ports sZmodADC_Sclk_0]

###############################################################################
# GPS
###############################################################################
# Pmod Header JA
#set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVCMOS33} [get_ports tx_out]
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { s_tick }]; #IO_L7P_T1_AD2P Sch=ja2_fpga
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports gps_tx];
#set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { gps_rx_out }]; #ja[3] IO_L1N_T0_AD0N Sch=ja4_fpga
#set_property -dict {PACKAGE_PIN E15 IOSTANDARD LVCMOS33} [get_ports tp_out]
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L6N_T0_VREF Sch=ja8_fpga
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports gps_tp];
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L4N_T0 Sch=ja10_fpga

###############################################################################
# CG INPUT CLOCK (DIFF)
###############################################################################
set_property IOSTANDARD DIFF_SSTL18_I [get_ports -filter { name =~ ZmodAdcClkIn* }]
set_property PACKAGE_PIN N19 [get_ports ZmodAdcClkIn_p_0]
set_property PACKAGE_PIN N20 [get_ports ZmodAdcClkIn_n_0]
set_property SLEW SLOW [get_ports -filter { name =~ ZmodAdcClkIn* }]