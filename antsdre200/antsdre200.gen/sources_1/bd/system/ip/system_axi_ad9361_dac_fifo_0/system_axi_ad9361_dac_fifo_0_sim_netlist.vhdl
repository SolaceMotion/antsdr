-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Jun 13 14:09:26 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0_sim_netlist.vhdl
-- Design      : system_axi_ad9361_dac_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9361_dac_fifo_0_ad_mem is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_clk : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_ram_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    din_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ad9361_dac_fifo_0_ad_mem : entity is "ad_mem";
end system_axi_ad9361_dac_fifo_0_ad_mem;

architecture STRUCTURE of system_axi_ad9361_dac_fifo_0_ad_mem is
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
  attribute RTL_RAM_BITS of m_ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg : label is "i_mem/m_ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg : label is 480;
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
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 6) => Q(4 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 6) => m_ram_reg_0(4 downto 0),
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
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9361_dac_fifo_0_util_rfifo is
  port (
    din_rstn : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : out STD_LOGIC;
    din_valid_0 : out STD_LOGIC;
    din_valid_in_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : out STD_LOGIC;
    din_valid_1 : out STD_LOGIC;
    din_valid_in_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : out STD_LOGIC;
    din_valid_2 : out STD_LOGIC;
    din_valid_in_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : out STD_LOGIC;
    din_valid_3 : out STD_LOGIC;
    din_valid_in_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_4 : out STD_LOGIC;
    din_valid_4 : out STD_LOGIC;
    din_valid_in_4 : in STD_LOGIC;
    din_data_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_5 : out STD_LOGIC;
    din_valid_5 : out STD_LOGIC;
    din_valid_in_5 : in STD_LOGIC;
    din_data_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_6 : out STD_LOGIC;
    din_valid_6 : out STD_LOGIC;
    din_valid_in_6 : in STD_LOGIC;
    din_data_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_7 : out STD_LOGIC;
    din_valid_7 : out STD_LOGIC;
    din_valid_in_7 : in STD_LOGIC;
    din_data_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_unf : in STD_LOGIC;
    dout_rst : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : in STD_LOGIC;
    dout_valid_0 : in STD_LOGIC;
    dout_valid_out_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : in STD_LOGIC;
    dout_valid_1 : in STD_LOGIC;
    dout_valid_out_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : in STD_LOGIC;
    dout_valid_2 : in STD_LOGIC;
    dout_valid_out_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : in STD_LOGIC;
    dout_valid_3 : in STD_LOGIC;
    dout_valid_out_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_4 : in STD_LOGIC;
    dout_valid_4 : in STD_LOGIC;
    dout_valid_out_4 : out STD_LOGIC;
    dout_data_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_5 : in STD_LOGIC;
    dout_valid_5 : in STD_LOGIC;
    dout_valid_out_5 : out STD_LOGIC;
    dout_data_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_6 : in STD_LOGIC;
    dout_valid_6 : in STD_LOGIC;
    dout_valid_out_6 : out STD_LOGIC;
    dout_data_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_7 : in STD_LOGIC;
    dout_valid_7 : in STD_LOGIC;
    dout_valid_out_7 : out STD_LOGIC;
    dout_data_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_unf : out STD_LOGIC
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 5;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 64;
  attribute DIN_ADDRESS_WIDTH : integer;
  attribute DIN_ADDRESS_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 4;
  attribute DIN_DATA_WIDTH : integer;
  attribute DIN_DATA_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 16;
  attribute DOUT_DATA_WIDTH : integer;
  attribute DOUT_DATA_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 16;
  attribute M_MEM_RATIO : integer;
  attribute M_MEM_RATIO of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 1;
  attribute NUM_OF_CHANNELS : integer;
  attribute NUM_OF_CHANNELS of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is "util_rfifo";
  attribute T_DIN_DATA_WIDTH : integer;
  attribute T_DIN_DATA_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 128;
  attribute T_DOUT_DATA_WIDTH : integer;
  attribute T_DOUT_DATA_WIDTH of system_axi_ad9361_dac_fifo_0_util_rfifo : entity is 128;
end system_axi_ad9361_dac_fifo_0_util_rfifo;

architecture STRUCTURE of system_axi_ad9361_dac_fifo_0_util_rfifo is
  signal \<const0>\ : STD_LOGIC;
  signal \din_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal din_enable_m1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal din_init : STD_LOGIC;
  signal din_init_i_1_n_0 : STD_LOGIC;
  signal din_req : STD_LOGIC;
  signal \din_req_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal din_req_s : STD_LOGIC;
  signal din_req_t_m1 : STD_LOGIC;
  signal din_req_t_m2 : STD_LOGIC;
  signal din_req_t_m3 : STD_LOGIC;
  signal din_unf_d : STD_LOGIC;
  signal \^din_valid_3\ : STD_LOGIC;
  signal din_waddr1 : STD_LOGIC;
  signal \din_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal din_waddr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal din_wdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal din_wr : STD_LOGIC;
  signal dout_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout_init_i_1_n_0 : STD_LOGIC;
  signal dout_init_reg_n_0 : STD_LOGIC;
  signal \dout_raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_raddr[4]_i_3_n_0\ : STD_LOGIC;
  signal dout_raddr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal dout_rdata_s : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dout_req_t : STD_LOGIC;
  signal \dout_req_t__0\ : STD_LOGIC;
  signal dout_req_t_i_1_n_0 : STD_LOGIC;
  signal dout_unf_m1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \din_enable_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \din_enable_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \din_enable_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \din_enable_m1_reg[3]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of din_init_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \din_req_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_req_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_req_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \din_req_cnt[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of din_req_i_1 : label is "soft_lutpair4";
  attribute ASYNC_REG of din_req_t_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of din_req_t_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of din_req_t_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \din_waddr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din_waddr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din_waddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \din_waddr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_raddr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_raddr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_raddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_raddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_raddr[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dout_req_t_i_2 : label is "soft_lutpair5";
  attribute ASYNC_REG of dout_unf_m1_reg : label is std.standard.true;
begin
  din_enable_4 <= \<const0>\;
  din_enable_5 <= \<const0>\;
  din_enable_6 <= \<const0>\;
  din_enable_7 <= \<const0>\;
  din_valid_0 <= \^din_valid_3\;
  din_valid_1 <= \^din_valid_3\;
  din_valid_2 <= \^din_valid_3\;
  din_valid_3 <= \^din_valid_3\;
  din_valid_4 <= \<const0>\;
  din_valid_5 <= \<const0>\;
  din_valid_6 <= \<const0>\;
  din_valid_7 <= \<const0>\;
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
  dout_valid_out_4 <= \<const0>\;
  dout_valid_out_5 <= \<const0>\;
  dout_valid_out_6 <= \<const0>\;
  dout_valid_out_7 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\din_enable[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din_rstn,
      O => \din_enable[0]_i_1_n_0\
    );
\din_enable_m1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(0),
      Q => din_enable_m1(0)
    );
\din_enable_m1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(1),
      Q => din_enable_m1(1)
    );
\din_enable_m1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(2),
      Q => din_enable_m1(2)
    );
