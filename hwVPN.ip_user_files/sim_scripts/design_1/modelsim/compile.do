vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/fifo_generator_v13_0_5
vlib msim/blk_mem_gen_v8_3_5
vlib msim/lib_bmg_v1_0_7
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_ethernet_buffer_v2_0_14
vlib msim/xbip_utils_v3_0_7
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/tri_mode_ethernet_mac_v9_0_6
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_3
vlib msim/lib_fifo_v1_0_7
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_13
vlib msim/axi_sg_v4_1_5
vlib msim/axi_dma_v7_1_12
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap fifo_generator_v13_0_5 msim/fifo_generator_v13_0_5
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap lib_bmg_v1_0_7 msim/lib_bmg_v1_0_7
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_ethernet_buffer_v2_0_14 msim/axi_ethernet_buffer_v2_0_14
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap tri_mode_ethernet_mac_v9_0_6 msim/tri_mode_ethernet_mac_v9_0_6
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_13 msim/axi_datamover_v5_1_13
vmap axi_sg_v4_1_5 msim/axi_sg_v4_1_5
vmap axi_dma_v7_1_12 msim/axi_dma_v7_1_12
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work fifo_generator_v13_0_5 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/26b0/simulation/fifo_generator_vhdl_beh.vhd" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/26b0/hdl/fifo_generator_v13_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_7 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_ethernet_buffer_v2_0_14 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6d78/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/sim/bd_929b_eth_buf_0.vhd" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_6 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/57fd/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_6 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/57fd/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
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

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_5 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_12 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_dma_0/sim/design_1_axi_ethernet_0_dma_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_1_dma_0/sim/design_1_axi_ethernet_1_dma_0.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_10 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../hwVPN.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
"../../../bd/design_1/ip/design_1_auto_us_5/sim/design_1_auto_us_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

