--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
--Date        : Mon Apr  3 17:54:36 2017
--Host        : wintermute running 64-bit Ubuntu 16.04.2 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    mdio_io_port_0_mdc : out STD_LOGIC;
    mdio_io_port_0_mdio_io : inout STD_LOGIC;
    mdio_io_port_1_mdc : out STD_LOGIC;
    mdio_io_port_1_mdio_io : inout STD_LOGIC;
    reset_port_0 : out STD_LOGIC;
    reset_port_1 : out STD_LOGIC;
    rgmii_port_0_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_0_rx_ctl : in STD_LOGIC;
    rgmii_port_0_rxc : in STD_LOGIC;
    rgmii_port_0_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_0_tx_ctl : out STD_LOGIC;
    rgmii_port_0_txc : out STD_LOGIC;
    rgmii_port_1_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_1_rx_ctl : in STD_LOGIC;
    rgmii_port_1_rxc : in STD_LOGIC;
    rgmii_port_1_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_1_tx_ctl : out STD_LOGIC;
    rgmii_port_1_txc : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    mdio_io_port_0_mdc : out STD_LOGIC;
    mdio_io_port_0_mdio_i : in STD_LOGIC;
    mdio_io_port_0_mdio_o : out STD_LOGIC;
    mdio_io_port_0_mdio_t : out STD_LOGIC;
    rgmii_port_0_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_0_rx_ctl : in STD_LOGIC;
    rgmii_port_0_rxc : in STD_LOGIC;
    rgmii_port_0_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_0_tx_ctl : out STD_LOGIC;
    rgmii_port_0_txc : out STD_LOGIC;
    reset_port_0 : out STD_LOGIC;
    mdio_io_port_1_mdc : out STD_LOGIC;
    mdio_io_port_1_mdio_i : in STD_LOGIC;
    mdio_io_port_1_mdio_o : out STD_LOGIC;
    mdio_io_port_1_mdio_t : out STD_LOGIC;
    rgmii_port_1_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_1_rx_ctl : in STD_LOGIC;
    rgmii_port_1_rxc : in STD_LOGIC;
    rgmii_port_1_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_port_1_tx_ctl : out STD_LOGIC;
    rgmii_port_1_txc : out STD_LOGIC;
    reset_port_1 : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal mdio_io_port_0_mdio_i : STD_LOGIC;
  signal mdio_io_port_0_mdio_o : STD_LOGIC;
  signal mdio_io_port_0_mdio_t : STD_LOGIC;
  signal mdio_io_port_1_mdio_i : STD_LOGIC;
  signal mdio_io_port_1_mdio_o : STD_LOGIC;
  signal mdio_io_port_1_mdio_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      mdio_io_port_0_mdc => mdio_io_port_0_mdc,
      mdio_io_port_0_mdio_i => mdio_io_port_0_mdio_i,
      mdio_io_port_0_mdio_o => mdio_io_port_0_mdio_o,
      mdio_io_port_0_mdio_t => mdio_io_port_0_mdio_t,
      mdio_io_port_1_mdc => mdio_io_port_1_mdc,
      mdio_io_port_1_mdio_i => mdio_io_port_1_mdio_i,
      mdio_io_port_1_mdio_o => mdio_io_port_1_mdio_o,
      mdio_io_port_1_mdio_t => mdio_io_port_1_mdio_t,
      reset_port_0 => reset_port_0,
      reset_port_1 => reset_port_1,
      rgmii_port_0_rd(3 downto 0) => rgmii_port_0_rd(3 downto 0),
      rgmii_port_0_rx_ctl => rgmii_port_0_rx_ctl,
      rgmii_port_0_rxc => rgmii_port_0_rxc,
      rgmii_port_0_td(3 downto 0) => rgmii_port_0_td(3 downto 0),
      rgmii_port_0_tx_ctl => rgmii_port_0_tx_ctl,
      rgmii_port_0_txc => rgmii_port_0_txc,
      rgmii_port_1_rd(3 downto 0) => rgmii_port_1_rd(3 downto 0),
      rgmii_port_1_rx_ctl => rgmii_port_1_rx_ctl,
      rgmii_port_1_rxc => rgmii_port_1_rxc,
      rgmii_port_1_td(3 downto 0) => rgmii_port_1_td(3 downto 0),
      rgmii_port_1_tx_ctl => rgmii_port_1_tx_ctl,
      rgmii_port_1_txc => rgmii_port_1_txc
    );
mdio_io_port_0_mdio_iobuf: component IOBUF
     port map (
      I => mdio_io_port_0_mdio_o,
      IO => mdio_io_port_0_mdio_io,
      O => mdio_io_port_0_mdio_i,
      T => mdio_io_port_0_mdio_t
    );
mdio_io_port_1_mdio_iobuf: component IOBUF
     port map (
      I => mdio_io_port_1_mdio_o,
      IO => mdio_io_port_1_mdio_io,
      O => mdio_io_port_1_mdio_i,
      T => mdio_io_port_1_mdio_t
    );
end STRUCTURE;
