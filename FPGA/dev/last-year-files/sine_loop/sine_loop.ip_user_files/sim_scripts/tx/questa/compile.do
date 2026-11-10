vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_12
vlib questa_lib/msim/processing_system7_vip_v1_0_14
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_28
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_27
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_25
vlib questa_lib/msim/axi_register_slice_v2_1_26
vlib questa_lib/msim/axi_protocol_converter_v2_1_26
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_clock_converter_v2_1_25
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_26
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_8
vlib questa_lib/msim/xlconcat_v2_1_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 questa_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 questa_lib/msim/processing_system7_vip_v1_0_14
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_28 questa_lib/msim/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 questa_lib/msim/axi_dma_v7_1_27
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_25 questa_lib/msim/axi_data_fifo_v2_1_25
vmap axi_register_slice_v2_1_26 questa_lib/msim/axi_register_slice_v2_1_26
vmap axi_protocol_converter_v2_1_26 questa_lib/msim/axi_protocol_converter_v2_1_26
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_clock_converter_v2_1_25 questa_lib/msim/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 questa_lib/msim/axi_dwidth_converter_v2_1_26
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_8 questa_lib/msim/axis_data_fifo_v2_0_8
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_processing_system7_0_0/sim/tx_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_xlconstant_0_0/sim/tx_xlconstant_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/tx/ip/tx_axi_dma_0_0/sim/tx_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_auto_pc_0/sim/tx_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/tx/ip/tx_rst_ps7_0_100M_0/sim/tx_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_auto_pc_1/sim/tx_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_25  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_auto_us_0/sim/tx_auto_us_0.v" \
"../../../bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_8  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0bd2/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_axis_data_fifo_0_0/sim/tx_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/tx/ipshared/9ebe/src/PkgZmodDAC.vhd" \
"../../../bd/tx/ipshared/9ebe/src/ADI_SPI.vhd" \
"../../../bd/tx/ipshared/9ebe/src/ConfigDAC.vhd" \
"../../../bd/tx/ipshared/9ebe/src/GainOffsetCalib.vhd" \
"../../../bd/tx/ipshared/9ebe/src/SyncAsync.vhd" \
"../../../bd/tx/ipshared/9ebe/src/ResetBridge.vhd" \
"../../../bd/tx/ipshared/9ebe/src/SyncBase.vhd" \
"../../../bd/tx/ipshared/9ebe/src/ZmodAWG_1411_Controller.vhd" \
"../../../bd/tx/ip/tx_ZmodAWGController_0_0/sim/tx_ZmodAWGController_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4e49" "+incdir+../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/tx/ip/tx_xlconcat_0_0/sim/tx_xlconcat_0_0.v" \
"../../../bd/tx/sim/tx.v" \

vlog -work xil_defaultlib \
"glbl.v"