\din_enable_m1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(3),
      Q => din_enable_m1(3)
    );
\din_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(0),
      Q => din_enable_0
    );
\din_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(1),
      Q => din_enable_1
    );
\din_enable_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(2),
      Q => din_enable_2
    );
\din_enable_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(3),
      Q => din_enable_3
    );
din_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => dout_init_reg_n_0,
      I1 => din_req_t_m2,
      I2 => din_req_t_m3,
      I3 => din_init,
      O => din_init_i_1_n_0
    );
din_init_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_init_i_1_n_0,
      Q => din_init
    );
\din_req_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[0]\,
      I1 => din_req_t_m3,
      I2 => din_req_t_m2,
      O => \din_req_cnt[0]_i_1_n_0\
    );
\din_req_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[1]\,
      I1 => \din_req_cnt_reg_n_0_[0]\,
      I2 => din_req_t_m3,
      I3 => din_req_t_m2,
      O => \din_req_cnt[1]_i_1_n_0\
    );
\din_req_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[2]\,
      I1 => \din_req_cnt_reg_n_0_[1]\,
      I2 => \din_req_cnt_reg_n_0_[0]\,
      I3 => din_req_t_m3,
      I4 => din_req_t_m2,
      O => \din_req_cnt[2]_i_1_n_0\
    );
