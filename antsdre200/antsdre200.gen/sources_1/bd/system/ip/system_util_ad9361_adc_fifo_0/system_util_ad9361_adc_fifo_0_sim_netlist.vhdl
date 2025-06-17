-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Jun 13 14:08:34 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0_sim_netlist.vhdl
-- Design      : system_util_ad9361_adc_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_adc_fifo_0_ad_mem is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_clk : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ram_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_ad9361_adc_fifo_0_ad_mem : entity is "ad_mem";
end system_util_ad9361_adc_fifo_0_ad_mem;

architecture STRUCTURE of system_util_ad9361_adc_fifo_0_ad_mem is
  signal NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg : label is "i_mem/m_ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg : label is 63;
begin
m_ram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 6) => Q(3 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 6) => m_ram_reg_0(3 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => dout_clk,
      CLKBWRCLK => din_clk,
      DBITERR => NLW_m_ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din_wdata(31 downto 0),
      DIBDI(31 downto 0) => din_wdata(63 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_m_ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_m_ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_adc_fifo_0_util_wfifo is
  port (
    din_rst : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : in STD_LOGIC;
    din_valid_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : in STD_LOGIC;
    din_valid_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : in STD_LOGIC;
    din_valid_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : in STD_LOGIC;
    din_valid_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_4 : in STD_LOGIC;
    din_valid_4 : in STD_LOGIC;
    din_data_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_5 : in STD_LOGIC;
    din_valid_5 : in STD_LOGIC;
    din_data_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_6 : in STD_LOGIC;
    din_valid_6 : in STD_LOGIC;
    din_data_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_7 : in STD_LOGIC;
    din_valid_7 : in STD_LOGIC;
    din_data_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ovf : out STD_LOGIC;
    dout_rstn : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : out STD_LOGIC;
    dout_valid_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : out STD_LOGIC;
    dout_valid_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : out STD_LOGIC;
    dout_valid_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : out STD_LOGIC;
    dout_valid_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_4 : out STD_LOGIC;
    dout_valid_4 : out STD_LOGIC;
    dout_data_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_5 : out STD_LOGIC;
    dout_valid_5 : out STD_LOGIC;
    dout_data_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_6 : out STD_LOGIC;
    dout_valid_6 : out STD_LOGIC;
    dout_data_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_7 : out STD_LOGIC;
    dout_valid_7 : out STD_LOGIC;
    dout_data_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_ovf : in STD_LOGIC
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 4;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 64;
  attribute DIN_ADDRESS_WIDTH : integer;
  attribute DIN_ADDRESS_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 4;
  attribute DIN_DATA_WIDTH : integer;
  attribute DIN_DATA_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 16;
  attribute DOUT_DATA_WIDTH : integer;
  attribute DOUT_DATA_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 16;
  attribute M_MEM_RATIO : integer;
  attribute M_MEM_RATIO of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 1;
  attribute NUM_OF_CHANNELS : integer;
  attribute NUM_OF_CHANNELS of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_ad9361_adc_fifo_0_util_wfifo : entity is "util_wfifo";
  attribute T_DIN_DATA_WIDTH : integer;
  attribute T_DIN_DATA_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 128;
  attribute T_DOUT_DATA_WIDTH : integer;
  attribute T_DOUT_DATA_WIDTH of system_util_ad9361_adc_fifo_0_util_wfifo : entity is 128;
end system_util_ad9361_adc_fifo_0_util_wfifo;

architecture STRUCTURE of system_util_ad9361_adc_fifo_0_util_wfifo is
  signal \<const0>\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 3 to 3 );
  signal din_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal din_ovf_m1 : STD_LOGIC;
  signal din_req_t : STD_LOGIC;
  signal din_req_t_i_1_n_0 : STD_LOGIC;
  signal din_rinit : STD_LOGIC;
  signal \din_rinit[0]_i_1_n_0\ : STD_LOGIC;
  signal din_waddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal din_wdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal din_wr : STD_LOGIC;
  signal \dout_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal dout_enable_m1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout_ovf_d : STD_LOGIC;
  signal dout_raddr : STD_LOGIC;
  signal \dout_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal dout_raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout_rd_d : STD_LOGIC;
  signal \dout_req_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_req_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_req_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_req_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_req_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_req_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal dout_req_t : STD_LOGIC;
  signal dout_req_t_m1 : STD_LOGIC;
  signal dout_req_t_m2 : STD_LOGIC;
  signal dout_req_t_m3 : STD_LOGIC;
  signal dout_req_t_s : STD_LOGIC;
  signal \dout_rinit[0]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_valid_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of din_ovf_m1_reg : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din_waddr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din_waddr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din_waddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_waddr[3]_i_1\ : label is "soft_lutpair2";
  attribute ASYNC_REG of \dout_enable_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \dout_enable_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \dout_enable_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \dout_enable_m1_reg[3]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \dout_raddr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_raddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_req_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_req_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_req_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_req_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dout_req_t_i_1 : label is "soft_lutpair1";
  attribute ASYNC_REG of dout_req_t_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of dout_req_t_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of dout_req_t_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \dout_rinit[0]_i_1\ : label is "soft_lutpair1";
begin
  dout_data_4(15) <= \<const0>\;
  dout_data_4(14) <= \<const0>\;
  dout_data_4(13) <= \<const0>\;
  dout_data_4(12) <= \<const0>\;
  dout_data_4(11) <= \<const0>\;
  dout_data_4(10) <= \<const0>\;
  dout_data_4(9) <= \<const0>\;
  dout_data_4(8) <= \<const0>\;
  dout_data_4(7) <= \<const0>\;
  dout_data_4(6) <= \<const0>\;
  dout_data_4(5) <= \<const0>\;
  dout_data_4(4) <= \<const0>\;
  dout_data_4(3) <= \<const0>\;
  dout_data_4(2) <= \<const0>\;
  dout_data_4(1) <= \<const0>\;
  dout_data_4(0) <= \<const0>\;
  dout_data_5(15) <= \<const0>\;
  dout_data_5(14) <= \<const0>\;
  dout_data_5(13) <= \<const0>\;
  dout_data_5(12) <= \<const0>\;
  dout_data_5(11) <= \<const0>\;
  dout_data_5(10) <= \<const0>\;
  dout_data_5(9) <= \<const0>\;
  dout_data_5(8) <= \<const0>\;
  dout_data_5(7) <= \<const0>\;
  dout_data_5(6) <= \<const0>\;
  dout_data_5(5) <= \<const0>\;
  dout_data_5(4) <= \<const0>\;
  dout_data_5(3) <= \<const0>\;
  dout_data_5(2) <= \<const0>\;
  dout_data_5(1) <= \<const0>\;
  dout_data_5(0) <= \<const0>\;
  dout_data_6(15) <= \<const0>\;
  dout_data_6(14) <= \<const0>\;
  dout_data_6(13) <= \<const0>\;
  dout_data_6(12) <= \<const0>\;
  dout_data_6(11) <= \<const0>\;
  dout_data_6(10) <= \<const0>\;
  dout_data_6(9) <= \<const0>\;
  dout_data_6(8) <= \<const0>\;
  dout_data_6(7) <= \<const0>\;
  dout_data_6(6) <= \<const0>\;
  dout_data_6(5) <= \<const0>\;
  dout_data_6(4) <= \<const0>\;
  dout_data_6(3) <= \<const0>\;
  dout_data_6(2) <= \<const0>\;
  dout_data_6(1) <= \<const0>\;
  dout_data_6(0) <= \<const0>\;
  dout_data_7(15) <= \<const0>\;
  dout_data_7(14) <= \<const0>\;
  dout_data_7(13) <= \<const0>\;
  dout_data_7(12) <= \<const0>\;
  dout_data_7(11) <= \<const0>\;
  dout_data_7(10) <= \<const0>\;
  dout_data_7(9) <= \<const0>\;
  dout_data_7(8) <= \<const0>\;
  dout_data_7(7) <= \<const0>\;
  dout_data_7(6) <= \<const0>\;
  dout_data_7(5) <= \<const0>\;
  dout_data_7(4) <= \<const0>\;
  dout_data_7(3) <= \<const0>\;
  dout_data_7(2) <= \<const0>\;
  dout_data_7(1) <= \<const0>\;
  dout_data_7(0) <= \<const0>\;
  dout_enable_4 <= \<const0>\;
  dout_enable_5 <= \<const0>\;
  dout_enable_6 <= \<const0>\;
  dout_enable_7 <= \<const0>\;
  dout_valid_0 <= \^dout_valid_3\;
  dout_valid_1 <= \^dout_valid_3\;
  dout_valid_2 <= \^dout_valid_3\;
  dout_valid_3 <= \^dout_valid_3\;
  dout_valid_4 <= \<const0>\;
  dout_valid_5 <= \<const0>\;
  dout_valid_6 <= \<const0>\;
  dout_valid_7 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\din_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_enable_0,
      Q => din_enable(0),
      R => din_rst
    );
\din_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_enable_1,
      Q => din_enable(1),
      R => din_rst
    );
