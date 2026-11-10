# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mines\sdp26-29\software\dev\continuous\continuous\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mines\sdp26-29\software\dev\continuous\continuous\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {continuous}\
-hw {C:\Users\mines\sdp26-29\software\dev\transceiver\transceiver.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/mines/sdp26-29/software/dev/continuous}

platform write
platform generate -domains 
platform active {continuous}
platform generate
