-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies/fifo_generator_v13_0_5 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/26b0/simulation/fifo_generator_vhdl_beh.vhd" \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/26b0/hdl/fifo_generator_v13_0_rfs.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/lib_bmg_v1_0_7 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_ethernet_buffer_v2_0_14 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6d78/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/sim/bd_929b_eth_buf_0.vhd" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/tri_mode_ethernet_mac_v9_0_6 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/57fd/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
-endlib
-makelib ies/tri_mode_ethernet_mac_v9_0_6 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/57fd/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/common/bd_929b_eth_mac_0_block_reset_sync.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/common/bd_929b_eth_mac_0_block_sync_block.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/axi_ipif/bd_929b_eth_mac_0_axi4_lite_ipif_wrapper.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0_clk_en_gen.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/physical/bd_929b_eth_mac_0_rgmii_v2_0_if.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/statistics/bd_929b_eth_mac_0_vector_decode.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0_block.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/trimac_csl_in_core.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0_support.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0_support_clocking.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0_support_resets.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_eth_mac_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/hdl/bd_929b.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_0/sim/design_1_axi_ethernet_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_0/sim/bd_52ca_eth_buf_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/common/bd_52ca_eth_mac_0_block_sync_block.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/axi_ipif/bd_52ca_eth_mac_0_axi4_lite_ipif_wrapper.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/bd_52ca_eth_mac_0_clk_en_gen.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/physical/bd_52ca_eth_mac_0_rgmii_v2_0_if.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/statistics/bd_52ca_eth_mac_0_vector_decode.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/bd_52ca_eth_mac_0_block.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/ip/ip_1/synth/bd_52ca_eth_mac_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/bd_0/hdl/bd_52ca.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_0/sim/design_1_axi_ethernet_1_0.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/lib_fifo_v1_0_7 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_datamover_v5_1_13 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_sg_v4_1_5 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies/axi_dma_v7_1_12 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_ethernet_0_dma_0/sim/design_1_axi_ethernet_0_dma_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_ethernet_1_dma_0/sim/design_1_axi_ethernet_1_dma_0.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies/axi_clock_converter_v2_1_10 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_dwidth_converter_v2_1_11 \
  "../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
  "../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
  "../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
  "../../../bd/design_1/ip/design_1_auto_us_5/sim/design_1_auto_us_5.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/hdl/design_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib
