# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mines\sdp26-29\software\dev\transceiver\transceiver\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mines\sdp26-29\software\dev\transceiver\transceiver\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {transceiver}\
-hw {C:\Users\mines\sdp26-29\software\dev\transceiver\transceiver.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/mines/sdp26-29/software/dev/transceiver}

platform write
platform generate -domains 
platform active {transceiver}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
domain active {zynq_fsbl}
bsp reload
platform clean
platform generate
domain active {standalone_domain}
bsp reload
platform clean
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform active {transceiver}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform generate -domains 
platform clean
platform clean
platform clean
platform clean
platform clean
platform clean
platform active {transceiver}
platform -make-local
platform generate
platform active {transceiver}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver/resources/transceiver.xsa}
platform generate -domains 
platform active {transceiver}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver/resources/transceiver.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver/resources/transceiver.xsa}
platform generate -domains 
platform active {transceiver}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/Downloads/transceiver.xsa}
platform generate -domains 
platform active {transceiver}
platform config -updatehw {C:/Users/mines/Downloads/transceiver.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/Downloads/transceiver.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/Downloads/transceiver.xsa}
platform generate -domains 
platform active {transceiver}
platform config -updatehw {C:/Users/mines/Downloads/transceiver.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform generate -domains 
platform active {transceiver}
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform generate
platform config -updatehw {C:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.xsa}
platform generate -domains 
