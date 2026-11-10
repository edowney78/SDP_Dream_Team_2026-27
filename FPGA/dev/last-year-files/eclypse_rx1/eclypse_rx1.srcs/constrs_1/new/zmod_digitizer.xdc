# inputs
set_property PACKAGE_PIN N22 [get_ports {ADC_Data[0]}]
set_property PACKAGE_PIN L21 [get_ports {ADC_Data[1]}]
set_property PACKAGE_PIN R16 [get_ports {ADC_Data[2]}]
set_property PACKAGE_PIN J18 [get_ports {ADC_Data[3]}]
set_property PACKAGE_PIN K18 [get_ports {ADC_Data[4]}]
set_property PACKAGE_PIN L19 [get_ports {ADC_Data[5]}]
set_property PACKAGE_PIN L18 [get_ports {ADC_Data[6]}]
set_property PACKAGE_PIN L22 [get_ports {ADC_Data[7]}]
set_property PACKAGE_PIN K20 [get_ports {ADC_Data[8]}]
set_property PACKAGE_PIN P16 [get_ports {ADC_Data[9]}]
set_property PACKAGE_PIN K19 [get_ports {ADC_Data[10]}]
set_property PACKAGE_PIN J22 [get_ports {ADC_Data[11]}]
set_property PACKAGE_PIN J21 [get_ports {ADC_Data[12]}]
set_property PACKAGE_PIN P22 [get_ports {ADC_Data[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_Data[*]}]

set_property PACKAGE_PIN M19 [get_ports ADC_DcoClkIn]
set_property IOSTANDARD LVCMOS18 [get_ports ADC_DcoClkIn]

set_property PACKAGE_PIN T16 [get_ports GPIO1]
set_property PACKAGE_PIN T19 [get_ports GPIO4]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO*]

# outputs 
set_property PACKAGE_PIN T17 [get_ports CDCE_IIC_0_scl_io] 
set_property PACKAGE_PIN R19 [get_ports CDCE_IIC_0_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_IIC_*]

set_property PACKAGE_PIN M22 [get_ports aZmodSync_0]
set_property IOSTANDARD LVCMOS18 [get_ports aZmodSync_0]
set_property DRIVE 4 [get_ports aZmodSync_0]

set_property PACKAGE_PIN R18 [get_ports sZmodADC_SDIO_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_SDIO_0]
set_property DRIVE 4 [get_ports sZmodADC_SDIO_0]

set_property PACKAGE_PIN M21 [get_ports sZmodADC_CS_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_CS_0]
set_property DRIVE 4 [get_ports sZmodADC_CS_0]

set_property PACKAGE_PIN T18 [get_ports sZmodADC_Sclk_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodADC_Sclk_0]
set_property DRIVE 4 [get_ports sZmodADC_Sclk_0]

set_property IOSTANDARD DIFF_SSTL18_I [get_ports -filter { name =~ CG_InputClk* }]
set_property PACKAGE_PIN N19 [get_ports CG_InputClk_p_0]
set_property PACKAGE_PIN N20 [get_ports CG_InputClk_n_0]
set_property SLEW SLOW [get_ports -filter { name =~ CG_InputClk* }]

set_property PACKAGE_PIN P18 [get_ports aREFSEL_0]
set_property IOSTANDARD LVCMOS18 [get_ports aREFSEL_0]

set_property PACKAGE_PIN N15 [get_ports aHW_SW_CTRL_0]
set_property IOSTANDARD LVCMOS18 [get_ports aHW_SW_CTRL_0]

set_property PACKAGE_PIN P17 [get_ports sPDNout_n_0]
set_property IOSTANDARD LVCMOS18 [get_ports sPDNout_n_0]