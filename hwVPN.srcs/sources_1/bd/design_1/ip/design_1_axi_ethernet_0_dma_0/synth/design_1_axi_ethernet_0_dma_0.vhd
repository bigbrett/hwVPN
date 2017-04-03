-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:axi_dma:7.1
-- IP Revision: 12

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY axi_dma_v7_1_12;
USE axi_dma_v7_1_12.axi_dma;

ENTITY design_1_axi_ethernet_0_dma_0 IS
  PORT (
    s_axi_lite_aclk : IN STD_LOGIC;
    m_axi_sg_aclk : IN STD_LOGIC;
    m_axi_mm2s_aclk : IN STD_LOGIC;
    m_axi_s2mm_aclk : IN STD_LOGIC;
    axi_resetn : IN STD_LOGIC;
    s_axi_lite_awvalid : IN STD_LOGIC;
    s_axi_lite_awready : OUT STD_LOGIC;
    s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_wvalid : IN STD_LOGIC;
    s_axi_lite_wready : OUT STD_LOGIC;
    s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_bvalid : OUT STD_LOGIC;
    s_axi_lite_bready : IN STD_LOGIC;
    s_axi_lite_arvalid : IN STD_LOGIC;
    s_axi_lite_arready : OUT STD_LOGIC;
    s_axi_lite_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_rvalid : OUT STD_LOGIC;
    s_axi_lite_rready : IN STD_LOGIC;
    s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sg_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sg_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_sg_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sg_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sg_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sg_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sg_awvalid : OUT STD_LOGIC;
    m_axi_sg_awready : IN STD_LOGIC;
    m_axi_sg_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sg_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sg_wlast : OUT STD_LOGIC;
    m_axi_sg_wvalid : OUT STD_LOGIC;
    m_axi_sg_wready : IN STD_LOGIC;
    m_axi_sg_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sg_bvalid : IN STD_LOGIC;
    m_axi_sg_bready : OUT STD_LOGIC;
    m_axi_sg_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sg_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_sg_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sg_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sg_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sg_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sg_arvalid : OUT STD_LOGIC;
    m_axi_sg_arready : IN STD_LOGIC;
    m_axi_sg_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sg_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sg_rlast : IN STD_LOGIC;
    m_axi_sg_rvalid : IN STD_LOGIC;
    m_axi_sg_rready : OUT STD_LOGIC;
    m_axi_mm2s_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mm2s_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mm2s_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mm2s_arvalid : OUT STD_LOGIC;
    m_axi_mm2s_arready : IN STD_LOGIC;
    m_axi_mm2s_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mm2s_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_rlast : IN STD_LOGIC;
    m_axi_mm2s_rvalid : IN STD_LOGIC;
    m_axi_mm2s_rready : OUT STD_LOGIC;
    mm2s_prmry_reset_out_n : OUT STD_LOGIC;
    m_axis_mm2s_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_mm2s_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_mm2s_tvalid : OUT STD_LOGIC;
    m_axis_mm2s_tready : IN STD_LOGIC;
    m_axis_mm2s_tlast : OUT STD_LOGIC;
    mm2s_cntrl_reset_out_n : OUT STD_LOGIC;
    m_axis_mm2s_cntrl_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_mm2s_cntrl_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_mm2s_cntrl_tvalid : OUT STD_LOGIC;
    m_axis_mm2s_cntrl_tready : IN STD_LOGIC;
    m_axis_mm2s_cntrl_tlast : OUT STD_LOGIC;
    m_axi_s2mm_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_s2mm_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_s2mm_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_awvalid : OUT STD_LOGIC;
    m_axi_s2mm_awready : IN STD_LOGIC;
    m_axi_s2mm_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_s2mm_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_wlast : OUT STD_LOGIC;
    m_axi_s2mm_wvalid : OUT STD_LOGIC;
    m_axi_s2mm_wready : IN STD_LOGIC;
    m_axi_s2mm_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_bvalid : IN STD_LOGIC;
    m_axi_s2mm_bready : OUT STD_LOGIC;
    s2mm_prmry_reset_out_n : OUT STD_LOGIC;
    s_axis_s2mm_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_s2mm_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_s2mm_tvalid : IN STD_LOGIC;
    s_axis_s2mm_tready : OUT STD_LOGIC;
    s_axis_s2mm_tlast : IN STD_LOGIC;
    s2mm_sts_reset_out_n : OUT STD_LOGIC;
    s_axis_s2mm_sts_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_s2mm_sts_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_s2mm_sts_tvalid : IN STD_LOGIC;
    s_axis_s2mm_sts_tready : OUT STD_LOGIC;
    s_axis_s2mm_sts_tlast : IN STD_LOGIC;
    mm2s_introut : OUT STD_LOGIC;
    s2mm_introut : OUT STD_LOGIC;
    axi_dma_tstvec : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_axi_ethernet_0_dma_0;

ARCHITECTURE design_1_axi_ethernet_0_dma_0_arch OF design_1_axi_ethernet_0_dma_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axi_ethernet_0_dma_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_dma IS
    GENERIC (
      C_S_AXI_LITE_ADDR_WIDTH : INTEGER;
      C_S_AXI_LITE_DATA_WIDTH : INTEGER;
      C_DLYTMR_RESOLUTION : INTEGER;
      C_PRMRY_IS_ACLK_ASYNC : INTEGER;
      C_ENABLE_MULTI_CHANNEL : INTEGER;
      C_NUM_MM2S_CHANNELS : INTEGER;
      C_NUM_S2MM_CHANNELS : INTEGER;
      C_INCLUDE_SG : INTEGER;
      C_SG_INCLUDE_STSCNTRL_STRM : INTEGER;
      C_SG_USE_STSAPP_LENGTH : INTEGER;
      C_SG_LENGTH_WIDTH : INTEGER;
      C_M_AXI_SG_ADDR_WIDTH : INTEGER;
      C_M_AXI_SG_DATA_WIDTH : INTEGER;
      C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : INTEGER;
      C_S_AXIS_S2MM_STS_TDATA_WIDTH : INTEGER;
      C_MICRO_DMA : INTEGER;
      C_INCLUDE_MM2S : INTEGER;
      C_INCLUDE_MM2S_SF : INTEGER;
      C_MM2S_BURST_SIZE : INTEGER;
      C_M_AXI_MM2S_ADDR_WIDTH : INTEGER;
      C_M_AXI_MM2S_DATA_WIDTH : INTEGER;
      C_M_AXIS_MM2S_TDATA_WIDTH : INTEGER;
      C_INCLUDE_MM2S_DRE : INTEGER;
      C_INCLUDE_S2MM : INTEGER;
      C_INCLUDE_S2MM_SF : INTEGER;
      C_S2MM_BURST_SIZE : INTEGER;
      C_M_AXI_S2MM_ADDR_WIDTH : INTEGER;
      C_M_AXI_S2MM_DATA_WIDTH : INTEGER;
      C_S_AXIS_S2MM_TDATA_WIDTH : INTEGER;
      C_INCLUDE_S2MM_DRE : INTEGER;
      C_FAMILY : STRING
    );
    PORT (
      s_axi_lite_aclk : IN STD_LOGIC;
      m_axi_sg_aclk : IN STD_LOGIC;
      m_axi_mm2s_aclk : IN STD_LOGIC;
      m_axi_s2mm_aclk : IN STD_LOGIC;
      axi_resetn : IN STD_LOGIC;
      s_axi_lite_awvalid : IN STD_LOGIC;
      s_axi_lite_awready : OUT STD_LOGIC;
      s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      s_axi_lite_wvalid : IN STD_LOGIC;
      s_axi_lite_wready : OUT STD_LOGIC;
      s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite_bvalid : OUT STD_LOGIC;
      s_axi_lite_bready : IN STD_LOGIC;
      s_axi_lite_arvalid : IN STD_LOGIC;
      s_axi_lite_arready : OUT STD_LOGIC;
      s_axi_lite_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      s_axi_lite_rvalid : OUT STD_LOGIC;
      s_axi_lite_rready : IN STD_LOGIC;
      s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_sg_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_sg_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_sg_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_sg_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_sg_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_sg_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_sg_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_sg_awvalid : OUT STD_LOGIC;
      m_axi_sg_awready : IN STD_LOGIC;
      m_axi_sg_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_sg_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_sg_wlast : OUT STD_LOGIC;
      m_axi_sg_wvalid : OUT STD_LOGIC;
      m_axi_sg_wready : IN STD_LOGIC;
      m_axi_sg_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_sg_bvalid : IN STD_LOGIC;
      m_axi_sg_bready : OUT STD_LOGIC;
      m_axi_sg_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_sg_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_sg_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_sg_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_sg_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_sg_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_sg_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_sg_arvalid : OUT STD_LOGIC;
      m_axi_sg_arready : IN STD_LOGIC;
      m_axi_sg_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_sg_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_sg_rlast : IN STD_LOGIC;
      m_axi_sg_rvalid : IN STD_LOGIC;
      m_axi_sg_rready : OUT STD_LOGIC;
      m_axi_mm2s_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mm2s_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mm2s_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mm2s_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mm2s_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mm2s_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mm2s_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mm2s_arvalid : OUT STD_LOGIC;
      m_axi_mm2s_arready : IN STD_LOGIC;
      m_axi_mm2s_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mm2s_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mm2s_rlast : IN STD_LOGIC;
      m_axi_mm2s_rvalid : IN STD_LOGIC;
      m_axi_mm2s_rready : OUT STD_LOGIC;
      mm2s_prmry_reset_out_n : OUT STD_LOGIC;
      m_axis_mm2s_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_mm2s_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axis_mm2s_tvalid : OUT STD_LOGIC;
      m_axis_mm2s_tready : IN STD_LOGIC;
      m_axis_mm2s_tlast : OUT STD_LOGIC;
      m_axis_mm2s_tuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axis_mm2s_tid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      m_axis_mm2s_tdest : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      mm2s_cntrl_reset_out_n : OUT STD_LOGIC;
      m_axis_mm2s_cntrl_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_mm2s_cntrl_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axis_mm2s_cntrl_tvalid : OUT STD_LOGIC;
      m_axis_mm2s_cntrl_tready : IN STD_LOGIC;
      m_axis_mm2s_cntrl_tlast : OUT STD_LOGIC;
      m_axi_s2mm_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_s2mm_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_s2mm_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_s2mm_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_s2mm_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_s2mm_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_awvalid : OUT STD_LOGIC;
      m_axi_s2mm_awready : IN STD_LOGIC;
      m_axi_s2mm_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_s2mm_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_wlast : OUT STD_LOGIC;
      m_axi_s2mm_wvalid : OUT STD_LOGIC;
      m_axi_s2mm_wready : IN STD_LOGIC;
      m_axi_s2mm_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_s2mm_bvalid : IN STD_LOGIC;
      m_axi_s2mm_bready : OUT STD_LOGIC;
      s2mm_prmry_reset_out_n : OUT STD_LOGIC;
      s_axis_s2mm_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_s2mm_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axis_s2mm_tvalid : IN STD_LOGIC;
      s_axis_s2mm_tready : OUT STD_LOGIC;
      s_axis_s2mm_tlast : IN STD_LOGIC;
      s_axis_s2mm_tuser : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axis_s2mm_tid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s_axis_s2mm_tdest : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s2mm_sts_reset_out_n : OUT STD_LOGIC;
      s_axis_s2mm_sts_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_s2mm_sts_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axis_s2mm_sts_tvalid : IN STD_LOGIC;
      s_axis_s2mm_sts_tready : OUT STD_LOGIC;
      s_axis_s2mm_sts_tlast : IN STD_LOGIC;
      mm2s_introut : OUT STD_LOGIC;
      s2mm_introut : OUT STD_LOGIC;
      axi_dma_tstvec : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT axi_dma;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_axi_ethernet_0_dma_0_arch: ARCHITECTURE IS "axi_dma,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_axi_ethernet_0_dma_0_arch : ARCHITECTURE IS "design_1_axi_ethernet_0_dma_0,axi_dma,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_axi_ethernet_0_dma_0_arch: ARCHITECTURE IS "design_1_axi_ethernet_0_dma_0,axi_dma,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dma,x_ipVersion=7.1,x_ipCoreRevision=12,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_LITE_ADDR_WIDTH=10,C_S_AXI_LITE_DATA_WIDTH=32,C_DLYTMR_RESOLUTION=125,C_PRMRY_IS_ACLK_ASYNC=0,C_ENABLE_MULTI_CHANNEL=0,C_NUM_MM2S_CHANNELS=1,C_NUM_S2MM_CHANNELS=1,C_INCLUDE_SG=1,C_SG_INCLUDE_STSCNTRL_STRM=1,C_SG_USE_STSAPP_LENGTH=1,C_SG_LENGTH_WIDTH=16,C_M_AXI_SG_ADDR_WIDTH=32,C_M_AXI_SG_DATA_WID" & 
"TH=32,C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH=32,C_S_AXIS_S2MM_STS_TDATA_WIDTH=32,C_MICRO_DMA=0,C_INCLUDE_MM2S=1,C_INCLUDE_MM2S_SF=1,C_MM2S_BURST_SIZE=16,C_M_AXI_MM2S_ADDR_WIDTH=32,C_M_AXI_MM2S_DATA_WIDTH=32,C_M_AXIS_MM2S_TDATA_WIDTH=32,C_INCLUDE_MM2S_DRE=1,C_INCLUDE_S2MM=1,C_INCLUDE_S2MM_SF=1,C_S2MM_BURST_SIZE=16,C_M_AXI_S2MM_ADDR_WIDTH=32,C_M_AXI_S2MM_DATA_WIDTH=32,C_S_AXIS_S2MM_TDATA_WIDTH=32,C_INCLUDE_S2MM_DRE=1,C_FAMILY=zynq}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 M_AXI_SG_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 M_AXI_S2MM_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF axi_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 AXI_RESETN RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_sg_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_SG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF mm2s_prmry_reset_out_n: SIGNAL IS "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF mm2s_cntrl_reset_out_n: SIGNAL IS "xilinx.com:signal:reset:1.0 MM2S_CNTRL_RESET_OUT_N RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cntrl_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_CNTRL TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cntrl_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_CNTRL TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cntrl_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_CNTRL TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cntrl_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_CNTRL TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_cntrl_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_CNTRL TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s2mm_prmry_reset_out_n: SIGNAL IS "xilinx.com:signal:reset:1.0 S2MM_PRMRY_RESET_OUT_N RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s2mm_sts_reset_out_n: SIGNAL IS "xilinx.com:signal:reset:1.0 S2MM_STS_RESET_OUT_N RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_STS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_STS TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_STS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_STS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_STS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF mm2s_introut: SIGNAL IS "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF s2mm_introut: SIGNAL IS "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT";
BEGIN
  U0 : axi_dma
    GENERIC MAP (
      C_S_AXI_LITE_ADDR_WIDTH => 10,
      C_S_AXI_LITE_DATA_WIDTH => 32,
      C_DLYTMR_RESOLUTION => 125,
      C_PRMRY_IS_ACLK_ASYNC => 0,
      C_ENABLE_MULTI_CHANNEL => 0,
      C_NUM_MM2S_CHANNELS => 1,
      C_NUM_S2MM_CHANNELS => 1,
      C_INCLUDE_SG => 1,
      C_SG_INCLUDE_STSCNTRL_STRM => 1,
      C_SG_USE_STSAPP_LENGTH => 1,
      C_SG_LENGTH_WIDTH => 16,
      C_M_AXI_SG_ADDR_WIDTH => 32,
      C_M_AXI_SG_DATA_WIDTH => 32,
      C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH => 32,
      C_S_AXIS_S2MM_STS_TDATA_WIDTH => 32,
      C_MICRO_DMA => 0,
      C_INCLUDE_MM2S => 1,
      C_INCLUDE_MM2S_SF => 1,
      C_MM2S_BURST_SIZE => 16,
      C_M_AXI_MM2S_ADDR_WIDTH => 32,
      C_M_AXI_MM2S_DATA_WIDTH => 32,
      C_M_AXIS_MM2S_TDATA_WIDTH => 32,
      C_INCLUDE_MM2S_DRE => 1,
      C_INCLUDE_S2MM => 1,
      C_INCLUDE_S2MM_SF => 1,
      C_S2MM_BURST_SIZE => 16,
      C_M_AXI_S2MM_ADDR_WIDTH => 32,
      C_M_AXI_S2MM_DATA_WIDTH => 32,
      C_S_AXIS_S2MM_TDATA_WIDTH => 32,
      C_INCLUDE_S2MM_DRE => 1,
      C_FAMILY => "zynq"
    )
    PORT MAP (
      s_axi_lite_aclk => s_axi_lite_aclk,
      m_axi_sg_aclk => m_axi_sg_aclk,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      axi_resetn => axi_resetn,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awaddr => s_axi_lite_awaddr,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wdata => s_axi_lite_wdata,
      s_axi_lite_bresp => s_axi_lite_bresp,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_araddr => s_axi_lite_araddr,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rdata => s_axi_lite_rdata,
      s_axi_lite_rresp => s_axi_lite_rresp,
      m_axi_sg_awaddr => m_axi_sg_awaddr,
      m_axi_sg_awlen => m_axi_sg_awlen,
      m_axi_sg_awsize => m_axi_sg_awsize,
      m_axi_sg_awburst => m_axi_sg_awburst,
      m_axi_sg_awprot => m_axi_sg_awprot,
      m_axi_sg_awcache => m_axi_sg_awcache,
      m_axi_sg_awvalid => m_axi_sg_awvalid,
      m_axi_sg_awready => m_axi_sg_awready,
      m_axi_sg_wdata => m_axi_sg_wdata,
      m_axi_sg_wstrb => m_axi_sg_wstrb,
      m_axi_sg_wlast => m_axi_sg_wlast,
      m_axi_sg_wvalid => m_axi_sg_wvalid,
      m_axi_sg_wready => m_axi_sg_wready,
      m_axi_sg_bresp => m_axi_sg_bresp,
      m_axi_sg_bvalid => m_axi_sg_bvalid,
      m_axi_sg_bready => m_axi_sg_bready,
      m_axi_sg_araddr => m_axi_sg_araddr,
      m_axi_sg_arlen => m_axi_sg_arlen,
      m_axi_sg_arsize => m_axi_sg_arsize,
      m_axi_sg_arburst => m_axi_sg_arburst,
      m_axi_sg_arprot => m_axi_sg_arprot,
      m_axi_sg_arcache => m_axi_sg_arcache,
      m_axi_sg_arvalid => m_axi_sg_arvalid,
      m_axi_sg_arready => m_axi_sg_arready,
      m_axi_sg_rdata => m_axi_sg_rdata,
      m_axi_sg_rresp => m_axi_sg_rresp,
      m_axi_sg_rlast => m_axi_sg_rlast,
      m_axi_sg_rvalid => m_axi_sg_rvalid,
      m_axi_sg_rready => m_axi_sg_rready,
      m_axi_mm2s_araddr => m_axi_mm2s_araddr,
      m_axi_mm2s_arlen => m_axi_mm2s_arlen,
      m_axi_mm2s_arsize => m_axi_mm2s_arsize,
      m_axi_mm2s_arburst => m_axi_mm2s_arburst,
      m_axi_mm2s_arprot => m_axi_mm2s_arprot,
      m_axi_mm2s_arcache => m_axi_mm2s_arcache,
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_rdata => m_axi_mm2s_rdata,
      m_axi_mm2s_rresp => m_axi_mm2s_rresp,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      m_axis_mm2s_tdata => m_axis_mm2s_tdata,
      m_axis_mm2s_tkeep => m_axis_mm2s_tkeep,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      m_axis_mm2s_cntrl_tdata => m_axis_mm2s_cntrl_tdata,
      m_axis_mm2s_cntrl_tkeep => m_axis_mm2s_cntrl_tkeep,
      m_axis_mm2s_cntrl_tvalid => m_axis_mm2s_cntrl_tvalid,
      m_axis_mm2s_cntrl_tready => m_axis_mm2s_cntrl_tready,
      m_axis_mm2s_cntrl_tlast => m_axis_mm2s_cntrl_tlast,
      m_axi_s2mm_awaddr => m_axi_s2mm_awaddr,
      m_axi_s2mm_awlen => m_axi_s2mm_awlen,
      m_axi_s2mm_awsize => m_axi_s2mm_awsize,
      m_axi_s2mm_awburst => m_axi_s2mm_awburst,
      m_axi_s2mm_awprot => m_axi_s2mm_awprot,
      m_axi_s2mm_awcache => m_axi_s2mm_awcache,
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_wdata => m_axi_s2mm_wdata,
      m_axi_s2mm_wstrb => m_axi_s2mm_wstrb,
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_bresp => m_axi_s2mm_bresp,
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axis_s2mm_tdata => s_axis_s2mm_tdata,
      s_axis_s2mm_tkeep => s_axis_s2mm_tkeep,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      s_axis_s2mm_tid => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 5)),
      s_axis_s2mm_tdest => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 5)),
      s2mm_sts_reset_out_n => s2mm_sts_reset_out_n,
      s_axis_s2mm_sts_tdata => s_axis_s2mm_sts_tdata,
      s_axis_s2mm_sts_tkeep => s_axis_s2mm_sts_tkeep,
      s_axis_s2mm_sts_tvalid => s_axis_s2mm_sts_tvalid,
      s_axis_s2mm_sts_tready => s_axis_s2mm_sts_tready,
      s_axis_s2mm_sts_tlast => s_axis_s2mm_sts_tlast,
      mm2s_introut => mm2s_introut,
      s2mm_introut => s2mm_introut,
      axi_dma_tstvec => axi_dma_tstvec
    );
END design_1_axi_ethernet_0_dma_0_arch;