\din_req_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F6F6F6F6F6F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => \din_req_cnt_reg_n_0_[3]\,
      I3 => \din_req_cnt_reg_n_0_[2]\,
      I4 => \din_req_cnt_reg_n_0_[0]\,
      I5 => \din_req_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(3)
    );
\din_req_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => din_req_s,
      I1 => \din_req_cnt_reg_n_0_[4]\,
      I2 => \din_req_cnt_reg_n_0_[3]\,
      I3 => \din_req_cnt_reg_n_0_[1]\,
      I4 => \din_req_cnt_reg_n_0_[0]\,
      I5 => \din_req_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(4)
    );
\din_req_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => \din_req_cnt_reg_n_0_[5]\,
      I3 => \din_req_cnt[6]_i_3_n_0\,
      O => \p_0_in__1\(5)
    );
\din_req_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => p_0_in,
      O => \din_req_cnt[6]_i_1_n_0\
    );
\din_req_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F6F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => p_0_in,
      I3 => \din_req_cnt_reg_n_0_[5]\,
      I4 => \din_req_cnt[6]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\din_req_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[4]\,
      I1 => \din_req_cnt_reg_n_0_[2]\,
      I2 => \din_req_cnt_reg_n_0_[0]\,
      I3 => \din_req_cnt_reg_n_0_[1]\,
      I4 => \din_req_cnt_reg_n_0_[3]\,
      O => \din_req_cnt[6]_i_3_n_0\
    );
\din_req_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[0]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[0]\
    );
\din_req_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[1]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[1]\
    );
\din_req_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[2]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[2]\
    );
\din_req_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \din_req_cnt_reg_n_0_[3]\
    );
\din_req_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \din_req_cnt_reg_n_0_[4]\
    );
\din_req_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => \din_req_cnt_reg_n_0_[5]\
    );
\din_req_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => p_0_in
    );
din_req_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din_req_t_m2,
      I1 => din_req_t_m3,
      O => din_req_s
    );
din_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_s,
      Q => din_req
    );
din_req_t_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_req_t,
      Q => din_req_t_m1
    );
din_req_t_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_t_m1,
      Q => din_req_t_m2
    );
din_req_t_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_t_m2,
      Q => din_req_t_m3
    );
din_unf_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_unf,
      Q => din_unf_d
    );
din_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => p_0_in,
      Q => \^din_valid_3\
    );
\din_waddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => din_waddr_reg(0),
      I1 => din_init,
      I2 => din_req,
      O => \din_waddr[0]_i_1_n_0\
    );
\din_waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => din_waddr_reg(1),
      I1 => din_waddr_reg(0),
      I2 => din_init,
      I3 => din_req,
      O => \din_waddr[1]_i_1_n_0\
    );
\din_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => din_waddr_reg(2),
      I1 => din_waddr_reg(1),
      I2 => din_waddr_reg(0),
      I3 => din_init,
      I4 => din_req,
      O => \din_waddr[2]_i_1_n_0\
    );
\din_waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F8F8F8F8F8"
    )
        port map (
      I0 => din_init,
      I1 => din_req,
      I2 => din_waddr_reg(3),
      I3 => din_waddr_reg(2),
      I4 => din_waddr_reg(0),
      I5 => din_waddr_reg(1),
      O => \p_0_in__2\(3)
    );
\din_waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => din_init,
      I1 => din_req,
      I2 => din_wr,
      O => \din_waddr[4]_i_1_n_0\
    );
\din_waddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => din_waddr1,
      I1 => din_waddr_reg(4),
      I2 => din_waddr_reg(3),
      I3 => din_waddr_reg(1),
      I4 => din_waddr_reg(0),
      I5 => din_waddr_reg(2),
      O => \p_0_in__2\(4)
    );
\din_waddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_req,
      I1 => din_init,
      O => din_waddr1
    );
\din_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_waddr[0]_i_1_n_0\,
      Q => din_waddr_reg(0)
    );
\din_waddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_waddr[1]_i_1_n_0\,
      Q => din_waddr_reg(1)
    );
