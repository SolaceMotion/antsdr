-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Aug 14 16:33:17 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/Spectrum-analyser/Spectrum-analyser-antsdr-final-version/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_fft_bin_counter_v2_0_0/system_fft_bin_counter_v2_0_0_sim_netlist.vhdl
-- Design      : system_fft_bin_counter_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fft_bin_counter_v2_0_0_fft_bin_counter_v2 is
  port (
    data_out_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    data_out_tvalid : out STD_LOGIC;
    data_out_tready : in STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    areset_n : in STD_LOGIC;
    S_AXIS_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fft_bin_counter_v2_0_0_fft_bin_counter_v2 : entity is "fft_bin_counter_v2";
end system_fft_bin_counter_v2_0_0_fft_bin_counter_v2;

architecture STRUCTURE of system_fft_bin_counter_v2_0_0_fft_bin_counter_v2 is
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count_reg0 : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \count_reg0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out_tdata[47]_i_1_n_0\ : STD_LOGIC;
  signal i_data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal q_data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_mem[0]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_mem_reg_n_0_[0]\ : STD_LOGIC;
  signal tvalid_reg : STD_LOGIC;
  signal \NLW_count_reg0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_data_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_data_reg[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_data_reg[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_data_reg[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_data_reg[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_data_reg[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_data_reg[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_data_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_data_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_data_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_data_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_data_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_data_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_data_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_data_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_data_reg[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_data_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_data_reg[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_data_reg[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_data_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_data_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_data_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_data_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_data_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_data_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_data_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_data_reg[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_data_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_data_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_data_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_data_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tlast_mem[0]_i_1\ : label is "soft_lutpair0";
begin
\count_reg0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg0_inferred__0/i__carry_n_0\,
      CO(2) => \count_reg0_inferred__0/i__carry_n_1\,
      CO(1) => \count_reg0_inferred__0/i__carry_n_2\,
      CO(0) => \count_reg0_inferred__0/i__carry_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count_reg(4 downto 1)
    );
\count_reg0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg0_inferred__0/i__carry_n_0\,
      CO(3) => \count_reg0_inferred__0/i__carry__0_n_0\,
      CO(2) => \count_reg0_inferred__0/i__carry__0_n_1\,
      CO(1) => \count_reg0_inferred__0/i__carry__0_n_2\,
      CO(0) => \count_reg0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count_reg(8 downto 5)
    );
\count_reg0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg0_inferred__0/i__carry__0_n_0\,
      CO(3) => \count_reg0_inferred__0/i__carry__1_n_0\,
      CO(2) => \count_reg0_inferred__0/i__carry__1_n_1\,
      CO(1) => \count_reg0_inferred__0/i__carry__1_n_2\,
      CO(0) => \count_reg0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count_reg(12 downto 9)
    );
\count_reg0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_count_reg0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg0_inferred__0/i__carry__2_n_2\,
      CO(0) => \count_reg0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => count_reg(15 downto 13)
    );
\count_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => count_reg(0),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(10),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[10]_i_1_n_0\
    );
\count_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(11),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[11]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(12),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[12]_i_1_n_0\
    );
\count_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(13),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[13]_i_1_n_0\
    );
\count_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(14),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[14]_i_1_n_0\
    );
\count_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_tvalid,
      I1 => data_out_tready,
      O => count_reg0
    );
\count_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(15),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[15]_i_2_n_0\
    );
\count_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => \count_reg[15]_i_3_n_0\
    );
\count_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(14),
      I2 => count_reg(12),
      I3 => count_reg(13),
      O => \count_reg[15]_i_4_n_0\
    );
\count_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => \count_reg[15]_i_5_n_0\
    );
\count_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => count_reg(4),
      I3 => count_reg(5),
      O => \count_reg[15]_i_6_n_0\
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(1),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(2),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(3),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(4),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(5),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(6),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[6]_i_1_n_0\
    );
\count_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(7),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[7]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(8),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[8]_i_1_n_0\
    );
\count_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_reg[15]_i_3_n_0\,
      I1 => \count_reg[15]_i_4_n_0\,
      I2 => \count_reg[15]_i_5_n_0\,
      I3 => \count_reg[15]_i_6_n_0\,
      I4 => data0(9),
      I5 => \tlast_mem_reg_n_0_[0]\,
      O => \count_reg[9]_i_1_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[0]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(0)
    );
\count_reg_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[10]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(10)
    );
\count_reg_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[11]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(11)
    );
