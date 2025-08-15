-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Aug 12 11:14:45 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_fft_raw_merger_0_0 -prefix
--               system_fft_raw_merger_0_0_ system_fft_raw_merger_0_0_sim_netlist.vhdl
-- Design      : system_fft_raw_merger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fft_raw_merger_0_0 is
  port (
    fft_in_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fft_in_tready : out STD_LOGIC;
    fft_in_tvalid : in STD_LOGIC;
    raw_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    raw_in_tready : out STD_LOGIC;
    raw_in_tvalid : in STD_LOGIC;
    output_almost_full : in STD_LOGIC;
    output_wr_rst_busy : in STD_LOGIC;
    raw_rd_rst_busy : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_fft_raw_merger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_fft_raw_merger_0_0 : entity is "system_fft_raw_merger_0_0,fft_raw_merger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_fft_raw_merger_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_fft_raw_merger_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_fft_raw_merger_0_0 : entity is "fft_raw_merger,Vivado 2023.2";
end system_fft_raw_merger_0_0;

architecture STRUCTURE of system_fft_raw_merger_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^fft_in_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^raw_in_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of fft_in_tready : signal is "xilinx.com:interface:axis:1.0 fft_in TREADY";
  attribute X_INTERFACE_INFO of fft_in_tvalid : signal is "xilinx.com:interface:axis:1.0 fft_in TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of fft_in_tvalid : signal is "XIL_INTERFACENAME fft_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of raw_in_tready : signal is "xilinx.com:interface:axis:1.0 raw_in TREADY";
  attribute X_INTERFACE_INFO of raw_in_tvalid : signal is "xilinx.com:interface:axis:1.0 raw_in TVALID";
  attribute X_INTERFACE_PARAMETER of raw_in_tvalid : signal is "XIL_INTERFACENAME raw_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of fft_in_tdata : signal is "xilinx.com:interface:axis:1.0 fft_in TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of raw_in_tdata : signal is "xilinx.com:interface:axis:1.0 raw_in TDATA";
begin
  \^fft_in_tdata\(63 downto 0) <= fft_in_tdata(63 downto 0);
  \^raw_in_tdata\(31 downto 0) <= raw_in_tdata(31 downto 0);
  m_axis_tdata(127) <= \<const0>\;
  m_axis_tdata(126) <= \<const0>\;
  m_axis_tdata(125) <= \<const0>\;
  m_axis_tdata(124) <= \<const0>\;
  m_axis_tdata(123) <= \<const0>\;
  m_axis_tdata(122) <= \<const0>\;
  m_axis_tdata(121) <= \<const0>\;
  m_axis_tdata(120) <= \<const0>\;
  m_axis_tdata(119) <= \<const0>\;
  m_axis_tdata(118) <= \<const0>\;
  m_axis_tdata(117) <= \<const0>\;
  m_axis_tdata(116) <= \<const0>\;
  m_axis_tdata(115) <= \<const0>\;
  m_axis_tdata(114) <= \<const0>\;
  m_axis_tdata(113) <= \<const0>\;
  m_axis_tdata(112) <= \<const0>\;
  m_axis_tdata(111) <= \<const0>\;
  m_axis_tdata(110) <= \<const0>\;
  m_axis_tdata(109) <= \<const0>\;
  m_axis_tdata(108) <= \<const0>\;
  m_axis_tdata(107) <= \<const0>\;
  m_axis_tdata(106) <= \<const0>\;
  m_axis_tdata(105) <= \<const0>\;
  m_axis_tdata(104) <= \<const0>\;
  m_axis_tdata(103) <= \<const0>\;
  m_axis_tdata(102) <= \<const0>\;
  m_axis_tdata(101) <= \<const0>\;
  m_axis_tdata(100) <= \<const0>\;
  m_axis_tdata(99) <= \<const0>\;
  m_axis_tdata(98) <= \<const0>\;
  m_axis_tdata(97) <= \<const0>\;
  m_axis_tdata(96) <= \<const0>\;
  m_axis_tdata(95 downto 64) <= \^raw_in_tdata\(31 downto 0);
  m_axis_tdata(63 downto 0) <= \^fft_in_tdata\(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
fft_in_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => output_wr_rst_busy,
      I1 => raw_rd_rst_busy,
      I2 => output_almost_full,
      I3 => m_axis_tready,
      I4 => raw_in_tvalid,
      O => fft_in_tready
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fft_in_tvalid,
      I1 => raw_in_tvalid,
      O => m_axis_tvalid
    );
raw_in_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => output_wr_rst_busy,
      I1 => raw_rd_rst_busy,
      I2 => output_almost_full,
      I3 => m_axis_tready,
      I4 => fft_in_tvalid,
      O => raw_in_tready
    );
end STRUCTURE;