\din_waddr_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      D => \din_waddr[2]_i_1_n_0\,
      PRE => \din_enable[0]_i_1_n_0\,
      Q => din_waddr_reg(2)
    );
\din_waddr_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      D => \p_0_in__2\(3),
      PRE => \din_enable[0]_i_1_n_0\,
      Q => din_waddr_reg(3)
    );
\din_waddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__2\(4),
      Q => din_waddr_reg(4)
    );
din_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_valid_in_0,
      Q => din_wr
    );
\dout_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_0,
      Q => dout_enable(0),
      R => dout_rst
    );
\dout_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_1,
      Q => dout_enable(1),
      R => dout_rst
    );
\dout_enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_2,
      Q => dout_enable(2),
      R => dout_rst
    );
\dout_enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_3,
      Q => dout_enable(3),
      R => dout_rst
    );
dout_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6F6F"
    )
        port map (
      I0 => dout_enable_3,
      I1 => dout_enable(3),
      I2 => \dout_raddr[4]_i_3_n_0\,
      I3 => \dout_req_t__0\,
      I4 => dout_init_reg_n_0,
      O => dout_init_i_1_n_0
    );
dout_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_init_i_1_n_0,
      Q => dout_init_reg_n_0,
      R => dout_rst
    );
\dout_raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_raddr_reg(0),
      O => \p_0_in__0\(0)
    );
\dout_raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_raddr_reg(0),
      I1 => dout_raddr_reg(1),
      O => \p_0_in__0\(1)
    );
\dout_raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_raddr_reg(0),
      I1 => dout_raddr_reg(1),
      I2 => dout_raddr_reg(2),
      O => \p_0_in__0\(2)
    );
\dout_raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_raddr_reg(1),
      I1 => dout_raddr_reg(0),
      I2 => dout_raddr_reg(2),
      I3 => dout_raddr_reg(3),
      O => \p_0_in__0\(3)
    );
\dout_raddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFF"
    )
        port map (
      I0 => dout_rst,
      I1 => dout_enable_3,
      I2 => dout_enable(3),
      I3 => \dout_raddr[4]_i_3_n_0\,
      O => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_raddr_reg(2),
      I1 => dout_raddr_reg(0),
      I2 => dout_raddr_reg(1),
      I3 => dout_raddr_reg(3),
      I4 => dout_raddr_reg(4),
      O => \p_0_in__0\(4)
    );
\dout_raddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dout_enable(0),
      I1 => dout_enable_0,
      I2 => dout_enable_2,
      I3 => dout_enable(2),
      I4 => dout_enable_1,
      I5 => dout_enable(1),
      O => \dout_raddr[4]_i_3_n_0\
    );
\dout_raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(0),
      Q => dout_raddr_reg(0),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(1),
      Q => dout_raddr_reg(1),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(2),
      Q => dout_raddr_reg(2),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(3),
      Q => dout_raddr_reg(3),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(4),
      Q => dout_raddr_reg(4),
      R => \dout_raddr[4]_i_1_n_0\
    );
dout_req_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4004BFFB"
    )
        port map (
      I0 => \dout_req_t__0\,
      I1 => \dout_raddr[4]_i_3_n_0\,
      I2 => dout_enable(3),
      I3 => dout_enable_3,
      I4 => dout_req_t,
      O => dout_req_t_i_1_n_0
    );
dout_req_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => dout_valid_0,
      I1 => dout_raddr_reg(2),
      I2 => dout_raddr_reg(0),
      I3 => dout_raddr_reg(1),
      O => \dout_req_t__0\
    );
dout_req_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_req_t_i_1_n_0,
      Q => dout_req_t,
      R => dout_rst
    );
dout_unf_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => din_unf_d,
      Q => dout_unf_m1,
      R => dout_rst
    );
dout_unf_reg: unisim.vcomponents.FDRE
     port map (
      C => dout_clk,
      CE => '1',
      D => dout_unf_m1,
      Q => dout_unf,
      R => dout_rst
    );
\dout_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_0,
      Q => dout_valid_out_0,
      R => dout_rst
    );
