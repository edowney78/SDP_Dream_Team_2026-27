# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_tx\eclypse_tx_workspace\eclypse_tx\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_tx\eclypse_tx_workspace\eclypse_tx\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {eclypse_tx}\
-hw {C:\Users\mines\OneDrive\Desktop\SDP29\eclypse_tx\tx_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/mines/OneDrive/Desktop/SDP29/eclypse_tx/eclypse_tx_workspace}

platform write
platform generate -domains 
platform active {eclypse_tx}
platform generate
platform active {eclypse_tx}
platform config -updatehw {C:/Users/mines/OneDrive/Desktop/SDP29/eclypse_tx/tx_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform active {eclypse_tx}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_tx/tx_wrapper.xsa}
platform generate
platform active {eclypse_tx}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_tx/tx_wrapper.xsa}
platform generate
platform active {eclypse_tx}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_tx/tx_wrapper.xsa}
platform generate
platform generate
