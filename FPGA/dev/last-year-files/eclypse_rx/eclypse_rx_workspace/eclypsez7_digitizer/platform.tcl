# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_rx\eclypse_rx_workspace\eclypsez7_digitizer\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_rx\eclypse_rx_workspace\eclypsez7_digitizer\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {eclypsez7_digitizer}\
-hw {C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_rx\rx_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/mines/OneDrive/Desktop/SDP29/eclypse_rx/eclypse_rx_workspace}

platform write
platform generate -domains 
platform active {eclypsez7_digitizer}
platform generate
platform active {eclypsez7_digitizer}
platform generate -domains 
bsp reload
bsp reload
platform generate -domains 
platform config -updatehw {C:/Users/mines/OneDrive/Desktop/SDP29/eclypse_rx/rx_wrapper.xsa}
platform generate -domains 
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
platform active {eclypsez7_digitizer}
platform config -updatehw {C:/Users/mines/OneDrive/Desktop/SDP29/eclypse_rx/rx_wrapper.xsa}
platform generate -domains standalone_domain,zynq_fsbl 
platform clean
platform generate
platform generate -domains standalone_domain,zynq_fsbl 
platform active {eclypsez7_digitizer}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_rx/rx_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_rx/rx_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform active {eclypsez7_digitizer}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_rx/rx_wrapper.xsa}
platform generate -domains 
platform active {eclypsez7_digitizer}
platform config -updatehw {C:/Users/mines/Downloads/zmod/zmod/zmod_rx_vitis_revA/zmod_rx_revA/export/zmod_rx_revA/hw/zmod_sdr_wrapper.xsa}
platform generate