\din_enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_enable_2,
      Q => din_enable(2),
      R => din_rst
    );
\din_enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_enable_3,
      Q => din_enable(3),
      R => din_rst
    );
din_ovf_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => dout_ovf_d,
      Q => din_ovf_m1,
      R => din_rst
    );
din_ovf_reg: unisim.vcomponents.FDRE
     port map (
      C => din_clk,
      CE => '1',
      D => din_ovf_m1,
      Q => din_ovf,
      R => din_rst
    );
din_req_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => din_waddr_reg(1),
      I1 => din_waddr_reg(0),
      I2 => din_waddr_reg(2),
      I3 => din_wr,
      I4 => din_req_t,
      O => din_req_t_i_1_n_0
    );
din_req_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_req_t_i_1_n_0,
      Q => din_req_t,
      R => din_rst
    );
\din_rinit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => din_waddr_reg(3),
      I1 => din_wr,
      I2 => din_waddr_reg(2),
      I3 => din_waddr_reg(0),
      I4 => din_waddr_reg(1),
      I5 => din_rinit,
      O => \din_rinit[0]_i_1_n_0\
    );
\din_rinit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => \din_rinit[0]_i_1_n_0\,
      Q => din_rinit,
      R => din_rst
    );
\din_waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din_waddr_reg(0),
      O => \p_0_in__0\(0)
    );