\count_reg_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[12]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(12)
    );
\count_reg_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[13]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(13)
    );
\count_reg_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[14]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(14)
    );
\count_reg_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[15]_i_2_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(15)
    );
\count_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[1]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(1)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[2]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(2)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[3]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(3)
    );
\count_reg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[4]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(4)
    );
\count_reg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[5]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(5)
    );
\count_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[6]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(6)
    );
\count_reg_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[7]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(7)
    );
\count_reg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[8]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(8)
    );
\count_reg_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => count_reg0,
      D => \count_reg[9]_i_1_n_0\,
      PRE => \data_out_tdata[47]_i_1_n_0\,
      Q => count_reg(9)
    );
\data_out_tdata[47]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset_n,
      O => \data_out_tdata[47]_i_1_n_0\
    );
\data_out_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(0),
      Q => data_out_tdata(0)
    );
\data_out_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(10),
      Q => data_out_tdata(10)
    );
\data_out_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(11),
      Q => data_out_tdata(11)
    );
\data_out_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(12),
      Q => data_out_tdata(12)
    );
\data_out_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(13),
      Q => data_out_tdata(13)
    );
\data_out_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(14),
      Q => data_out_tdata(14)
    );
\data_out_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(15),
      Q => data_out_tdata(15)
    );
\data_out_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(0),
      Q => data_out_tdata(16)
    );
\data_out_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(1),
      Q => data_out_tdata(17)
    );
\data_out_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(2),
      Q => data_out_tdata(18)
    );
\data_out_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(3),
      Q => data_out_tdata(19)
    );
\data_out_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(1),
      Q => data_out_tdata(1)
    );
\data_out_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(4),
      Q => data_out_tdata(20)
    );
\data_out_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(5),
      Q => data_out_tdata(21)
    );
\data_out_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(6),
      Q => data_out_tdata(22)
    );
\data_out_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(7),
      Q => data_out_tdata(23)
    );
\data_out_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(8),
      Q => data_out_tdata(24)
    );
\data_out_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(9),
      Q => data_out_tdata(25)
    );
\data_out_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(10),
      Q => data_out_tdata(26)
    );
\data_out_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(11),
      Q => data_out_tdata(27)
    );
\data_out_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(12),
      Q => data_out_tdata(28)
    );
\data_out_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(13),
      Q => data_out_tdata(29)
    );
\data_out_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(2),
      Q => data_out_tdata(2)
    );
\data_out_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(14),
      Q => data_out_tdata(30)
    );
\data_out_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => q_data_reg(15),
      Q => data_out_tdata(31)
    );
\data_out_tdata_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(0),
      Q => data_out_tdata(32)
    );
\data_out_tdata_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(1),
      Q => data_out_tdata(33)
    );
\data_out_tdata_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(2),
      Q => data_out_tdata(34)
    );
\data_out_tdata_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(3),
      Q => data_out_tdata(35)
    );
\data_out_tdata_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(4),
      Q => data_out_tdata(36)
    );
\data_out_tdata_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(5),
      Q => data_out_tdata(37)
    );
\data_out_tdata_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(6),
      Q => data_out_tdata(38)
    );
\data_out_tdata_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(7),
      Q => data_out_tdata(39)
    );
\data_out_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(3),
      Q => data_out_tdata(3)
    );
\data_out_tdata_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(8),
      Q => data_out_tdata(40)
    );
\data_out_tdata_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(9),
      Q => data_out_tdata(41)
    );
\data_out_tdata_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(10),
      Q => data_out_tdata(42)
    );
\data_out_tdata_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(11),
      Q => data_out_tdata(43)
    );
\data_out_tdata_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(12),
      Q => data_out_tdata(44)
    );
\data_out_tdata_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(13),
      Q => data_out_tdata(45)
    );
\data_out_tdata_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(14),
      Q => data_out_tdata(46)
    );
\data_out_tdata_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg(15),
      Q => data_out_tdata(47)
    );
\data_out_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(4),
      Q => data_out_tdata(4)
    );
\data_out_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(5),
      Q => data_out_tdata(5)
    );
\data_out_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(6),
      Q => data_out_tdata(6)
    );
\data_out_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(7),
      Q => data_out_tdata(7)
    );
\data_out_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(8),
      Q => data_out_tdata(8)
    );
\data_out_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => i_data_reg(9),
      Q => data_out_tdata(9)
    );
data_out_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => tvalid_reg,
      Q => data_out_tvalid
    );
