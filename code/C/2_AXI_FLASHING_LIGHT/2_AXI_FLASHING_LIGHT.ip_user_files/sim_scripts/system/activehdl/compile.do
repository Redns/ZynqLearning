vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_12
vlib activehdl/processing_system7_vip_v1_0_14
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_25
vlib activehdl/axi_register_slice_v2_1_26
vlib activehdl/axi_protocol_converter_v2_1_26

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 activehdl/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 activehdl/processing_system7_vip_v1_0_14
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 activehdl/axi_data_fifo_v2_1_25
vmap axi_register_slice_v2_1_26 activehdl/axi_register_slice_v2_1_26
vmap axi_protocol_converter_v2_1_26 activehdl/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ipshared/1f71/hdl/flashing_light.v" \
"../../../bd/system/ipshared/1f71/hdl/flashing_light_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/1f71/hdl/flashing_light_v1_0.v" \
"../../../bd/system/ip/system_flashing_light_0_0/sim/system_flashing_light_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_26  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+D:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