\din_waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din_waddr_reg(0),
      I1 => din_waddr_reg(1),
      O => \p_0_in__0\(1)
    );
\din_waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => din_waddr_reg(0),
      I1 => din_waddr_reg(1),
      I2 => din_waddr_reg(2),
      O => \p_0_in__0\(2)
    );
\din_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => din_waddr_reg(1),
      I1 => din_waddr_reg(0),
      I2 => din_waddr_reg(2),
      I3 => din_waddr_reg(3),
      O => \p_0_in__0\(3)
    );
\din_waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_wr,
      D => \p_0_in__0\(0),
      Q => din_waddr_reg(0),
      R => din_rst
    );
\din_waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_wr,
      D => \p_0_in__0\(1),
      Q => din_waddr_reg(1),
      R => din_rst
    );
\din_waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_wr,
      D => \p_0_in__0\(2),
      Q => din_waddr_reg(2),
      R => din_rst
    );
\din_waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_wr,
      D => \p_0_in__0\(3),
      Q => din_waddr_reg(3),
      R => din_rst
    );
din_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      D => din_valid_0,
      Q => din_wr,
      R => din_rst
    );
\dout_enable[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_rstn,
      O => \dout_enable[0]_i_1_n_0\
    );
\dout_enable_m1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => din_enable(0),
      Q => dout_enable_m1(0)
    );
\dout_enable_m1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => din_enable(1),
      Q => dout_enable_m1(1)
    );
\dout_enable_m1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => din_enable(2),
      Q => dout_enable_m1(2)
    );
\dout_enable_m1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => din_enable(3),
      Q => dout_enable_m1(3)
    );
\dout_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_enable_m1(0),
      Q => dout_enable_0
    );
\dout_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_enable_m1(1),
      Q => dout_enable_1
    );
\dout_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_enable_m1(2),
      Q => dout_enable_2
    );
\dout_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_enable_m1(3),
      Q => dout_enable_3
    );
dout_ovf_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_ovf,
      Q => dout_ovf_d
    );
\dout_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_raddr_reg(0),
      I1 => dout_req_t,
      O => \dout_raddr[0]_i_1_n_0\
    );
\dout_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => dout_raddr_reg(1),
      I1 => dout_raddr_reg(0),
      I2 => dout_req_t,
      O => \dout_raddr[1]_i_1_n_0\
    );
