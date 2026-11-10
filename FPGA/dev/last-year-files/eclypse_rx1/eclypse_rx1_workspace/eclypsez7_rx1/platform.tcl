# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mines\sdp26-29\software\dev\eclypse_rx1\eclypse_rx1_workspace\eclypsez7_rx1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mines\sdp26-29\software\dev\eclypse_rx1\eclypse_rx1_workspace\eclypsez7_rx1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {eclypsez7_rx1}\
-hw {C:\Users\mines\sdp26-29\software\dev\eclypse_rx1\eclypse_rx1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/mines/sdp26-29/software/dev/eclypse_rx1/eclypse_rx1_workspace}

platform write
platform generate -domains 
platform active {eclypsez7_rx1}
platform generate
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_rx1/eclypse_rx1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/eclypse_rx1/eclypse_rx1_wrapper.xsa}
platform generate -domains 
