-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_processing_system7_0_0/sim/tx_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_xlconstant_0_0/sim/tx_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_28 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_27 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_axi_dma_0_0/sim/tx_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_xbar_0/sim/tx_xbar_0.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_8 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/0bd2/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_axis_data_fifo_0_0/sim/tx_axis_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ipshared/9ebe/src/PkgZmodDAC.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/ADI_SPI.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/ConfigDAC.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/GainOffsetCalib.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/SyncAsync.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/ResetBridge.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/SyncBase.vhd" \
  "../../../bd/tx/ipshared/9ebe/src/ZmodAWG_1411_Controller.vhd" \
  "../../../bd/tx/ip/tx_ZmodAWGController_0_0/sim/tx_ZmodAWGController_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_xlconcat_0_0/sim/tx_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_axi_gpio_0_0/sim/tx_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_clk_wiz_1_0/tx_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/tx/ip/tx_clk_wiz_1_0/tx_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_rst_ps7_0_100M_0/sim/tx_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_util_vector_logic_0_2/sim/tx_util_vector_logic_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_proc_sys_reset_0_0/sim/tx_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_system_ila_0_0/bd_0/sim/bd_ddb0.v" \
  "../../../bd/tx/ip/tx_system_ila_0_0/bd_0/ip/ip_0/sim/bd_ddb0_ila_lib_0.v" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_system_ila_0_0/bd_0/ip/ip_1/bd_ddb0_g_inst_0_gigantic_mux.v" \
  "../../../bd/tx/ip/tx_system_ila_0_0/bd_0/ip/ip_1/sim/bd_ddb0_g_inst_0.v" \
  "../../../bd/tx/ip/tx_system_ila_0_0/sim/tx_system_ila_0_0.v" \
  "../../../bd/tx/ip/tx_system_ila_1_0/bd_0/sim/bd_1de1.v" \
  "../../../bd/tx/ip/tx_system_ila_1_0/bd_0/ip/ip_0/sim/bd_1de1_ila_lib_0.v" \
  "../../../bd/tx/ip/tx_system_ila_1_0/bd_0/ip/ip_1/bd_1de1_g_inst_0_gigantic_mux.v" \
  "../../../bd/tx/ip/tx_system_ila_1_0/bd_0/ip/ip_1/sim/bd_1de1_g_inst_0.v" \
  "../../../bd/tx/ip/tx_system_ila_1_0/sim/tx_system_ila_1_0.v" \
  "../../../bd/tx/ip/tx_system_ila_2_0/bd_0/sim/bd_1d11.v" \
  "../../../bd/tx/ip/tx_system_ila_2_0/bd_0/ip/ip_0/sim/bd_1d11_ila_lib_0.v" \
  "../../../bd/tx/ip/tx_system_ila_2_0/sim/tx_system_ila_2_0.v" \
  "../../../bd/tx/sim/tx.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_auto_pc_0/sim/tx_auto_pc_0.v" \
  "../../../bd/tx/ip/tx_auto_pc_1/sim/tx_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../eclypse_tx.gen/sources_1/bd/tx/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/tx/ip/tx_auto_us_0/sim/tx_auto_us_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