\dout_raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => dout_raddr_reg(2),
      I1 => dout_raddr_reg(1),
      I2 => dout_raddr_reg(0),
      I3 => dout_req_t,
      O => \dout_raddr[2]_i_1_n_0\
    );
\dout_raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => data(3),
      I1 => dout_req_t,
      I2 => dout_raddr_reg(1),
      I3 => dout_raddr_reg(0),
      I4 => dout_raddr_reg(2),
      I5 => dout_raddr_reg(3),
      O => \p_0_in__2\(3)
    );
\dout_raddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_raddr[0]_i_1_n_0\,
      Q => dout_raddr_reg(0)
    );
\dout_raddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_raddr[1]_i_1_n_0\,
      Q => dout_raddr_reg(1)
    );
\dout_raddr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_raddr[2]_i_1_n_0\,
      Q => dout_raddr_reg(2)
    );
\dout_raddr_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      D => \p_0_in__2\(3),
      PRE => \dout_enable[0]_i_1_n_0\,
      Q => dout_raddr_reg(3)
    );
dout_rd_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => p_0_in,
      Q => dout_rd_d
    );
\dout_req_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout_req_cnt_reg_n_0_[0]\,
      I1 => dout_req_t,
      O => \dout_req_cnt[0]_i_1_n_0\
    );
\dout_req_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \dout_req_cnt_reg_n_0_[1]\,
      I1 => \dout_req_cnt_reg_n_0_[0]\,
      I2 => dout_req_t,
      O => \dout_req_cnt[1]_i_1_n_0\
    );
\dout_req_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \dout_req_cnt_reg_n_0_[2]\,
      I1 => \dout_req_cnt_reg_n_0_[1]\,
      I2 => \dout_req_cnt_reg_n_0_[0]\,
      I3 => dout_req_t,
      O => \dout_req_cnt[2]_i_1_n_0\
    );
\dout_req_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dout_req_t,
      I1 => p_0_in,
      O => dout_raddr
    );
\dout_req_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => dout_req_t,
      I1 => p_0_in,
      I2 => \dout_req_cnt_reg_n_0_[2]\,
      I3 => \dout_req_cnt_reg_n_0_[0]\,
      I4 => \dout_req_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(3)
    );
\dout_req_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_req_cnt[0]_i_1_n_0\,
      Q => \dout_req_cnt_reg_n_0_[0]\
    );
\dout_req_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_req_cnt[1]_i_1_n_0\,
      Q => \dout_req_cnt_reg_n_0_[1]\
    );
\dout_req_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_req_cnt[2]_i_1_n_0\,
      Q => \dout_req_cnt_reg_n_0_[2]\
    );
\dout_req_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_raddr,
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => p_0_in
    );
dout_req_t_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_req_t_m2,
      I1 => dout_req_t_m3,
      O => dout_req_t_s
    );
dout_req_t_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => din_req_t,
      Q => dout_req_t_m1
    );
dout_req_t_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_req_t_m1,
      Q => dout_req_t_m2
    );
dout_req_t_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_req_t_m2,
      Q => dout_req_t_m3
    );
dout_req_t_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_req_t_s,
      Q => dout_req_t
    );
\dout_rinit[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => din_rinit,
      I1 => dout_req_t_m2,
      I2 => dout_req_t_m3,
      I3 => data(3),
      O => \dout_rinit[0]_i_1_n_0\
    );
\dout_rinit_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => \dout_rinit[0]_i_1_n_0\,
      Q => data(3)
    );
dout_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      CLR => \dout_enable[0]_i_1_n_0\,
      D => dout_rd_d,
      Q => \^dout_valid_3\
    );
\g_in[0].din_wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(0),
      Q => din_wdata(0),
      R => '0'
    );
\g_in[0].din_wdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(10),
      Q => din_wdata(10),
      R => '0'
    );
\g_in[0].din_wdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(11),
      Q => din_wdata(11),
      R => '0'
    );
\g_in[0].din_wdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(12),
      Q => din_wdata(12),
      R => '0'
    );
\g_in[0].din_wdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(13),
      Q => din_wdata(13),
      R => '0'
    );
\g_in[0].din_wdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(14),
      Q => din_wdata(14),
      R => '0'
    );