\dout_valid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_1,
      Q => dout_valid_out_1,
      R => dout_rst
    );
\dout_valid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_2,
      Q => dout_valid_out_2,
      R => dout_rst
    );
\dout_valid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_3,
      Q => dout_valid_out_3,
      R => dout_rst
    );
\g_in[0].din_wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
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
      CE => din_valid_in_0,
      D => din_data_3(15),
      Q => din_wdata(63),
      R => '0'
    );
\g_out[0].dout_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(0),
      Q => dout_data_0(0),
      R => dout_rst
    );
\g_out[0].dout_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(10),
      Q => dout_data_0(10),
      R => dout_rst
    );
\g_out[0].dout_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(11),
      Q => dout_data_0(11),
      R => dout_rst
    );
\g_out[0].dout_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(12),
      Q => dout_data_0(12),
      R => dout_rst
    );
\g_out[0].dout_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(13),
      Q => dout_data_0(13),
      R => dout_rst
    );
\g_out[0].dout_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(14),
      Q => dout_data_0(14),
      R => dout_rst
    );
\g_out[0].dout_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(15),
      Q => dout_data_0(15),
      R => dout_rst
    );
\g_out[0].dout_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(1),
      Q => dout_data_0(1),
      R => dout_rst
    );
\g_out[0].dout_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(2),
      Q => dout_data_0(2),
      R => dout_rst
    );
\g_out[0].dout_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(3),
      Q => dout_data_0(3),
      R => dout_rst
    );
\g_out[0].dout_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(4),
      Q => dout_data_0(4),
      R => dout_rst
    );
\g_out[0].dout_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(5),
      Q => dout_data_0(5),
      R => dout_rst
    );
\g_out[0].dout_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(6),
      Q => dout_data_0(6),
      R => dout_rst
    );
\g_out[0].dout_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(7),
      Q => dout_data_0(7),
      R => dout_rst
    );
\g_out[0].dout_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(8),
      Q => dout_data_0(8),
      R => dout_rst
    );
\g_out[0].dout_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(9),
      Q => dout_data_0(9),
      R => dout_rst
    );
\g_out[1].dout_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(0),
      Q => dout_data_1(0),
      R => dout_rst
    );
\g_out[1].dout_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(1),
      Q => dout_data_1(1),
      R => dout_rst
    );
\g_out[1].dout_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(2),
      Q => dout_data_1(2),
      R => dout_rst
    );
\g_out[1].dout_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(3),
      Q => dout_data_1(3),
      R => dout_rst
    );
\g_out[1].dout_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(4),
      Q => dout_data_1(4),
      R => dout_rst
    );
\g_out[1].dout_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(5),
      Q => dout_data_1(5),
      R => dout_rst
    );
\g_out[1].dout_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(6),
      Q => dout_data_1(6),
      R => dout_rst
    );
\g_out[1].dout_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(7),
      Q => dout_data_1(7),
      R => dout_rst
    );
\g_out[1].dout_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(8),
      Q => dout_data_1(8),
      R => dout_rst
    );
\g_out[1].dout_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(9),
      Q => dout_data_1(9),
      R => dout_rst
    );
\g_out[1].dout_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(10),
      Q => dout_data_1(10),
      R => dout_rst
    );
\g_out[1].dout_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(11),
      Q => dout_data_1(11),
      R => dout_rst
    );
\g_out[1].dout_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(12),
      Q => dout_data_1(12),
      R => dout_rst
    );
\g_out[1].dout_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(13),
      Q => dout_data_1(13),
      R => dout_rst
    );
\g_out[1].dout_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(14),
      Q => dout_data_1(14),
      R => dout_rst
    );
\g_out[1].dout_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(15),
      Q => dout_data_1(15),
      R => dout_rst
    );
\g_out[2].dout_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(32),
      Q => dout_data_2(0),
      R => dout_rst
    );
\g_out[2].dout_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(33),
      Q => dout_data_2(1),
      R => dout_rst
    );
\g_out[2].dout_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(34),
      Q => dout_data_2(2),
      R => dout_rst
    );
\g_out[2].dout_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(35),
      Q => dout_data_2(3),
      R => dout_rst
    );
\g_out[2].dout_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(36),
      Q => dout_data_2(4),
      R => dout_rst
    );
