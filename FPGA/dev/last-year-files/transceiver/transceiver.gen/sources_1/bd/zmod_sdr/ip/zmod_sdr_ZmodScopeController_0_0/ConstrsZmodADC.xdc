create_generated_clock -name zmod_sdr_ZmodScopeController_0_0_ZmodAdcClkIn -source [get_pins InstADC_ClkODDR/C] -add -master_clock [get_clocks -of [get_ports ADC_InClk]] -divide_by 1 [get_ports ZmodAdcClkIn_p]

# DCO Clock period
set tDCO [get_property CLKIN1_PERIOD [get_cells InstDataPath/MMCME2_ADV_inst]];
set tDCO_half [expr $tDCO/2];
create_clock -period $tDCO -name zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk -waveform "0.000 $tDCO_half" [get_ports ZmodDcoClk -prop_thru_buffers]

# Disable timing analysis for clock domain crossing double synchronizers, between clock domains
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages_reg[0]/D} -hier]
set_false_path -through [get_pins -filter {NAME =~ *InstMMCM_LockSampingClkSync*/oSyncStages_reg[0]/D} -hier]

# Overconstrain the metastable paths in the double synchronizer output clock domain to 1/2 of the period, to leave enough margin for metastability to settle
set_max_delay -from [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncAsyncPushTBack*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncAsyncPushTBack*/oSyncStages_reg[1]/D} -hier] 5.0
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncAsyncPushT/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncAsyncPushT/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncAsyncPushT/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set_max_delay -from [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] 5.0
set_max_delay -from [get_pins -filter {NAME =~ *InstAdcSysReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstAdcSysReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] 5.0
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstAdcSamplingReset*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstAdcSamplingReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstAdcSamplingReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstADC_InClkReset*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstADC_InClkReset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstADC_InClkReset*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
# Due to a problem during Design Initialization with MMCM output clock reporting, we cannot use this clock's period for constraints. Instead, we will use the already-defined tDCO_half variable.
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncDcoFIFO_Reset*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncDcoFIFO_Reset*SyncAsync*/oSyncStages_reg[1]/D} -hier] $tDCO_half
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstAdcTestModeSync*SyncAsync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstAdcTestModeSync*SyncAsync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstAdcTestModeSync*SyncAsync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstSyncAsyncInitDoneADC*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncInitDoneADC*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncInitDoneADC*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
# Due to a problem during Design Initialization with MMCM output clock reporting, we cannot use this clock's period for constraints. Instead, we will use the already-defined tDCO_half variable.
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncInitDoneDco*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncInitDoneDco*/oSyncStages_reg[1]/D} -hier] $tDCO_half
# Due to a problem during Design Initialization with MMCM output clock reporting, we cannot use this clock's period for constraints. Instead, we will use the already-defined tDCO_half variable.
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncEnableAcquisitionDco*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncEnableAcquisitionDco*/oSyncStages_reg[1]/D} -hier] $tDCO_half
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncFIFO_WrRstBusySysClk*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncFIFO_WrRstBusySysClk*/oSyncStages_reg[1]/D} -hier] 5.0
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncOverflow*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncOverflow*/oSyncStages_reg[1]/D} -hier] 5.0
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstSyncAsyncCh1GainState*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncCh1GainState*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncCh1GainState*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstSyncAsyncCh2GainState*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstSyncAsyncCh2GainState*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstSyncAsyncCh2GainState*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstMMCM_LockSampingClkSync*/oSyncStages_reg[0]/C} -hier]]]
set_max_delay -from [get_pins -filter {NAME =~ *InstMMCM_LockSampingClkSync*/oSyncStages_reg[0]/C} -hier] -to [get_pins -filter {NAME =~ *InstMMCM_LockSampingClkSync*/oSyncStages_reg[1]/D} -hier] [expr {$ClkPeriod/2}]

# Disable timing analysis on ResetBridge components' asynchronous reset input.
set_false_path -to [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*SyncReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstHandshakeInitDoneRelay*SyncReset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstSyncDcoFIFO_Reset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstSyncDcoFIFO_Reset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstAdcSysReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstAdcSysReset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstAdcSamplingReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstAdcSamplingReset*SyncAsync*/oSyncStages*/CLR} -hier]
set_false_path -to [get_pins -filter {NAME =~ *InstADC_InClkReset*SyncAsync*/oSyncStages*/PRE || NAME =~ *InstADC_InClkReset*SyncAsync*/oSyncStages*/CLR} -hier]

