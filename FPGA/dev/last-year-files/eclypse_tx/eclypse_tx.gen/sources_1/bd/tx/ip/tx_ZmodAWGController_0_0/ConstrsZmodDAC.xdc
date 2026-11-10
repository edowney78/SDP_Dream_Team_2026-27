# Disable timing analysis for clock domain crossing double synchronizers, between clock domains
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages_reg[0]/D} -hier]

# Overconstrain the metastable paths in the double synchronizer output clock domain to 1/2 of the period, to leave enough margin for metastability to settle
set_max_delay -from [get_pins -filter {NAME =~ *InstDacSysReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstDacSysReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] 5.0
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstDacSamplingReset*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstDacSamplingReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstDacSamplingReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstDacClkReset*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstDacClkReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstDacClkReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstDacTestModeSync*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstDacTestModeSync*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstDacTestModeSync*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]

# Disable timing analysis on ResetBridge components' asynchronous reset input.
set_false_path -to [get_pins -filter {NAME =~ *InstDacSysReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstDacSysReset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstDacSamplingReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstDacSamplingReset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstDacClkReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstDacClkReset*SyncAsync*/oSyncStages*/CLR} -hier]

create_generated_clock -name tx_ZmodAWGController_0_0_ZmodDAC_ClkIO -source [get_pins InstDAC_ClkIO_ODDR/C] -add -master_clock [get_clocks -of [get_ports DAC_Clk]] -divide_by 1 [get_ports ZmodDAC_ClkIO]
create_generated_clock -name tx_ZmodAWGController_0_0_ZmodDAC_ClkIn -source [get_pins InstDAC_ClkinODDR/C] -add -master_clock [get_clocks -of [get_ports DAC_Clk]] -divide_by 1 [get_ports ZmodDAC_ClkIn]

#Specify timing parameters for AD9717
set t_setup_falling 0.250;
set t_setup_rising 0.130;
set t_hold_falling  -1.200;
set t_hold_rising  -1.100;
#Length matching tolerance is 1mm on Eclypse Z7 + 0.1mm on ZmodAWG. For 140mm/ns, this means ~0.008ns.
set t_length_matching_err 0.008;


set_output_delay -clock [get_clocks tx_ZmodAWGController_0_0_ZmodDAC_ClkIO] -clock_fall -min -add_delay [expr $t_hold_falling - $t_length_matching_err] [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks tx_ZmodAWGController_0_0_ZmodDAC_ClkIO] -clock_fall -max -add_delay [expr $t_setup_falling + $t_length_matching_err] [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks tx_ZmodAWGController_0_0_ZmodDAC_ClkIO] -min -add_delay [expr $t_hold_rising - $t_length_matching_err] [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]
set_output_delay -clock [get_clocks tx_ZmodAWGController_0_0_ZmodDAC_ClkIO] -max -add_delay [expr $t_setup_rising + $t_length_matching_err] [get_ports {dZmodDAC_Data[*]} -prop_thru_buffers]


