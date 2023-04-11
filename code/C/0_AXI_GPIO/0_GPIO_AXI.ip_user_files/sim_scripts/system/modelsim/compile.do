vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_gpio_v2_0_28
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_gpio_v2_0_28  -93 \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../0_GPIO_AXI.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \


vlog -work xil_defaultlib \
"glbl.v"