\g_out[2].dout_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(37),
      Q => dout_data_2(5),
      R => dout_rst
    );
\g_out[2].dout_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(38),
      Q => dout_data_2(6),
      R => dout_rst
    );
\g_out[2].dout_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(39),
      Q => dout_data_2(7),
      R => dout_rst
    );
\g_out[2].dout_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(40),
      Q => dout_data_2(8),
      R => dout_rst
    );
\g_out[2].dout_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(41),
      Q => dout_data_2(9),
      R => dout_rst
    );
\g_out[2].dout_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(42),
      Q => dout_data_2(10),
      R => dout_rst
    );
\g_out[2].dout_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(43),
      Q => dout_data_2(11),
      R => dout_rst
    );
\g_out[2].dout_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(44),
      Q => dout_data_2(12),
      R => dout_rst
    );
\g_out[2].dout_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(45),
      Q => dout_data_2(13),
      R => dout_rst
    );
\g_out[2].dout_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(46),
      Q => dout_data_2(14),
      R => dout_rst
    );
\g_out[2].dout_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_2,
      D => dout_rdata_s(47),
      Q => dout_data_2(15),
      R => dout_rst
    );
\g_out[3].dout_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(48),
      Q => dout_data_3(0),
      R => dout_rst
    );
\g_out[3].dout_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(49),
      Q => dout_data_3(1),
      R => dout_rst
    );
\g_out[3].dout_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(50),
      Q => dout_data_3(2),
      R => dout_rst
    );
\g_out[3].dout_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(51),
      Q => dout_data_3(3),
      R => dout_rst
    );
\g_out[3].dout_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(52),
      Q => dout_data_3(4),
      R => dout_rst
    );
\g_out[3].dout_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(53),
      Q => dout_data_3(5),
      R => dout_rst
    );
\g_out[3].dout_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(54),
      Q => dout_data_3(6),
      R => dout_rst
    );
\g_out[3].dout_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(55),
      Q => dout_data_3(7),
      R => dout_rst
    );
\g_out[3].dout_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(56),
      Q => dout_data_3(8),
      R => dout_rst
    );
\g_out[3].dout_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(57),
      Q => dout_data_3(9),
      R => dout_rst
    );
\g_out[3].dout_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(58),
      Q => dout_data_3(10),
      R => dout_rst
    );
\g_out[3].dout_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(59),
      Q => dout_data_3(11),
      R => dout_rst
    );
\g_out[3].dout_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(60),
      Q => dout_data_3(12),
      R => dout_rst
    );
\g_out[3].dout_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(61),
      Q => dout_data_3(13),
      R => dout_rst
    );
\g_out[3].dout_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(62),
      Q => dout_data_3(14),
      R => dout_rst
    );
\g_out[3].dout_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_3,
      D => dout_rdata_s(63),
      Q => dout_data_3(15),
      R => dout_rst
    );