\g_in[0].din_wdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(15),
      Q => din_wdata(15),
      R => '0'
    );
\g_in[0].din_wdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(1),
      Q => din_wdata(1),
      R => '0'
    );
\g_in[0].din_wdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(2),
      Q => din_wdata(2),
      R => '0'
    );
\g_in[0].din_wdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(3),
      Q => din_wdata(3),
      R => '0'
    );
\g_in[0].din_wdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(4),
      Q => din_wdata(4),
      R => '0'
    );
\g_in[0].din_wdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(5),
      Q => din_wdata(5),
      R => '0'
    );
\g_in[0].din_wdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(6),
      Q => din_wdata(6),
      R => '0'
    );
\g_in[0].din_wdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(7),
      Q => din_wdata(7),
      R => '0'
    );
\g_in[0].din_wdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(8),
      Q => din_wdata(8),
      R => '0'
    );
\g_in[0].din_wdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_0,
      D => din_data_0(9),
      Q => din_wdata(9),
      R => '0'
    );
\g_in[1].din_wdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(0),
      Q => din_wdata(16),
      R => '0'
    );
\g_in[1].din_wdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(1),
      Q => din_wdata(17),
      R => '0'
    );
\g_in[1].din_wdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(2),
      Q => din_wdata(18),
      R => '0'
    );
\g_in[1].din_wdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(3),
      Q => din_wdata(19),
      R => '0'
    );
\g_in[1].din_wdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(4),
      Q => din_wdata(20),
      R => '0'
    );
\g_in[1].din_wdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(5),
      Q => din_wdata(21),
      R => '0'
    );
\g_in[1].din_wdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(6),
      Q => din_wdata(22),
      R => '0'
    );
\g_in[1].din_wdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(7),
      Q => din_wdata(23),
      R => '0'
    );
\g_in[1].din_wdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(8),
      Q => din_wdata(24),
      R => '0'
    );
\g_in[1].din_wdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(9),
      Q => din_wdata(25),
      R => '0'
    );
\g_in[1].din_wdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(10),
      Q => din_wdata(26),
      R => '0'
    );
\g_in[1].din_wdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(11),
      Q => din_wdata(27),
      R => '0'
    );
\g_in[1].din_wdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(12),
      Q => din_wdata(28),
      R => '0'
    );
\g_in[1].din_wdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(13),
      Q => din_wdata(29),
      R => '0'
    );
\g_in[1].din_wdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(14),
      Q => din_wdata(30),
      R => '0'
    );
\g_in[1].din_wdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_1,
      D => din_data_1(15),
      Q => din_wdata(31),
      R => '0'
    );
\g_in[2].din_wdata_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(0),
      Q => din_wdata(32),
      R => '0'
    );
\g_in[2].din_wdata_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(1),
      Q => din_wdata(33),
      R => '0'
    );
\g_in[2].din_wdata_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(2),
      Q => din_wdata(34),
      R => '0'
    );
\g_in[2].din_wdata_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(3),
      Q => din_wdata(35),
      R => '0'
    );
\g_in[2].din_wdata_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(4),
      Q => din_wdata(36),
      R => '0'
    );
\g_in[2].din_wdata_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(5),
      Q => din_wdata(37),
      R => '0'
    );
\g_in[2].din_wdata_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(6),
      Q => din_wdata(38),
      R => '0'
    );
\g_in[2].din_wdata_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(7),
      Q => din_wdata(39),
      R => '0'
    );
\g_in[2].din_wdata_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(8),
      Q => din_wdata(40),
      R => '0'
    );
\g_in[2].din_wdata_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(9),
      Q => din_wdata(41),
      R => '0'
    );
\g_in[2].din_wdata_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(10),
      Q => din_wdata(42),
      R => '0'
    );
\g_in[2].din_wdata_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(11),
      Q => din_wdata(43),
      R => '0'
    );
\g_in[2].din_wdata_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(12),
      Q => din_wdata(44),
      R => '0'
    );
\g_in[2].din_wdata_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(13),
      Q => din_wdata(45),
      R => '0'
    );
\g_in[2].din_wdata_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(14),
      Q => din_wdata(46),
      R => '0'
    );
\g_in[2].din_wdata_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_2,
      D => din_data_2(15),
      Q => din_wdata(47),
      R => '0'
    );
