set_property SRC_FILE_INFO {cfile:c:/Users/mines/OneDrive/Desktop/SDP29/eclypse_rx/eclypse_rx.gen/sources_1/bd/rx/ip/rx_ZmodSDRController_0_0/ConstrsZmodSDR.xdc rfile:../../../eclypse_rx.gen/sources_1/bd/rx/ip/rx_ZmodSDRController_0_0/ConstrsZmodSDR.xdc id:1 order:LATE used_in_board:yes scoped_inst:U0 prop_thru_buffer:yes} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstSDR_TestModeSync*/oSyncStages_reg[0]/C} -hier]]]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_pins -filter {NAME =~ *InstSDR_TestModeSync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSDR_TestModeSync*/oSyncStages_reg[1]/D} -hier] [expr {8.138/2}]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *InstSDR_Handshake*/iData_int_reg[*]}] -to [get_cells -hier -filter {NAME=~ *InstSDR_Handshake*/oData_reg[*]}] [expr {8.138*2}]