# Set maximum delay on the data path between clock domains to 2 output clock cycles, for the HandshakeBase component
set ClkPeriod [get_property PERIOD [get_clocks -of_objects [get_pins -filter {NAME =~ *InstHandshakeInitDoneRelay*/oData_reg[0]/C} -hier]]]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *InstHandshakeInitDoneRelay*/iData_int_reg[*]}] -to [get_cells -hier -filter {NAME=~ *InstHandshakeInitDoneRelay*/oData_reg[*]}] [expr {$ClkPeriod*2}]

# Specify timing parameters for AD9648 in CMOS mode
set tskew_max 1.000;
set tskew_min -1.200;

#Reg 0x17 setting
set OutputDelay  1.12;

# Zmod Scope Net Delays
set net_delay_dcoclk 0.169;
set net_delay_d0 0.166;
set net_delay_d1 0.165;
set net_delay_d2 0.167;
set net_delay_d3 0.167;
set net_delay_d4 0.166;
set net_delay_d5 0.167;
set net_delay_d6 0.167;
set net_delay_d7 0.166;
set net_delay_d8 0.165;
set net_delay_d9 0.165;
set net_delay_d10 0.169;
set net_delay_d11 0.168;
set net_delay_d12 0.168;
set net_delay_d13 0.168;
# Maximum net skew on Eclypse Z7 is 1mm; @ 140mm / 1ns this means ~7ps
set net_skew_ecl 0.007

# The constraints below were written based on the Vivado 2021.1
# Language Template for input delay constraints, for a
# source-synchronous, edge-aligned double data rate interface 
# (Clock with MMCM) and applying it to the ADC interface.
# Also, I adjusted the MMCM clock output phase to 120...127.5deg
# (depending on sampling period) to split the negative slack between
# setup and hold and to further optimize timing (see DataPath.vhd and
# PkgZmodADC.vhd for more details).
# ===== IMPORTANT! =====
# In case migration to Ultrascale+ architecture is necessary, care
# must be taken since on that architecture, the MMCM
# "PHASESHIFT_MODE" property is by default set to LATENCY instead of
# WAVEFORM. This property change modifies the destination clock
# waveform in the timing analysis i.e. it changes the destination
# clock edge on which timing analysis is performed. The result is
# that timing analysis will be performed between incorrect edges,
# thus failing timing.
# For Ultrascale+ architecture, the solution would be to change the
# constraints template to source-synchronous, CENTER-aligned double
# data rate interface. As a result, the way the constraint values are
# computed will be different i.e. $tDCO_half will need to be added to
# all constraint values.
# ======================
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d0 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[0]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d0 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[0]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d0 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[0]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d0 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[0]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d1 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[1]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d1 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[1]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d1 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[1]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d1 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[1]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d2 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[2]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d2 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[2]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d2 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[2]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d2 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[2]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d3 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[3]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d3 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[3]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d3 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[3]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d3 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[3]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d4 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[4]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d4 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[4]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d4 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[4]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d4 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[4]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d5 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[5]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d5 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[5]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d5 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[5]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d5 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[5]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d6 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[6]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d6 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[6]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d6 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[6]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d6 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[6]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d7 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[7]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d7 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[7]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d7 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[7]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d7 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[7]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d8 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[8]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d8 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[8]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d8 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[8]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d8 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[8]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d9 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[9]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d9 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[9]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d9 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[9]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d9 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[9]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d10 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[10]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d10 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[10]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d10 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[10]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d10 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[10]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d11 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[11]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d11 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[11]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d11 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[11]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d11 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[11]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d12 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[12]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d12 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[12]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d12 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[12]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d12 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[12]} -prop_thru_buffers]

set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -min [expr $tskew_min + $net_delay_d13 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[13]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -clock_fall -max [expr $tskew_max + $net_delay_d13 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[13]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -min -add_delay [expr $tskew_min + $net_delay_d13 - $OutputDelay - $net_delay_dcoclk - $net_skew_ecl] [get_ports {dZmodADC_Data[13]} -prop_thru_buffers]
set_input_delay -clock [get_clocks zmod_sdr_ZmodScopeController_0_0_ZmodDcoClk] -max -add_delay [expr $tskew_max + $net_delay_d13 - $OutputDelay - $net_delay_dcoclk + $net_skew_ecl] [get_ports {dZmodADC_Data[13]} -prop_thru_buffers]