i_mem: entity work.system_axi_ad9361_dac_fifo_0_ad_mem
     port map (
      DOADO(31 downto 16) => p_1_in(15 downto 0),
      DOADO(15 downto 0) => dout_rdata_s(15 downto 0),
      DOBDO(31 downto 0) => dout_rdata_s(63 downto 32),
      Q(4 downto 0) => dout_raddr_reg(4 downto 0),
      WEBWE(0) => din_wr,
      din_clk => din_clk,
      din_wdata(63 downto 0) => din_wdata(63 downto 0),
      dout_clk => dout_clk,
      m_ram_reg_0(4 downto 0) => din_waddr_reg(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9361_dac_fifo_0 is
  port (
    din_rstn : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : out STD_LOGIC;
    din_valid_0 : out STD_LOGIC;
    din_valid_in_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : out STD_LOGIC;
    din_valid_1 : out STD_LOGIC;
    din_valid_in_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : out STD_LOGIC;
    din_valid_2 : out STD_LOGIC;
    din_valid_in_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : out STD_LOGIC;
    din_valid_3 : out STD_LOGIC;
    din_valid_in_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_unf : in STD_LOGIC;
    dout_rst : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : in STD_LOGIC;
    dout_valid_0 : in STD_LOGIC;
    dout_valid_out_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : in STD_LOGIC;
    dout_valid_1 : in STD_LOGIC;
    dout_valid_out_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : in STD_LOGIC;
    dout_valid_2 : in STD_LOGIC;
    dout_valid_out_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : in STD_LOGIC;
    dout_valid_3 : in STD_LOGIC;
    dout_valid_out_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_unf : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ad9361_dac_fifo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ad9361_dac_fifo_0 : entity is "system_axi_ad9361_dac_fifo_0,util_rfifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ad9361_dac_fifo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ad9361_dac_fifo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ad9361_dac_fifo_0 : entity is "util_rfifo,Vivado 2021.1";
end system_axi_ad9361_dac_fifo_0;

architecture STRUCTURE of system_axi_ad9361_dac_fifo_0 is
  signal NLW_inst_din_enable_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_data_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of inst : label is 5;
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
  attribute X_INTERFACE_PARAMETER of din_clk : signal is "XIL_INTERFACENAME din_clk, ASSOCIATED_RESET din_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_rstn : signal is "xilinx.com:signal:reset:1.0 din_rstn RST";
  attribute X_INTERFACE_PARAMETER of din_rstn : signal is "XIL_INTERFACENAME din_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_clk : signal is "xilinx.com:signal:clock:1.0 dout_clk CLK";
  attribute X_INTERFACE_PARAMETER of dout_clk : signal is "XIL_INTERFACENAME dout_clk, ASSOCIATED_RESET dout_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_rst : signal is "xilinx.com:signal:reset:1.0 dout_rst RST";
  attribute X_INTERFACE_PARAMETER of dout_rst : signal is "XIL_INTERFACENAME dout_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.system_axi_ad9361_dac_fifo_0_util_rfifo
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
      din_enable_4 => NLW_inst_din_enable_4_UNCONNECTED,
      din_enable_5 => NLW_inst_din_enable_5_UNCONNECTED,
      din_enable_6 => NLW_inst_din_enable_6_UNCONNECTED,
      din_enable_7 => NLW_inst_din_enable_7_UNCONNECTED,
      din_rstn => din_rstn,
      din_unf => din_unf,
      din_valid_0 => din_valid_0,
      din_valid_1 => din_valid_1,
      din_valid_2 => din_valid_2,
      din_valid_3 => din_valid_3,
      din_valid_4 => NLW_inst_din_valid_4_UNCONNECTED,
      din_valid_5 => NLW_inst_din_valid_5_UNCONNECTED,
      din_valid_6 => NLW_inst_din_valid_6_UNCONNECTED,
      din_valid_7 => NLW_inst_din_valid_7_UNCONNECTED,
      din_valid_in_0 => din_valid_in_0,
      din_valid_in_1 => '0',
      din_valid_in_2 => '0',
      din_valid_in_3 => '0',
      din_valid_in_4 => '0',
      din_valid_in_5 => '0',
      din_valid_in_6 => '0',
      din_valid_in_7 => '0',
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
      dout_enable_4 => '0',
      dout_enable_5 => '0',
      dout_enable_6 => '0',
      dout_enable_7 => '0',
      dout_rst => dout_rst,
      dout_unf => dout_unf,
      dout_valid_0 => dout_valid_0,
      dout_valid_1 => dout_valid_1,
      dout_valid_2 => dout_valid_2,
      dout_valid_3 => dout_valid_3,
      dout_valid_4 => '0',
      dout_valid_5 => '0',
      dout_valid_6 => '0',
      dout_valid_7 => '0',
      dout_valid_out_0 => dout_valid_out_0,
      dout_valid_out_1 => dout_valid_out_1,
      dout_valid_out_2 => dout_valid_out_2,
      dout_valid_out_3 => dout_valid_out_3,
      dout_valid_out_4 => NLW_inst_dout_valid_out_4_UNCONNECTED,
      dout_valid_out_5 => NLW_inst_dout_valid_out_5_UNCONNECTED,
      dout_valid_out_6 => NLW_inst_dout_valid_out_6_UNCONNECTED,
      dout_valid_out_7 => NLW_inst_dout_valid_out_7_UNCONNECTED
    );
end STRUCTURE;