\g_in[3].din_wdata_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(0),
      Q => din_wdata(48),
      R => '0'
    );
\g_in[3].din_wdata_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(1),
      Q => din_wdata(49),
      R => '0'
    );
\g_in[3].din_wdata_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(2),
      Q => din_wdata(50),
      R => '0'
    );
\g_in[3].din_wdata_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(3),
      Q => din_wdata(51),
      R => '0'
    );
\g_in[3].din_wdata_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(4),
      Q => din_wdata(52),
      R => '0'
    );
\g_in[3].din_wdata_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(5),
      Q => din_wdata(53),
      R => '0'
    );
\g_in[3].din_wdata_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(6),
      Q => din_wdata(54),
      R => '0'
    );
\g_in[3].din_wdata_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(7),
      Q => din_wdata(55),
      R => '0'
    );
\g_in[3].din_wdata_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(8),
      Q => din_wdata(56),
      R => '0'
    );
\g_in[3].din_wdata_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(9),
      Q => din_wdata(57),
      R => '0'
    );
\g_in[3].din_wdata_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(10),
      Q => din_wdata(58),
      R => '0'
    );
\g_in[3].din_wdata_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(11),
      Q => din_wdata(59),
      R => '0'
    );
\g_in[3].din_wdata_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(12),
      Q => din_wdata(60),
      R => '0'
    );
\g_in[3].din_wdata_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(13),
      Q => din_wdata(61),
      R => '0'
    );
\g_in[3].din_wdata_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(14),
      Q => din_wdata(62),
      R => '0'
    );
\g_in[3].din_wdata_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_3,
      D => din_data_3(15),
      Q => din_wdata(63),
      R => '0'
    );