\i_data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(0),
      O => \i_data_reg[0]_i_1_n_0\
    );
\i_data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(10),
      O => \i_data_reg[10]_i_1_n_0\
    );
\i_data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(11),
      O => \i_data_reg[11]_i_1_n_0\
    );
\i_data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(12),
      O => \i_data_reg[12]_i_1_n_0\
    );
\i_data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(13),
      O => \i_data_reg[13]_i_1_n_0\
    );
\i_data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(14),
      O => \i_data_reg[14]_i_1_n_0\
    );
\i_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(15),
      O => \i_data_reg[15]_i_1_n_0\
    );
\i_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(1),
      O => \i_data_reg[1]_i_1_n_0\
    );
\i_data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(2),
      O => \i_data_reg[2]_i_1_n_0\
    );
\i_data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(3),
      O => \i_data_reg[3]_i_1_n_0\
    );
\i_data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(4),
      O => \i_data_reg[4]_i_1_n_0\
    );
\i_data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(5),
      O => \i_data_reg[5]_i_1_n_0\
    );
\i_data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(6),
      O => \i_data_reg[6]_i_1_n_0\
    );
\i_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(7),
      O => \i_data_reg[7]_i_1_n_0\
    );
\i_data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(8),
      O => \i_data_reg[8]_i_1_n_0\
    );
\i_data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(9),
      O => \i_data_reg[9]_i_1_n_0\
    );
\i_data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[0]_i_1_n_0\,
      Q => i_data_reg(0)
    );
\i_data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[10]_i_1_n_0\,
      Q => i_data_reg(10)
    );
\i_data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[11]_i_1_n_0\,
      Q => i_data_reg(11)
    );
\i_data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[12]_i_1_n_0\,
      Q => i_data_reg(12)
    );
\i_data_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[13]_i_1_n_0\,
      Q => i_data_reg(13)
    );
\i_data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[14]_i_1_n_0\,
      Q => i_data_reg(14)
    );
\i_data_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[15]_i_1_n_0\,
      Q => i_data_reg(15)
    );
\i_data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[1]_i_1_n_0\,
      Q => i_data_reg(1)
    );
\i_data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[2]_i_1_n_0\,
      Q => i_data_reg(2)
    );
\i_data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[3]_i_1_n_0\,
      Q => i_data_reg(3)
    );
\i_data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[4]_i_1_n_0\,
      Q => i_data_reg(4)
    );
\i_data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[5]_i_1_n_0\,
      Q => i_data_reg(5)
    );
\i_data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[6]_i_1_n_0\,
      Q => i_data_reg(6)
    );
\i_data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[7]_i_1_n_0\,
      Q => i_data_reg(7)
    );
\i_data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[8]_i_1_n_0\,
      Q => i_data_reg(8)
    );
\i_data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \i_data_reg[9]_i_1_n_0\,
      Q => i_data_reg(9)
    );
\q_data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(16),
      O => \q_data_reg[0]_i_1_n_0\
    );
\q_data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(26),
      O => \q_data_reg[10]_i_1_n_0\
    );
\q_data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(27),
      O => \q_data_reg[11]_i_1_n_0\
    );
\q_data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(28),
      O => \q_data_reg[12]_i_1_n_0\
    );
\q_data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(29),
      O => \q_data_reg[13]_i_1_n_0\
    );
\q_data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(30),
      O => \q_data_reg[14]_i_1_n_0\
    );
\q_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(31),
      O => \q_data_reg[15]_i_1_n_0\
    );
\q_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(17),
      O => \q_data_reg[1]_i_1_n_0\
    );
\q_data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(18),
      O => \q_data_reg[2]_i_1_n_0\
    );
\q_data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(19),
      O => \q_data_reg[3]_i_1_n_0\
    );
\q_data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(20),
      O => \q_data_reg[4]_i_1_n_0\
    );
\q_data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(21),
      O => \q_data_reg[5]_i_1_n_0\
    );
\q_data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(22),
      O => \q_data_reg[6]_i_1_n_0\
    );
\q_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(23),
      O => \q_data_reg[7]_i_1_n_0\
    );
\q_data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(24),
      O => \q_data_reg[8]_i_1_n_0\
    );
\q_data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tdata(25),
      O => \q_data_reg[9]_i_1_n_0\
    );
\q_data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[0]_i_1_n_0\,
      Q => q_data_reg(0)
    );
\q_data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[10]_i_1_n_0\,
      Q => q_data_reg(10)
    );
