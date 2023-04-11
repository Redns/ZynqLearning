# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Project\ZynqLearning\code\C\2_AXI_FLASHING_LIGHT\2_AXI_FLASHING_LIGHT.vitis\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Project\ZynqLearning\code\C\2_AXI_FLASHING_LIGHT\2_AXI_FLASHING_LIGHT.vitis\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {E:\Project\ZynqLearning\code\C\2_AXI_FLASHING_LIGHT\system_wrapper.xsa}\
-out {E:/Project/ZynqLearning/code/C/2_AXI_FLASHING_LIGHT/2_AXI_FLASHING_LIGHT.vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