i_mem: entity work.system_util_ad9361_adc_fifo_0_ad_mem
     port map (
      DOADO(31 downto 16) => dout_data_1(15 downto 0),
      DOADO(15 downto 0) => dout_data_0(15 downto 0),
      DOBDO(31 downto 16) => dout_data_3(15 downto 0),
      DOBDO(15 downto 0) => dout_data_2(15 downto 0),
      E(0) => din_wr,
      Q(3 downto 0) => dout_raddr_reg(3 downto 0),
      din_clk => din_clk,
      din_wdata(63 downto 0) => din_wdata(63 downto 0),
      dout_clk => dout_clk,
      m_ram_reg_0(3 downto 0) => din_waddr_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_adc_fifo_0 is
  port (
    din_rst : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : in STD_LOGIC;
    din_valid_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : in STD_LOGIC;
    din_valid_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : in STD_LOGIC;
    din_valid_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : in STD_LOGIC;
    din_valid_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ovf : out STD_LOGIC;
    dout_rstn : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : out STD_LOGIC;
    dout_valid_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : out STD_LOGIC;
    dout_valid_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : out STD_LOGIC;
    dout_valid_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : out STD_LOGIC;
    dout_valid_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_ovf : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_util_ad9361_adc_fifo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_ad9361_adc_fifo_0 : entity is "system_util_ad9361_adc_fifo_0,util_wfifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_util_ad9361_adc_fifo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_util_ad9361_adc_fifo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_util_ad9361_adc_fifo_0 : entity is "util_wfifo,Vivado 2021.1";
end system_util_ad9361_adc_fifo_0;

architecture STRUCTURE of system_util_ad9361_adc_fifo_0 is
  signal NLW_inst_dout_enable_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_enable_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_enable_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_enable_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_data_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of inst : label is 4;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 64;
  attribute DIN_ADDRESS_WIDTH : integer;
  attribute DIN_ADDRESS_WIDTH of inst : label is 4;
  attribute DIN_DATA_WIDTH : integer;
  attribute DIN_DATA_WIDTH of inst : label is 16;
  attribute DOUT_DATA_WIDTH : integer;
  attribute DOUT_DATA_WIDTH of inst : label is 16;
  attribute M_MEM_RATIO : integer;
  attribute M_MEM_RATIO of inst : label is 1;
  attribute NUM_OF_CHANNELS : integer;
  attribute NUM_OF_CHANNELS of inst : label is 4;
  attribute T_DIN_DATA_WIDTH : integer;
  attribute T_DIN_DATA_WIDTH of inst : label is 128;
  attribute T_DOUT_DATA_WIDTH : integer;
  attribute T_DOUT_DATA_WIDTH of inst : label is 128;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of din_clk : signal is "xilinx.com:signal:clock:1.0 din_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of din_clk : signal is "XIL_INTERFACENAME din_clk, ASSOCIATED_RESET din_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_rst : signal is "xilinx.com:signal:reset:1.0 din_rst RST";
  attribute X_INTERFACE_PARAMETER of din_rst : signal is "XIL_INTERFACENAME din_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_clk : signal is "xilinx.com:signal:clock:1.0 dout_clk CLK";
  attribute X_INTERFACE_PARAMETER of dout_clk : signal is "XIL_INTERFACENAME dout_clk, ASSOCIATED_RESET dout_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_rstn : signal is "xilinx.com:signal:reset:1.0 dout_rstn RST";
  attribute X_INTERFACE_PARAMETER of dout_rstn : signal is "XIL_INTERFACENAME dout_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_util_ad9361_adc_fifo_0_util_wfifo
     port map (
      din_clk => din_clk,
      din_data_0(15 downto 0) => din_data_0(15 downto 0),
      din_data_1(15 downto 0) => din_data_1(15 downto 0),
      din_data_2(15 downto 0) => din_data_2(15 downto 0),
      din_data_3(15 downto 0) => din_data_3(15 downto 0),
      din_data_4(15 downto 0) => B"0000000000000000",
      din_data_5(15 downto 0) => B"0000000000000000",
      din_data_6(15 downto 0) => B"0000000000000000",
      din_data_7(15 downto 0) => B"0000000000000000",
      din_enable_0 => din_enable_0,
      din_enable_1 => din_enable_1,
      din_enable_2 => din_enable_2,
      din_enable_3 => din_enable_3,
      din_enable_4 => '0',
      din_enable_5 => '0',
      din_enable_6 => '0',
      din_enable_7 => '0',
      din_ovf => din_ovf,
      din_rst => din_rst,
      din_valid_0 => din_valid_0,
      din_valid_1 => din_valid_1,
      din_valid_2 => din_valid_2,
      din_valid_3 => din_valid_3,
      din_valid_4 => '0',
      din_valid_5 => '0',
      din_valid_6 => '0',
      din_valid_7 => '0',
      dout_clk => dout_clk,
      dout_data_0(15 downto 0) => dout_data_0(15 downto 0),
      dout_data_1(15 downto 0) => dout_data_1(15 downto 0),
      dout_data_2(15 downto 0) => dout_data_2(15 downto 0),
      dout_data_3(15 downto 0) => dout_data_3(15 downto 0),
      dout_data_4(15 downto 0) => NLW_inst_dout_data_4_UNCONNECTED(15 downto 0),
      dout_data_5(15 downto 0) => NLW_inst_dout_data_5_UNCONNECTED(15 downto 0),
      dout_data_6(15 downto 0) => NLW_inst_dout_data_6_UNCONNECTED(15 downto 0),
      dout_data_7(15 downto 0) => NLW_inst_dout_data_7_UNCONNECTED(15 downto 0),
      dout_enable_0 => dout_enable_0,
      dout_enable_1 => dout_enable_1,
      dout_enable_2 => dout_enable_2,
      dout_enable_3 => dout_enable_3,
      dout_enable_4 => NLW_inst_dout_enable_4_UNCONNECTED,
      dout_enable_5 => NLW_inst_dout_enable_5_UNCONNECTED,
      dout_enable_6 => NLW_inst_dout_enable_6_UNCONNECTED,
      dout_enable_7 => NLW_inst_dout_enable_7_UNCONNECTED,
      dout_ovf => dout_ovf,
      dout_rstn => dout_rstn,
      dout_valid_0 => dout_valid_0,
      dout_valid_1 => dout_valid_1,
      dout_valid_2 => dout_valid_2,
      dout_valid_3 => dout_valid_3,
      dout_valid_4 => NLW_inst_dout_valid_4_UNCONNECTED,
      dout_valid_5 => NLW_inst_dout_valid_5_UNCONNECTED,
      dout_valid_6 => NLW_inst_dout_valid_6_UNCONNECTED,
      dout_valid_7 => NLW_inst_dout_valid_7_UNCONNECTED
    );
end STRUCTURE;
