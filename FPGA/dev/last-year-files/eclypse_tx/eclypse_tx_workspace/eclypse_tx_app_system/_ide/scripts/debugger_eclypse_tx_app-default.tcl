# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\mines\sdp26-29\software\dev\eclypse_tx\eclypse_tx_workspace\eclypse_tx_app_system\_ide\scripts\debugger_eclypse_tx_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\mines\sdp26-29\software\dev\eclypse_tx\eclypse_tx_workspace\eclypse_tx_app_system\_ide\scripts\debugger_eclypse_tx_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Eclypse Z7 210393BB586BA" && level==0 && jtag_device_ctx=="jsn-Eclypse Z7-210393BB586BA-23727093-0"}
fpga -file C:/Users/mines/sdp26-29/software/dev/eclypse_tx/eclypse_tx_workspace/eclypse_tx_app/_ide/bitstream/tx_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/mines/sdp26-29/software/dev/eclypse_tx/eclypse_tx_workspace/eclypse_tx/export/eclypse_tx/hw/tx_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/mines/sdp26-29/software/dev/eclypse_tx/eclypse_tx_workspace/eclypse_tx_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/mines/sdp26-29/software/dev/eclypse_tx/eclypse_tx_workspace/eclypse_tx_app/Debug/eclypse_tx_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