\q_data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[11]_i_1_n_0\,
      Q => q_data_reg(11)
    );
\q_data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[12]_i_1_n_0\,
      Q => q_data_reg(12)
    );
\q_data_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[13]_i_1_n_0\,
      Q => q_data_reg(13)
    );
\q_data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[14]_i_1_n_0\,
      Q => q_data_reg(14)
    );
\q_data_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[15]_i_1_n_0\,
      Q => q_data_reg(15)
    );
\q_data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[1]_i_1_n_0\,
      Q => q_data_reg(1)
    );
\q_data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[2]_i_1_n_0\,
      Q => q_data_reg(2)
    );
\q_data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[3]_i_1_n_0\,
      Q => q_data_reg(3)
    );
\q_data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[4]_i_1_n_0\,
      Q => q_data_reg(4)
    );
\q_data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[5]_i_1_n_0\,
      Q => q_data_reg(5)
    );
\q_data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[6]_i_1_n_0\,
      Q => q_data_reg(6)
    );
\q_data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[7]_i_1_n_0\,
      Q => q_data_reg(7)
    );
\q_data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[8]_i_1_n_0\,
      Q => q_data_reg(8)
    );
\q_data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \q_data_reg[9]_i_1_n_0\,
      Q => q_data_reg(9)
    );
\tlast_mem[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => data_out_tready,
      I1 => S_AXIS_tvalid,
      I2 => S_AXIS_tlast,
      I3 => \tlast_mem_reg_n_0_[0]\,
      O => \tlast_mem[0]_i_1_n_0\
    );
\tlast_mem_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => \tlast_mem[0]_i_1_n_0\,
      Q => \tlast_mem_reg_n_0_[0]\
    );
tvalid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_tdata[47]_i_1_n_0\,
      D => count_reg0,
      Q => tvalid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fft_bin_counter_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    areset_n : in STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    data_out_tvalid : out STD_LOGIC;
    data_out_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_fft_bin_counter_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_fft_bin_counter_v2_0_0 : entity is "system_fft_bin_counter_v2_0_0,fft_bin_counter_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_fft_bin_counter_v2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_fft_bin_counter_v2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_fft_bin_counter_v2_0_0 : entity is "fft_bin_counter_v2,Vivado 2023.2";
end system_fft_bin_counter_v2_0_0;

architecture STRUCTURE of system_fft_bin_counter_v2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^data_out_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:data_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_out_tready : signal is "xilinx.com:interface:axis:1.0 data_out TREADY";
  attribute X_INTERFACE_PARAMETER of data_out_tready : signal is "XIL_INTERFACENAME data_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_out_tvalid : signal is "xilinx.com:interface:axis:1.0 data_out TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tdata : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_out_tdata : signal is "xilinx.com:interface:axis:1.0 data_out TDATA";
begin
  S_AXIS_tready <= \^data_out_tready\;
  \^data_out_tready\ <= data_out_tready;
  data_out_tdata(63) <= \<const0>\;
  data_out_tdata(62) <= \<const0>\;
  data_out_tdata(61) <= \<const0>\;
  data_out_tdata(60) <= \<const0>\;
  data_out_tdata(59) <= \<const0>\;
  data_out_tdata(58) <= \<const0>\;
  data_out_tdata(57) <= \<const0>\;
  data_out_tdata(56) <= \<const0>\;
  data_out_tdata(55) <= \<const0>\;
  data_out_tdata(54) <= \<const0>\;
  data_out_tdata(53) <= \<const0>\;
  data_out_tdata(52) <= \<const0>\;
  data_out_tdata(51) <= \<const0>\;
  data_out_tdata(50) <= \<const0>\;
  data_out_tdata(49) <= \<const0>\;
  data_out_tdata(48) <= \<const0>\;
  data_out_tdata(47 downto 0) <= \^data_out_tdata\(47 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_fft_bin_counter_v2_0_0_fft_bin_counter_v2
     port map (
      S_AXIS_tdata(31 downto 0) => S_AXIS_tdata(31 downto 0),
      S_AXIS_tlast => S_AXIS_tlast,
      S_AXIS_tvalid => S_AXIS_tvalid,
      areset_n => areset_n,
      clk => clk,
      data_out_tdata(47 downto 0) => \^data_out_tdata\(47 downto 0),
      data_out_tready => \^data_out_tready\,
      data_out_tvalid => data_out_tvalid
    );
end STRUCTURE;
