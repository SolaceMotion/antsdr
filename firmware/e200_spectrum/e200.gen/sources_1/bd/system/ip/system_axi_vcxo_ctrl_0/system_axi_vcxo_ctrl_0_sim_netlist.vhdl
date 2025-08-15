-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul  9 15:26:25 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_vcxo_ctrl_0/system_axi_vcxo_ctrl_0_sim_netlist.vhdl
-- Design      : system_axi_vcxo_ctrl_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \slv_reg0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PPS_IN_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \daco__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PPS_IN : in STD_LOGIC;
    PPS_GPS : in STD_LOGIC;
    CLKIN_10MHz : in STD_LOGIC;
    ref_ext_pll_locked : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI : entity is "axi_vcxo_ctrl_v1_0_S00_AXI";
end system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI;

architecture STRUCTURE of system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal dac_ref_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dac_user_set_value : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \last_data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_data[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_data[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_data[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \last_data[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \last_data[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last_data[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_data[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last_data[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last_data[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_data[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \last_data[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \last_data[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_data[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[0]_0\(0) <= \^slv_reg0_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FF0FAFA0C0C0"
    )
        port map (
      I0 => dac_ref_sel(0),
      I1 => \daco__0\(0),
      I2 => sel0(1),
      I3 => dac_user_set_value(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[0]_0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => ref_ext_pll_locked,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \^d\(10),
      I2 => sel0(1),
      I3 => \^q\(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \^d\(11),
      I2 => sel0(1),
      I3 => \^q\(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \^d\(12),
      I2 => sel0(1),
      I3 => \^q\(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \^d\(13),
      I2 => sel0(1),
      I3 => \^q\(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \^d\(14),
      I2 => sel0(1),
      I3 => \^q\(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \^d\(15),
      I2 => sel0(1),
      I3 => \^q\(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dac_ref_sel(1),
      I1 => \^d\(1),
      I2 => sel0(1),
      I3 => \^q\(0),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[20]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \^d\(2),
      I2 => sel0(1),
      I3 => \^q\(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[31]\,
      I3 => sel0(0),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \^d\(3),
      I2 => sel0(1),
      I3 => \^q\(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \^d\(4),
      I2 => sel0(1),
      I3 => \^q\(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \^d\(5),
      I2 => sel0(1),
      I3 => \^q\(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \^d\(6),
      I2 => sel0(1),
      I3 => \^q\(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \^d\(7),
      I2 => sel0(1),
      I3 => \^q\(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \^d\(8),
      I2 => sel0(1),
      I3 => \^q\(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \^d\(9),
      I2 => sel0(1),
      I3 => \^q\(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\last_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dac_user_set_value(0),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(0),
      O => \^d\(0)
    );
\last_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(10),
      O => \^d\(10)
    );
\last_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(11),
      O => \^d\(11)
    );
\last_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(12),
      O => \^d\(12)
    );
\last_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(13),
      O => \^d\(13)
    );
\last_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(14),
      O => \^d\(14)
    );
\last_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(15),
      O => \^d\(15)
    );
\last_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(1),
      O => \^d\(1)
    );
\last_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(2),
      O => \^d\(2)
    );
\last_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(3),
      O => \^d\(3)
    );
\last_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(4),
      O => \^d\(4)
    );
\last_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(5),
      O => \^d\(5)
    );
\last_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(6),
      O => \^d\(6)
    );
\last_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(7),
      O => \^d\(7)
    );
\last_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(8),
      O => \^d\(8)
    );
\last_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^slv_reg0_reg[0]_0\(0),
      I2 => \daco__0\(9),
      O => \^d\(9)
    );
\refsmp_reg[1]_srl2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PPS_IN,
      I1 => dac_ref_sel(0),
      I2 => PPS_GPS,
      I3 => dac_ref_sel(1),
      I4 => CLKIN_10MHz,
      O => PPS_IN_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => dac_user_set_value(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => dac_ref_sel(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => dac_ref_sel(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_vcxo_ctrl_0_ltc2630_spi is
  port (
    CLK_40M_DAC_SCLK : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_40M_DAC_nSYNC : out STD_LOGIC;
    CLK_40M_DAC_DIN : out STD_LOGIC;
    clk_200M : in STD_LOGIC;
    plllck : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_shift_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_shift_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_shift_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_shift_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_vcxo_ctrl_0_ltc2630_spi : entity is "ltc2630_spi";
end system_axi_vcxo_ctrl_0_ltc2630_spi;

architecture STRUCTURE of system_axi_vcxo_ctrl_0_ltc2630_spi is
  signal \^clk_40m_dac_sclk\ : STD_LOGIC;
  signal \^clk_40m_dac_nsync\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt_bit[5]_i_1_n_0\ : STD_LOGIC;
  signal cnt_bit_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt_cycle[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_cycle_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_shift : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal data_shift1 : STD_LOGIC;
  signal \data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_shift[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal falling_edge : STD_LOGIC;
  signal last_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  signal sync_n_i_2_n_0 : STD_LOGIC;
  signal sync_n_i_3_n_0 : STD_LOGIC;
  signal sync_n_i_4_n_0 : STD_LOGIC;
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_bit[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_bit[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_cycle[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_cycle[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_cycle[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sclk_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of state_i_3 : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000,";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000,";
  attribute SOFT_HLUTNM of sync_n_i_3 : label is "soft_lutpair12";
begin
  CLK_40M_DAC_SCLK <= \^clk_40m_dac_sclk\;
  CLK_40M_DAC_nSYNC <= \^clk_40m_dac_nsync\;
  SS(0) <= \^ss\(0);
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(0),
      O => \p_0_in__1\(0)
    );
\cnt_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      O => \p_0_in__1\(1)
    );
\cnt_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(0),
      O => \p_0_in__1\(2)
    );
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(2),
      O => \p_0_in__1\(3)
    );
\cnt_bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_bit_reg(4),
      I1 => cnt_bit_reg(3),
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(1),
      I4 => cnt_bit_reg(0),
      O => \p_0_in__1\(4)
    );
\cnt_bit[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => plllck,
      O => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_cycle_reg(3),
      I1 => cnt_cycle_reg(0),
      I2 => cnt_cycle_reg(1),
      I3 => cnt_cycle_reg(2),
      O => falling_edge
    );
\cnt_bit[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_bit_reg(5),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(2),
      I4 => cnt_bit_reg(3),
      I5 => cnt_bit_reg(4),
      O => \p_0_in__1\(5)
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(0),
      Q => cnt_bit_reg(0),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(1),
      Q => cnt_bit_reg(1),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(2),
      Q => cnt_bit_reg(2),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(3),
      Q => cnt_bit_reg(3),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(4),
      Q => cnt_bit_reg(4),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => falling_edge,
      D => \p_0_in__1\(5),
      Q => cnt_bit_reg(5),
      R => \cnt_bit[5]_i_1_n_0\
    );
\cnt_cycle[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_cycle_reg(0),
      O => \p_0_in__0\(0)
    );
\cnt_cycle[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_cycle_reg(0),
      I1 => cnt_cycle_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt_cycle[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_cycle_reg(2),
      I1 => cnt_cycle_reg(1),
      I2 => cnt_cycle_reg(0),
      O => \p_0_in__0\(2)
    );
\cnt_cycle[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF9FFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => plllck,
      O => \cnt_cycle[3]_i_1_n_0\
    );
\cnt_cycle[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_cycle_reg(3),
      I1 => cnt_cycle_reg(0),
      I2 => cnt_cycle_reg(1),
      I3 => cnt_cycle_reg(2),
      O => \p_0_in__0\(3)
    );
\cnt_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => cnt_cycle_reg(0),
      R => \cnt_cycle[3]_i_1_n_0\
    );
\cnt_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => cnt_cycle_reg(1),
      R => \cnt_cycle[3]_i_1_n_0\
    );
\cnt_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => cnt_cycle_reg(2),
      R => \cnt_cycle[3]_i_1_n_0\
    );
\cnt_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => cnt_cycle_reg(3),
      R => \cnt_cycle[3]_i_1_n_0\
    );
\data_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => D(0),
      I1 => data_shift1,
      I2 => plllck,
      I3 => \data_shift[23]_i_2_n_0\,
      I4 => data_shift(0),
      O => \data_shift[0]_i_1_n_0\
    );
\data_shift[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(9),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[11]_0\(2),
      I4 => data_shift1,
      I5 => data_shift(9),
      O => \data_shift[10]_i_1_n_0\
    );
\data_shift[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(10),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[11]_0\(3),
      I4 => data_shift1,
      I5 => data_shift(10),
      O => \data_shift[11]_i_1_n_0\
    );
\data_shift[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(11),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => DI(0),
      I4 => data_shift1,
      I5 => data_shift(11),
      O => \data_shift[12]_i_1_n_0\
    );
\data_shift[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(12),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => DI(1),
      I4 => data_shift1,
      I5 => data_shift(12),
      O => \data_shift[13]_i_1_n_0\
    );
\data_shift[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(13),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => DI(2),
      I4 => data_shift1,
      I5 => data_shift(13),
      O => \data_shift[14]_i_1_n_0\
    );
\data_shift[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(14),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => DI(3),
      I4 => data_shift1,
      I5 => data_shift(14),
      O => \data_shift[15]_i_1_n_0\
    );
\data_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(0),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[3]_0\(0),
      I4 => data_shift1,
      I5 => data_shift(0),
      O => \data_shift[1]_i_1_n_0\
    );
\data_shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => plllck,
      I1 => data_shift1,
      I2 => data_shift(19),
      I3 => \data_shift[23]_i_2_n_0\,
      I4 => data_shift(20),
      O => \data_shift[20]_i_1_n_0\
    );
\data_shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => plllck,
      I1 => data_shift1,
      I2 => data_shift(20),
      I3 => \data_shift[23]_i_2_n_0\,
      I4 => data_shift(21),
      O => \data_shift[21]_i_1_n_0\
    );
\data_shift[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => plllck,
      I1 => data_shift1,
      I2 => \data_shift[23]_i_2_n_0\,
      O => \data_shift[23]_i_1_n_0\
    );
\data_shift[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333B3B3333F333"
    )
        port map (
      I0 => falling_edge,
      I1 => plllck,
      I2 => \state__0\(0),
      I3 => state0,
      I4 => \data_shift[23]_i_3_n_0\,
      I5 => \state__0\(2),
      O => \data_shift[23]_i_2_n_0\
    );
\data_shift[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      O => \data_shift[23]_i_3_n_0\
    );
\data_shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(1),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[3]_0\(1),
      I4 => data_shift1,
      I5 => data_shift(1),
      O => \data_shift[2]_i_1_n_0\
    );
\data_shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(2),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[3]_0\(2),
      I4 => data_shift1,
      I5 => data_shift(2),
      O => \data_shift[3]_i_1_n_0\
    );
\data_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(3),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[7]_0\(0),
      I4 => data_shift1,
      I5 => data_shift(3),
      O => \data_shift[4]_i_1_n_0\
    );
\data_shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(4),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[7]_0\(1),
      I4 => data_shift1,
      I5 => data_shift(4),
      O => \data_shift[5]_i_1_n_0\
    );
\data_shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(5),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[7]_0\(2),
      I4 => data_shift1,
      I5 => data_shift(5),
      O => \data_shift[6]_i_1_n_0\
    );
\data_shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(6),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[7]_0\(3),
      I4 => data_shift1,
      I5 => data_shift(6),
      O => \data_shift[7]_i_1_n_0\
    );
\data_shift[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(7),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[11]_0\(0),
      I4 => data_shift1,
      I5 => data_shift(7),
      O => \data_shift[8]_i_1_n_0\
    );
\data_shift[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80AAAA8A800000"
    )
        port map (
      I0 => plllck,
      I1 => Q(8),
      I2 => \data_shift_reg[1]_0\(0),
      I3 => \data_shift_reg[11]_0\(1),
      I4 => data_shift1,
      I5 => data_shift(8),
      O => \data_shift[9]_i_1_n_0\
    );
\data_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \data_shift[0]_i_1_n_0\,
      Q => data_shift(0),
      R => '0'
    );
\data_shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[10]_i_1_n_0\,
      Q => data_shift(10),
      R => '0'
    );
\data_shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[11]_i_1_n_0\,
      Q => data_shift(11),
      R => '0'
    );
\data_shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[12]_i_1_n_0\,
      Q => data_shift(12),
      R => '0'
    );
\data_shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[13]_i_1_n_0\,
      Q => data_shift(13),
      R => '0'
    );
\data_shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[14]_i_1_n_0\,
      Q => data_shift(14),
      R => '0'
    );
\data_shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[15]_i_1_n_0\,
      Q => data_shift(15),
      R => '0'
    );
\data_shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(15),
      Q => data_shift(16),
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(16),
      Q => data_shift(17),
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(17),
      Q => data_shift(18),
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(18),
      Q => data_shift(19),
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[1]_i_1_n_0\,
      Q => data_shift(1),
      R => '0'
    );
\data_shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \data_shift[20]_i_1_n_0\,
      Q => data_shift(20),
      R => '0'
    );
\data_shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \data_shift[21]_i_1_n_0\,
      Q => data_shift(21),
      R => '0'
    );
\data_shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(21),
      Q => data_shift(22),
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => data_shift(22),
      Q => CLK_40M_DAC_DIN,
      R => \data_shift[23]_i_1_n_0\
    );
\data_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[2]_i_1_n_0\,
      Q => data_shift(2),
      R => '0'
    );
\data_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[3]_i_1_n_0\,
      Q => data_shift(3),
      R => '0'
    );
\data_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[4]_i_1_n_0\,
      Q => data_shift(4),
      R => '0'
    );
\data_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[5]_i_1_n_0\,
      Q => data_shift(5),
      R => '0'
    );
\data_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[6]_i_1_n_0\,
      Q => data_shift(6),
      R => '0'
    );
\data_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[7]_i_1_n_0\,
      Q => data_shift(7),
      R => '0'
    );
\data_shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[8]_i_1_n_0\,
      Q => data_shift(8),
      R => '0'
    );
\data_shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \data_shift[23]_i_2_n_0\,
      D => \data_shift[9]_i_1_n_0\,
      Q => data_shift(9),
      R => '0'
    );
\last_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \state__0\(0),
      I1 => state0,
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      O => data_shift1
    );
\last_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(0),
      Q => last_data(0),
      R => \^ss\(0)
    );
\last_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(10),
      Q => last_data(10),
      R => \^ss\(0)
    );
\last_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(11),
      Q => last_data(11),
      R => \^ss\(0)
    );
\last_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(12),
      Q => last_data(12),
      R => \^ss\(0)
    );
\last_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(13),
      Q => last_data(13),
      R => \^ss\(0)
    );
\last_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(14),
      Q => last_data(14),
      R => \^ss\(0)
    );
\last_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(15),
      Q => last_data(15),
      R => \^ss\(0)
    );
\last_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(1),
      Q => last_data(1),
      R => \^ss\(0)
    );
\last_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(2),
      Q => last_data(2),
      R => \^ss\(0)
    );
\last_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(3),
      Q => last_data(3),
      R => \^ss\(0)
    );
\last_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(4),
      Q => last_data(4),
      R => \^ss\(0)
    );
\last_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(5),
      Q => last_data(5),
      R => \^ss\(0)
    );
\last_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(6),
      Q => last_data(6),
      R => \^ss\(0)
    );
\last_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(7),
      Q => last_data(7),
      R => \^ss\(0)
    );
\last_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(8),
      Q => last_data(8),
      R => \^ss\(0)
    );
\last_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => data_shift1,
      D => D(9),
      Q => last_data(9),
      R => \^ss\(0)
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000008"
    )
        port map (
      I0 => sclk_i_2_n_0,
      I1 => cnt_cycle_reg(3),
      I2 => cnt_cycle_reg(0),
      I3 => cnt_cycle_reg(1),
      I4 => cnt_cycle_reg(2),
      I5 => \^clk_40m_dac_sclk\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => sclk_i_2_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^clk_40m_dac_sclk\,
      R => \^ss\(0)
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0116001001160000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => state_i_1_n_0,
      I5 => state_i_2_n_0,
      O => state_n_0
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3 downto 2) => \NLW_state0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => state0,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state0_carry__0_i_1_n_0\,
      S(0) => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => DI(3),
      I1 => \data_shift_reg[1]_0\(0),
      I2 => Q(14),
      I3 => last_data(15),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_data(14),
      I1 => D(14),
      I2 => last_data(12),
      I3 => D(12),
      I4 => D(13),
      I5 => last_data(13),
      O => \state0_carry__0_i_2_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_data(11),
      I1 => D(11),
      I2 => last_data(9),
      I3 => D(9),
      I4 => D(10),
      I5 => last_data(10),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_data(8),
      I1 => D(8),
      I2 => last_data(6),
      I3 => D(6),
      I4 => D(7),
      I5 => last_data(7),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_data(5),
      I1 => D(5),
      I2 => last_data(3),
      I3 => D(3),
      I4 => D(4),
      I5 => last_data(4),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_data(2),
      I1 => D(2),
      I2 => last_data(0),
      I3 => D(0),
      I4 => D(1),
      I5 => last_data(1),
      O => state0_carry_i_4_n_0
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      O => p_1_in(1)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => falling_edge,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => sync_n_i_3_n_0,
      I4 => state0,
      I5 => \state__0\(0),
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => falling_edge,
      I1 => cnt_bit_reg(3),
      I2 => cnt_bit_reg(4),
      I3 => cnt_bit_reg(5),
      I4 => state_i_3_n_0,
      O => state_i_2_n_0
    );
state_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(0),
      O => state_i_3_n_0
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200M,
      CE => state_n_0,
      D => \state__0\(3),
      Q => \state__0\(0),
      S => \^ss\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => state_n_0,
      D => p_1_in(1),
      Q => \state__0\(1),
      R => \^ss\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => state_n_0,
      D => \state__0\(1),
      Q => \state__0\(2),
      R => \^ss\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => state_n_0,
      D => \state__0\(2),
      Q => \state__0\(3),
      R => \^ss\(0)
    );
sync_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plllck,
      O => \^ss\(0)
    );
sync_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFF02000200"
    )
        port map (
      I0 => sync_n_i_3_n_0,
      I1 => sync_n_i_4_n_0,
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => falling_edge,
      I5 => \^clk_40m_dac_nsync\,
      O => sync_n_i_2_n_0
    );
sync_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cnt_cycle_reg(1),
      I1 => cnt_cycle_reg(0),
      I2 => cnt_cycle_reg(3),
      I3 => cnt_cycle_reg(2),
      O => sync_n_i_3_n_0
    );
sync_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => sync_n_i_4_n_0
    );
sync_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_200M,
      CE => '1',
      D => sync_n_i_2_n_0,
      Q => \^clk_40m_dac_nsync\,
      S => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_vcxo_ctrl_0_b205_ref_pll is
  port (
    ref_ext_pll_locked : out STD_LOGIC;
    CLK_40M_DAC_SCLK : out STD_LOGIC;
    CLK_40M_DAC_nSYNC : out STD_LOGIC;
    \daco__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PPS_LOCKED : out STD_LOGIC;
    REF_10M_LOCKED : out STD_LOGIC;
    CLK_40M_DAC_DIN : out STD_LOGIC;
    \refsmp_reg[2]_0\ : in STD_LOGIC;
    clk_200M : in STD_LOGIC;
    clk_40M : in STD_LOGIC;
    plllck : in STD_LOGIC;
    \data_shift_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_vcxo_ctrl_0_b205_ref_pll : entity is "b205_ref_pll";
end system_axi_vcxo_ctrl_0_b205_ref_pll;

architecture STRUCTURE of system_axi_vcxo_ctrl_0_b205_ref_pll is
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal adj : STD_LOGIC;
  signal \adj[11]_i_10_n_0\ : STD_LOGIC;
  signal \adj[11]_i_11_n_0\ : STD_LOGIC;
  signal \adj[11]_i_12_n_0\ : STD_LOGIC;
  signal \adj[11]_i_13_n_0\ : STD_LOGIC;
  signal \adj[11]_i_14_n_0\ : STD_LOGIC;
  signal \adj[11]_i_15_n_0\ : STD_LOGIC;
  signal \adj[11]_i_16_n_0\ : STD_LOGIC;
  signal \adj[11]_i_17_n_0\ : STD_LOGIC;
  signal \adj[11]_i_18_n_0\ : STD_LOGIC;
  signal \adj[11]_i_19_n_0\ : STD_LOGIC;
  signal \adj[11]_i_2_n_0\ : STD_LOGIC;
  signal \adj[11]_i_3_n_0\ : STD_LOGIC;
  signal \adj[11]_i_4_n_0\ : STD_LOGIC;
  signal \adj[11]_i_5_n_0\ : STD_LOGIC;
  signal \adj[11]_i_6_n_0\ : STD_LOGIC;
  signal \adj[11]_i_7_n_0\ : STD_LOGIC;
  signal \adj[11]_i_8_n_0\ : STD_LOGIC;
  signal \adj[11]_i_9_n_0\ : STD_LOGIC;
  signal \adj[15]_i_10_n_0\ : STD_LOGIC;
  signal \adj[15]_i_11_n_0\ : STD_LOGIC;
  signal \adj[15]_i_12_n_0\ : STD_LOGIC;
  signal \adj[15]_i_13_n_0\ : STD_LOGIC;
  signal \adj[15]_i_14_n_0\ : STD_LOGIC;
  signal \adj[15]_i_15_n_0\ : STD_LOGIC;
  signal \adj[15]_i_16_n_0\ : STD_LOGIC;
  signal \adj[15]_i_17_n_0\ : STD_LOGIC;
  signal \adj[15]_i_18_n_0\ : STD_LOGIC;
  signal \adj[15]_i_19_n_0\ : STD_LOGIC;
  signal \adj[15]_i_20_n_0\ : STD_LOGIC;
  signal \adj[15]_i_21_n_0\ : STD_LOGIC;
  signal \adj[15]_i_2_n_0\ : STD_LOGIC;
  signal \adj[15]_i_3_n_0\ : STD_LOGIC;
  signal \adj[15]_i_4_n_0\ : STD_LOGIC;
  signal \adj[15]_i_5_n_0\ : STD_LOGIC;
  signal \adj[15]_i_6_n_0\ : STD_LOGIC;
  signal \adj[15]_i_7_n_0\ : STD_LOGIC;
  signal \adj[15]_i_8_n_0\ : STD_LOGIC;
  signal \adj[15]_i_9_n_0\ : STD_LOGIC;
  signal \adj[19]_i_10_n_0\ : STD_LOGIC;
  signal \adj[19]_i_11_n_0\ : STD_LOGIC;
  signal \adj[19]_i_12_n_0\ : STD_LOGIC;
  signal \adj[19]_i_13_n_0\ : STD_LOGIC;
  signal \adj[19]_i_14_n_0\ : STD_LOGIC;
  signal \adj[19]_i_15_n_0\ : STD_LOGIC;
  signal \adj[19]_i_16_n_0\ : STD_LOGIC;
  signal \adj[19]_i_17_n_0\ : STD_LOGIC;
  signal \adj[19]_i_18_n_0\ : STD_LOGIC;
  signal \adj[19]_i_19_n_0\ : STD_LOGIC;
  signal \adj[19]_i_20_n_0\ : STD_LOGIC;
  signal \adj[19]_i_21_n_0\ : STD_LOGIC;
  signal \adj[19]_i_2_n_0\ : STD_LOGIC;
  signal \adj[19]_i_3_n_0\ : STD_LOGIC;
  signal \adj[19]_i_4_n_0\ : STD_LOGIC;
  signal \adj[19]_i_5_n_0\ : STD_LOGIC;
  signal \adj[19]_i_6_n_0\ : STD_LOGIC;
  signal \adj[19]_i_7_n_0\ : STD_LOGIC;
  signal \adj[19]_i_8_n_0\ : STD_LOGIC;
  signal \adj[19]_i_9_n_0\ : STD_LOGIC;
  signal \adj[23]_i_10_n_0\ : STD_LOGIC;
  signal \adj[23]_i_11_n_0\ : STD_LOGIC;
  signal \adj[23]_i_12_n_0\ : STD_LOGIC;
  signal \adj[23]_i_13_n_0\ : STD_LOGIC;
  signal \adj[23]_i_14_n_0\ : STD_LOGIC;
  signal \adj[23]_i_15_n_0\ : STD_LOGIC;
  signal \adj[23]_i_16_n_0\ : STD_LOGIC;
  signal \adj[23]_i_17_n_0\ : STD_LOGIC;
  signal \adj[23]_i_18_n_0\ : STD_LOGIC;
  signal \adj[23]_i_19_n_0\ : STD_LOGIC;
  signal \adj[23]_i_20_n_0\ : STD_LOGIC;
  signal \adj[23]_i_21_n_0\ : STD_LOGIC;
  signal \adj[23]_i_2_n_0\ : STD_LOGIC;
  signal \adj[23]_i_3_n_0\ : STD_LOGIC;
  signal \adj[23]_i_4_n_0\ : STD_LOGIC;
  signal \adj[23]_i_5_n_0\ : STD_LOGIC;
  signal \adj[23]_i_6_n_0\ : STD_LOGIC;
  signal \adj[23]_i_7_n_0\ : STD_LOGIC;
  signal \adj[23]_i_8_n_0\ : STD_LOGIC;
  signal \adj[23]_i_9_n_0\ : STD_LOGIC;
  signal \adj[27]_i_10_n_0\ : STD_LOGIC;
  signal \adj[27]_i_11_n_0\ : STD_LOGIC;
  signal \adj[27]_i_12_n_0\ : STD_LOGIC;
  signal \adj[27]_i_13_n_0\ : STD_LOGIC;
  signal \adj[27]_i_14_n_0\ : STD_LOGIC;
  signal \adj[27]_i_15_n_0\ : STD_LOGIC;
  signal \adj[27]_i_16_n_0\ : STD_LOGIC;
  signal \adj[27]_i_17_n_0\ : STD_LOGIC;
  signal \adj[27]_i_18_n_0\ : STD_LOGIC;
  signal \adj[27]_i_19_n_0\ : STD_LOGIC;
  signal \adj[27]_i_20_n_0\ : STD_LOGIC;
  signal \adj[27]_i_21_n_0\ : STD_LOGIC;
  signal \adj[27]_i_2_n_0\ : STD_LOGIC;
  signal \adj[27]_i_3_n_0\ : STD_LOGIC;
  signal \adj[27]_i_4_n_0\ : STD_LOGIC;
  signal \adj[27]_i_5_n_0\ : STD_LOGIC;
  signal \adj[27]_i_6_n_0\ : STD_LOGIC;
  signal \adj[27]_i_7_n_0\ : STD_LOGIC;
  signal \adj[27]_i_8_n_0\ : STD_LOGIC;
  signal \adj[27]_i_9_n_0\ : STD_LOGIC;
  signal \adj[28]_i_10_n_0\ : STD_LOGIC;
  signal \adj[28]_i_11_n_0\ : STD_LOGIC;
  signal \adj[28]_i_12_n_0\ : STD_LOGIC;
  signal \adj[28]_i_13_n_0\ : STD_LOGIC;
  signal \adj[28]_i_14_n_0\ : STD_LOGIC;
  signal \adj[28]_i_15_n_0\ : STD_LOGIC;
  signal \adj[28]_i_16_n_0\ : STD_LOGIC;
  signal \adj[28]_i_17_n_0\ : STD_LOGIC;
  signal \adj[28]_i_18_n_0\ : STD_LOGIC;
  signal \adj[28]_i_19_n_0\ : STD_LOGIC;
  signal \adj[28]_i_20_n_0\ : STD_LOGIC;
  signal \adj[28]_i_21_n_0\ : STD_LOGIC;
  signal \adj[28]_i_22_n_0\ : STD_LOGIC;
  signal \adj[28]_i_3_n_0\ : STD_LOGIC;
  signal \adj[28]_i_4_n_0\ : STD_LOGIC;
  signal \adj[28]_i_5_n_0\ : STD_LOGIC;
  signal \adj[28]_i_6_n_0\ : STD_LOGIC;
  signal \adj[28]_i_7_n_0\ : STD_LOGIC;
  signal \adj[28]_i_8_n_0\ : STD_LOGIC;
  signal \adj[28]_i_9_n_0\ : STD_LOGIC;
  signal \adj[3]_i_10_n_0\ : STD_LOGIC;
  signal \adj[3]_i_11_n_0\ : STD_LOGIC;
  signal \adj[3]_i_12_n_0\ : STD_LOGIC;
  signal \adj[3]_i_13_n_0\ : STD_LOGIC;
  signal \adj[3]_i_14_n_0\ : STD_LOGIC;
  signal \adj[3]_i_15_n_0\ : STD_LOGIC;
  signal \adj[3]_i_16_n_0\ : STD_LOGIC;
  signal \adj[3]_i_17_n_0\ : STD_LOGIC;
  signal \adj[3]_i_2_n_0\ : STD_LOGIC;
  signal \adj[3]_i_3_n_0\ : STD_LOGIC;
  signal \adj[3]_i_4_n_0\ : STD_LOGIC;
  signal \adj[3]_i_5_n_0\ : STD_LOGIC;
  signal \adj[3]_i_6_n_0\ : STD_LOGIC;
  signal \adj[3]_i_7_n_0\ : STD_LOGIC;
  signal \adj[3]_i_8_n_0\ : STD_LOGIC;
  signal \adj[3]_i_9_n_0\ : STD_LOGIC;
  signal \adj[7]_i_10_n_0\ : STD_LOGIC;
  signal \adj[7]_i_11_n_0\ : STD_LOGIC;
  signal \adj[7]_i_12_n_0\ : STD_LOGIC;
  signal \adj[7]_i_13_n_0\ : STD_LOGIC;
  signal \adj[7]_i_14_n_0\ : STD_LOGIC;
  signal \adj[7]_i_15_n_0\ : STD_LOGIC;
  signal \adj[7]_i_16_n_0\ : STD_LOGIC;
  signal \adj[7]_i_17_n_0\ : STD_LOGIC;
  signal \adj[7]_i_2_n_0\ : STD_LOGIC;
  signal \adj[7]_i_3_n_0\ : STD_LOGIC;
  signal \adj[7]_i_4_n_0\ : STD_LOGIC;
  signal \adj[7]_i_5_n_0\ : STD_LOGIC;
  signal \adj[7]_i_6_n_0\ : STD_LOGIC;
  signal \adj[7]_i_7_n_0\ : STD_LOGIC;
  signal \adj[7]_i_8_n_0\ : STD_LOGIC;
  signal \adj[7]_i_9_n_0\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \adj_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \adj_reg_n_0_[0]\ : STD_LOGIC;
  signal \adj_reg_n_0_[10]\ : STD_LOGIC;
  signal \adj_reg_n_0_[11]\ : STD_LOGIC;
  signal \adj_reg_n_0_[12]\ : STD_LOGIC;
  signal \adj_reg_n_0_[13]\ : STD_LOGIC;
  signal \adj_reg_n_0_[14]\ : STD_LOGIC;
  signal \adj_reg_n_0_[15]\ : STD_LOGIC;
  signal \adj_reg_n_0_[16]\ : STD_LOGIC;
  signal \adj_reg_n_0_[17]\ : STD_LOGIC;
  signal \adj_reg_n_0_[18]\ : STD_LOGIC;
  signal \adj_reg_n_0_[19]\ : STD_LOGIC;
  signal \adj_reg_n_0_[1]\ : STD_LOGIC;
  signal \adj_reg_n_0_[20]\ : STD_LOGIC;
  signal \adj_reg_n_0_[21]\ : STD_LOGIC;
  signal \adj_reg_n_0_[22]\ : STD_LOGIC;
  signal \adj_reg_n_0_[23]\ : STD_LOGIC;
  signal \adj_reg_n_0_[24]\ : STD_LOGIC;
  signal \adj_reg_n_0_[25]\ : STD_LOGIC;
  signal \adj_reg_n_0_[26]\ : STD_LOGIC;
  signal \adj_reg_n_0_[27]\ : STD_LOGIC;
  signal \adj_reg_n_0_[28]\ : STD_LOGIC;
  signal \adj_reg_n_0_[2]\ : STD_LOGIC;
  signal \adj_reg_n_0_[3]\ : STD_LOGIC;
  signal \adj_reg_n_0_[4]\ : STD_LOGIC;
  signal \adj_reg_n_0_[5]\ : STD_LOGIC;
  signal \adj_reg_n_0_[6]\ : STD_LOGIC;
  signal \adj_reg_n_0_[7]\ : STD_LOGIC;
  signal \adj_reg_n_0_[8]\ : STD_LOGIC;
  signal \adj_reg_n_0_[9]\ : STD_LOGIC;
  signal daco1 : STD_LOGIC;
  signal \daco1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \daco1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \daco1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \daco1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \daco1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \daco1_carry__0_n_2\ : STD_LOGIC;
  signal \daco1_carry__0_n_3\ : STD_LOGIC;
  signal daco1_carry_i_1_n_0 : STD_LOGIC;
  signal daco1_carry_i_2_n_0 : STD_LOGIC;
  signal daco1_carry_i_3_n_0 : STD_LOGIC;
  signal daco1_carry_i_4_n_0 : STD_LOGIC;
  signal daco1_carry_i_5_n_0 : STD_LOGIC;
  signal daco1_carry_i_6_n_0 : STD_LOGIC;
  signal daco1_carry_i_7_n_0 : STD_LOGIC;
  signal daco1_carry_i_8_n_0 : STD_LOGIC;
  signal daco1_carry_n_0 : STD_LOGIC;
  signal daco1_carry_n_1 : STD_LOGIC;
  signal daco1_carry_n_2 : STD_LOGIC;
  signal daco1_carry_n_3 : STD_LOGIC;
  signal \daco[0]_i_1_n_0\ : STD_LOGIC;
  signal \daco[10]_i_1_n_0\ : STD_LOGIC;
  signal \daco[11]_i_1_n_0\ : STD_LOGIC;
  signal \daco[12]_i_1_n_0\ : STD_LOGIC;
  signal \daco[13]_i_1_n_0\ : STD_LOGIC;
  signal \daco[14]_i_1_n_0\ : STD_LOGIC;
  signal \daco[14]_i_2_n_0\ : STD_LOGIC;
  signal \daco[15]_i_1_n_0\ : STD_LOGIC;
  signal \daco[1]_i_1_n_0\ : STD_LOGIC;
  signal \daco[2]_i_1_n_0\ : STD_LOGIC;
  signal \daco[3]_i_1_n_0\ : STD_LOGIC;
  signal \daco[4]_i_1_n_0\ : STD_LOGIC;
  signal \daco[5]_i_1_n_0\ : STD_LOGIC;
  signal \daco[6]_i_1_n_0\ : STD_LOGIC;
  signal \daco[7]_i_1_n_0\ : STD_LOGIC;
  signal \daco[8]_i_1_n_0\ : STD_LOGIC;
  signal \daco[9]_i_1_n_0\ : STD_LOGIC;
  signal \^daco__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal err : STD_LOGIC;
  signal \err[11]_i_2_n_0\ : STD_LOGIC;
  signal \err[11]_i_3_n_0\ : STD_LOGIC;
  signal \err[11]_i_4_n_0\ : STD_LOGIC;
  signal \err[11]_i_5_n_0\ : STD_LOGIC;
  signal \err[15]_i_2_n_0\ : STD_LOGIC;
  signal \err[15]_i_3_n_0\ : STD_LOGIC;
  signal \err[15]_i_4_n_0\ : STD_LOGIC;
  signal \err[15]_i_5_n_0\ : STD_LOGIC;
  signal \err[19]_i_2_n_0\ : STD_LOGIC;
  signal \err[19]_i_3_n_0\ : STD_LOGIC;
  signal \err[19]_i_4_n_0\ : STD_LOGIC;
  signal \err[19]_i_5_n_0\ : STD_LOGIC;
  signal \err[23]_i_2_n_0\ : STD_LOGIC;
  signal \err[23]_i_3_n_0\ : STD_LOGIC;
  signal \err[23]_i_4_n_0\ : STD_LOGIC;
  signal \err[23]_i_5_n_0\ : STD_LOGIC;
  signal \err[27]_i_2_n_0\ : STD_LOGIC;
  signal \err[27]_i_3_n_0\ : STD_LOGIC;
  signal \err[27]_i_4_n_0\ : STD_LOGIC;
  signal \err[27]_i_5_n_0\ : STD_LOGIC;
  signal \err[28]_i_3_n_0\ : STD_LOGIC;
  signal \err[3]_i_2_n_0\ : STD_LOGIC;
  signal \err[3]_i_3_n_0\ : STD_LOGIC;
  signal \err[3]_i_4_n_0\ : STD_LOGIC;
  signal \err[3]_i_5_n_0\ : STD_LOGIC;
  signal \err[7]_i_2_n_0\ : STD_LOGIC;
  signal \err[7]_i_3_n_0\ : STD_LOGIC;
  signal \err[7]_i_4_n_0\ : STD_LOGIC;
  signal \err[7]_i_5_n_0\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \err_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \err_reg_n_0_[0]\ : STD_LOGIC;
  signal \err_reg_n_0_[10]\ : STD_LOGIC;
  signal \err_reg_n_0_[11]\ : STD_LOGIC;
  signal \err_reg_n_0_[12]\ : STD_LOGIC;
  signal \err_reg_n_0_[13]\ : STD_LOGIC;
  signal \err_reg_n_0_[14]\ : STD_LOGIC;
  signal \err_reg_n_0_[15]\ : STD_LOGIC;
  signal \err_reg_n_0_[16]\ : STD_LOGIC;
  signal \err_reg_n_0_[17]\ : STD_LOGIC;
  signal \err_reg_n_0_[18]\ : STD_LOGIC;
  signal \err_reg_n_0_[19]\ : STD_LOGIC;
  signal \err_reg_n_0_[1]\ : STD_LOGIC;
  signal \err_reg_n_0_[20]\ : STD_LOGIC;
  signal \err_reg_n_0_[21]\ : STD_LOGIC;
  signal \err_reg_n_0_[22]\ : STD_LOGIC;
  signal \err_reg_n_0_[23]\ : STD_LOGIC;
  signal \err_reg_n_0_[24]\ : STD_LOGIC;
  signal \err_reg_n_0_[25]\ : STD_LOGIC;
  signal \err_reg_n_0_[26]\ : STD_LOGIC;
  signal \err_reg_n_0_[27]\ : STD_LOGIC;
  signal \err_reg_n_0_[28]\ : STD_LOGIC;
  signal \err_reg_n_0_[2]\ : STD_LOGIC;
  signal \err_reg_n_0_[3]\ : STD_LOGIC;
  signal \err_reg_n_0_[4]\ : STD_LOGIC;
  signal \err_reg_n_0_[5]\ : STD_LOGIC;
  signal \err_reg_n_0_[6]\ : STD_LOGIC;
  signal \err_reg_n_0_[7]\ : STD_LOGIC;
  signal \err_reg_n_0_[8]\ : STD_LOGIC;
  signal \err_reg_n_0_[9]\ : STD_LOGIC;
  signal freq_err : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal freq_err0 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \freq_err0__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__0_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__1_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__2_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__3_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__4_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry__5_n_3\ : STD_LOGIC;
  signal \freq_err0__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_n_0\ : STD_LOGIC;
  signal \freq_err0__2_carry_n_1\ : STD_LOGIC;
  signal \freq_err0__2_carry_n_2\ : STD_LOGIC;
  signal \freq_err0__2_carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 28 downto 7 );
  signal \lag__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_n_0\ : STD_LOGIC;
  signal \lag__3_carry__0_n_1\ : STD_LOGIC;
  signal \lag__3_carry__0_n_2\ : STD_LOGIC;
  signal \lag__3_carry__0_n_3\ : STD_LOGIC;
  signal \lag__3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__1_n_1\ : STD_LOGIC;
  signal \lag__3_carry__1_n_2\ : STD_LOGIC;
  signal \lag__3_carry__1_n_3\ : STD_LOGIC;
  signal \lag__3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__2_n_1\ : STD_LOGIC;
  signal \lag__3_carry__2_n_2\ : STD_LOGIC;
  signal \lag__3_carry__2_n_3\ : STD_LOGIC;
  signal \lag__3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__3_n_1\ : STD_LOGIC;
  signal \lag__3_carry__3_n_2\ : STD_LOGIC;
  signal \lag__3_carry__3_n_3\ : STD_LOGIC;
  signal \lag__3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry__4_n_3\ : STD_LOGIC;
  signal \lag__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \lag__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \lag__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \lag__3_carry_n_0\ : STD_LOGIC;
  signal \lag__3_carry_n_1\ : STD_LOGIC;
  signal \lag__3_carry_n_2\ : STD_LOGIC;
  signal \lag__3_carry_n_3\ : STD_LOGIC;
  signal \ld0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ld0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ld0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ld0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ld0_carry__0_n_0\ : STD_LOGIC;
  signal \ld0_carry__0_n_1\ : STD_LOGIC;
  signal \ld0_carry__0_n_2\ : STD_LOGIC;
  signal \ld0_carry__0_n_3\ : STD_LOGIC;
  signal \ld0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ld0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ld0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ld0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ld0_carry__1_n_0\ : STD_LOGIC;
  signal \ld0_carry__1_n_1\ : STD_LOGIC;
  signal \ld0_carry__1_n_2\ : STD_LOGIC;
  signal \ld0_carry__1_n_3\ : STD_LOGIC;
  signal \ld0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ld0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ld0_carry__2_n_2\ : STD_LOGIC;
  signal \ld0_carry__2_n_3\ : STD_LOGIC;
  signal ld0_carry_i_1_n_0 : STD_LOGIC;
  signal ld0_carry_i_2_n_0 : STD_LOGIC;
  signal ld0_carry_i_3_n_0 : STD_LOGIC;
  signal ld0_carry_i_4_n_0 : STD_LOGIC;
  signal ld0_carry_i_5_n_0 : STD_LOGIC;
  signal ld0_carry_i_6_n_0 : STD_LOGIC;
  signal ld0_carry_i_7_n_0 : STD_LOGIC;
  signal ld0_carry_i_8_n_0 : STD_LOGIC;
  signal ld0_carry_n_0 : STD_LOGIC;
  signal ld0_carry_n_1 : STD_LOGIC;
  signal ld0_carry_n_2 : STD_LOGIC;
  signal ld0_carry_n_3 : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ld0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ld[0]_i_1_n_0\ : STD_LOGIC;
  signal \ld[0]_i_2_n_0\ : STD_LOGIC;
  signal \ld[1]_i_1_n_0\ : STD_LOGIC;
  signal \ld[2]_i_1_n_0\ : STD_LOGIC;
  signal \ld_reg_n_0_[0]\ : STD_LOGIC;
  signal \ld_reg_n_0_[1]\ : STD_LOGIC;
  signal \ld_reg_n_0_[2]\ : STD_LOGIC;
  signal lead : STD_LOGIC;
  signal \lead[0]_i_1_n_0\ : STD_LOGIC;
  signal \lead[0]_i_2_n_0\ : STD_LOGIC;
  signal \lead[12]_i_2_n_0\ : STD_LOGIC;
  signal \lead[12]_i_3_n_0\ : STD_LOGIC;
  signal \lead[12]_i_4_n_0\ : STD_LOGIC;
  signal \lead[12]_i_5_n_0\ : STD_LOGIC;
  signal \lead[16]_i_2_n_0\ : STD_LOGIC;
  signal \lead[16]_i_3_n_0\ : STD_LOGIC;
  signal \lead[16]_i_4_n_0\ : STD_LOGIC;
  signal \lead[16]_i_5_n_0\ : STD_LOGIC;
  signal \lead[20]_i_2_n_0\ : STD_LOGIC;
  signal \lead[20]_i_3_n_0\ : STD_LOGIC;
  signal \lead[20]_i_4_n_0\ : STD_LOGIC;
  signal \lead[20]_i_5_n_0\ : STD_LOGIC;
  signal \lead[24]_i_2_n_0\ : STD_LOGIC;
  signal \lead[24]_i_3_n_0\ : STD_LOGIC;
  signal \lead[24]_i_4_n_0\ : STD_LOGIC;
  signal \lead[24]_i_5_n_0\ : STD_LOGIC;
  signal \lead[28]_i_1_n_0\ : STD_LOGIC;
  signal \lead[28]_i_4_n_0\ : STD_LOGIC;
  signal \lead[28]_i_5_n_0\ : STD_LOGIC;
  signal \lead[28]_i_6_n_0\ : STD_LOGIC;
  signal \lead[28]_i_7_n_0\ : STD_LOGIC;
  signal \lead[4]_i_2_n_0\ : STD_LOGIC;
  signal \lead[4]_i_3_n_0\ : STD_LOGIC;
  signal \lead[4]_i_4_n_0\ : STD_LOGIC;
  signal \lead[4]_i_5_n_0\ : STD_LOGIC;
  signal \lead[8]_i_2_n_0\ : STD_LOGIC;
  signal \lead[8]_i_3_n_0\ : STD_LOGIC;
  signal \lead[8]_i_4_n_0\ : STD_LOGIC;
  signal \lead[8]_i_5_n_0\ : STD_LOGIC;
  signal lead_cnt : STD_LOGIC;
  signal lead_cnt0 : STD_LOGIC;
  signal \lead_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \lead_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \lead_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \lead_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \lead_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \lead_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal lead_cnt_ena : STD_LOGIC;
  signal lead_cnt_ena_i_1_n_0 : STD_LOGIC;
  signal lead_cnt_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \lead_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \lead_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \lead_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \lead_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \lead_reg_n_0_[0]\ : STD_LOGIC;
  signal \lead_reg_n_0_[10]\ : STD_LOGIC;
  signal \lead_reg_n_0_[11]\ : STD_LOGIC;
  signal \lead_reg_n_0_[12]\ : STD_LOGIC;
  signal \lead_reg_n_0_[13]\ : STD_LOGIC;
  signal \lead_reg_n_0_[14]\ : STD_LOGIC;
  signal \lead_reg_n_0_[15]\ : STD_LOGIC;
  signal \lead_reg_n_0_[16]\ : STD_LOGIC;
  signal \lead_reg_n_0_[17]\ : STD_LOGIC;
  signal \lead_reg_n_0_[18]\ : STD_LOGIC;
  signal \lead_reg_n_0_[19]\ : STD_LOGIC;
  signal \lead_reg_n_0_[1]\ : STD_LOGIC;
  signal \lead_reg_n_0_[20]\ : STD_LOGIC;
  signal \lead_reg_n_0_[21]\ : STD_LOGIC;
  signal \lead_reg_n_0_[22]\ : STD_LOGIC;
  signal \lead_reg_n_0_[23]\ : STD_LOGIC;
  signal \lead_reg_n_0_[24]\ : STD_LOGIC;
  signal \lead_reg_n_0_[25]\ : STD_LOGIC;
  signal \lead_reg_n_0_[26]\ : STD_LOGIC;
  signal \lead_reg_n_0_[27]\ : STD_LOGIC;
  signal \lead_reg_n_0_[28]\ : STD_LOGIC;
  signal \lead_reg_n_0_[2]\ : STD_LOGIC;
  signal \lead_reg_n_0_[3]\ : STD_LOGIC;
  signal \lead_reg_n_0_[4]\ : STD_LOGIC;
  signal \lead_reg_n_0_[5]\ : STD_LOGIC;
  signal \lead_reg_n_0_[6]\ : STD_LOGIC;
  signal \lead_reg_n_0_[7]\ : STD_LOGIC;
  signal \lead_reg_n_0_[8]\ : STD_LOGIC;
  signal \lead_reg_n_0_[9]\ : STD_LOGIC;
  signal locked_i_1_n_0 : STD_LOGIC;
  signal n_rising : STD_LOGIC;
  signal n_rising0 : STD_LOGIC;
  signal ncnt : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ncnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg[25]_i_3_n_7\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ncnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \ncnt_reg_n_0_[9]\ : STD_LOGIC;
  signal next_ncnt2 : STD_LOGIC;
  signal \next_ncnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_n_0\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_n_1\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_n_2\ : STD_LOGIC;
  signal \next_ncnt2_carry__0_n_3\ : STD_LOGIC;
  signal \next_ncnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal next_ncnt2_carry_i_1_n_0 : STD_LOGIC;
  signal next_ncnt2_carry_i_2_n_0 : STD_LOGIC;
  signal next_ncnt2_carry_i_3_n_0 : STD_LOGIC;
  signal next_ncnt2_carry_i_4_n_0 : STD_LOGIC;
  signal next_ncnt2_carry_n_0 : STD_LOGIC;
  signal next_ncnt2_carry_n_1 : STD_LOGIC;
  signal next_ncnt2_carry_n_2 : STD_LOGIC;
  signal next_ncnt2_carry_n_3 : STD_LOGIC;
  signal next_rcnt2 : STD_LOGIC;
  signal \next_rcnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_n_1\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_n_2\ : STD_LOGIC;
  signal \next_rcnt2_carry__0_n_3\ : STD_LOGIC;
  signal next_rcnt2_carry_i_1_n_0 : STD_LOGIC;
  signal next_rcnt2_carry_i_2_n_0 : STD_LOGIC;
  signal next_rcnt2_carry_i_3_n_0 : STD_LOGIC;
  signal next_rcnt2_carry_i_4_n_0 : STD_LOGIC;
  signal next_rcnt2_carry_n_0 : STD_LOGIC;
  signal next_rcnt2_carry_n_1 : STD_LOGIC;
  signal next_rcnt2_carry_n_2 : STD_LOGIC;
  signal next_rcnt2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal phase_err0_in : STD_LOGIC_VECTOR ( 28 downto 7 );
  signal \phase_err[28]_i_1_n_0\ : STD_LOGIC;
  signal \phase_err__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal r_period_cnt : STD_LOGIC_VECTOR ( 8 to 8 );
  signal r_period_cnt1 : STD_LOGIC;
  signal \r_period_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_period_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal r_rising : STD_LOGIC;
  signal r_rising0 : STD_LOGIC;
  signal rcnt : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \rcnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \rcnt0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \rcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal ref_detected : STD_LOGIC;
  signal ref_detected_i_10_n_0 : STD_LOGIC;
  signal ref_detected_i_11_n_0 : STD_LOGIC;
  signal ref_detected_i_12_n_0 : STD_LOGIC;
  signal ref_detected_i_13_n_0 : STD_LOGIC;
  signal ref_detected_i_14_n_0 : STD_LOGIC;
  signal ref_detected_i_15_n_0 : STD_LOGIC;
  signal ref_detected_i_1_n_0 : STD_LOGIC;
  signal ref_detected_i_2_n_0 : STD_LOGIC;
  signal ref_detected_i_3_n_0 : STD_LOGIC;
  signal ref_detected_i_4_n_0 : STD_LOGIC;
  signal ref_detected_i_5_n_0 : STD_LOGIC;
  signal ref_detected_i_6_n_0 : STD_LOGIC;
  signal ref_detected_i_7_n_0 : STD_LOGIC;
  signal ref_detected_i_8_n_0 : STD_LOGIC;
  signal ref_detected_i_9_n_0 : STD_LOGIC;
  signal \^ref_ext_pll_locked\ : STD_LOGIC;
  signal ref_is_10M : STD_LOGIC;
  signal ref_is_10M_i_1_n_0 : STD_LOGIC;
  signal ref_is_10M_i_2_n_0 : STD_LOGIC;
  signal ref_is_10M_i_3_n_0 : STD_LOGIC;
  signal \ref_is_10M_reg_rep__0_n_0\ : STD_LOGIC;
  signal ref_is_10M_reg_rep_n_0 : STD_LOGIC;
  signal \ref_is_10M_rep_i_1__0_n_0\ : STD_LOGIC;
  signal ref_is_10M_rep_i_1_n_0 : STD_LOGIC;
  signal ref_is_pps : STD_LOGIC;
  signal ref_is_pps_i_10_n_0 : STD_LOGIC;
  signal ref_is_pps_i_1_n_0 : STD_LOGIC;
  signal ref_is_pps_i_2_n_0 : STD_LOGIC;
  signal ref_is_pps_i_3_n_0 : STD_LOGIC;
  signal ref_is_pps_i_4_n_0 : STD_LOGIC;
  signal ref_is_pps_i_5_n_0 : STD_LOGIC;
  signal ref_is_pps_i_6_n_0 : STD_LOGIC;
  signal ref_is_pps_i_7_n_0 : STD_LOGIC;
  signal ref_is_pps_i_8_n_0 : STD_LOGIC;
  signal ref_is_pps_i_9_n_0 : STD_LOGIC;
  signal ref_rising : STD_LOGIC;
  signal refclk_div : STD_LOGIC;
  signal refclk_div_i_1_n_0 : STD_LOGIC;
  signal refclk_rising : STD_LOGIC;
  signal refclksmp : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \refclksmp_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal refcnt : STD_LOGIC_VECTOR ( 5 to 5 );
  signal refcnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \refcnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \refcnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \refcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \refcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal refsmp : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \refsmp_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal shift : STD_LOGIC;
  signal shift3 : STD_LOGIC;
  signal shift30_in : STD_LOGIC;
  signal \shift3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_n_0\ : STD_LOGIC;
  signal \shift3_carry__0_n_1\ : STD_LOGIC;
  signal \shift3_carry__0_n_2\ : STD_LOGIC;
  signal \shift3_carry__0_n_3\ : STD_LOGIC;
  signal \shift3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_n_0\ : STD_LOGIC;
  signal \shift3_carry__1_n_1\ : STD_LOGIC;
  signal \shift3_carry__1_n_2\ : STD_LOGIC;
  signal \shift3_carry__1_n_3\ : STD_LOGIC;
  signal \shift3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \shift3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \shift3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \shift3_carry__2_n_3\ : STD_LOGIC;
  signal shift3_carry_i_1_n_0 : STD_LOGIC;
  signal shift3_carry_i_2_n_0 : STD_LOGIC;
  signal shift3_carry_i_3_n_0 : STD_LOGIC;
  signal shift3_carry_i_4_n_0 : STD_LOGIC;
  signal shift3_carry_i_5_n_0 : STD_LOGIC;
  signal shift3_carry_i_6_n_0 : STD_LOGIC;
  signal shift3_carry_i_7_n_0 : STD_LOGIC;
  signal shift3_carry_n_0 : STD_LOGIC;
  signal shift3_carry_n_1 : STD_LOGIC;
  signal shift3_carry_n_2 : STD_LOGIC;
  signal shift3_carry_n_3 : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \shift3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift[12]_i_3_n_0\ : STD_LOGIC;
  signal \shift[12]_i_4_n_0\ : STD_LOGIC;
  signal \shift[12]_i_5_n_0\ : STD_LOGIC;
  signal \shift[12]_i_6_n_0\ : STD_LOGIC;
  signal \shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_3_n_0\ : STD_LOGIC;
  signal \shift[16]_i_4_n_0\ : STD_LOGIC;
  signal \shift[16]_i_5_n_0\ : STD_LOGIC;
  signal \shift[16]_i_6_n_0\ : STD_LOGIC;
  signal \shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift[20]_i_3_n_0\ : STD_LOGIC;
  signal \shift[20]_i_4_n_0\ : STD_LOGIC;
  signal \shift[20]_i_5_n_0\ : STD_LOGIC;
  signal \shift[20]_i_6_n_0\ : STD_LOGIC;
  signal \shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift[24]_i_3_n_0\ : STD_LOGIC;
  signal \shift[24]_i_4_n_0\ : STD_LOGIC;
  signal \shift[24]_i_5_n_0\ : STD_LOGIC;
  signal \shift[24]_i_6_n_0\ : STD_LOGIC;
  signal \shift[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift[28]_i_4_n_0\ : STD_LOGIC;
  signal \shift[28]_i_5_n_0\ : STD_LOGIC;
  signal \shift[28]_i_6_n_0\ : STD_LOGIC;
  signal \shift[28]_i_7_n_0\ : STD_LOGIC;
  signal \shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_3_n_0\ : STD_LOGIC;
  signal \shift[4]_i_4_n_0\ : STD_LOGIC;
  signal \shift[4]_i_5_n_0\ : STD_LOGIC;
  signal \shift[4]_i_6_n_0\ : STD_LOGIC;
  signal \shift[4]_i_7_n_0\ : STD_LOGIC;
  signal \shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift[8]_i_3_n_0\ : STD_LOGIC;
  signal \shift[8]_i_4_n_0\ : STD_LOGIC;
  signal \shift[8]_i_5_n_0\ : STD_LOGIC;
  signal \shift[8]_i_6_n_0\ : STD_LOGIC;
  signal \shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \shift_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_n_0_[24]\ : STD_LOGIC;
  signal \shift_reg_n_0_[25]\ : STD_LOGIC;
  signal \shift_reg_n_0_[26]\ : STD_LOGIC;
  signal \shift_reg_n_0_[27]\ : STD_LOGIC;
  signal \shift_reg_n_0_[28]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_1\ : STD_LOGIC;
  signal \state2_carry__0_n_2\ : STD_LOGIC;
  signal \state2_carry__0_n_3\ : STD_LOGIC;
  signal \state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_1\ : STD_LOGIC;
  signal \state2_carry__1_n_2\ : STD_LOGIC;
  signal \state2_carry__1_n_3\ : STD_LOGIC;
  signal \state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_1\ : STD_LOGIC;
  signal \state2_carry__2_n_2\ : STD_LOGIC;
  signal \state2_carry__2_n_3\ : STD_LOGIC;
  signal \state2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__3_n_0\ : STD_LOGIC;
  signal \state2_carry__3_n_1\ : STD_LOGIC;
  signal \state2_carry__3_n_2\ : STD_LOGIC;
  signal \state2_carry__3_n_3\ : STD_LOGIC;
  signal \state2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__4_n_0\ : STD_LOGIC;
  signal \state2_carry__4_n_1\ : STD_LOGIC;
  signal \state2_carry__4_n_2\ : STD_LOGIC;
  signal \state2_carry__4_n_3\ : STD_LOGIC;
  signal \state2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__5_n_0\ : STD_LOGIC;
  signal \state2_carry__5_n_1\ : STD_LOGIC;
  signal \state2_carry__5_n_2\ : STD_LOGIC;
  signal \state2_carry__5_n_3\ : STD_LOGIC;
  signal \state2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal u_ltc2630_spi_n_1 : STD_LOGIC;
  signal \NLW_adj_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_daco1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_daco1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_daco1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_freq_err0__2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lag__3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lag__3_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ld0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ld0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ld0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ld0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lead_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lead_cnt_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lead_reg[28]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ncnt_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ncnt_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_next_ncnt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_ncnt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_ncnt2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_ncnt2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_rcnt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_rcnt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_period_cnt_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rcnt0_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rcnt0_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_refcnt0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_refcnt0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_shift3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_shift3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift3_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_reg[28]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_3\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101";
  attribute SOFT_HLUTNM of PPS_LOCKED_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of REF_10M_LOCKED_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \adj[11]_i_14\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \adj[15]_i_17\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \adj[15]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \adj[19]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \adj[19]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \adj[19]_i_20\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \adj[19]_i_21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \adj[23]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \adj[23]_i_19\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adj[23]_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adj[23]_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adj[27]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \adj[27]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \adj[27]_i_20\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \adj[27]_i_21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \adj[28]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \adj[28]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \adj[28]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adj[3]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \adj[3]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \adj[3]_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \adj[3]_i_17\ : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of daco1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \daco1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \err_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_err0__2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \lag__3_carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD of ld0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ld0_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \lead[0]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \lead_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \lead_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lead_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[25]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ncnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \phase_err[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \phase_err[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \phase_err[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \phase_err[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \phase_err[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \phase_err[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \phase_err[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \phase_err[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phase_err[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phase_err[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \phase_err[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \phase_err[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \phase_err[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \phase_err[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \phase_err[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \phase_err[25]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \phase_err[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \phase_err[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \phase_err[28]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \phase_err[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phase_err[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phase_err[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_period_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_period_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of r_rising_i_1 : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_inferred__0/i__carry__4\ : label is 35;
  attribute SOFT_HLUTNM of ref_detected_i_11 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ref_detected_i_14 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ref_detected_i_7 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ref_is_10M_i_3 : label is "soft_lutpair28";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ref_is_10M_reg : label is "ref_is_10M_reg";
  attribute ORIG_CELL_NAME of ref_is_10M_reg_rep : label is "ref_is_10M_reg";
  attribute ORIG_CELL_NAME of \ref_is_10M_reg_rep__0\ : label is "ref_is_10M_reg";
  attribute SOFT_HLUTNM of ref_is_pps_i_10 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ref_is_pps_i_6 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ref_is_pps_i_7 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ref_is_pps_i_8 : label is "soft_lutpair30";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \refclksmp_reg[1]_srl2\ : label is "\inst/u_b205_ref_pll/refclksmp_reg ";
  attribute srl_name : string;
  attribute srl_name of \refclksmp_reg[1]_srl2\ : label is "\inst/u_b205_ref_pll/refclksmp_reg[1]_srl2 ";
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \refcnt0_inferred__0/i__carry__6\ : label is 35;
  attribute srl_bus_name of \refsmp_reg[1]_srl2\ : label is "\inst/u_b205_ref_pll/refsmp_reg ";
  attribute srl_name of \refsmp_reg[1]_srl2\ : label is "\inst/u_b205_ref_pll/refsmp_reg[1]_srl2 ";
  attribute COMPARATOR_THRESHOLD of shift3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \shift3_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \shift[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift[28]_i_2\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \shift_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \shift_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of state2_carry : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \sum[28]_i_3\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \sum_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[7]_i_1\ : label is 35;
begin
  \daco__0\(15 downto 0) <= \^daco__0\(15 downto 0);
  ref_ext_pll_locked <= \^ref_ext_pll_locked\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001010000CFC3"
    )
        port map (
      I0 => \state1_carry__2_n_1\,
      I1 => state(2),
      I2 => state(1),
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => state(3),
      I5 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000033D0"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007C"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      O => \state__0\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      O => r_period_cnt1
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F3E"
    )
        port map (
      I0 => r_rising,
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \FSM_sequential_state[3]_i_2_n_0\,
      D => \state__0\(0),
      Q => state(0),
      R => r_period_cnt1
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \FSM_sequential_state[3]_i_2_n_0\,
      D => \state__0\(1),
      Q => state(1),
      R => r_period_cnt1
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \FSM_sequential_state[3]_i_2_n_0\,
      D => \state__0\(2),
      Q => state(2),
      R => r_period_cnt1
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \FSM_sequential_state[3]_i_2_n_0\,
      D => \FSM_sequential_state[3]_i_3_n_0\,
      Q => state(3),
      R => r_period_cnt1
    );
PPS_LOCKED_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \^ref_ext_pll_locked\,
      O => PPS_LOCKED
    );
REF_10M_LOCKED_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ref_is_10M,
      I1 => \^ref_ext_pll_locked\,
      O => REF_10M_LOCKED
    );
\adj[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[11]_i_14_n_0\,
      I1 => \adj[15]_i_17_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[7]\,
      O => \adj[11]_i_10_n_0\
    );
\adj[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[11]_i_15_n_0\,
      I1 => \adj[11]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[6]\,
      O => \adj[11]_i_11_n_0\
    );
\adj[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[11]_i_16_n_0\,
      I1 => \adj[11]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[5]\,
      O => \adj[11]_i_12_n_0\
    );
\adj[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[11]_i_17_n_0\,
      I1 => \adj[11]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[4]\,
      O => \adj[11]_i_13_n_0\
    );
\adj[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adj[11]_i_18_n_0\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \adj[15]_i_20_n_0\,
      O => \adj[11]_i_14_n_0\
    );
\adj[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \adj[3]_i_17_n_0\,
      I3 => \err_reg_n_0_[7]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \adj[15]_i_21_n_0\,
      O => \adj[11]_i_15_n_0\
    );
\adj[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \adj[3]_i_17_n_0\,
      I3 => \err_reg_n_0_[6]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \adj[11]_i_18_n_0\,
      O => \adj[11]_i_16_n_0\
    );
\adj[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \adj[3]_i_17_n_0\,
      I3 => \err_reg_n_0_[5]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \adj[11]_i_19_n_0\,
      O => \adj[11]_i_17_n_0\
    );
\adj[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \err_reg_n_0_[0]\,
      I3 => \err_reg_n_0_[8]\,
      I4 => \shift_reg_n_0_[3]\,
      I5 => \shift_reg_n_0_[4]\,
      O => \adj[11]_i_18_n_0\
    );
\adj[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \shift_reg_n_0_[4]\,
      I3 => \shift_reg_n_0_[3]\,
      I4 => \err_reg_n_0_[7]\,
      O => \adj[11]_i_19_n_0\
    );
\adj[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[11]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[11]_i_2_n_0\
    );
\adj[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[10]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[11]_i_3_n_0\
    );
\adj[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[9]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[11]_i_4_n_0\
    );
\adj[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[8]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[11]_i_5_n_0\
    );
\adj[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[11]\,
      I2 => \adj[11]_i_10_n_0\,
      O => \adj[11]_i_6_n_0\
    );
\adj[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[10]\,
      I2 => \adj[11]_i_11_n_0\,
      O => \adj[11]_i_7_n_0\
    );
\adj[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[9]\,
      I2 => \adj[11]_i_12_n_0\,
      O => \adj[11]_i_8_n_0\
    );
\adj[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[8]\,
      I2 => \adj[11]_i_13_n_0\,
      O => \adj[11]_i_9_n_0\
    );
\adj[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[15]_i_14_n_0\,
      I1 => \adj[19]_i_17_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[11]\,
      O => \adj[15]_i_10_n_0\
    );
\adj[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[15]_i_15_n_0\,
      I1 => \adj[15]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[10]\,
      O => \adj[15]_i_11_n_0\
    );
\adj[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[15]_i_16_n_0\,
      I1 => \adj[15]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[9]\,
      O => \adj[15]_i_12_n_0\
    );
\adj[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[15]_i_17_n_0\,
      I1 => \adj[15]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[8]\,
      O => \adj[15]_i_13_n_0\
    );
\adj[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[15]_i_18_n_0\,
      I1 => \adj[19]_i_18_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[19]_i_20_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[23]_i_20_n_0\,
      O => \adj[15]_i_14_n_0\
    );
\adj[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \adj[15]_i_19_n_0\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \adj[19]_i_21_n_0\,
      I3 => \shift_reg_n_0_[2]\,
      I4 => \adj[23]_i_21_n_0\,
      O => \adj[15]_i_15_n_0\
    );
\adj[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \adj[15]_i_20_n_0\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \adj[15]_i_18_n_0\,
      I3 => \shift_reg_n_0_[2]\,
      I4 => \adj[19]_i_18_n_0\,
      O => \adj[15]_i_16_n_0\
    );
\adj[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adj[15]_i_21_n_0\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \adj[15]_i_19_n_0\,
      O => \adj[15]_i_17_n_0\
    );
\adj[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      I1 => \err_reg_n_0_[8]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[15]_i_18_n_0\
    );
\adj[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \err_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[11]\,
      I4 => \shift_reg_n_0_[3]\,
      I5 => \shift_reg_n_0_[4]\,
      O => \adj[15]_i_19_n_0\
    );
\adj[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[15]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[15]_i_2_n_0\
    );
\adj[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \err_reg_n_0_[2]\,
      I3 => \err_reg_n_0_[10]\,
      I4 => \shift_reg_n_0_[3]\,
      I5 => \shift_reg_n_0_[4]\,
      O => \adj[15]_i_20_n_0\
    );
\adj[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \err_reg_n_0_[1]\,
      I3 => \err_reg_n_0_[9]\,
      I4 => \shift_reg_n_0_[3]\,
      I5 => \shift_reg_n_0_[4]\,
      O => \adj[15]_i_21_n_0\
    );
\adj[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[14]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[15]_i_3_n_0\
    );
\adj[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[13]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[15]_i_4_n_0\
    );
\adj[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[12]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[15]_i_5_n_0\
    );
\adj[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[15]\,
      I2 => \adj[15]_i_10_n_0\,
      O => \adj[15]_i_6_n_0\
    );
\adj[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[14]\,
      I2 => \adj[15]_i_11_n_0\,
      O => \adj[15]_i_7_n_0\
    );
\adj[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[13]\,
      I2 => \adj[15]_i_12_n_0\,
      O => \adj[15]_i_8_n_0\
    );
\adj[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[12]\,
      I2 => \adj[15]_i_13_n_0\,
      O => \adj[15]_i_9_n_0\
    );
\adj[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[19]_i_14_n_0\,
      I1 => \adj[23]_i_17_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[15]\,
      O => \adj[19]_i_10_n_0\
    );
\adj[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[19]_i_15_n_0\,
      I1 => \adj[19]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[14]\,
      O => \adj[19]_i_11_n_0\
    );
\adj[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[19]_i_16_n_0\,
      I1 => \adj[19]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[13]\,
      O => \adj[19]_i_12_n_0\
    );
\adj[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[19]_i_17_n_0\,
      I1 => \adj[19]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[12]\,
      O => \adj[19]_i_13_n_0\
    );
\adj[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[19]_i_18_n_0\,
      I1 => \adj[23]_i_18_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[23]_i_20_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[27]_i_20_n_0\,
      O => \adj[19]_i_14_n_0\
    );
\adj[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[19]_i_19_n_0\,
      I1 => \adj[23]_i_19_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[23]_i_21_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[27]_i_21_n_0\,
      O => \adj[19]_i_15_n_0\
    );
\adj[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[19]_i_20_n_0\,
      I1 => \adj[23]_i_20_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[19]_i_18_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[23]_i_18_n_0\,
      O => \adj[19]_i_16_n_0\
    );
\adj[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[19]_i_21_n_0\,
      I1 => \adj[23]_i_21_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[19]_i_19_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[23]_i_19_n_0\,
      O => \adj[19]_i_17_n_0\
    );
\adj[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      I1 => \err_reg_n_0_[12]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[19]_i_18_n_0\
    );
\adj[19]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \err_reg_n_0_[11]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[19]_i_19_n_0\
    );
\adj[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[19]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[19]_i_2_n_0\
    );
\adj[19]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \err_reg_n_0_[10]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[19]_i_20_n_0\
    );
\adj[19]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \err_reg_n_0_[9]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[19]_i_21_n_0\
    );
\adj[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[18]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[19]_i_3_n_0\
    );
\adj[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[17]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[19]_i_4_n_0\
    );
\adj[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[16]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[19]_i_5_n_0\
    );
\adj[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[19]\,
      I2 => \adj[19]_i_10_n_0\,
      O => \adj[19]_i_6_n_0\
    );
\adj[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[18]\,
      I2 => \adj[19]_i_11_n_0\,
      O => \adj[19]_i_7_n_0\
    );
\adj[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[17]\,
      I2 => \adj[19]_i_12_n_0\,
      O => \adj[19]_i_8_n_0\
    );
\adj[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[16]\,
      I2 => \adj[19]_i_13_n_0\,
      O => \adj[19]_i_9_n_0\
    );
\adj[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[23]_i_14_n_0\,
      I1 => \adj[27]_i_17_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[19]\,
      O => \adj[23]_i_10_n_0\
    );
\adj[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[23]_i_15_n_0\,
      I1 => \adj[23]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[18]\,
      O => \adj[23]_i_11_n_0\
    );
\adj[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[23]_i_16_n_0\,
      I1 => \adj[23]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[17]\,
      O => \adj[23]_i_12_n_0\
    );
\adj[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[23]_i_17_n_0\,
      I1 => \adj[23]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[16]\,
      O => \adj[23]_i_13_n_0\
    );
\adj[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[23]_i_18_n_0\,
      I1 => \adj[27]_i_18_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[27]_i_20_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_15_n_0\,
      O => \adj[23]_i_14_n_0\
    );
\adj[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[23]_i_19_n_0\,
      I1 => \adj[27]_i_19_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[27]_i_21_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_11_n_0\,
      O => \adj[23]_i_15_n_0\
    );
\adj[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[23]_i_20_n_0\,
      I1 => \adj[27]_i_20_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[23]_i_18_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[27]_i_18_n_0\,
      O => \adj[23]_i_16_n_0\
    );
\adj[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[23]_i_21_n_0\,
      I1 => \adj[27]_i_21_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[23]_i_19_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[27]_i_19_n_0\,
      O => \adj[23]_i_17_n_0\
    );
\adj[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \err_reg_n_0_[8]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => \err_reg_n_0_[0]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \err_reg_n_0_[16]\,
      O => \adj[23]_i_18_n_0\
    );
\adj[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      I1 => \err_reg_n_0_[15]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[23]_i_19_n_0\
    );
\adj[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[23]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[23]_i_2_n_0\
    );
\adj[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      I1 => \err_reg_n_0_[14]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[23]_i_20_n_0\
    );
\adj[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      I1 => \err_reg_n_0_[13]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      O => \adj[23]_i_21_n_0\
    );
\adj[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[22]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[23]_i_3_n_0\
    );
\adj[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[21]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[23]_i_4_n_0\
    );
\adj[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[20]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[23]_i_5_n_0\
    );
\adj[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[23]\,
      I2 => \adj[23]_i_10_n_0\,
      O => \adj[23]_i_6_n_0\
    );
\adj[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[22]\,
      I2 => \adj[23]_i_11_n_0\,
      O => \adj[23]_i_7_n_0\
    );
\adj[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[21]\,
      I2 => \adj[23]_i_12_n_0\,
      O => \adj[23]_i_8_n_0\
    );
\adj[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[20]\,
      I2 => \adj[23]_i_13_n_0\,
      O => \adj[23]_i_9_n_0\
    );
\adj[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[27]_i_14_n_0\,
      I1 => \adj[28]_i_5_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[23]\,
      O => \adj[27]_i_10_n_0\
    );
\adj[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[27]_i_15_n_0\,
      I1 => \adj[27]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[22]\,
      O => \adj[27]_i_11_n_0\
    );
\adj[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[27]_i_16_n_0\,
      I1 => \adj[27]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[21]\,
      O => \adj[27]_i_12_n_0\
    );
\adj[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[27]_i_17_n_0\,
      I1 => \adj[27]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => ref_is_10M_reg_rep_n_0,
      I5 => \err_reg_n_0_[20]\,
      O => \adj[27]_i_13_n_0\
    );
\adj[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[27]_i_18_n_0\,
      I1 => \adj[28]_i_13_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[28]_i_15_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_16_n_0\,
      O => \adj[27]_i_14_n_0\
    );
\adj[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[27]_i_19_n_0\,
      I1 => \adj[28]_i_10_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[28]_i_11_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_12_n_0\,
      O => \adj[27]_i_15_n_0\
    );
\adj[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[27]_i_20_n_0\,
      I1 => \adj[28]_i_15_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[27]_i_18_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_13_n_0\,
      O => \adj[27]_i_16_n_0\
    );
\adj[27]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adj[27]_i_21_n_0\,
      I1 => \adj[28]_i_11_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[27]_i_19_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_10_n_0\,
      O => \adj[27]_i_17_n_0\
    );
\adj[27]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \err_reg_n_0_[12]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => \err_reg_n_0_[4]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \err_reg_n_0_[20]\,
      O => \adj[27]_i_18_n_0\
    );
\adj[27]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \err_reg_n_0_[11]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => \err_reg_n_0_[3]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \err_reg_n_0_[19]\,
      O => \adj[27]_i_19_n_0\
    );
\adj[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[27]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[27]_i_2_n_0\
    );
\adj[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \err_reg_n_0_[10]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => \err_reg_n_0_[2]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \err_reg_n_0_[18]\,
      O => \adj[27]_i_20_n_0\
    );
\adj[27]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \err_reg_n_0_[9]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => \err_reg_n_0_[1]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \err_reg_n_0_[17]\,
      O => \adj[27]_i_21_n_0\
    );
\adj[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[26]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[27]_i_3_n_0\
    );
\adj[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[25]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[27]_i_4_n_0\
    );
\adj[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[24]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \adj[27]_i_5_n_0\
    );
\adj[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[27]\,
      I2 => \adj[27]_i_10_n_0\,
      O => \adj[27]_i_6_n_0\
    );
\adj[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[26]\,
      I2 => \adj[27]_i_11_n_0\,
      O => \adj[27]_i_7_n_0\
    );
\adj[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[25]\,
      I2 => \adj[27]_i_12_n_0\,
      O => \adj[27]_i_8_n_0\
    );
\adj[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \err_reg_n_0_[24]\,
      I2 => \adj[27]_i_13_n_0\,
      O => \adj[27]_i_9_n_0\
    );
\adj[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(3),
      O => adj
    );
\adj[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \err_reg_n_0_[23]\,
      I1 => \err_reg_n_0_[15]\,
      I2 => \err_reg_n_0_[7]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \shift_reg_n_0_[3]\,
      O => \adj[28]_i_10_n_0\
    );
\adj[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \err_reg_n_0_[21]\,
      I1 => \err_reg_n_0_[13]\,
      I2 => \err_reg_n_0_[5]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \shift_reg_n_0_[3]\,
      O => \adj[28]_i_11_n_0\
    );
\adj[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \err_reg_n_0_[25]\,
      I1 => \err_reg_n_0_[9]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[1]\,
      I4 => \shift_reg_n_0_[4]\,
      I5 => \err_reg_n_0_[17]\,
      O => \adj[28]_i_12_n_0\
    );
\adj[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \err_reg_n_0_[24]\,
      I1 => \err_reg_n_0_[8]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[0]\,
      I4 => \shift_reg_n_0_[4]\,
      I5 => \err_reg_n_0_[16]\,
      O => \adj[28]_i_13_n_0\
    );
\adj[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \err_reg_n_0_[28]\,
      I1 => \err_reg_n_0_[12]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[4]\,
      I4 => \shift_reg_n_0_[4]\,
      I5 => \err_reg_n_0_[20]\,
      O => \adj[28]_i_14_n_0\
    );
\adj[28]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \err_reg_n_0_[22]\,
      I1 => \err_reg_n_0_[14]\,
      I2 => \err_reg_n_0_[6]\,
      I3 => \shift_reg_n_0_[4]\,
      I4 => \shift_reg_n_0_[3]\,
      O => \adj[28]_i_15_n_0\
    );
\adj[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \err_reg_n_0_[26]\,
      I1 => \err_reg_n_0_[10]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[2]\,
      I4 => \shift_reg_n_0_[4]\,
      I5 => \err_reg_n_0_[18]\,
      O => \adj[28]_i_16_n_0\
    );
\adj[28]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \shift_reg_n_0_[20]\,
      I1 => \shift_reg_n_0_[19]\,
      I2 => \shift_reg_n_0_[18]\,
      I3 => \shift_reg_n_0_[17]\,
      O => \adj[28]_i_17_n_0\
    );
\adj[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \shift_reg_n_0_[16]\,
      I1 => \shift_reg_n_0_[15]\,
      I2 => \shift_reg_n_0_[14]\,
      I3 => \shift_reg_n_0_[13]\,
      O => \adj[28]_i_18_n_0\
    );
\adj[28]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \shift_reg_n_0_[6]\,
      I1 => \shift_reg_n_0_[5]\,
      I2 => \shift_reg_n_0_[8]\,
      I3 => \shift_reg_n_0_[7]\,
      O => \adj[28]_i_19_n_0\
    );
\adj[28]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \shift_reg_n_0_[12]\,
      I1 => \shift_reg_n_0_[11]\,
      I2 => \shift_reg_n_0_[10]\,
      I3 => \shift_reg_n_0_[9]\,
      O => \adj[28]_i_20_n_0\
    );
\adj[28]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \shift_reg_n_0_[25]\,
      I1 => \shift_reg_n_0_[26]\,
      I2 => \shift_reg_n_0_[27]\,
      I3 => \shift_reg_n_0_[28]\,
      O => \adj[28]_i_21_n_0\
    );
\adj[28]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \shift_reg_n_0_[21]\,
      I1 => \shift_reg_n_0_[22]\,
      I2 => \shift_reg_n_0_[23]\,
      I3 => \shift_reg_n_0_[24]\,
      O => \adj[28]_i_22_n_0\
    );
\adj[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \err_reg_n_0_[28]\,
      I1 => \err_reg_n_0_[24]\,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => \adj[28]_i_4_n_0\,
      O => \adj[28]_i_3_n_0\
    );
\adj[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \adj[28]_i_5_n_0\,
      I1 => \adj[28]_i_6_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[28]_i_7_n_0\,
      I4 => \adj[28]_i_8_n_0\,
      I5 => \shift_reg_n_0_[0]\,
      O => \adj[28]_i_4_n_0\
    );
\adj[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \adj[28]_i_9_n_0\,
      I1 => \adj[28]_i_10_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \adj[28]_i_11_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \adj[28]_i_12_n_0\,
      O => \adj[28]_i_5_n_0\
    );
\adj[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \adj[28]_i_13_n_0\,
      I1 => \adj[28]_i_14_n_0\,
      I2 => \shift_reg_n_0_[1]\,
      I3 => \shift_reg_n_0_[2]\,
      O => \adj[28]_i_6_n_0\
    );
\adj[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adj[28]_i_15_n_0\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \adj[28]_i_16_n_0\,
      O => \adj[28]_i_7_n_0\
    );
\adj[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \adj[28]_i_17_n_0\,
      I1 => \adj[28]_i_18_n_0\,
      I2 => \adj[28]_i_19_n_0\,
      I3 => \adj[28]_i_20_n_0\,
      I4 => \adj[28]_i_21_n_0\,
      I5 => \adj[28]_i_22_n_0\,
      O => \adj[28]_i_8_n_0\
    );
\adj[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \err_reg_n_0_[27]\,
      I1 => \err_reg_n_0_[11]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[3]\,
      I4 => \shift_reg_n_0_[4]\,
      I5 => \err_reg_n_0_[19]\,
      O => \adj[28]_i_9_n_0\
    );
\adj[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800F0F0F0F"
    )
        port map (
      I0 => \adj[3]_i_14_n_0\,
      I1 => \adj[3]_i_17_n_0\,
      I2 => \err_reg_n_0_[0]\,
      I3 => \shift_reg_n_0_[1]\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_10_n_0\
    );
\adj[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      I1 => \shift_reg_n_0_[4]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[2]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \shift_reg_n_0_[2]\,
      O => \adj[3]_i_11_n_0\
    );
\adj[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj[28]_i_8_n_0\,
      I1 => \shift_reg_n_0_[0]\,
      O => \adj[3]_i_12_n_0\
    );
\adj[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \shift_reg_n_0_[4]\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \err_reg_n_0_[3]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \shift_reg_n_0_[2]\,
      O => \adj[3]_i_13_n_0\
    );
\adj[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj[28]_i_8_n_0\,
      I1 => \shift_reg_n_0_[0]\,
      O => \adj[3]_i_14_n_0\
    );
\adj[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \shift_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \err_reg_n_0_[1]\,
      I3 => \shift_reg_n_0_[3]\,
      I4 => \shift_reg_n_0_[4]\,
      O => \adj[3]_i_15_n_0\
    );
\adj[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \shift_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \err_reg_n_0_[0]\,
      I3 => \shift_reg_n_0_[3]\,
      I4 => \shift_reg_n_0_[4]\,
      O => \adj[3]_i_16_n_0\
    );
\adj[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_reg_n_0_[3]\,
      I1 => \shift_reg_n_0_[4]\,
      O => \adj[3]_i_17_n_0\
    );
\adj[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_2_n_0\
    );
\adj[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_3_n_0\
    );
\adj[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_4_n_0\
    );
\adj[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_5_n_0\
    );
\adj[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_6_n_0\
    );
\adj[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C055555555"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \adj[3]_i_11_n_0\,
      I2 => \adj[3]_i_12_n_0\,
      I3 => \adj[3]_i_13_n_0\,
      I4 => \adj[3]_i_14_n_0\,
      I5 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_7_n_0\
    );
\adj[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C055555555"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \adj[3]_i_15_n_0\,
      I2 => \adj[3]_i_12_n_0\,
      I3 => \adj[3]_i_11_n_0\,
      I4 => \adj[3]_i_14_n_0\,
      I5 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_8_n_0\
    );
\adj[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C055555555"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \adj[3]_i_16_n_0\,
      I2 => \adj[3]_i_12_n_0\,
      I3 => \adj[3]_i_15_n_0\,
      I4 => \adj[3]_i_14_n_0\,
      I5 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[3]_i_9_n_0\
    );
\adj[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[7]_i_14_n_0\,
      I1 => \adj[11]_i_17_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => \ref_is_10M_reg_rep__0_n_0\,
      I5 => \err_reg_n_0_[3]\,
      O => \adj[7]_i_10_n_0\
    );
\adj[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[7]_i_15_n_0\,
      I1 => \adj[7]_i_14_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => \ref_is_10M_reg_rep__0_n_0\,
      I5 => \err_reg_n_0_[2]\,
      O => \adj[7]_i_11_n_0\
    );
\adj[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[7]_i_16_n_0\,
      I1 => \adj[7]_i_15_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => \ref_is_10M_reg_rep__0_n_0\,
      I5 => \err_reg_n_0_[1]\,
      O => \adj[7]_i_12_n_0\
    );
\adj[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0FFFFA0C00000"
    )
        port map (
      I0 => \adj[3]_i_13_n_0\,
      I1 => \adj[7]_i_16_n_0\,
      I2 => \adj[28]_i_8_n_0\,
      I3 => \shift_reg_n_0_[0]\,
      I4 => \ref_is_10M_reg_rep__0_n_0\,
      I5 => \err_reg_n_0_[0]\,
      O => \adj[7]_i_13_n_0\
    );
\adj[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \adj[3]_i_17_n_0\,
      I3 => \err_reg_n_0_[4]\,
      I4 => \shift_reg_n_0_[1]\,
      I5 => \adj[7]_i_17_n_0\,
      O => \adj[7]_i_14_n_0\
    );
\adj[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \err_reg_n_0_[1]\,
      I3 => \shift_reg_n_0_[2]\,
      I4 => \adj[3]_i_17_n_0\,
      I5 => \err_reg_n_0_[5]\,
      O => \adj[7]_i_15_n_0\
    );
\adj[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => \err_reg_n_0_[0]\,
      I3 => \shift_reg_n_0_[2]\,
      I4 => \adj[3]_i_17_n_0\,
      I5 => \err_reg_n_0_[4]\,
      O => \adj[7]_i_16_n_0\
    );
\adj[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => \shift_reg_n_0_[4]\,
      I3 => \shift_reg_n_0_[3]\,
      I4 => \err_reg_n_0_[6]\,
      O => \adj[7]_i_17_n_0\
    );
\adj[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[7]_i_2_n_0\
    );
\adj[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[7]_i_3_n_0\
    );
\adj[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[7]_i_4_n_0\
    );
\adj[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \adj[7]_i_5_n_0\
    );
\adj[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \err_reg_n_0_[7]\,
      I2 => \adj[7]_i_10_n_0\,
      O => \adj[7]_i_6_n_0\
    );
\adj[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \err_reg_n_0_[6]\,
      I2 => \adj[7]_i_11_n_0\,
      O => \adj[7]_i_7_n_0\
    );
\adj[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \err_reg_n_0_[5]\,
      I2 => \adj[7]_i_12_n_0\,
      O => \adj[7]_i_8_n_0\
    );
\adj[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \err_reg_n_0_[4]\,
      I2 => \adj[7]_i_13_n_0\,
      O => \adj[7]_i_9_n_0\
    );
\adj_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[3]_i_1_n_7\,
      Q => \adj_reg_n_0_[0]\,
      R => r_period_cnt1
    );
\adj_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[11]_i_1_n_5\,
      Q => \adj_reg_n_0_[10]\,
      R => r_period_cnt1
    );
\adj_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[11]_i_1_n_4\,
      Q => \adj_reg_n_0_[11]\,
      R => r_period_cnt1
    );
\adj_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[7]_i_1_n_0\,
      CO(3) => \adj_reg[11]_i_1_n_0\,
      CO(2) => \adj_reg[11]_i_1_n_1\,
      CO(1) => \adj_reg[11]_i_1_n_2\,
      CO(0) => \adj_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[11]_i_2_n_0\,
      DI(2) => \adj[11]_i_3_n_0\,
      DI(1) => \adj[11]_i_4_n_0\,
      DI(0) => \adj[11]_i_5_n_0\,
      O(3) => \adj_reg[11]_i_1_n_4\,
      O(2) => \adj_reg[11]_i_1_n_5\,
      O(1) => \adj_reg[11]_i_1_n_6\,
      O(0) => \adj_reg[11]_i_1_n_7\,
      S(3) => \adj[11]_i_6_n_0\,
      S(2) => \adj[11]_i_7_n_0\,
      S(1) => \adj[11]_i_8_n_0\,
      S(0) => \adj[11]_i_9_n_0\
    );
\adj_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[15]_i_1_n_7\,
      Q => \adj_reg_n_0_[12]\,
      R => r_period_cnt1
    );
\adj_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[15]_i_1_n_6\,
      Q => \adj_reg_n_0_[13]\,
      R => r_period_cnt1
    );
\adj_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[15]_i_1_n_5\,
      Q => \adj_reg_n_0_[14]\,
      R => r_period_cnt1
    );
\adj_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[15]_i_1_n_4\,
      Q => \adj_reg_n_0_[15]\,
      R => r_period_cnt1
    );
\adj_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[11]_i_1_n_0\,
      CO(3) => \adj_reg[15]_i_1_n_0\,
      CO(2) => \adj_reg[15]_i_1_n_1\,
      CO(1) => \adj_reg[15]_i_1_n_2\,
      CO(0) => \adj_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[15]_i_2_n_0\,
      DI(2) => \adj[15]_i_3_n_0\,
      DI(1) => \adj[15]_i_4_n_0\,
      DI(0) => \adj[15]_i_5_n_0\,
      O(3) => \adj_reg[15]_i_1_n_4\,
      O(2) => \adj_reg[15]_i_1_n_5\,
      O(1) => \adj_reg[15]_i_1_n_6\,
      O(0) => \adj_reg[15]_i_1_n_7\,
      S(3) => \adj[15]_i_6_n_0\,
      S(2) => \adj[15]_i_7_n_0\,
      S(1) => \adj[15]_i_8_n_0\,
      S(0) => \adj[15]_i_9_n_0\
    );
\adj_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[19]_i_1_n_7\,
      Q => \adj_reg_n_0_[16]\,
      R => r_period_cnt1
    );
\adj_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[19]_i_1_n_6\,
      Q => \adj_reg_n_0_[17]\,
      R => r_period_cnt1
    );
\adj_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[19]_i_1_n_5\,
      Q => \adj_reg_n_0_[18]\,
      R => r_period_cnt1
    );
\adj_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[19]_i_1_n_4\,
      Q => \adj_reg_n_0_[19]\,
      R => r_period_cnt1
    );
\adj_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[15]_i_1_n_0\,
      CO(3) => \adj_reg[19]_i_1_n_0\,
      CO(2) => \adj_reg[19]_i_1_n_1\,
      CO(1) => \adj_reg[19]_i_1_n_2\,
      CO(0) => \adj_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[19]_i_2_n_0\,
      DI(2) => \adj[19]_i_3_n_0\,
      DI(1) => \adj[19]_i_4_n_0\,
      DI(0) => \adj[19]_i_5_n_0\,
      O(3) => \adj_reg[19]_i_1_n_4\,
      O(2) => \adj_reg[19]_i_1_n_5\,
      O(1) => \adj_reg[19]_i_1_n_6\,
      O(0) => \adj_reg[19]_i_1_n_7\,
      S(3) => \adj[19]_i_6_n_0\,
      S(2) => \adj[19]_i_7_n_0\,
      S(1) => \adj[19]_i_8_n_0\,
      S(0) => \adj[19]_i_9_n_0\
    );
\adj_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[3]_i_1_n_6\,
      Q => \adj_reg_n_0_[1]\,
      R => r_period_cnt1
    );
\adj_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[23]_i_1_n_7\,
      Q => \adj_reg_n_0_[20]\,
      R => r_period_cnt1
    );
\adj_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[23]_i_1_n_6\,
      Q => \adj_reg_n_0_[21]\,
      R => r_period_cnt1
    );
\adj_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[23]_i_1_n_5\,
      Q => \adj_reg_n_0_[22]\,
      R => r_period_cnt1
    );
\adj_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[23]_i_1_n_4\,
      Q => \adj_reg_n_0_[23]\,
      R => r_period_cnt1
    );
\adj_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[19]_i_1_n_0\,
      CO(3) => \adj_reg[23]_i_1_n_0\,
      CO(2) => \adj_reg[23]_i_1_n_1\,
      CO(1) => \adj_reg[23]_i_1_n_2\,
      CO(0) => \adj_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[23]_i_2_n_0\,
      DI(2) => \adj[23]_i_3_n_0\,
      DI(1) => \adj[23]_i_4_n_0\,
      DI(0) => \adj[23]_i_5_n_0\,
      O(3) => \adj_reg[23]_i_1_n_4\,
      O(2) => \adj_reg[23]_i_1_n_5\,
      O(1) => \adj_reg[23]_i_1_n_6\,
      O(0) => \adj_reg[23]_i_1_n_7\,
      S(3) => \adj[23]_i_6_n_0\,
      S(2) => \adj[23]_i_7_n_0\,
      S(1) => \adj[23]_i_8_n_0\,
      S(0) => \adj[23]_i_9_n_0\
    );
\adj_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[27]_i_1_n_7\,
      Q => \adj_reg_n_0_[24]\,
      R => r_period_cnt1
    );
\adj_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[27]_i_1_n_6\,
      Q => \adj_reg_n_0_[25]\,
      R => r_period_cnt1
    );
\adj_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[27]_i_1_n_5\,
      Q => \adj_reg_n_0_[26]\,
      R => r_period_cnt1
    );
\adj_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[27]_i_1_n_4\,
      Q => \adj_reg_n_0_[27]\,
      R => r_period_cnt1
    );
\adj_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[23]_i_1_n_0\,
      CO(3) => \adj_reg[27]_i_1_n_0\,
      CO(2) => \adj_reg[27]_i_1_n_1\,
      CO(1) => \adj_reg[27]_i_1_n_2\,
      CO(0) => \adj_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[27]_i_2_n_0\,
      DI(2) => \adj[27]_i_3_n_0\,
      DI(1) => \adj[27]_i_4_n_0\,
      DI(0) => \adj[27]_i_5_n_0\,
      O(3) => \adj_reg[27]_i_1_n_4\,
      O(2) => \adj_reg[27]_i_1_n_5\,
      O(1) => \adj_reg[27]_i_1_n_6\,
      O(0) => \adj_reg[27]_i_1_n_7\,
      S(3) => \adj[27]_i_6_n_0\,
      S(2) => \adj[27]_i_7_n_0\,
      S(1) => \adj[27]_i_8_n_0\,
      S(0) => \adj[27]_i_9_n_0\
    );
\adj_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[28]_i_2_n_7\,
      Q => \adj_reg_n_0_[28]\,
      R => r_period_cnt1
    );
\adj_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_adj_reg[28]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adj_reg[28]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \adj_reg[28]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \adj[28]_i_3_n_0\
    );
\adj_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[3]_i_1_n_5\,
      Q => \adj_reg_n_0_[2]\,
      R => r_period_cnt1
    );
\adj_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[3]_i_1_n_4\,
      Q => \adj_reg_n_0_[3]\,
      R => r_period_cnt1
    );
\adj_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_reg[3]_i_1_n_0\,
      CO(2) => \adj_reg[3]_i_1_n_1\,
      CO(1) => \adj_reg[3]_i_1_n_2\,
      CO(0) => \adj_reg[3]_i_1_n_3\,
      CYINIT => \adj[3]_i_2_n_0\,
      DI(3) => \adj[3]_i_3_n_0\,
      DI(2) => \adj[3]_i_4_n_0\,
      DI(1) => \adj[3]_i_5_n_0\,
      DI(0) => \adj[3]_i_6_n_0\,
      O(3) => \adj_reg[3]_i_1_n_4\,
      O(2) => \adj_reg[3]_i_1_n_5\,
      O(1) => \adj_reg[3]_i_1_n_6\,
      O(0) => \adj_reg[3]_i_1_n_7\,
      S(3) => \adj[3]_i_7_n_0\,
      S(2) => \adj[3]_i_8_n_0\,
      S(1) => \adj[3]_i_9_n_0\,
      S(0) => \adj[3]_i_10_n_0\
    );
\adj_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[7]_i_1_n_7\,
      Q => \adj_reg_n_0_[4]\,
      R => r_period_cnt1
    );
\adj_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[7]_i_1_n_6\,
      Q => \adj_reg_n_0_[5]\,
      R => r_period_cnt1
    );
\adj_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[7]_i_1_n_5\,
      Q => \adj_reg_n_0_[6]\,
      R => r_period_cnt1
    );
\adj_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[7]_i_1_n_4\,
      Q => \adj_reg_n_0_[7]\,
      R => r_period_cnt1
    );
\adj_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_reg[3]_i_1_n_0\,
      CO(3) => \adj_reg[7]_i_1_n_0\,
      CO(2) => \adj_reg[7]_i_1_n_1\,
      CO(1) => \adj_reg[7]_i_1_n_2\,
      CO(0) => \adj_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \adj[7]_i_2_n_0\,
      DI(2) => \adj[7]_i_3_n_0\,
      DI(1) => \adj[7]_i_4_n_0\,
      DI(0) => \adj[7]_i_5_n_0\,
      O(3) => \adj_reg[7]_i_1_n_4\,
      O(2) => \adj_reg[7]_i_1_n_5\,
      O(1) => \adj_reg[7]_i_1_n_6\,
      O(0) => \adj_reg[7]_i_1_n_7\,
      S(3) => \adj[7]_i_6_n_0\,
      S(2) => \adj[7]_i_7_n_0\,
      S(1) => \adj[7]_i_8_n_0\,
      S(0) => \adj[7]_i_9_n_0\
    );
\adj_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[11]_i_1_n_7\,
      Q => \adj_reg_n_0_[8]\,
      R => r_period_cnt1
    );
\adj_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => adj,
      D => \adj_reg[11]_i_1_n_6\,
      Q => \adj_reg_n_0_[9]\,
      R => r_period_cnt1
    );
daco1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => daco1_carry_n_0,
      CO(2) => daco1_carry_n_1,
      CO(1) => daco1_carry_n_2,
      CO(0) => daco1_carry_n_3,
      CYINIT => '0',
      DI(3) => daco1_carry_i_1_n_0,
      DI(2) => daco1_carry_i_2_n_0,
      DI(1) => daco1_carry_i_3_n_0,
      DI(0) => daco1_carry_i_4_n_0,
      O(3 downto 0) => NLW_daco1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => daco1_carry_i_5_n_0,
      S(2) => daco1_carry_i_6_n_0,
      S(1) => daco1_carry_i_7_n_0,
      S(0) => daco1_carry_i_8_n_0
    );
\daco1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => daco1_carry_n_0,
      CO(3) => \NLW_daco1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => daco1,
      CO(1) => \daco1_carry__0_n_2\,
      CO(0) => \daco1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \daco1_carry__0_i_1_n_0\,
      DI(0) => \daco1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_daco1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \daco1_carry__0_i_3_n_0\,
      S(1) => \daco1_carry__0_i_4_n_0\,
      S(0) => \daco1_carry__0_i_5_n_0\
    );
\daco1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[27]\,
      I1 => \sum_reg_n_0_[26]\,
      O => \daco1_carry__0_i_1_n_0\
    );
\daco1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[25]\,
      I1 => \sum_reg_n_0_[24]\,
      O => \daco1_carry__0_i_2_n_0\
    );
\daco1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      O => \daco1_carry__0_i_3_n_0\
    );
\daco1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[26]\,
      I1 => \sum_reg_n_0_[27]\,
      O => \daco1_carry__0_i_4_n_0\
    );
\daco1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => \sum_reg_n_0_[25]\,
      O => \daco1_carry__0_i_5_n_0\
    );
daco1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => \sum_reg_n_0_[22]\,
      O => daco1_carry_i_1_n_0
    );
daco1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[21]\,
      I1 => \sum_reg_n_0_[20]\,
      O => daco1_carry_i_2_n_0
    );
daco1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[19]\,
      I1 => \sum_reg_n_0_[18]\,
      O => daco1_carry_i_3_n_0
    );
daco1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sum_reg_n_0_[17]\,
      I1 => \sum_reg_n_0_[16]\,
      O => daco1_carry_i_4_n_0
    );
daco1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[22]\,
      I1 => \sum_reg_n_0_[23]\,
      O => daco1_carry_i_5_n_0
    );
daco1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[20]\,
      I1 => \sum_reg_n_0_[21]\,
      O => daco1_carry_i_6_n_0
    );
daco1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[18]\,
      I1 => \sum_reg_n_0_[19]\,
      O => daco1_carry_i_7_n_0
    );
daco1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[16]\,
      I1 => \sum_reg_n_0_[17]\,
      O => daco1_carry_i_8_n_0
    );
\daco[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => \sum_reg_n_0_[0]\,
      I5 => daco1,
      O => \daco[0]_i_1_n_0\
    );
\daco[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[10]\,
      I5 => daco1,
      O => \daco[10]_i_1_n_0\
    );
\daco[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[11]\,
      O => \daco[11]_i_1_n_0\
    );
\daco[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[12]\,
      O => \daco[12]_i_1_n_0\
    );
\daco[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[13]\,
      I5 => daco1,
      O => \daco[13]_i_1_n_0\
    );
\daco[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \sum[28]_i_3_n_0\,
      O => \daco[14]_i_1_n_0\
    );
\daco[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[14]\,
      O => \daco[14]_i_2_n_0\
    );
\daco[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[15]\,
      I5 => daco1,
      O => \daco[15]_i_1_n_0\
    );
\daco[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[1]\,
      O => \daco[1]_i_1_n_0\
    );
\daco[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[2]\,
      I5 => daco1,
      O => \daco[2]_i_1_n_0\
    );
\daco[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[3]\,
      O => \daco[3]_i_1_n_0\
    );
\daco[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[4]\,
      I5 => daco1,
      O => \daco[4]_i_1_n_0\
    );
\daco[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[5]\,
      O => \daco[5]_i_1_n_0\
    );
\daco[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[6]\,
      I5 => daco1,
      O => \daco[6]_i_1_n_0\
    );
\daco[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[7]\,
      O => \daco[7]_i_1_n_0\
    );
\daco[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => plllck,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => ref_is_pps,
      I4 => daco1,
      I5 => \sum_reg_n_0_[8]\,
      O => \daco[8]_i_1_n_0\
    );
\daco[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1FFF1FFF1F1F"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => \sum_reg_n_0_[28]\,
      I4 => \sum_reg_n_0_[9]\,
      I5 => daco1,
      O => \daco[9]_i_1_n_0\
    );
\daco_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[0]_i_1_n_0\,
      Q => \^daco__0\(0),
      R => '0'
    );
\daco_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[10]_i_1_n_0\,
      Q => \^daco__0\(10),
      S => '0'
    );
\daco_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[11]_i_1_n_0\,
      Q => \^daco__0\(11),
      R => '0'
    );
\daco_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[12]_i_1_n_0\,
      Q => \^daco__0\(12),
      R => '0'
    );
\daco_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[13]_i_1_n_0\,
      Q => \^daco__0\(13),
      S => '0'
    );
\daco_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[14]_i_2_n_0\,
      Q => \^daco__0\(14),
      R => '0'
    );
\daco_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[15]_i_1_n_0\,
      Q => \^daco__0\(15),
      S => '0'
    );
\daco_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[1]_i_1_n_0\,
      Q => \^daco__0\(1),
      R => '0'
    );
\daco_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[2]_i_1_n_0\,
      Q => \^daco__0\(2),
      S => '0'
    );
\daco_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[3]_i_1_n_0\,
      Q => \^daco__0\(3),
      R => '0'
    );
\daco_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[4]_i_1_n_0\,
      Q => \^daco__0\(4),
      S => '0'
    );
\daco_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[5]_i_1_n_0\,
      Q => \^daco__0\(5),
      R => '0'
    );
\daco_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[6]_i_1_n_0\,
      Q => \^daco__0\(6),
      S => '0'
    );
\daco_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[7]_i_1_n_0\,
      Q => \^daco__0\(7),
      R => '0'
    );
\daco_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[8]_i_1_n_0\,
      Q => \^daco__0\(8),
      R => '0'
    );
\daco_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200M,
      CE => \daco[14]_i_1_n_0\,
      D => \daco[9]_i_1_n_0\,
      Q => \^daco__0\(9),
      S => '0'
    );
\err[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(11),
      I1 => freq_err(11),
      O => \err[11]_i_2_n_0\
    );
\err[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(10),
      I1 => freq_err(10),
      O => \err[11]_i_3_n_0\
    );
\err[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(9),
      I1 => freq_err(9),
      O => \err[11]_i_4_n_0\
    );
\err[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(8),
      I1 => freq_err(8),
      O => \err[11]_i_5_n_0\
    );
\err[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(15),
      I1 => freq_err(15),
      O => \err[15]_i_2_n_0\
    );
\err[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(14),
      I1 => freq_err(14),
      O => \err[15]_i_3_n_0\
    );
\err[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(13),
      I1 => freq_err(13),
      O => \err[15]_i_4_n_0\
    );
\err[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(12),
      I1 => freq_err(12),
      O => \err[15]_i_5_n_0\
    );
\err[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(19),
      I1 => freq_err(19),
      O => \err[19]_i_2_n_0\
    );
\err[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(18),
      I1 => freq_err(18),
      O => \err[19]_i_3_n_0\
    );
\err[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(17),
      I1 => freq_err(17),
      O => \err[19]_i_4_n_0\
    );
\err[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(16),
      I1 => freq_err(16),
      O => \err[19]_i_5_n_0\
    );
\err[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(23),
      I1 => freq_err(23),
      O => \err[23]_i_2_n_0\
    );
\err[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(22),
      I1 => freq_err(22),
      O => \err[23]_i_3_n_0\
    );
\err[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(21),
      I1 => freq_err(21),
      O => \err[23]_i_4_n_0\
    );
\err[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(20),
      I1 => freq_err(20),
      O => \err[23]_i_5_n_0\
    );
\err[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(27),
      I1 => freq_err(27),
      O => \err[27]_i_2_n_0\
    );
\err[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(26),
      I1 => freq_err(26),
      O => \err[27]_i_3_n_0\
    );
\err[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(25),
      I1 => freq_err(25),
      O => \err[27]_i_4_n_0\
    );
\err[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(24),
      I1 => freq_err(24),
      O => \err[27]_i_5_n_0\
    );
\err[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => err
    );
\err[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(28),
      I1 => freq_err(28),
      O => \err[28]_i_3_n_0\
    );
\err[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(3),
      I1 => freq_err(3),
      O => \err[3]_i_2_n_0\
    );
\err[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(2),
      I1 => freq_err(2),
      O => \err[3]_i_3_n_0\
    );
\err[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(1),
      I1 => freq_err(1),
      O => \err[3]_i_4_n_0\
    );
\err[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(0),
      I1 => freq_err(0),
      O => \err[3]_i_5_n_0\
    );
\err[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(7),
      I1 => freq_err(7),
      O => \err[7]_i_2_n_0\
    );
\err[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(6),
      I1 => freq_err(6),
      O => \err[7]_i_3_n_0\
    );
\err[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(5),
      I1 => freq_err(5),
      O => \err[7]_i_4_n_0\
    );
\err[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_err__0\(4),
      I1 => freq_err(4),
      O => \err[7]_i_5_n_0\
    );
\err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[3]_i_1_n_7\,
      Q => \err_reg_n_0_[0]\,
      R => r_period_cnt1
    );
\err_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[11]_i_1_n_5\,
      Q => \err_reg_n_0_[10]\,
      R => r_period_cnt1
    );
\err_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[11]_i_1_n_4\,
      Q => \err_reg_n_0_[11]\,
      R => r_period_cnt1
    );
\err_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[7]_i_1_n_0\,
      CO(3) => \err_reg[11]_i_1_n_0\,
      CO(2) => \err_reg[11]_i_1_n_1\,
      CO(1) => \err_reg[11]_i_1_n_2\,
      CO(0) => \err_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(11 downto 8),
      O(3) => \err_reg[11]_i_1_n_4\,
      O(2) => \err_reg[11]_i_1_n_5\,
      O(1) => \err_reg[11]_i_1_n_6\,
      O(0) => \err_reg[11]_i_1_n_7\,
      S(3) => \err[11]_i_2_n_0\,
      S(2) => \err[11]_i_3_n_0\,
      S(1) => \err[11]_i_4_n_0\,
      S(0) => \err[11]_i_5_n_0\
    );
\err_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[15]_i_1_n_7\,
      Q => \err_reg_n_0_[12]\,
      R => r_period_cnt1
    );
\err_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[15]_i_1_n_6\,
      Q => \err_reg_n_0_[13]\,
      R => r_period_cnt1
    );
\err_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[15]_i_1_n_5\,
      Q => \err_reg_n_0_[14]\,
      R => r_period_cnt1
    );
\err_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[15]_i_1_n_4\,
      Q => \err_reg_n_0_[15]\,
      R => r_period_cnt1
    );
\err_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[11]_i_1_n_0\,
      CO(3) => \err_reg[15]_i_1_n_0\,
      CO(2) => \err_reg[15]_i_1_n_1\,
      CO(1) => \err_reg[15]_i_1_n_2\,
      CO(0) => \err_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(15 downto 12),
      O(3) => \err_reg[15]_i_1_n_4\,
      O(2) => \err_reg[15]_i_1_n_5\,
      O(1) => \err_reg[15]_i_1_n_6\,
      O(0) => \err_reg[15]_i_1_n_7\,
      S(3) => \err[15]_i_2_n_0\,
      S(2) => \err[15]_i_3_n_0\,
      S(1) => \err[15]_i_4_n_0\,
      S(0) => \err[15]_i_5_n_0\
    );
\err_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[19]_i_1_n_7\,
      Q => \err_reg_n_0_[16]\,
      R => r_period_cnt1
    );
\err_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[19]_i_1_n_6\,
      Q => \err_reg_n_0_[17]\,
      R => r_period_cnt1
    );
\err_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[19]_i_1_n_5\,
      Q => \err_reg_n_0_[18]\,
      R => r_period_cnt1
    );
\err_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[19]_i_1_n_4\,
      Q => \err_reg_n_0_[19]\,
      R => r_period_cnt1
    );
\err_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[15]_i_1_n_0\,
      CO(3) => \err_reg[19]_i_1_n_0\,
      CO(2) => \err_reg[19]_i_1_n_1\,
      CO(1) => \err_reg[19]_i_1_n_2\,
      CO(0) => \err_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(19 downto 16),
      O(3) => \err_reg[19]_i_1_n_4\,
      O(2) => \err_reg[19]_i_1_n_5\,
      O(1) => \err_reg[19]_i_1_n_6\,
      O(0) => \err_reg[19]_i_1_n_7\,
      S(3) => \err[19]_i_2_n_0\,
      S(2) => \err[19]_i_3_n_0\,
      S(1) => \err[19]_i_4_n_0\,
      S(0) => \err[19]_i_5_n_0\
    );
\err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[3]_i_1_n_6\,
      Q => \err_reg_n_0_[1]\,
      R => r_period_cnt1
    );
\err_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[23]_i_1_n_7\,
      Q => \err_reg_n_0_[20]\,
      R => r_period_cnt1
    );
\err_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[23]_i_1_n_6\,
      Q => \err_reg_n_0_[21]\,
      R => r_period_cnt1
    );
\err_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[23]_i_1_n_5\,
      Q => \err_reg_n_0_[22]\,
      R => r_period_cnt1
    );
\err_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[23]_i_1_n_4\,
      Q => \err_reg_n_0_[23]\,
      R => r_period_cnt1
    );
\err_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[19]_i_1_n_0\,
      CO(3) => \err_reg[23]_i_1_n_0\,
      CO(2) => \err_reg[23]_i_1_n_1\,
      CO(1) => \err_reg[23]_i_1_n_2\,
      CO(0) => \err_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(23 downto 20),
      O(3) => \err_reg[23]_i_1_n_4\,
      O(2) => \err_reg[23]_i_1_n_5\,
      O(1) => \err_reg[23]_i_1_n_6\,
      O(0) => \err_reg[23]_i_1_n_7\,
      S(3) => \err[23]_i_2_n_0\,
      S(2) => \err[23]_i_3_n_0\,
      S(1) => \err[23]_i_4_n_0\,
      S(0) => \err[23]_i_5_n_0\
    );
\err_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[27]_i_1_n_7\,
      Q => \err_reg_n_0_[24]\,
      R => r_period_cnt1
    );
\err_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[27]_i_1_n_6\,
      Q => \err_reg_n_0_[25]\,
      R => r_period_cnt1
    );
\err_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[27]_i_1_n_5\,
      Q => \err_reg_n_0_[26]\,
      R => r_period_cnt1
    );
\err_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[27]_i_1_n_4\,
      Q => \err_reg_n_0_[27]\,
      R => r_period_cnt1
    );
\err_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[23]_i_1_n_0\,
      CO(3) => \err_reg[27]_i_1_n_0\,
      CO(2) => \err_reg[27]_i_1_n_1\,
      CO(1) => \err_reg[27]_i_1_n_2\,
      CO(0) => \err_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(27 downto 24),
      O(3) => \err_reg[27]_i_1_n_4\,
      O(2) => \err_reg[27]_i_1_n_5\,
      O(1) => \err_reg[27]_i_1_n_6\,
      O(0) => \err_reg[27]_i_1_n_7\,
      S(3) => \err[27]_i_2_n_0\,
      S(2) => \err[27]_i_3_n_0\,
      S(1) => \err[27]_i_4_n_0\,
      S(0) => \err[27]_i_5_n_0\
    );
\err_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[28]_i_2_n_7\,
      Q => \err_reg_n_0_[28]\,
      R => r_period_cnt1
    );
\err_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_err_reg[28]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_err_reg[28]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \err_reg[28]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \err[28]_i_3_n_0\
    );
\err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[3]_i_1_n_5\,
      Q => \err_reg_n_0_[2]\,
      R => r_period_cnt1
    );
\err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[3]_i_1_n_4\,
      Q => \err_reg_n_0_[3]\,
      R => r_period_cnt1
    );
\err_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \err_reg[3]_i_1_n_0\,
      CO(2) => \err_reg[3]_i_1_n_1\,
      CO(1) => \err_reg[3]_i_1_n_2\,
      CO(0) => \err_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(3 downto 0),
      O(3) => \err_reg[3]_i_1_n_4\,
      O(2) => \err_reg[3]_i_1_n_5\,
      O(1) => \err_reg[3]_i_1_n_6\,
      O(0) => \err_reg[3]_i_1_n_7\,
      S(3) => \err[3]_i_2_n_0\,
      S(2) => \err[3]_i_3_n_0\,
      S(1) => \err[3]_i_4_n_0\,
      S(0) => \err[3]_i_5_n_0\
    );
\err_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[7]_i_1_n_7\,
      Q => \err_reg_n_0_[4]\,
      R => r_period_cnt1
    );
\err_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[7]_i_1_n_6\,
      Q => \err_reg_n_0_[5]\,
      R => r_period_cnt1
    );
\err_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[7]_i_1_n_5\,
      Q => \err_reg_n_0_[6]\,
      R => r_period_cnt1
    );
\err_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[7]_i_1_n_4\,
      Q => \err_reg_n_0_[7]\,
      R => r_period_cnt1
    );
\err_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_reg[3]_i_1_n_0\,
      CO(3) => \err_reg[7]_i_1_n_0\,
      CO(2) => \err_reg[7]_i_1_n_1\,
      CO(1) => \err_reg[7]_i_1_n_2\,
      CO(0) => \err_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_err__0\(7 downto 4),
      O(3) => \err_reg[7]_i_1_n_4\,
      O(2) => \err_reg[7]_i_1_n_5\,
      O(1) => \err_reg[7]_i_1_n_6\,
      O(0) => \err_reg[7]_i_1_n_7\,
      S(3) => \err[7]_i_2_n_0\,
      S(2) => \err[7]_i_3_n_0\,
      S(1) => \err[7]_i_4_n_0\,
      S(0) => \err[7]_i_5_n_0\
    );
\err_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[11]_i_1_n_7\,
      Q => \err_reg_n_0_[8]\,
      R => r_period_cnt1
    );
\err_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => err,
      D => \err_reg[11]_i_1_n_6\,
      Q => \err_reg_n_0_[9]\,
      R => r_period_cnt1
    );
\freq_err0__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_err0__2_carry_n_0\,
      CO(2) => \freq_err0__2_carry_n_1\,
      CO(1) => \freq_err0__2_carry_n_2\,
      CO(0) => \freq_err0__2_carry_n_3\,
      CYINIT => \freq_err0__2_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => freq_err0(4 downto 1),
      S(3) => \freq_err0__2_carry_i_2_n_0\,
      S(2) => \freq_err0__2_carry_i_3_n_0\,
      S(1) => \freq_err0__2_carry_i_4_n_0\,
      S(0) => \freq_err0__2_carry_i_5_n_0\
    );
\freq_err0__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry_n_0\,
      CO(3) => \freq_err0__2_carry__0_n_0\,
      CO(2) => \freq_err0__2_carry__0_n_1\,
      CO(1) => \freq_err0__2_carry__0_n_2\,
      CO(0) => \freq_err0__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ref_is_10M_reg_rep__0_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => freq_err0(8 downto 5),
      S(3) => \freq_err0__2_carry__0_i_1_n_0\,
      S(2) => \freq_err0__2_carry__0_i_2_n_0\,
      S(1) => \freq_err0__2_carry__0_i_3_n_0\,
      S(0) => \freq_err0__2_carry__0_i_4_n_0\
    );
\freq_err0__2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[8]\,
      O => \freq_err0__2_carry__0_i_1_n_0\
    );
\freq_err0__2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[7]\,
      O => \freq_err0__2_carry__0_i_2_n_0\
    );
\freq_err0__2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[6]\,
      O => \freq_err0__2_carry__0_i_3_n_0\
    );
\freq_err0__2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[5]\,
      O => \freq_err0__2_carry__0_i_4_n_0\
    );
\freq_err0__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry__0_n_0\,
      CO(3) => \freq_err0__2_carry__1_n_0\,
      CO(2) => \freq_err0__2_carry__1_n_1\,
      CO(1) => \freq_err0__2_carry__1_n_2\,
      CO(0) => \freq_err0__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_err0__2_carry__1_i_1_n_0\,
      DI(2) => \r_period_cnt_reg_n_0_[11]\,
      DI(1) => \r_period_cnt_reg_n_0_[10]\,
      DI(0) => \freq_err0__2_carry__1_i_2_n_0\,
      O(3 downto 0) => freq_err0(12 downto 9),
      S(3) => \freq_err0__2_carry__1_i_3_n_0\,
      S(2) => \freq_err0__2_carry__1_i_4_n_0\,
      S(1) => \freq_err0__2_carry__1_i_5_n_0\,
      S(0) => \freq_err0__2_carry__1_i_6_n_0\
    );
\freq_err0__2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[11]\,
      O => \freq_err0__2_carry__1_i_1_n_0\
    );
\freq_err0__2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__1_i_2_n_0\
    );
\freq_err0__2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[11]\,
      I1 => \r_period_cnt_reg_n_0_[12]\,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__1_i_3_n_0\
    );
\freq_err0__2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[10]\,
      I1 => \r_period_cnt_reg_n_0_[11]\,
      O => \freq_err0__2_carry__1_i_4_n_0\
    );
\freq_err0__2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[10]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__1_i_5_n_0\
    );
\freq_err0__2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[9]\,
      O => \freq_err0__2_carry__1_i_6_n_0\
    );
\freq_err0__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry__1_n_0\,
      CO(3) => \freq_err0__2_carry__2_n_0\,
      CO(2) => \freq_err0__2_carry__2_n_1\,
      CO(1) => \freq_err0__2_carry__2_n_2\,
      CO(0) => \freq_err0__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_err0__2_carry__2_i_1_n_0\,
      DI(2) => \ref_is_10M_reg_rep__0_n_0\,
      DI(1) => \freq_err0__2_carry__2_i_2_n_0\,
      DI(0) => \r_period_cnt_reg_n_0_[13]\,
      O(3 downto 0) => freq_err0(16 downto 13),
      S(3) => \freq_err0__2_carry__2_i_3_n_0\,
      S(2) => \freq_err0__2_carry__2_i_4_n_0\,
      S(1) => \freq_err0__2_carry__2_i_5_n_0\,
      S(0) => \freq_err0__2_carry__2_i_6_n_0\
    );
\freq_err0__2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[16]\,
      O => \freq_err0__2_carry__2_i_1_n_0\
    );
\freq_err0__2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[14]\,
      O => \freq_err0__2_carry__2_i_2_n_0\
    );
\freq_err0__2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[16]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[15]\,
      O => \freq_err0__2_carry__2_i_3_n_0\
    );
\freq_err0__2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[15]\,
      O => \freq_err0__2_carry__2_i_4_n_0\
    );
\freq_err0__2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[14]\,
      I1 => \r_period_cnt_reg_n_0_[13]\,
      O => \freq_err0__2_carry__2_i_5_n_0\
    );
\freq_err0__2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[12]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[13]\,
      O => \freq_err0__2_carry__2_i_6_n_0\
    );
\freq_err0__2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry__2_n_0\,
      CO(3) => \freq_err0__2_carry__3_n_0\,
      CO(2) => \freq_err0__2_carry__3_n_1\,
      CO(1) => \freq_err0__2_carry__3_n_2\,
      CO(0) => \freq_err0__2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \freq_err0__2_carry__3_i_1_n_0\,
      DI(2) => \r_period_cnt_reg_n_0_[19]\,
      DI(1) => \freq_err0__2_carry__3_i_2_n_0\,
      DI(0) => \r_period_cnt_reg_n_0_[17]\,
      O(3 downto 0) => freq_err0(20 downto 17),
      S(3) => \freq_err0__2_carry__3_i_3_n_0\,
      S(2) => \freq_err0__2_carry__3_i_4_n_0\,
      S(1) => \freq_err0__2_carry__3_i_5_n_0\,
      S(0) => \freq_err0__2_carry__3_i_6_n_0\
    );
\freq_err0__2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[20]\,
      O => \freq_err0__2_carry__3_i_1_n_0\
    );
\freq_err0__2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[17]\,
      O => \freq_err0__2_carry__3_i_2_n_0\
    );
\freq_err0__2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[20]\,
      I1 => \r_period_cnt_reg_n_0_[19]\,
      O => \freq_err0__2_carry__3_i_3_n_0\
    );
\freq_err0__2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[18]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[19]\,
      O => \freq_err0__2_carry__3_i_4_n_0\
    );
\freq_err0__2_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[17]\,
      I1 => \r_period_cnt_reg_n_0_[18]\,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__3_i_5_n_0\
    );
\freq_err0__2_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[16]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[17]\,
      O => \freq_err0__2_carry__3_i_6_n_0\
    );
\freq_err0__2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry__3_n_0\,
      CO(3) => \freq_err0__2_carry__4_n_0\,
      CO(2) => \freq_err0__2_carry__4_n_1\,
      CO(1) => \freq_err0__2_carry__4_n_2\,
      CO(0) => \freq_err0__2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \freq_err0__2_carry__4_i_1_n_0\,
      DI(2) => \r_period_cnt_reg_n_0_[23]\,
      DI(1) => \freq_err0__2_carry__4_i_2_n_0\,
      DI(0) => \freq_err0__2_carry__4_i_3_n_0\,
      O(3 downto 0) => freq_err0(24 downto 21),
      S(3) => \freq_err0__2_carry__4_i_4_n_0\,
      S(2) => \freq_err0__2_carry__4_i_5_n_0\,
      S(1) => \freq_err0__2_carry__4_i_6_n_0\,
      S(0) => \freq_err0__2_carry__4_i_7_n_0\
    );
\freq_err0__2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[24]\,
      O => \freq_err0__2_carry__4_i_1_n_0\
    );
\freq_err0__2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[19]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[21]\,
      O => \freq_err0__2_carry__4_i_2_n_0\
    );
\freq_err0__2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[19]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[21]\,
      O => \freq_err0__2_carry__4_i_3_n_0\
    );
\freq_err0__2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[24]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[23]\,
      O => \freq_err0__2_carry__4_i_4_n_0\
    );
\freq_err0__2_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[22]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[23]\,
      O => \freq_err0__2_carry__4_i_5_n_0\
    );
\freq_err0__2_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[21]\,
      I1 => \r_period_cnt_reg_n_0_[19]\,
      I2 => \r_period_cnt_reg_n_0_[22]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__4_i_6_n_0\
    );
\freq_err0__2_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA69"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[21]\,
      I1 => \r_period_cnt_reg_n_0_[19]\,
      I2 => \r_period_cnt_reg_n_0_[20]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__4_i_7_n_0\
    );
\freq_err0__2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_err0__2_carry__4_n_0\,
      CO(3) => \NLW_freq_err0__2_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \freq_err0__2_carry__5_n_1\,
      CO(1) => \freq_err0__2_carry__5_n_2\,
      CO(0) => \freq_err0__2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_period_cnt_reg_n_0_[27]\,
      DI(1) => \freq_err0__2_carry__5_i_1_n_0\,
      DI(0) => \r_period_cnt_reg_n_0_[25]\,
      O(3 downto 0) => freq_err0(28 downto 25),
      S(3) => \freq_err0__2_carry__5_i_2_n_0\,
      S(2) => \freq_err0__2_carry__5_i_3_n_0\,
      S(1) => \freq_err0__2_carry__5_i_4_n_0\,
      S(0) => \freq_err0__2_carry__5_i_5_n_0\
    );
\freq_err0__2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[25]\,
      O => \freq_err0__2_carry__5_i_1_n_0\
    );
\freq_err0__2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \r_period_cnt_reg_n_0_[28]\,
      I2 => \r_period_cnt_reg_n_0_[27]\,
      O => \freq_err0__2_carry__5_i_2_n_0\
    );
\freq_err0__2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[26]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[27]\,
      O => \freq_err0__2_carry__5_i_3_n_0\
    );
\freq_err0__2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[25]\,
      I1 => \r_period_cnt_reg_n_0_[26]\,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      O => \freq_err0__2_carry__5_i_4_n_0\
    );
\freq_err0__2_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[24]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \r_period_cnt_reg_n_0_[25]\,
      O => \freq_err0__2_carry__5_i_5_n_0\
    );
\freq_err0__2_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[0]\,
      O => \freq_err0__2_carry_i_1_n_0\
    );
\freq_err0__2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[4]\,
      O => \freq_err0__2_carry_i_2_n_0\
    );
\freq_err0__2_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[3]\,
      O => \freq_err0__2_carry_i_3_n_0\
    );
\freq_err0__2_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[2]\,
      O => \freq_err0__2_carry_i_4_n_0\
    );
\freq_err0__2_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[1]\,
      O => \freq_err0__2_carry_i_5_n_0\
    );
\freq_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => \r_period_cnt_reg_n_0_[0]\,
      Q => freq_err(0),
      R => r_period_cnt1
    );
\freq_err_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(10),
      Q => freq_err(10),
      R => r_period_cnt1
    );
\freq_err_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(11),
      Q => freq_err(11),
      R => r_period_cnt1
    );
\freq_err_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(12),
      Q => freq_err(12),
      R => r_period_cnt1
    );
\freq_err_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(13),
      Q => freq_err(13),
      R => r_period_cnt1
    );
\freq_err_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(14),
      Q => freq_err(14),
      R => r_period_cnt1
    );
\freq_err_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(15),
      Q => freq_err(15),
      R => r_period_cnt1
    );
\freq_err_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(16),
      Q => freq_err(16),
      R => r_period_cnt1
    );
\freq_err_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(17),
      Q => freq_err(17),
      R => r_period_cnt1
    );
\freq_err_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(18),
      Q => freq_err(18),
      R => r_period_cnt1
    );
\freq_err_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(19),
      Q => freq_err(19),
      R => r_period_cnt1
    );
\freq_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(1),
      Q => freq_err(1),
      R => r_period_cnt1
    );
\freq_err_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(20),
      Q => freq_err(20),
      R => r_period_cnt1
    );
\freq_err_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(21),
      Q => freq_err(21),
      R => r_period_cnt1
    );
\freq_err_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(22),
      Q => freq_err(22),
      R => r_period_cnt1
    );
\freq_err_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(23),
      Q => freq_err(23),
      R => r_period_cnt1
    );
\freq_err_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(24),
      Q => freq_err(24),
      R => r_period_cnt1
    );
\freq_err_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(25),
      Q => freq_err(25),
      R => r_period_cnt1
    );
\freq_err_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(26),
      Q => freq_err(26),
      R => r_period_cnt1
    );
\freq_err_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(27),
      Q => freq_err(27),
      R => r_period_cnt1
    );
\freq_err_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(28),
      Q => freq_err(28),
      R => r_period_cnt1
    );
\freq_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(2),
      Q => freq_err(2),
      R => r_period_cnt1
    );
\freq_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(3),
      Q => freq_err(3),
      R => r_period_cnt1
    );
\freq_err_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(4),
      Q => freq_err(4),
      R => r_period_cnt1
    );
\freq_err_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(5),
      Q => freq_err(5),
      R => r_period_cnt1
    );
\freq_err_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(6),
      Q => freq_err(6),
      R => r_period_cnt1
    );
\freq_err_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(7),
      Q => freq_err(7),
      R => r_period_cnt1
    );
\freq_err_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(8),
      Q => freq_err(8),
      R => r_period_cnt1
    );
\freq_err_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => r_rising,
      D => freq_err0(9),
      Q => freq_err(9),
      R => r_period_cnt1
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[15]\,
      I1 => \err_reg_n_0_[14]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[13]\,
      I1 => \err_reg_n_0_[12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[11]\,
      I1 => \err_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[9]\,
      I1 => \err_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[14]\,
      I1 => \err_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[12]\,
      I1 => \err_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[10]\,
      I1 => \err_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[8]\,
      I1 => \err_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[23]\,
      I1 => \err_reg_n_0_[22]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[21]\,
      I1 => \err_reg_n_0_[20]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[19]\,
      I1 => \err_reg_n_0_[18]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[17]\,
      I1 => \err_reg_n_0_[16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[22]\,
      I1 => \err_reg_n_0_[23]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[20]\,
      I1 => \err_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[18]\,
      I1 => \err_reg_n_0_[19]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[16]\,
      I1 => \err_reg_n_0_[17]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[27]\,
      I1 => \err_reg_n_0_[26]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[25]\,
      I1 => \err_reg_n_0_[24]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[26]\,
      I1 => \err_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[24]\,
      I1 => \err_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      I1 => \err_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      I1 => \err_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => ref_is_10M,
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(5),
      I1 => ref_is_10M,
      I2 => p_0_in(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ref_is_10M,
      I2 => p_0_in(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => \err_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      I1 => \err_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => ref_is_10M,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      I1 => \err_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      I1 => \err_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => ref_is_10M,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => ref_is_10M,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      I1 => \err_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\lag__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lag__3_carry_n_0\,
      CO(2) => \lag__3_carry_n_1\,
      CO(1) => \lag__3_carry_n_2\,
      CO(0) => \lag__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => ref_is_10M_reg_rep_n_0,
      DI(2) => \lead_reg_n_0_[9]\,
      DI(1) => \lead_reg_n_0_[8]\,
      DI(0) => '0',
      O(3 downto 0) => in4(10 downto 7),
      S(3) => \lag__3_carry_i_1_n_0\,
      S(2) => \lag__3_carry_i_2_n_0\,
      S(1) => \lag__3_carry_i_3_n_0\,
      S(0) => \lead_reg_n_0_[7]\
    );
\lag__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \lag__3_carry_n_0\,
      CO(3) => \lag__3_carry__0_n_0\,
      CO(2) => \lag__3_carry__0_n_1\,
      CO(1) => \lag__3_carry__0_n_2\,
      CO(0) => \lag__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \lead_reg_n_0_[14]\,
      DI(2) => \lag__3_carry__0_i_1_n_0\,
      DI(1) => \lead_reg_n_0_[11]\,
      DI(0) => \lag__3_carry__0_i_2_n_0\,
      O(3 downto 0) => in4(14 downto 11),
      S(3) => \lag__3_carry__0_i_3_n_0\,
      S(2) => \lag__3_carry__0_i_4_n_0\,
      S(1) => \lag__3_carry__0_i_5_n_0\,
      S(0) => \lag__3_carry__0_i_6_n_0\
    );
\lag__3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lead_reg_n_0_[12]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__0_i_1_n_0\
    );
\lag__3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__0_i_2_n_0\
    );
\lag__3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lead_reg_n_0_[14]\,
      I1 => \lead_reg_n_0_[13]\,
      O => \lag__3_carry__0_i_3_n_0\
    );
\lag__3_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[12]\,
      I2 => \lead_reg_n_0_[13]\,
      O => \lag__3_carry__0_i_4_n_0\
    );
\lag__3_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \lead_reg_n_0_[11]\,
      I1 => \lead_reg_n_0_[12]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__0_i_5_n_0\
    );
\lag__3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[11]\,
      O => \lag__3_carry__0_i_6_n_0\
    );
\lag__3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lag__3_carry__0_n_0\,
      CO(3) => \lag__3_carry__1_n_0\,
      CO(2) => \lag__3_carry__1_n_1\,
      CO(1) => \lag__3_carry__1_n_2\,
      CO(0) => \lag__3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \lead_reg_n_0_[17]\,
      DI(2) => \lag__3_carry__1_i_1_n_0\,
      DI(1) => \lead_reg_n_0_[15]\,
      DI(0) => ref_is_10M_reg_rep_n_0,
      O(3 downto 0) => in4(18 downto 15),
      S(3) => \lag__3_carry__1_i_2_n_0\,
      S(2) => \lag__3_carry__1_i_3_n_0\,
      S(1) => \lag__3_carry__1_i_4_n_0\,
      S(0) => \lag__3_carry__1_i_5_n_0\
    );
\lag__3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[16]\,
      O => \lag__3_carry__1_i_1_n_0\
    );
\lag__3_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lead_reg_n_0_[17]\,
      I1 => \lead_reg_n_0_[18]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__1_i_2_n_0\
    );
\lag__3_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \lead_reg_n_0_[16]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[17]\,
      O => \lag__3_carry__1_i_3_n_0\
    );
\lag__3_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[16]\,
      I2 => \lead_reg_n_0_[15]\,
      O => \lag__3_carry__1_i_4_n_0\
    );
\lag__3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[15]\,
      O => \lag__3_carry__1_i_5_n_0\
    );
\lag__3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lag__3_carry__1_n_0\,
      CO(3) => \lag__3_carry__2_n_0\,
      CO(2) => \lag__3_carry__2_n_1\,
      CO(1) => \lag__3_carry__2_n_2\,
      CO(0) => \lag__3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \lag__3_carry__2_i_1_n_0\,
      DI(2 downto 1) => B"10",
      DI(0) => \lag__3_carry__2_i_2_n_0\,
      O(3 downto 0) => in4(22 downto 19),
      S(3) => \lag__3_carry__2_i_3_n_0\,
      S(2) => \lag__3_carry__2_i_4_n_0\,
      S(1) => \lag__3_carry__2_i_5_n_0\,
      S(0) => \lag__3_carry__2_i_6_n_0\
    );
\lag__3_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \lead_reg_n_0_[20]\,
      I1 => \lead_reg_n_0_[19]\,
      I2 => \lead_reg_n_0_[21]\,
      O => \lag__3_carry__2_i_1_n_0\
    );
\lag__3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[18]\,
      O => \lag__3_carry__2_i_2_n_0\
    );
\lag__3_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80807F"
    )
        port map (
      I0 => \lead_reg_n_0_[21]\,
      I1 => \lead_reg_n_0_[19]\,
      I2 => \lead_reg_n_0_[20]\,
      I3 => \lead_reg_n_0_[22]\,
      I4 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__2_i_3_n_0\
    );
\lag__3_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \lead_reg_n_0_[20]\,
      I1 => \lead_reg_n_0_[19]\,
      I2 => \lead_reg_n_0_[21]\,
      O => \lag__3_carry__2_i_4_n_0\
    );
\lag__3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lead_reg_n_0_[19]\,
      I1 => \lead_reg_n_0_[20]\,
      O => \lag__3_carry__2_i_5_n_0\
    );
\lag__3_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \lead_reg_n_0_[18]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[19]\,
      O => \lag__3_carry__2_i_6_n_0\
    );
\lag__3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \lag__3_carry__2_n_0\,
      CO(3) => \lag__3_carry__3_n_0\,
      CO(2) => \lag__3_carry__3_n_1\,
      CO(1) => \lag__3_carry__3_n_2\,
      CO(0) => \lag__3_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \lead_reg_n_0_[25]\,
      DI(2) => \lag__3_carry__3_i_1_n_0\,
      DI(1) => \lead_reg_n_0_[23]\,
      DI(0) => \lag__3_carry__3_i_2_n_0\,
      O(3 downto 0) => in4(26 downto 23),
      S(3) => \lag__3_carry__3_i_3_n_0\,
      S(2) => \lag__3_carry__3_i_4_n_0\,
      S(1) => \lag__3_carry__3_i_5_n_0\,
      S(0) => \lag__3_carry__3_i_6_n_0\
    );
\lag__3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[24]\,
      O => \lag__3_carry__3_i_1_n_0\
    );
\lag__3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[22]\,
      O => \lag__3_carry__3_i_2_n_0\
    );
\lag__3_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lead_reg_n_0_[25]\,
      I1 => \lead_reg_n_0_[26]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry__3_i_3_n_0\
    );
\lag__3_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \lead_reg_n_0_[24]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[25]\,
      O => \lag__3_carry__3_i_4_n_0\
    );
\lag__3_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[24]\,
      I2 => \lead_reg_n_0_[23]\,
      O => \lag__3_carry__3_i_5_n_0\
    );
\lag__3_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \lead_reg_n_0_[22]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[23]\,
      O => \lag__3_carry__3_i_6_n_0\
    );
\lag__3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \lag__3_carry__3_n_0\,
      CO(3 downto 1) => \NLW_lag__3_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \lag__3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \lag__3_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_lag__3_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in4(28 downto 27),
      S(3 downto 2) => B"00",
      S(1) => \lag__3_carry__4_i_2_n_0\,
      S(0) => \lag__3_carry__4_i_3_n_0\
    );
\lag__3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[26]\,
      O => \lag__3_carry__4_i_1_n_0\
    );
\lag__3_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[27]\,
      I2 => \lead_reg_n_0_[28]\,
      O => \lag__3_carry__4_i_2_n_0\
    );
\lag__3_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \lead_reg_n_0_[26]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[27]\,
      O => \lag__3_carry__4_i_3_n_0\
    );
\lag__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => \lead_reg_n_0_[10]\,
      O => \lag__3_carry_i_1_n_0\
    );
\lag__3_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lead_reg_n_0_[9]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry_i_2_n_0\
    );
\lag__3_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lead_reg_n_0_[8]\,
      I1 => ref_is_10M_reg_rep_n_0,
      O => \lag__3_carry_i_3_n_0\
    );
ld0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ld0_carry_n_0,
      CO(2) => ld0_carry_n_1,
      CO(1) => ld0_carry_n_2,
      CO(0) => ld0_carry_n_3,
      CYINIT => ld0_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => ld0_carry_i_2_n_0,
      DI(1) => ld0_carry_i_3_n_0,
      DI(0) => ld0_carry_i_4_n_0,
      O(3 downto 0) => NLW_ld0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ld0_carry_i_5_n_0,
      S(2) => ld0_carry_i_6_n_0,
      S(1) => ld0_carry_i_7_n_0,
      S(0) => ld0_carry_i_8_n_0
    );
\ld0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ld0_carry_n_0,
      CO(3) => \ld0_carry__0_n_0\,
      CO(2) => \ld0_carry__0_n_1\,
      CO(1) => \ld0_carry__0_n_2\,
      CO(0) => \ld0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ld0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ld0_carry__0_i_1_n_0\,
      S(2) => \ld0_carry__0_i_2_n_0\,
      S(1) => \ld0_carry__0_i_3_n_0\,
      S(0) => \ld0_carry__0_i_4_n_0\
    );
\ld0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(16),
      I1 => in4(17),
      O => \ld0_carry__0_i_1_n_0\
    );
\ld0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(14),
      I1 => in4(15),
      O => \ld0_carry__0_i_2_n_0\
    );
\ld0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(12),
      I1 => in4(13),
      O => \ld0_carry__0_i_3_n_0\
    );
\ld0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(10),
      I1 => in4(11),
      O => \ld0_carry__0_i_4_n_0\
    );
\ld0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ld0_carry__0_n_0\,
      CO(3) => \ld0_carry__1_n_0\,
      CO(2) => \ld0_carry__1_n_1\,
      CO(1) => \ld0_carry__1_n_2\,
      CO(0) => \ld0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ld0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ld0_carry__1_i_1_n_0\,
      S(2) => \ld0_carry__1_i_2_n_0\,
      S(1) => \ld0_carry__1_i_3_n_0\,
      S(0) => \ld0_carry__1_i_4_n_0\
    );
\ld0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(24),
      I1 => in4(25),
      O => \ld0_carry__1_i_1_n_0\
    );
\ld0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(22),
      I1 => in4(23),
      O => \ld0_carry__1_i_2_n_0\
    );
\ld0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(20),
      I1 => in4(21),
      O => \ld0_carry__1_i_3_n_0\
    );
\ld0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(18),
      I1 => in4(19),
      O => \ld0_carry__1_i_4_n_0\
    );
\ld0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ld0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ld0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ld0_carry__2_n_2\,
      CO(0) => \ld0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => in4(28),
      DI(0) => '0',
      O(3 downto 0) => \NLW_ld0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ld0_carry__2_i_1_n_0\,
      S(0) => \ld0_carry__2_i_2_n_0\
    );
\ld0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(28),
      O => \ld0_carry__2_i_1_n_0\
    );
\ld0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(26),
      I1 => in4(27),
      O => \ld0_carry__2_i_2_n_0\
    );
ld0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[0]\,
      I1 => \lead_reg_n_0_[1]\,
      O => ld0_carry_i_1_n_0
    );
ld0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => ref_is_10M_reg_rep_n_0,
      I1 => in4(7),
      I2 => \lead_reg_n_0_[6]\,
      O => ld0_carry_i_2_n_0
    );
ld0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \lead_reg_n_0_[5]\,
      I1 => ref_is_10M_reg_rep_n_0,
      I2 => \lead_reg_n_0_[4]\,
      O => ld0_carry_i_3_n_0
    );
ld0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \lead_reg_n_0_[3]\,
      I1 => \lead_reg_n_0_[2]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => ld0_carry_i_4_n_0
    );
ld0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in4(8),
      I1 => in4(9),
      O => ld0_carry_i_5_n_0
    );
ld0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => in4(7),
      I1 => \lead_reg_n_0_[6]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => ld0_carry_i_6_n_0
    );
ld0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \lead_reg_n_0_[5]\,
      I1 => \lead_reg_n_0_[4]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => ld0_carry_i_7_n_0
    );
ld0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \lead_reg_n_0_[3]\,
      I1 => \lead_reg_n_0_[2]\,
      I2 => ref_is_10M_reg_rep_n_0,
      O => ld0_carry_i_8_n_0
    );
\ld0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ld0_inferred__0/i__carry_n_0\,
      CO(2) => \ld0_inferred__0/i__carry_n_1\,
      CO(1) => \ld0_inferred__0/i__carry_n_2\,
      CO(0) => \ld0_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => '0',
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ld0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ld0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ld0_inferred__0/i__carry_n_0\,
      CO(3) => \ld0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ld0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ld0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ld0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ld0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ld0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ld0_inferred__0/i__carry__0_n_0\,
      CO(3) => \ld0_inferred__0/i__carry__1_n_0\,
      CO(2) => \ld0_inferred__0/i__carry__1_n_1\,
      CO(1) => \ld0_inferred__0/i__carry__1_n_2\,
      CO(0) => \ld0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ld0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\ld0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ld0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_ld0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ld0_inferred__0/i__carry__2_n_2\,
      CO(0) => \ld0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(28),
      DI(0) => '0',
      O(3 downto 0) => \NLW_ld0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\ld[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAA8A"
    )
        port map (
      I0 => \ld_reg_n_0_[0]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => \ld[0]_i_2_n_0\,
      I5 => r_period_cnt1,
      O => \ld[0]_i_1_n_0\
    );
\ld[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => \ld0_carry__2_n_2\,
      I1 => state(3),
      I2 => state(0),
      I3 => \ld0_inferred__0/i__carry__2_n_2\,
      O => \ld[0]_i_2_n_0\
    );
\ld[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAA8A"
    )
        port map (
      I0 => \ld_reg_n_0_[1]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => \ld_reg_n_0_[0]\,
      I5 => r_period_cnt1,
      O => \ld[1]_i_1_n_0\
    );
\ld[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAA8A"
    )
        port map (
      I0 => \ld_reg_n_0_[2]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => \ld_reg_n_0_[1]\,
      I5 => r_period_cnt1,
      O => \ld[2]_i_1_n_0\
    );
\ld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \ld[0]_i_1_n_0\,
      Q => \ld_reg_n_0_[0]\,
      R => '0'
    );
\ld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \ld[1]_i_1_n_0\,
      Q => \ld_reg_n_0_[1]\,
      R => '0'
    );
\ld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \ld[2]_i_1_n_0\,
      Q => \ld_reg_n_0_[2]\,
      R => '0'
    );
\lead[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003FAAAAAAAA"
    )
        port map (
      I0 => \lead_reg_n_0_[0]\,
      I1 => lead_cnt_ena,
      I2 => lead_cnt_reg(0),
      I3 => n_rising,
      I4 => \lead[0]_i_2_n_0\,
      I5 => r_rising,
      O => \lead[0]_i_1_n_0\
    );
\lead[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      O => \lead[0]_i_2_n_0\
    );
\lead[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(12),
      O => \lead[12]_i_2_n_0\
    );
\lead[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(11),
      O => \lead[12]_i_3_n_0\
    );
\lead[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(10),
      O => \lead[12]_i_4_n_0\
    );
\lead[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(9),
      O => \lead[12]_i_5_n_0\
    );
\lead[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(16),
      O => \lead[16]_i_2_n_0\
    );
\lead[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(15),
      O => \lead[16]_i_3_n_0\
    );
\lead[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(14),
      O => \lead[16]_i_4_n_0\
    );
\lead[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(13),
      O => \lead[16]_i_5_n_0\
    );
\lead[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(20),
      O => \lead[20]_i_2_n_0\
    );
\lead[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(19),
      O => \lead[20]_i_3_n_0\
    );
\lead[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(18),
      O => \lead[20]_i_4_n_0\
    );
\lead[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(17),
      O => \lead[20]_i_5_n_0\
    );
\lead[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(24),
      O => \lead[24]_i_2_n_0\
    );
\lead[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(23),
      O => \lead[24]_i_3_n_0\
    );
\lead[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(22),
      O => \lead[24]_i_4_n_0\
    );
\lead[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(21),
      O => \lead[24]_i_5_n_0\
    );
\lead[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC444C"
    )
        port map (
      I0 => lead_cnt_ena,
      I1 => r_rising,
      I2 => ref_is_pps,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => n_rising,
      O => \lead[28]_i_1_n_0\
    );
\lead[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => r_rising,
      I1 => ref_is_pps,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => n_rising,
      O => lead
    );
\lead[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(28),
      O => \lead[28]_i_4_n_0\
    );
\lead[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(27),
      O => \lead[28]_i_5_n_0\
    );
\lead[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(26),
      O => \lead[28]_i_6_n_0\
    );
\lead[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(25),
      O => \lead[28]_i_7_n_0\
    );
\lead[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(4),
      O => \lead[4]_i_2_n_0\
    );
\lead[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(3),
      O => \lead[4]_i_3_n_0\
    );
\lead[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(2),
      O => \lead[4]_i_4_n_0\
    );
\lead[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(1),
      O => \lead[4]_i_5_n_0\
    );
\lead[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(8),
      O => \lead[8]_i_2_n_0\
    );
\lead[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(7),
      O => \lead[8]_i_3_n_0\
    );
\lead[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(6),
      O => \lead[8]_i_4_n_0\
    );
\lead[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(5),
      O => \lead[8]_i_5_n_0\
    );
\lead_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => n_rising,
      O => lead_cnt0
    );
\lead_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lead_cnt_ena,
      I1 => r_rising,
      O => lead_cnt
    );
\lead_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(3),
      O => \lead_cnt[0]_i_4_n_0\
    );
\lead_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(2),
      O => \lead_cnt[0]_i_5_n_0\
    );
\lead_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(1),
      O => \lead_cnt[0]_i_6_n_0\
    );
\lead_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(0),
      O => \lead_cnt[0]_i_7_n_0\
    );
\lead_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(15),
      O => \lead_cnt[12]_i_2_n_0\
    );
\lead_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(14),
      O => \lead_cnt[12]_i_3_n_0\
    );
\lead_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(13),
      O => \lead_cnt[12]_i_4_n_0\
    );
\lead_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(12),
      O => \lead_cnt[12]_i_5_n_0\
    );
\lead_cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(19),
      O => \lead_cnt[16]_i_2_n_0\
    );
\lead_cnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(18),
      O => \lead_cnt[16]_i_3_n_0\
    );
\lead_cnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(17),
      O => \lead_cnt[16]_i_4_n_0\
    );
\lead_cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(16),
      O => \lead_cnt[16]_i_5_n_0\
    );
\lead_cnt[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(23),
      O => \lead_cnt[20]_i_2_n_0\
    );
\lead_cnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(22),
      O => \lead_cnt[20]_i_3_n_0\
    );
\lead_cnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(21),
      O => \lead_cnt[20]_i_4_n_0\
    );
\lead_cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(20),
      O => \lead_cnt[20]_i_5_n_0\
    );
\lead_cnt[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(27),
      O => \lead_cnt[24]_i_2_n_0\
    );
\lead_cnt[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(26),
      O => \lead_cnt[24]_i_3_n_0\
    );
\lead_cnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(25),
      O => \lead_cnt[24]_i_4_n_0\
    );
\lead_cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(24),
      O => \lead_cnt[24]_i_5_n_0\
    );
\lead_cnt[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(28),
      O => \lead_cnt[28]_i_2_n_0\
    );
\lead_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(7),
      O => \lead_cnt[4]_i_2_n_0\
    );
\lead_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(6),
      O => \lead_cnt[4]_i_3_n_0\
    );
\lead_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(5),
      O => \lead_cnt[4]_i_4_n_0\
    );
\lead_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(4),
      O => \lead_cnt[4]_i_5_n_0\
    );
\lead_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(11),
      O => \lead_cnt[8]_i_2_n_0\
    );
\lead_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(10),
      O => \lead_cnt[8]_i_3_n_0\
    );
\lead_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(9),
      O => \lead_cnt[8]_i_4_n_0\
    );
\lead_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lead_cnt_reg(8),
      O => \lead_cnt[8]_i_5_n_0\
    );
lead_cnt_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F2F2FF"
    )
        port map (
      I0 => lead_cnt_ena,
      I1 => r_rising,
      I2 => n_rising,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => ref_is_pps,
      O => lead_cnt_ena_i_1_n_0
    );
lead_cnt_ena_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => lead_cnt_ena_i_1_n_0,
      Q => lead_cnt_ena,
      R => '0'
    );
\lead_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[0]_i_3_n_7\,
      Q => lead_cnt_reg(0),
      R => lead_cnt0
    );
\lead_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lead_cnt_reg[0]_i_3_n_0\,
      CO(2) => \lead_cnt_reg[0]_i_3_n_1\,
      CO(1) => \lead_cnt_reg[0]_i_3_n_2\,
      CO(0) => \lead_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[0]_i_3_n_4\,
      O(2) => \lead_cnt_reg[0]_i_3_n_5\,
      O(1) => \lead_cnt_reg[0]_i_3_n_6\,
      O(0) => \lead_cnt_reg[0]_i_3_n_7\,
      S(3) => \lead_cnt[0]_i_4_n_0\,
      S(2) => \lead_cnt[0]_i_5_n_0\,
      S(1) => \lead_cnt[0]_i_6_n_0\,
      S(0) => \lead_cnt[0]_i_7_n_0\
    );
\lead_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[8]_i_1_n_5\,
      Q => lead_cnt_reg(10),
      R => lead_cnt0
    );
\lead_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[8]_i_1_n_4\,
      Q => lead_cnt_reg(11),
      R => lead_cnt0
    );
\lead_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[12]_i_1_n_7\,
      Q => lead_cnt_reg(12),
      R => lead_cnt0
    );
\lead_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[8]_i_1_n_0\,
      CO(3) => \lead_cnt_reg[12]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[12]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[12]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[12]_i_1_n_4\,
      O(2) => \lead_cnt_reg[12]_i_1_n_5\,
      O(1) => \lead_cnt_reg[12]_i_1_n_6\,
      O(0) => \lead_cnt_reg[12]_i_1_n_7\,
      S(3) => \lead_cnt[12]_i_2_n_0\,
      S(2) => \lead_cnt[12]_i_3_n_0\,
      S(1) => \lead_cnt[12]_i_4_n_0\,
      S(0) => \lead_cnt[12]_i_5_n_0\
    );
\lead_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[12]_i_1_n_6\,
      Q => lead_cnt_reg(13),
      R => lead_cnt0
    );
\lead_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[12]_i_1_n_5\,
      Q => lead_cnt_reg(14),
      R => lead_cnt0
    );
\lead_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[12]_i_1_n_4\,
      Q => lead_cnt_reg(15),
      R => lead_cnt0
    );
\lead_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[16]_i_1_n_7\,
      Q => lead_cnt_reg(16),
      R => lead_cnt0
    );
\lead_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[12]_i_1_n_0\,
      CO(3) => \lead_cnt_reg[16]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[16]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[16]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[16]_i_1_n_4\,
      O(2) => \lead_cnt_reg[16]_i_1_n_5\,
      O(1) => \lead_cnt_reg[16]_i_1_n_6\,
      O(0) => \lead_cnt_reg[16]_i_1_n_7\,
      S(3) => \lead_cnt[16]_i_2_n_0\,
      S(2) => \lead_cnt[16]_i_3_n_0\,
      S(1) => \lead_cnt[16]_i_4_n_0\,
      S(0) => \lead_cnt[16]_i_5_n_0\
    );
\lead_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[16]_i_1_n_6\,
      Q => lead_cnt_reg(17),
      R => lead_cnt0
    );
\lead_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[16]_i_1_n_5\,
      Q => lead_cnt_reg(18),
      R => lead_cnt0
    );
\lead_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[16]_i_1_n_4\,
      Q => lead_cnt_reg(19),
      R => lead_cnt0
    );
\lead_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[0]_i_3_n_6\,
      Q => lead_cnt_reg(1),
      R => lead_cnt0
    );
\lead_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[20]_i_1_n_7\,
      Q => lead_cnt_reg(20),
      R => lead_cnt0
    );
\lead_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[16]_i_1_n_0\,
      CO(3) => \lead_cnt_reg[20]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[20]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[20]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[20]_i_1_n_4\,
      O(2) => \lead_cnt_reg[20]_i_1_n_5\,
      O(1) => \lead_cnt_reg[20]_i_1_n_6\,
      O(0) => \lead_cnt_reg[20]_i_1_n_7\,
      S(3) => \lead_cnt[20]_i_2_n_0\,
      S(2) => \lead_cnt[20]_i_3_n_0\,
      S(1) => \lead_cnt[20]_i_4_n_0\,
      S(0) => \lead_cnt[20]_i_5_n_0\
    );
\lead_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[20]_i_1_n_6\,
      Q => lead_cnt_reg(21),
      R => lead_cnt0
    );
\lead_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[20]_i_1_n_5\,
      Q => lead_cnt_reg(22),
      R => lead_cnt0
    );
\lead_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[20]_i_1_n_4\,
      Q => lead_cnt_reg(23),
      R => lead_cnt0
    );
\lead_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[24]_i_1_n_7\,
      Q => lead_cnt_reg(24),
      R => lead_cnt0
    );
\lead_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[20]_i_1_n_0\,
      CO(3) => \lead_cnt_reg[24]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[24]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[24]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[24]_i_1_n_4\,
      O(2) => \lead_cnt_reg[24]_i_1_n_5\,
      O(1) => \lead_cnt_reg[24]_i_1_n_6\,
      O(0) => \lead_cnt_reg[24]_i_1_n_7\,
      S(3) => \lead_cnt[24]_i_2_n_0\,
      S(2) => \lead_cnt[24]_i_3_n_0\,
      S(1) => \lead_cnt[24]_i_4_n_0\,
      S(0) => \lead_cnt[24]_i_5_n_0\
    );
\lead_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[24]_i_1_n_6\,
      Q => lead_cnt_reg(25),
      R => lead_cnt0
    );
\lead_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[24]_i_1_n_5\,
      Q => lead_cnt_reg(26),
      R => lead_cnt0
    );
\lead_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[24]_i_1_n_4\,
      Q => lead_cnt_reg(27),
      R => lead_cnt0
    );
\lead_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[28]_i_1_n_7\,
      Q => lead_cnt_reg(28),
      R => lead_cnt0
    );
\lead_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_lead_cnt_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_lead_cnt_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \lead_cnt_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \lead_cnt[28]_i_2_n_0\
    );
\lead_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[0]_i_3_n_5\,
      Q => lead_cnt_reg(2),
      R => lead_cnt0
    );
\lead_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[0]_i_3_n_4\,
      Q => lead_cnt_reg(3),
      R => lead_cnt0
    );
\lead_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[4]_i_1_n_7\,
      Q => lead_cnt_reg(4),
      R => lead_cnt0
    );
\lead_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[0]_i_3_n_0\,
      CO(3) => \lead_cnt_reg[4]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[4]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[4]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[4]_i_1_n_4\,
      O(2) => \lead_cnt_reg[4]_i_1_n_5\,
      O(1) => \lead_cnt_reg[4]_i_1_n_6\,
      O(0) => \lead_cnt_reg[4]_i_1_n_7\,
      S(3) => \lead_cnt[4]_i_2_n_0\,
      S(2) => \lead_cnt[4]_i_3_n_0\,
      S(1) => \lead_cnt[4]_i_4_n_0\,
      S(0) => \lead_cnt[4]_i_5_n_0\
    );
\lead_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[4]_i_1_n_6\,
      Q => lead_cnt_reg(5),
      R => lead_cnt0
    );
\lead_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[4]_i_1_n_5\,
      Q => lead_cnt_reg(6),
      R => lead_cnt0
    );
\lead_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[4]_i_1_n_4\,
      Q => lead_cnt_reg(7),
      R => lead_cnt0
    );
\lead_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[8]_i_1_n_7\,
      Q => lead_cnt_reg(8),
      R => lead_cnt0
    );
\lead_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_cnt_reg[4]_i_1_n_0\,
      CO(3) => \lead_cnt_reg[8]_i_1_n_0\,
      CO(2) => \lead_cnt_reg[8]_i_1_n_1\,
      CO(1) => \lead_cnt_reg[8]_i_1_n_2\,
      CO(0) => \lead_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \lead_cnt_reg[8]_i_1_n_4\,
      O(2) => \lead_cnt_reg[8]_i_1_n_5\,
      O(1) => \lead_cnt_reg[8]_i_1_n_6\,
      O(0) => \lead_cnt_reg[8]_i_1_n_7\,
      S(3) => \lead_cnt[8]_i_2_n_0\,
      S(2) => \lead_cnt[8]_i_3_n_0\,
      S(1) => \lead_cnt[8]_i_4_n_0\,
      S(0) => \lead_cnt[8]_i_5_n_0\
    );
\lead_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead_cnt,
      D => \lead_cnt_reg[8]_i_1_n_6\,
      Q => lead_cnt_reg(9),
      R => lead_cnt0
    );
\lead_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \lead[0]_i_1_n_0\,
      Q => \lead_reg_n_0_[0]\,
      R => '0'
    );
\lead_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[12]_i_1_n_6\,
      Q => \lead_reg_n_0_[10]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[12]_i_1_n_5\,
      Q => \lead_reg_n_0_[11]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[12]_i_1_n_4\,
      Q => \lead_reg_n_0_[12]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[8]_i_1_n_0\,
      CO(3) => \lead_reg[12]_i_1_n_0\,
      CO(2) => \lead_reg[12]_i_1_n_1\,
      CO(1) => \lead_reg[12]_i_1_n_2\,
      CO(0) => \lead_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lead_cnt_reg(12 downto 9),
      O(3) => \lead_reg[12]_i_1_n_4\,
      O(2) => \lead_reg[12]_i_1_n_5\,
      O(1) => \lead_reg[12]_i_1_n_6\,
      O(0) => \lead_reg[12]_i_1_n_7\,
      S(3) => \lead[12]_i_2_n_0\,
      S(2) => \lead[12]_i_3_n_0\,
      S(1) => \lead[12]_i_4_n_0\,
      S(0) => \lead[12]_i_5_n_0\
    );
\lead_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[16]_i_1_n_7\,
      Q => \lead_reg_n_0_[13]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[16]_i_1_n_6\,
      Q => \lead_reg_n_0_[14]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[16]_i_1_n_5\,
      Q => \lead_reg_n_0_[15]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[16]_i_1_n_4\,
      Q => \lead_reg_n_0_[16]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[12]_i_1_n_0\,
      CO(3) => \lead_reg[16]_i_1_n_0\,
      CO(2) => \lead_reg[16]_i_1_n_1\,
      CO(1) => \lead_reg[16]_i_1_n_2\,
      CO(0) => \lead_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lead_cnt_reg(16 downto 13),
      O(3) => \lead_reg[16]_i_1_n_4\,
      O(2) => \lead_reg[16]_i_1_n_5\,
      O(1) => \lead_reg[16]_i_1_n_6\,
      O(0) => \lead_reg[16]_i_1_n_7\,
      S(3) => \lead[16]_i_2_n_0\,
      S(2) => \lead[16]_i_3_n_0\,
      S(1) => \lead[16]_i_4_n_0\,
      S(0) => \lead[16]_i_5_n_0\
    );
\lead_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[20]_i_1_n_7\,
      Q => \lead_reg_n_0_[17]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[20]_i_1_n_6\,
      Q => \lead_reg_n_0_[18]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[20]_i_1_n_5\,
      Q => \lead_reg_n_0_[19]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[4]_i_1_n_7\,
      Q => \lead_reg_n_0_[1]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[20]_i_1_n_4\,
      Q => \lead_reg_n_0_[20]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[16]_i_1_n_0\,
      CO(3) => \lead_reg[20]_i_1_n_0\,
      CO(2) => \lead_reg[20]_i_1_n_1\,
      CO(1) => \lead_reg[20]_i_1_n_2\,
      CO(0) => \lead_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lead_cnt_reg(20 downto 17),
      O(3) => \lead_reg[20]_i_1_n_4\,
      O(2) => \lead_reg[20]_i_1_n_5\,
      O(1) => \lead_reg[20]_i_1_n_6\,
      O(0) => \lead_reg[20]_i_1_n_7\,
      S(3) => \lead[20]_i_2_n_0\,
      S(2) => \lead[20]_i_3_n_0\,
      S(1) => \lead[20]_i_4_n_0\,
      S(0) => \lead[20]_i_5_n_0\
    );
\lead_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[24]_i_1_n_7\,
      Q => \lead_reg_n_0_[21]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[24]_i_1_n_6\,
      Q => \lead_reg_n_0_[22]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[24]_i_1_n_5\,
      Q => \lead_reg_n_0_[23]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[24]_i_1_n_4\,
      Q => \lead_reg_n_0_[24]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[20]_i_1_n_0\,
      CO(3) => \lead_reg[24]_i_1_n_0\,
      CO(2) => \lead_reg[24]_i_1_n_1\,
      CO(1) => \lead_reg[24]_i_1_n_2\,
      CO(0) => \lead_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lead_cnt_reg(24 downto 21),
      O(3) => \lead_reg[24]_i_1_n_4\,
      O(2) => \lead_reg[24]_i_1_n_5\,
      O(1) => \lead_reg[24]_i_1_n_6\,
      O(0) => \lead_reg[24]_i_1_n_7\,
      S(3) => \lead[24]_i_2_n_0\,
      S(2) => \lead[24]_i_3_n_0\,
      S(1) => \lead[24]_i_4_n_0\,
      S(0) => \lead[24]_i_5_n_0\
    );
\lead_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[28]_i_3_n_7\,
      Q => \lead_reg_n_0_[25]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[28]_i_3_n_6\,
      Q => \lead_reg_n_0_[26]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[28]_i_3_n_5\,
      Q => \lead_reg_n_0_[27]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[28]_i_3_n_4\,
      Q => \lead_reg_n_0_[28]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[24]_i_1_n_0\,
      CO(3) => \NLW_lead_reg[28]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \lead_reg[28]_i_3_n_1\,
      CO(1) => \lead_reg[28]_i_3_n_2\,
      CO(0) => \lead_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => lead_cnt_reg(27 downto 25),
      O(3) => \lead_reg[28]_i_3_n_4\,
      O(2) => \lead_reg[28]_i_3_n_5\,
      O(1) => \lead_reg[28]_i_3_n_6\,
      O(0) => \lead_reg[28]_i_3_n_7\,
      S(3) => \lead[28]_i_4_n_0\,
      S(2) => \lead[28]_i_5_n_0\,
      S(1) => \lead[28]_i_6_n_0\,
      S(0) => \lead[28]_i_7_n_0\
    );
\lead_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[4]_i_1_n_6\,
      Q => \lead_reg_n_0_[2]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[4]_i_1_n_5\,
      Q => \lead_reg_n_0_[3]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[4]_i_1_n_4\,
      Q => \lead_reg_n_0_[4]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lead_reg[4]_i_1_n_0\,
      CO(2) => \lead_reg[4]_i_1_n_1\,
      CO(1) => \lead_reg[4]_i_1_n_2\,
      CO(0) => \lead_reg[4]_i_1_n_3\,
      CYINIT => lead_cnt_reg(0),
      DI(3 downto 0) => lead_cnt_reg(4 downto 1),
      O(3) => \lead_reg[4]_i_1_n_4\,
      O(2) => \lead_reg[4]_i_1_n_5\,
      O(1) => \lead_reg[4]_i_1_n_6\,
      O(0) => \lead_reg[4]_i_1_n_7\,
      S(3) => \lead[4]_i_2_n_0\,
      S(2) => \lead[4]_i_3_n_0\,
      S(1) => \lead[4]_i_4_n_0\,
      S(0) => \lead[4]_i_5_n_0\
    );
\lead_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[8]_i_1_n_7\,
      Q => \lead_reg_n_0_[5]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[8]_i_1_n_6\,
      Q => \lead_reg_n_0_[6]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[8]_i_1_n_5\,
      Q => \lead_reg_n_0_[7]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[8]_i_1_n_4\,
      Q => \lead_reg_n_0_[8]\,
      R => \lead[28]_i_1_n_0\
    );
\lead_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lead_reg[4]_i_1_n_0\,
      CO(3) => \lead_reg[8]_i_1_n_0\,
      CO(2) => \lead_reg[8]_i_1_n_1\,
      CO(1) => \lead_reg[8]_i_1_n_2\,
      CO(0) => \lead_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => lead_cnt_reg(8 downto 5),
      O(3) => \lead_reg[8]_i_1_n_4\,
      O(2) => \lead_reg[8]_i_1_n_5\,
      O(1) => \lead_reg[8]_i_1_n_6\,
      O(0) => \lead_reg[8]_i_1_n_7\,
      S(3) => \lead[8]_i_2_n_0\,
      S(2) => \lead[8]_i_3_n_0\,
      S(1) => \lead[8]_i_4_n_0\,
      S(0) => \lead[8]_i_5_n_0\
    );
\lead_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => lead,
      D => \lead_reg[12]_i_1_n_7\,
      Q => \lead_reg_n_0_[9]\,
      R => \lead[28]_i_1_n_0\
    );
locked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ld_reg_n_0_[1]\,
      I1 => \ld_reg_n_0_[2]\,
      I2 => \ld_reg_n_0_[0]\,
      O => locked_i_1_n_0
    );
locked_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => locked_i_1_n_0,
      Q => \^ref_ext_pll_locked\,
      R => '0'
    );
n_rising_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => next_ncnt2,
      I1 => refclksmp(3),
      I2 => refclksmp(2),
      O => n_rising0
    );
n_rising_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => n_rising0,
      Q => n_rising,
      R => '0'
    );
\ncnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AADAAADAAADAAA0A"
    )
        port map (
      I0 => \ncnt_reg_n_0_[0]\,
      I1 => next_ncnt2,
      I2 => refclksmp(2),
      I3 => refclksmp(3),
      I4 => ref_is_pps,
      I5 => \ref_is_10M_reg_rep__0_n_0\,
      O => \ncnt[0]_i_1_n_0\
    );
\ncnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808080C"
    )
        port map (
      I0 => next_ncnt2,
      I1 => refclksmp(2),
      I2 => refclksmp(3),
      I3 => ref_is_pps,
      I4 => \ref_is_10M_reg_rep__0_n_0\,
      O => ncnt(2)
    );
\ncnt[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refclksmp(2),
      I1 => refclksmp(3),
      O => refclk_rising
    );
\ncnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \ncnt[0]_i_1_n_0\,
      Q => \ncnt_reg_n_0_[0]\,
      R => '0'
    );
\ncnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[12]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[10]\,
      R => ncnt(2)
    );
\ncnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[12]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[11]\,
      R => ncnt(2)
    );
\ncnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[12]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[12]\,
      R => ncnt(2)
    );
\ncnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[8]_i_1_n_0\,
      CO(3) => \ncnt_reg[12]_i_1_n_0\,
      CO(2) => \ncnt_reg[12]_i_1_n_1\,
      CO(1) => \ncnt_reg[12]_i_1_n_2\,
      CO(0) => \ncnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[12]_i_1_n_4\,
      O(2) => \ncnt_reg[12]_i_1_n_5\,
      O(1) => \ncnt_reg[12]_i_1_n_6\,
      O(0) => \ncnt_reg[12]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[12]\,
      S(2) => \ncnt_reg_n_0_[11]\,
      S(1) => \ncnt_reg_n_0_[10]\,
      S(0) => \ncnt_reg_n_0_[9]\
    );
\ncnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[16]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[13]\,
      R => ncnt(2)
    );
\ncnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[16]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[14]\,
      R => ncnt(2)
    );
\ncnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[16]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[15]\,
      R => ncnt(2)
    );
\ncnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[16]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[16]\,
      R => ncnt(2)
    );
\ncnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[12]_i_1_n_0\,
      CO(3) => \ncnt_reg[16]_i_1_n_0\,
      CO(2) => \ncnt_reg[16]_i_1_n_1\,
      CO(1) => \ncnt_reg[16]_i_1_n_2\,
      CO(0) => \ncnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[16]_i_1_n_4\,
      O(2) => \ncnt_reg[16]_i_1_n_5\,
      O(1) => \ncnt_reg[16]_i_1_n_6\,
      O(0) => \ncnt_reg[16]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[16]\,
      S(2) => \ncnt_reg_n_0_[15]\,
      S(1) => \ncnt_reg_n_0_[14]\,
      S(0) => \ncnt_reg_n_0_[13]\
    );
\ncnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[20]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[17]\,
      R => ncnt(2)
    );
\ncnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[20]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[18]\,
      R => ncnt(2)
    );
\ncnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[20]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[19]\,
      R => ncnt(2)
    );
\ncnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[4]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[1]\,
      R => ncnt(2)
    );
\ncnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[20]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[20]\,
      R => ncnt(2)
    );
\ncnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[16]_i_1_n_0\,
      CO(3) => \ncnt_reg[20]_i_1_n_0\,
      CO(2) => \ncnt_reg[20]_i_1_n_1\,
      CO(1) => \ncnt_reg[20]_i_1_n_2\,
      CO(0) => \ncnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[20]_i_1_n_4\,
      O(2) => \ncnt_reg[20]_i_1_n_5\,
      O(1) => \ncnt_reg[20]_i_1_n_6\,
      O(0) => \ncnt_reg[20]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[20]\,
      S(2) => \ncnt_reg_n_0_[19]\,
      S(1) => \ncnt_reg_n_0_[18]\,
      S(0) => \ncnt_reg_n_0_[17]\
    );
\ncnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[24]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[21]\,
      R => ncnt(2)
    );
\ncnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[24]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[22]\,
      R => ncnt(2)
    );
\ncnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[24]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[23]\,
      R => ncnt(2)
    );
\ncnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[24]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[24]\,
      R => ncnt(2)
    );
\ncnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[20]_i_1_n_0\,
      CO(3) => \ncnt_reg[24]_i_1_n_0\,
      CO(2) => \ncnt_reg[24]_i_1_n_1\,
      CO(1) => \ncnt_reg[24]_i_1_n_2\,
      CO(0) => \ncnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[24]_i_1_n_4\,
      O(2) => \ncnt_reg[24]_i_1_n_5\,
      O(1) => \ncnt_reg[24]_i_1_n_6\,
      O(0) => \ncnt_reg[24]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[24]\,
      S(2) => \ncnt_reg_n_0_[23]\,
      S(1) => \ncnt_reg_n_0_[22]\,
      S(0) => \ncnt_reg_n_0_[21]\
    );
\ncnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[25]_i_3_n_7\,
      Q => \ncnt_reg_n_0_[25]\,
      R => ncnt(2)
    );
\ncnt_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ncnt_reg[25]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ncnt_reg[25]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \ncnt_reg[25]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ncnt_reg_n_0_[25]\
    );
\ncnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[4]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[2]\,
      R => ncnt(2)
    );
\ncnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[4]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[3]\,
      R => ncnt(2)
    );
\ncnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[4]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[4]\,
      R => ncnt(2)
    );
\ncnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ncnt_reg[4]_i_1_n_0\,
      CO(2) => \ncnt_reg[4]_i_1_n_1\,
      CO(1) => \ncnt_reg[4]_i_1_n_2\,
      CO(0) => \ncnt_reg[4]_i_1_n_3\,
      CYINIT => \ncnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[4]_i_1_n_4\,
      O(2) => \ncnt_reg[4]_i_1_n_5\,
      O(1) => \ncnt_reg[4]_i_1_n_6\,
      O(0) => \ncnt_reg[4]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[4]\,
      S(2) => \ncnt_reg_n_0_[3]\,
      S(1) => \ncnt_reg_n_0_[2]\,
      S(0) => \ncnt_reg_n_0_[1]\
    );
\ncnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[8]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[5]\,
      R => ncnt(2)
    );
\ncnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[8]_i_1_n_6\,
      Q => \ncnt_reg_n_0_[6]\,
      R => ncnt(2)
    );
\ncnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[8]_i_1_n_5\,
      Q => \ncnt_reg_n_0_[7]\,
      R => ncnt(2)
    );
\ncnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[8]_i_1_n_4\,
      Q => \ncnt_reg_n_0_[8]\,
      R => ncnt(2)
    );
\ncnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ncnt_reg[4]_i_1_n_0\,
      CO(3) => \ncnt_reg[8]_i_1_n_0\,
      CO(2) => \ncnt_reg[8]_i_1_n_1\,
      CO(1) => \ncnt_reg[8]_i_1_n_2\,
      CO(0) => \ncnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ncnt_reg[8]_i_1_n_4\,
      O(2) => \ncnt_reg[8]_i_1_n_5\,
      O(1) => \ncnt_reg[8]_i_1_n_6\,
      O(0) => \ncnt_reg[8]_i_1_n_7\,
      S(3) => \ncnt_reg_n_0_[8]\,
      S(2) => \ncnt_reg_n_0_[7]\,
      S(1) => \ncnt_reg_n_0_[6]\,
      S(0) => \ncnt_reg_n_0_[5]\
    );
\ncnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => refclk_rising,
      D => \ncnt_reg[12]_i_1_n_7\,
      Q => \ncnt_reg_n_0_[9]\,
      R => ncnt(2)
    );
next_ncnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_ncnt2_carry_n_0,
      CO(2) => next_ncnt2_carry_n_1,
      CO(1) => next_ncnt2_carry_n_2,
      CO(0) => next_ncnt2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_ncnt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_ncnt2_carry_i_1_n_0,
      S(2) => next_ncnt2_carry_i_2_n_0,
      S(1) => next_ncnt2_carry_i_3_n_0,
      S(0) => next_ncnt2_carry_i_4_n_0
    );
\next_ncnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_ncnt2_carry_n_0,
      CO(3) => \next_ncnt2_carry__0_n_0\,
      CO(2) => \next_ncnt2_carry__0_n_1\,
      CO(1) => \next_ncnt2_carry__0_n_2\,
      CO(0) => \next_ncnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_ncnt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_ncnt2_carry__0_i_1_n_0\,
      S(2) => \next_ncnt2_carry__0_i_2_n_0\,
      S(1) => \next_ncnt2_carry__0_i_3_n_0\,
      S(0) => \next_ncnt2_carry__0_i_4_n_0\
    );
\next_ncnt2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \ncnt_reg_n_0_[21]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \ncnt_reg_n_0_[22]\,
      I3 => \ncnt_reg_n_0_[23]\,
      O => \next_ncnt2_carry__0_i_1_n_0\
    );
\next_ncnt2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => \ncnt_reg_n_0_[19]\,
      I1 => \ncnt_reg_n_0_[20]\,
      I2 => \ncnt_reg_n_0_[18]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => \next_ncnt2_carry__0_i_2_n_0\
    );
\next_ncnt2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => \ncnt_reg_n_0_[17]\,
      I1 => \ncnt_reg_n_0_[16]\,
      I2 => \ncnt_reg_n_0_[15]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => \next_ncnt2_carry__0_i_3_n_0\
    );
\next_ncnt2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \ncnt_reg_n_0_[14]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \ncnt_reg_n_0_[13]\,
      I3 => \ncnt_reg_n_0_[12]\,
      O => \next_ncnt2_carry__0_i_4_n_0\
    );
\next_ncnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_ncnt2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_next_ncnt2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => next_ncnt2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_ncnt2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \next_ncnt2_carry__1_i_1_n_0\
    );
\next_ncnt2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \ncnt_reg_n_0_[24]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \ncnt_reg_n_0_[25]\,
      O => \next_ncnt2_carry__1_i_1_n_0\
    );
next_ncnt2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \ncnt_reg_n_0_[11]\,
      I2 => \ncnt_reg_n_0_[10]\,
      I3 => \ncnt_reg_n_0_[9]\,
      O => next_ncnt2_carry_i_1_n_0
    );
next_ncnt2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \ncnt_reg_n_0_[7]\,
      I2 => \ncnt_reg_n_0_[8]\,
      I3 => \ncnt_reg_n_0_[6]\,
      O => next_ncnt2_carry_i_2_n_0
    );
next_ncnt2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ncnt_reg_n_0_[4]\,
      I1 => \ncnt_reg_n_0_[5]\,
      I2 => \ncnt_reg_n_0_[3]\,
      O => next_ncnt2_carry_i_3_n_0
    );
next_ncnt2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ncnt_reg_n_0_[0]\,
      I1 => \ncnt_reg_n_0_[1]\,
      I2 => \ncnt_reg_n_0_[2]\,
      O => next_ncnt2_carry_i_4_n_0
    );
next_rcnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_rcnt2_carry_n_0,
      CO(2) => next_rcnt2_carry_n_1,
      CO(1) => next_rcnt2_carry_n_2,
      CO(0) => next_rcnt2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_rcnt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_rcnt2_carry_i_1_n_0,
      S(2) => next_rcnt2_carry_i_2_n_0,
      S(1) => next_rcnt2_carry_i_3_n_0,
      S(0) => next_rcnt2_carry_i_4_n_0
    );
\next_rcnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_rcnt2_carry_n_0,
      CO(3) => next_rcnt2,
      CO(2) => \next_rcnt2_carry__0_n_1\,
      CO(1) => \next_rcnt2_carry__0_n_2\,
      CO(0) => \next_rcnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_rcnt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_rcnt2_carry__0_i_1_n_0\,
      S(2) => \next_rcnt2_carry__0_i_2_n_0\,
      S(1) => \next_rcnt2_carry__0_i_3_n_0\,
      S(0) => \next_rcnt2_carry__0_i_4_n_0\
    );
\next_rcnt2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rcnt_reg_n_0_[22]\,
      I1 => \rcnt_reg_n_0_[23]\,
      I2 => \rcnt_reg_n_0_[21]\,
      O => \next_rcnt2_carry__0_i_1_n_0\
    );
\next_rcnt2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => \rcnt_reg_n_0_[19]\,
      I1 => \rcnt_reg_n_0_[20]\,
      I2 => \rcnt_reg_n_0_[18]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => \next_rcnt2_carry__0_i_2_n_0\
    );
\next_rcnt2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \rcnt_reg_n_0_[16]\,
      I2 => \rcnt_reg_n_0_[17]\,
      I3 => \rcnt_reg_n_0_[15]\,
      O => \next_rcnt2_carry__0_i_3_n_0\
    );
\next_rcnt2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => \rcnt_reg_n_0_[14]\,
      I2 => \rcnt_reg_n_0_[13]\,
      I3 => \rcnt_reg_n_0_[12]\,
      O => \next_rcnt2_carry__0_i_4_n_0\
    );
next_rcnt2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \rcnt_reg_n_0_[10]\,
      I1 => \rcnt_reg_n_0_[11]\,
      I2 => \rcnt_reg_n_0_[9]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => next_rcnt2_carry_i_1_n_0
    );
next_rcnt2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \rcnt_reg_n_0_[7]\,
      I1 => \rcnt_reg_n_0_[8]\,
      I2 => \rcnt_reg_n_0_[6]\,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      O => next_rcnt2_carry_i_2_n_0
    );
next_rcnt2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rcnt_reg_n_0_[4]\,
      I1 => \rcnt_reg_n_0_[5]\,
      I2 => \rcnt_reg_n_0_[3]\,
      O => next_rcnt2_carry_i_3_n_0
    );
next_rcnt2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => \rcnt_reg_n_0_[1]\,
      I3 => \rcnt_reg_n_0_[2]\,
      O => next_rcnt2_carry_i_4_n_0
    );
\phase_err[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(10),
      I1 => state(0),
      I2 => \lead_reg_n_0_[10]\,
      O => phase_err0_in(10)
    );
\phase_err[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(11),
      I1 => state(0),
      I2 => \lead_reg_n_0_[11]\,
      O => phase_err0_in(11)
    );
\phase_err[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(12),
      I1 => state(0),
      I2 => \lead_reg_n_0_[12]\,
      O => phase_err0_in(12)
    );
\phase_err[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(13),
      I1 => state(0),
      I2 => \lead_reg_n_0_[13]\,
      O => phase_err0_in(13)
    );
\phase_err[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(14),
      I1 => state(0),
      I2 => \lead_reg_n_0_[14]\,
      O => phase_err0_in(14)
    );
\phase_err[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(15),
      I1 => state(0),
      I2 => \lead_reg_n_0_[15]\,
      O => phase_err0_in(15)
    );
\phase_err[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(16),
      I1 => state(0),
      I2 => \lead_reg_n_0_[16]\,
      O => phase_err0_in(16)
    );
\phase_err[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(17),
      I1 => state(0),
      I2 => \lead_reg_n_0_[17]\,
      O => phase_err0_in(17)
    );
\phase_err[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(18),
      I1 => state(0),
      I2 => \lead_reg_n_0_[18]\,
      O => phase_err0_in(18)
    );
\phase_err[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(19),
      I1 => state(0),
      I2 => \lead_reg_n_0_[19]\,
      O => phase_err0_in(19)
    );
\phase_err[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(20),
      I1 => state(0),
      I2 => \lead_reg_n_0_[20]\,
      O => phase_err0_in(20)
    );
\phase_err[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(21),
      I1 => state(0),
      I2 => \lead_reg_n_0_[21]\,
      O => phase_err0_in(21)
    );
\phase_err[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(22),
      I1 => state(0),
      I2 => \lead_reg_n_0_[22]\,
      O => phase_err0_in(22)
    );
\phase_err[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(23),
      I1 => state(0),
      I2 => \lead_reg_n_0_[23]\,
      O => phase_err0_in(23)
    );
\phase_err[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(24),
      I1 => state(0),
      I2 => \lead_reg_n_0_[24]\,
      O => phase_err0_in(24)
    );
\phase_err[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(25),
      I1 => state(0),
      I2 => \lead_reg_n_0_[25]\,
      O => phase_err0_in(25)
    );
\phase_err[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(26),
      I1 => state(0),
      I2 => \lead_reg_n_0_[26]\,
      O => phase_err0_in(26)
    );
\phase_err[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(27),
      I1 => state(0),
      I2 => \lead_reg_n_0_[27]\,
      O => phase_err0_in(27)
    );
\phase_err[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => ref_is_pps,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => plllck,
      I3 => state(2),
      I4 => state(1),
      I5 => state(3),
      O => \phase_err[28]_i_1_n_0\
    );
\phase_err[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(28),
      I1 => state(0),
      I2 => \lead_reg_n_0_[28]\,
      O => phase_err0_in(28)
    );
\phase_err[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(7),
      I1 => state(0),
      I2 => \lead_reg_n_0_[7]\,
      O => phase_err0_in(7)
    );
\phase_err[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(8),
      I1 => state(0),
      I2 => \lead_reg_n_0_[8]\,
      O => phase_err0_in(8)
    );
\phase_err[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in4(9),
      I1 => state(0),
      I2 => \lead_reg_n_0_[9]\,
      O => phase_err0_in(9)
    );
\phase_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[0]\,
      Q => \phase_err__0\(0),
      R => '0'
    );
\phase_err_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(10),
      Q => \phase_err__0\(10),
      R => '0'
    );
\phase_err_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(11),
      Q => \phase_err__0\(11),
      R => '0'
    );
\phase_err_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(12),
      Q => \phase_err__0\(12),
      R => '0'
    );
\phase_err_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(13),
      Q => \phase_err__0\(13),
      R => '0'
    );
\phase_err_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(14),
      Q => \phase_err__0\(14),
      R => '0'
    );
\phase_err_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(15),
      Q => \phase_err__0\(15),
      R => '0'
    );
\phase_err_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(16),
      Q => \phase_err__0\(16),
      R => '0'
    );
\phase_err_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(17),
      Q => \phase_err__0\(17),
      R => '0'
    );
\phase_err_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(18),
      Q => \phase_err__0\(18),
      R => '0'
    );
\phase_err_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(19),
      Q => \phase_err__0\(19),
      R => '0'
    );
\phase_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[1]\,
      Q => \phase_err__0\(1),
      R => '0'
    );
\phase_err_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(20),
      Q => \phase_err__0\(20),
      R => '0'
    );
\phase_err_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(21),
      Q => \phase_err__0\(21),
      R => '0'
    );
\phase_err_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(22),
      Q => \phase_err__0\(22),
      R => '0'
    );
\phase_err_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(23),
      Q => \phase_err__0\(23),
      R => '0'
    );
\phase_err_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(24),
      Q => \phase_err__0\(24),
      R => '0'
    );
\phase_err_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(25),
      Q => \phase_err__0\(25),
      R => '0'
    );
\phase_err_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(26),
      Q => \phase_err__0\(26),
      R => '0'
    );
\phase_err_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(27),
      Q => \phase_err__0\(27),
      R => '0'
    );
\phase_err_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(28),
      Q => \phase_err__0\(28),
      R => '0'
    );
\phase_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[2]\,
      Q => \phase_err__0\(2),
      R => '0'
    );
\phase_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[3]\,
      Q => \phase_err__0\(3),
      R => '0'
    );
\phase_err_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[4]\,
      Q => \phase_err__0\(4),
      R => '0'
    );
\phase_err_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[5]\,
      Q => \phase_err__0\(5),
      R => '0'
    );
\phase_err_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => \lead_reg_n_0_[6]\,
      Q => \phase_err__0\(6),
      R => '0'
    );
\phase_err_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(7),
      Q => \phase_err__0\(7),
      R => '0'
    );
\phase_err_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(8),
      Q => \phase_err__0\(8),
      R => '0'
    );
\phase_err_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \phase_err[28]_i_1_n_0\,
      D => phase_err0_in(9),
      Q => \phase_err__0\(9),
      R => '0'
    );
\r_period_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => \r_period_cnt_reg_n_0_[0]\,
      I1 => r_rising,
      I2 => plllck,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => ref_is_pps,
      O => \r_period_cnt[0]_i_1_n_0\
    );
\r_period_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => r_rising,
      I1 => ref_is_pps,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => plllck,
      O => r_period_cnt(8)
    );
\r_period_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt[0]_i_1_n_0\,
      Q => \r_period_cnt_reg_n_0_[0]\,
      R => '0'
    );
\r_period_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[12]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[10]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[12]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[11]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[12]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[12]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \r_period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[12]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[12]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[12]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[12]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[12]\,
      S(2) => \r_period_cnt_reg_n_0_[11]\,
      S(1) => \r_period_cnt_reg_n_0_[10]\,
      S(0) => \r_period_cnt_reg_n_0_[9]\
    );
\r_period_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[16]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[13]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[16]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[14]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[16]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[15]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[16]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[16]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[12]_i_1_n_0\,
      CO(3) => \r_period_cnt_reg[16]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[16]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[16]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[16]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[16]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[16]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[16]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[16]\,
      S(2) => \r_period_cnt_reg_n_0_[15]\,
      S(1) => \r_period_cnt_reg_n_0_[14]\,
      S(0) => \r_period_cnt_reg_n_0_[13]\
    );
\r_period_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[20]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[17]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[20]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[18]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[20]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[19]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[4]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[1]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[20]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[20]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[16]_i_1_n_0\,
      CO(3) => \r_period_cnt_reg[20]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[20]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[20]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[20]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[20]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[20]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[20]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[20]\,
      S(2) => \r_period_cnt_reg_n_0_[19]\,
      S(1) => \r_period_cnt_reg_n_0_[18]\,
      S(0) => \r_period_cnt_reg_n_0_[17]\
    );
\r_period_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[24]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[21]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[24]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[22]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[24]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[23]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[24]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[24]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[20]_i_1_n_0\,
      CO(3) => \r_period_cnt_reg[24]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[24]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[24]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[24]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[24]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[24]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[24]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[24]\,
      S(2) => \r_period_cnt_reg_n_0_[23]\,
      S(1) => \r_period_cnt_reg_n_0_[22]\,
      S(0) => \r_period_cnt_reg_n_0_[21]\
    );
\r_period_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[28]_i_2_n_7\,
      Q => \r_period_cnt_reg_n_0_[25]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[28]_i_2_n_6\,
      Q => \r_period_cnt_reg_n_0_[26]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[28]_i_2_n_5\,
      Q => \r_period_cnt_reg_n_0_[27]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[28]_i_2_n_4\,
      Q => \r_period_cnt_reg_n_0_[28]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_r_period_cnt_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \r_period_cnt_reg[28]_i_2_n_1\,
      CO(1) => \r_period_cnt_reg[28]_i_2_n_2\,
      CO(0) => \r_period_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[28]_i_2_n_4\,
      O(2) => \r_period_cnt_reg[28]_i_2_n_5\,
      O(1) => \r_period_cnt_reg[28]_i_2_n_6\,
      O(0) => \r_period_cnt_reg[28]_i_2_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[28]\,
      S(2) => \r_period_cnt_reg_n_0_[27]\,
      S(1) => \r_period_cnt_reg_n_0_[26]\,
      S(0) => \r_period_cnt_reg_n_0_[25]\
    );
\r_period_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[4]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[2]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[4]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[3]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[4]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[4]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[4]_i_1_n_3\,
      CYINIT => \r_period_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[4]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[4]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[4]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[4]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[4]\,
      S(2) => \r_period_cnt_reg_n_0_[3]\,
      S(1) => \r_period_cnt_reg_n_0_[2]\,
      S(0) => \r_period_cnt_reg_n_0_[1]\
    );
\r_period_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[8]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[5]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[8]_i_1_n_6\,
      Q => \r_period_cnt_reg_n_0_[6]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[8]_i_1_n_5\,
      Q => \r_period_cnt_reg_n_0_[7]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[8]_i_1_n_4\,
      Q => \r_period_cnt_reg_n_0_[8]\,
      R => r_period_cnt(8)
    );
\r_period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \r_period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \r_period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \r_period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \r_period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_period_cnt_reg[8]_i_1_n_4\,
      O(2) => \r_period_cnt_reg[8]_i_1_n_5\,
      O(1) => \r_period_cnt_reg[8]_i_1_n_6\,
      O(0) => \r_period_cnt_reg[8]_i_1_n_7\,
      S(3) => \r_period_cnt_reg_n_0_[8]\,
      S(2) => \r_period_cnt_reg_n_0_[7]\,
      S(1) => \r_period_cnt_reg_n_0_[6]\,
      S(0) => \r_period_cnt_reg_n_0_[5]\
    );
\r_period_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \r_period_cnt_reg[12]_i_1_n_7\,
      Q => \r_period_cnt_reg_n_0_[9]\,
      R => r_period_cnt(8)
    );
r_rising_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => refsmp(3),
      I1 => refsmp(2),
      I2 => ref_is_pps,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => next_rcnt2,
      O => r_rising0
    );
r_rising_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => r_rising0,
      Q => r_rising,
      R => '0'
    );
\rcnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rcnt0_inferred__0/i__carry_n_0\,
      CO(2) => \rcnt0_inferred__0/i__carry_n_1\,
      CO(1) => \rcnt0_inferred__0/i__carry_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry_n_3\,
      CYINIT => \rcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \rcnt0_inferred__0/i__carry_n_4\,
      O(2) => \rcnt0_inferred__0/i__carry_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry_n_7\,
      S(3) => \rcnt_reg_n_0_[4]\,
      S(2) => \rcnt_reg_n_0_[3]\,
      S(1) => \rcnt_reg_n_0_[2]\,
      S(0) => \rcnt_reg_n_0_[1]\
    );
\rcnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_inferred__0/i__carry_n_0\,
      CO(3) => \rcnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rcnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rcnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rcnt0_inferred__0/i__carry__0_n_4\,
      O(2) => \rcnt0_inferred__0/i__carry__0_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry__0_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry__0_n_7\,
      S(3) => \rcnt_reg_n_0_[8]\,
      S(2) => \rcnt_reg_n_0_[7]\,
      S(1) => \rcnt_reg_n_0_[6]\,
      S(0) => \rcnt_reg_n_0_[5]\
    );
\rcnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \rcnt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \rcnt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \rcnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rcnt0_inferred__0/i__carry__1_n_4\,
      O(2) => \rcnt0_inferred__0/i__carry__1_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry__1_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry__1_n_7\,
      S(3) => \rcnt_reg_n_0_[12]\,
      S(2) => \rcnt_reg_n_0_[11]\,
      S(1) => \rcnt_reg_n_0_[10]\,
      S(0) => \rcnt_reg_n_0_[9]\
    );
\rcnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \rcnt0_inferred__0/i__carry__2_n_0\,
      CO(2) => \rcnt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \rcnt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rcnt0_inferred__0/i__carry__2_n_4\,
      O(2) => \rcnt0_inferred__0/i__carry__2_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry__2_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry__2_n_7\,
      S(3) => \rcnt_reg_n_0_[16]\,
      S(2) => \rcnt_reg_n_0_[15]\,
      S(1) => \rcnt_reg_n_0_[14]\,
      S(0) => \rcnt_reg_n_0_[13]\
    );
\rcnt0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_inferred__0/i__carry__2_n_0\,
      CO(3) => \rcnt0_inferred__0/i__carry__3_n_0\,
      CO(2) => \rcnt0_inferred__0/i__carry__3_n_1\,
      CO(1) => \rcnt0_inferred__0/i__carry__3_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rcnt0_inferred__0/i__carry__3_n_4\,
      O(2) => \rcnt0_inferred__0/i__carry__3_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry__3_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry__3_n_7\,
      S(3) => \rcnt_reg_n_0_[20]\,
      S(2) => \rcnt_reg_n_0_[19]\,
      S(1) => \rcnt_reg_n_0_[18]\,
      S(0) => \rcnt_reg_n_0_[17]\
    );
\rcnt0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_rcnt0_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rcnt0_inferred__0/i__carry__4_n_2\,
      CO(0) => \rcnt0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rcnt0_inferred__0/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \rcnt0_inferred__0/i__carry__4_n_5\,
      O(1) => \rcnt0_inferred__0/i__carry__4_n_6\,
      O(0) => \rcnt0_inferred__0/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \rcnt_reg_n_0_[23]\,
      S(1) => \rcnt_reg_n_0_[22]\,
      S(0) => \rcnt_reg_n_0_[21]\
    );
\rcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAADDD0AAAA"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => next_rcnt2,
      I2 => ref_is_pps,
      I3 => \ref_is_10M_reg_rep__0_n_0\,
      I4 => refsmp(2),
      I5 => refsmp(3),
      O => \rcnt[0]_i_1_n_0\
    );
\rcnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => next_rcnt2,
      I1 => ref_is_pps,
      I2 => \ref_is_10M_reg_rep__0_n_0\,
      I3 => refsmp(2),
      I4 => refsmp(3),
      O => rcnt(2)
    );
\rcnt[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refsmp(2),
      I1 => refsmp(3),
      O => ref_rising
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \rcnt[0]_i_1_n_0\,
      Q => \rcnt_reg_n_0_[0]\,
      R => '0'
    );
\rcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__1_n_6\,
      Q => \rcnt_reg_n_0_[10]\,
      R => rcnt(2)
    );
\rcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__1_n_5\,
      Q => \rcnt_reg_n_0_[11]\,
      R => rcnt(2)
    );
\rcnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__1_n_4\,
      Q => \rcnt_reg_n_0_[12]\,
      R => rcnt(2)
    );
\rcnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__2_n_7\,
      Q => \rcnt_reg_n_0_[13]\,
      R => rcnt(2)
    );
\rcnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__2_n_6\,
      Q => \rcnt_reg_n_0_[14]\,
      R => rcnt(2)
    );
\rcnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__2_n_5\,
      Q => \rcnt_reg_n_0_[15]\,
      R => rcnt(2)
    );
\rcnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__2_n_4\,
      Q => \rcnt_reg_n_0_[16]\,
      R => rcnt(2)
    );
\rcnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__3_n_7\,
      Q => \rcnt_reg_n_0_[17]\,
      R => rcnt(2)
    );
\rcnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__3_n_6\,
      Q => \rcnt_reg_n_0_[18]\,
      R => rcnt(2)
    );
\rcnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__3_n_5\,
      Q => \rcnt_reg_n_0_[19]\,
      R => rcnt(2)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry_n_7\,
      Q => \rcnt_reg_n_0_[1]\,
      R => rcnt(2)
    );
\rcnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__3_n_4\,
      Q => \rcnt_reg_n_0_[20]\,
      R => rcnt(2)
    );
\rcnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__4_n_7\,
      Q => \rcnt_reg_n_0_[21]\,
      R => rcnt(2)
    );
\rcnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__4_n_6\,
      Q => \rcnt_reg_n_0_[22]\,
      R => rcnt(2)
    );
\rcnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__4_n_5\,
      Q => \rcnt_reg_n_0_[23]\,
      R => rcnt(2)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry_n_6\,
      Q => \rcnt_reg_n_0_[2]\,
      R => rcnt(2)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry_n_5\,
      Q => \rcnt_reg_n_0_[3]\,
      R => rcnt(2)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry_n_4\,
      Q => \rcnt_reg_n_0_[4]\,
      R => rcnt(2)
    );
\rcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__0_n_7\,
      Q => \rcnt_reg_n_0_[5]\,
      R => rcnt(2)
    );
\rcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__0_n_6\,
      Q => \rcnt_reg_n_0_[6]\,
      R => rcnt(2)
    );
\rcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__0_n_5\,
      Q => \rcnt_reg_n_0_[7]\,
      R => rcnt(2)
    );
\rcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__0_n_4\,
      Q => \rcnt_reg_n_0_[8]\,
      R => rcnt(2)
    );
\rcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_rising,
      D => \rcnt0_inferred__0/i__carry__1_n_7\,
      Q => \rcnt_reg_n_0_[9]\,
      R => rcnt(2)
    );
ref_detected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00FFFF8A008A00"
    )
        port map (
      I0 => ref_detected_i_2_n_0,
      I1 => ref_detected_i_3_n_0,
      I2 => ref_is_10M_reg_rep_n_0,
      I3 => ref_detected,
      I4 => refsmp(3),
      I5 => refsmp(2),
      O => ref_detected_i_1_n_0
    );
ref_detected_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \refcnt_reg_n_0_[21]\,
      I1 => \refcnt_reg_n_0_[22]\,
      I2 => \refcnt_reg_n_0_[23]\,
      I3 => \refcnt_reg_n_0_[25]\,
      I4 => \refcnt_reg_n_0_[24]\,
      O => ref_detected_i_10_n_0
    );
ref_detected_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \refcnt_reg_n_0_[9]\,
      I1 => \refcnt_reg_n_0_[10]\,
      I2 => \refcnt_reg_n_0_[11]\,
      I3 => \refcnt_reg_n_0_[12]\,
      O => ref_detected_i_11_n_0
    );
ref_detected_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \refcnt_reg_n_0_[6]\,
      I1 => \refcnt_reg_n_0_[5]\,
      I2 => \refcnt_reg_n_0_[4]\,
      I3 => \refcnt_reg_n_0_[1]\,
      I4 => \refcnt_reg_n_0_[2]\,
      I5 => \refcnt_reg_n_0_[3]\,
      O => ref_detected_i_12_n_0
    );
ref_detected_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \refcnt_reg_n_0_[26]\,
      I1 => \refcnt_reg_n_0_[27]\,
      I2 => \refcnt_reg_n_0_[12]\,
      I3 => \refcnt_reg_n_0_[11]\,
      I4 => \refcnt_reg_n_0_[14]\,
      O => ref_detected_i_13_n_0
    );
ref_detected_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \refcnt_reg_n_0_[8]\,
      I1 => \refcnt_reg_n_0_[10]\,
      I2 => \refcnt_reg_n_0_[9]\,
      I3 => \refcnt_reg_n_0_[13]\,
      O => ref_detected_i_14_n_0
    );
ref_detected_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \refcnt_reg_n_0_[5]\,
      I1 => \refcnt_reg_n_0_[6]\,
      I2 => \refcnt_reg_n_0_[7]\,
      I3 => \refcnt_reg_n_0_[23]\,
      O => ref_detected_i_15_n_0
    );
ref_detected_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202022AAAAAAAA"
    )
        port map (
      I0 => ref_detected_i_4_n_0,
      I1 => \refcnt_reg_n_0_[26]\,
      I2 => ref_detected_i_5_n_0,
      I3 => ref_detected_i_6_n_0,
      I4 => ref_detected_i_7_n_0,
      I5 => \refcnt_reg_n_0_[27]\,
      O => ref_detected_i_2_n_0
    );
ref_detected_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444400444444"
    )
        port map (
      I0 => ref_detected_i_8_n_0,
      I1 => ref_detected_i_9_n_0,
      I2 => \refcnt_reg_n_0_[2]\,
      I3 => \refcnt_reg_n_0_[3]\,
      I4 => \refcnt_reg_n_0_[4]\,
      I5 => \refcnt_reg_n_0_[1]\,
      O => ref_detected_i_3_n_0
    );
ref_detected_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \refcnt_reg_n_0_[31]\,
      I1 => \refcnt_reg_n_0_[30]\,
      I2 => \refcnt_reg_n_0_[28]\,
      I3 => \refcnt_reg_n_0_[29]\,
      O => ref_detected_i_4_n_0
    );
ref_detected_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => ref_detected_i_10_n_0,
      I1 => \refcnt_reg_n_0_[19]\,
      I2 => \refcnt_reg_n_0_[18]\,
      I3 => \refcnt_reg_n_0_[20]\,
      O => ref_detected_i_5_n_0
    );
ref_detected_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \refcnt_reg_n_0_[14]\,
      I1 => \refcnt_reg_n_0_[13]\,
      I2 => ref_detected_i_11_n_0,
      I3 => \refcnt_reg_n_0_[8]\,
      I4 => \refcnt_reg_n_0_[7]\,
      I5 => ref_detected_i_12_n_0,
      O => ref_detected_i_6_n_0
    );
ref_detected_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \refcnt_reg_n_0_[15]\,
      I1 => \refcnt_reg_n_0_[16]\,
      I2 => \refcnt_reg_n_0_[17]\,
      I3 => \refcnt_reg_n_0_[20]\,
      O => ref_detected_i_7_n_0
    );
ref_detected_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ref_detected_i_13_n_0,
      I1 => ref_detected_i_7_n_0,
      I2 => \refcnt_reg_n_0_[24]\,
      I3 => \refcnt_reg_n_0_[21]\,
      I4 => \refcnt_reg_n_0_[25]\,
      I5 => ref_detected_i_14_n_0,
      O => ref_detected_i_8_n_0
    );
ref_detected_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ref_detected_i_4_n_0,
      I1 => ref_detected_i_15_n_0,
      I2 => \refcnt_reg_n_0_[22]\,
      I3 => \refcnt_reg_n_0_[18]\,
      I4 => \refcnt_reg_n_0_[19]\,
      O => ref_detected_i_9_n_0
    );
ref_detected_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => ref_detected_i_1_n_0,
      Q => ref_detected,
      R => u_ltc2630_spi_n_1
    );
ref_is_10M_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050C00000000000"
    )
        port map (
      I0 => ref_is_10M_i_2_n_0,
      I1 => ref_is_10M,
      I2 => ref_detected_i_3_n_0,
      I3 => ref_detected_i_2_n_0,
      I4 => ref_rising,
      I5 => plllck,
      O => ref_is_10M_i_1_n_0
    );
ref_is_10M_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404044444444"
    )
        port map (
      I0 => ref_detected_i_8_n_0,
      I1 => ref_detected_i_9_n_0,
      I2 => ref_is_10M_i_3_n_0,
      I3 => \refcnt_reg_n_0_[1]\,
      I4 => \refcnt_reg_n_0_[0]\,
      I5 => \refcnt_reg_n_0_[4]\,
      O => ref_is_10M_i_2_n_0
    );
ref_is_10M_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refcnt_reg_n_0_[2]\,
      I1 => \refcnt_reg_n_0_[3]\,
      O => ref_is_10M_i_3_n_0
    );
ref_is_10M_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => ref_is_10M_i_1_n_0,
      Q => ref_is_10M,
      R => '0'
    );
ref_is_10M_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => ref_is_10M_rep_i_1_n_0,
      Q => ref_is_10M_reg_rep_n_0,
      R => '0'
    );
\ref_is_10M_reg_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \ref_is_10M_rep_i_1__0_n_0\,
      Q => \ref_is_10M_reg_rep__0_n_0\,
      R => '0'
    );
ref_is_10M_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050C00000000000"
    )
        port map (
      I0 => ref_is_10M_i_2_n_0,
      I1 => ref_is_10M,
      I2 => ref_detected_i_3_n_0,
      I3 => ref_detected_i_2_n_0,
      I4 => ref_rising,
      I5 => plllck,
      O => ref_is_10M_rep_i_1_n_0
    );
\ref_is_10M_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050C00000000000"
    )
        port map (
      I0 => ref_is_10M_i_2_n_0,
      I1 => ref_is_10M,
      I2 => ref_detected_i_3_n_0,
      I3 => ref_detected_i_2_n_0,
      I4 => ref_rising,
      I5 => plllck,
      O => \ref_is_10M_rep_i_1__0_n_0\
    );
ref_is_pps_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000A0000000000"
    )
        port map (
      I0 => ref_is_pps,
      I1 => ref_is_pps_i_2_n_0,
      I2 => ref_is_pps_i_3_n_0,
      I3 => ref_detected_i_2_n_0,
      I4 => ref_rising,
      I5 => plllck,
      O => ref_is_pps_i_1_n_0
    );
ref_is_pps_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \refcnt_reg_n_0_[9]\,
      I1 => \refcnt_reg_n_0_[10]\,
      I2 => \refcnt_reg_n_0_[11]\,
      I3 => \refcnt_reg_n_0_[12]\,
      O => ref_is_pps_i_10_n_0
    );
ref_is_pps_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557F55"
    )
        port map (
      I0 => \refcnt_reg_n_0_[27]\,
      I1 => ref_is_pps_i_4_n_0,
      I2 => ref_is_pps_i_5_n_0,
      I3 => ref_detected_i_5_n_0,
      I4 => \refcnt_reg_n_0_[26]\,
      I5 => \refcnt_reg_n_0_[31]\,
      O => ref_is_pps_i_2_n_0
    );
ref_is_pps_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \ref_is_10M_reg_rep__0_n_0\,
      I1 => ref_is_pps_i_6_n_0,
      I2 => ref_detected_i_9_n_0,
      I3 => ref_detected_i_8_n_0,
      O => ref_is_pps_i_3_n_0
    );
ref_is_pps_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ref_detected_i_10_n_0,
      I1 => \refcnt_reg_n_0_[19]\,
      I2 => \refcnt_reg_n_0_[17]\,
      I3 => \refcnt_reg_n_0_[16]\,
      O => ref_is_pps_i_4_n_0
    );
ref_is_pps_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBABAAAAAAAA"
    )
        port map (
      I0 => ref_is_pps_i_7_n_0,
      I1 => ref_is_pps_i_8_n_0,
      I2 => ref_is_pps_i_9_n_0,
      I3 => \refcnt_reg_n_0_[6]\,
      I4 => ref_is_pps_i_10_n_0,
      I5 => \refcnt_reg_n_0_[13]\,
      O => ref_is_pps_i_5_n_0
    );
ref_is_pps_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8C0"
    )
        port map (
      I0 => \refcnt_reg_n_0_[1]\,
      I1 => \refcnt_reg_n_0_[4]\,
      I2 => \refcnt_reg_n_0_[3]\,
      I3 => \refcnt_reg_n_0_[2]\,
      O => ref_is_pps_i_6_n_0
    );
ref_is_pps_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \refcnt_reg_n_0_[15]\,
      I1 => \refcnt_reg_n_0_[14]\,
      O => ref_is_pps_i_7_n_0
    );
ref_is_pps_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \refcnt_reg_n_0_[10]\,
      I1 => \refcnt_reg_n_0_[7]\,
      I2 => \refcnt_reg_n_0_[8]\,
      O => ref_is_pps_i_8_n_0
    );
ref_is_pps_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \refcnt_reg_n_0_[2]\,
      I1 => \refcnt_reg_n_0_[4]\,
      I2 => \refcnt_reg_n_0_[5]\,
      I3 => \refcnt_reg_n_0_[3]\,
      I4 => \refcnt_reg_n_0_[1]\,
      I5 => \refcnt_reg_n_0_[0]\,
      O => ref_is_pps_i_9_n_0
    );
ref_is_pps_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => ref_is_pps_i_1_n_0,
      Q => ref_is_pps,
      R => '0'
    );
refclk_div_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_div,
      O => refclk_div_i_1_n_0
    );
refclk_div_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_40M,
      CE => '1',
      D => refclk_div_i_1_n_0,
      Q => refclk_div,
      R => '0'
    );
\refclksmp_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_200M,
      D => refclk_div,
      Q => \refclksmp_reg[1]_srl2_n_0\
    );
\refclksmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \refclksmp_reg[1]_srl2_n_0\,
      Q => refclksmp(2),
      R => '0'
    );
\refclksmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => refclksmp(2),
      Q => refclksmp(3),
      R => '0'
    );
\refcnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refcnt0_inferred__0/i__carry_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry_n_3\,
      CYINIT => \refcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(4 downto 1),
      S(3) => \refcnt_reg_n_0_[4]\,
      S(2) => \refcnt_reg_n_0_[3]\,
      S(1) => \refcnt_reg_n_0_[2]\,
      S(0) => \refcnt_reg_n_0_[1]\
    );
\refcnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(8 downto 5),
      S(3) => \refcnt_reg_n_0_[8]\,
      S(2) => \refcnt_reg_n_0_[7]\,
      S(1) => \refcnt_reg_n_0_[6]\,
      S(0) => \refcnt_reg_n_0_[5]\
    );
\refcnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(12 downto 9),
      S(3) => \refcnt_reg_n_0_[12]\,
      S(2) => \refcnt_reg_n_0_[11]\,
      S(1) => \refcnt_reg_n_0_[10]\,
      S(0) => \refcnt_reg_n_0_[9]\
    );
\refcnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__2_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(16 downto 13),
      S(3) => \refcnt_reg_n_0_[16]\,
      S(2) => \refcnt_reg_n_0_[15]\,
      S(1) => \refcnt_reg_n_0_[14]\,
      S(0) => \refcnt_reg_n_0_[13]\
    );
\refcnt0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__2_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__3_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__3_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__3_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(20 downto 17),
      S(3) => \refcnt_reg_n_0_[20]\,
      S(2) => \refcnt_reg_n_0_[19]\,
      S(1) => \refcnt_reg_n_0_[18]\,
      S(0) => \refcnt_reg_n_0_[17]\
    );
\refcnt0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__3_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__4_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__4_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__4_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(24 downto 21),
      S(3) => \refcnt_reg_n_0_[24]\,
      S(2) => \refcnt_reg_n_0_[23]\,
      S(1) => \refcnt_reg_n_0_[22]\,
      S(0) => \refcnt_reg_n_0_[21]\
    );
\refcnt0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__4_n_0\,
      CO(3) => \refcnt0_inferred__0/i__carry__5_n_0\,
      CO(2) => \refcnt0_inferred__0/i__carry__5_n_1\,
      CO(1) => \refcnt0_inferred__0/i__carry__5_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => refcnt0(28 downto 25),
      S(3) => \refcnt_reg_n_0_[28]\,
      S(2) => \refcnt_reg_n_0_[27]\,
      S(1) => \refcnt_reg_n_0_[26]\,
      S(0) => \refcnt_reg_n_0_[25]\
    );
\refcnt0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \refcnt0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_refcnt0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \refcnt0_inferred__0/i__carry__6_n_2\,
      CO(0) => \refcnt0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_refcnt0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => refcnt0(31 downto 29),
      S(3) => '0',
      S(2) => \refcnt_reg_n_0_[31]\,
      S(1) => \refcnt_reg_n_0_[30]\,
      S(0) => \refcnt_reg_n_0_[29]\
    );
\refcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFFFF8A00"
    )
        port map (
      I0 => ref_detected_i_2_n_0,
      I1 => ref_detected_i_3_n_0,
      I2 => ref_is_10M_reg_rep_n_0,
      I3 => ref_detected,
      I4 => ref_rising,
      I5 => \refcnt_reg_n_0_[0]\,
      O => \refcnt[0]_i_1_n_0\
    );
\refcnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7500FFFF"
    )
        port map (
      I0 => ref_detected_i_2_n_0,
      I1 => ref_detected_i_3_n_0,
      I2 => ref_is_10M_reg_rep_n_0,
      I3 => ref_detected,
      I4 => plllck,
      I5 => ref_rising,
      O => refcnt(5)
    );
\refcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \refcnt[0]_i_1_n_0\,
      Q => \refcnt_reg_n_0_[0]\,
      R => u_ltc2630_spi_n_1
    );
\refcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(10),
      Q => \refcnt_reg_n_0_[10]\,
      R => refcnt(5)
    );
\refcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(11),
      Q => \refcnt_reg_n_0_[11]\,
      R => refcnt(5)
    );
\refcnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(12),
      Q => \refcnt_reg_n_0_[12]\,
      R => refcnt(5)
    );
\refcnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(13),
      Q => \refcnt_reg_n_0_[13]\,
      R => refcnt(5)
    );
\refcnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(14),
      Q => \refcnt_reg_n_0_[14]\,
      R => refcnt(5)
    );
\refcnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(15),
      Q => \refcnt_reg_n_0_[15]\,
      R => refcnt(5)
    );
\refcnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(16),
      Q => \refcnt_reg_n_0_[16]\,
      R => refcnt(5)
    );
\refcnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(17),
      Q => \refcnt_reg_n_0_[17]\,
      R => refcnt(5)
    );
\refcnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(18),
      Q => \refcnt_reg_n_0_[18]\,
      R => refcnt(5)
    );
\refcnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(19),
      Q => \refcnt_reg_n_0_[19]\,
      R => refcnt(5)
    );
\refcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(1),
      Q => \refcnt_reg_n_0_[1]\,
      R => refcnt(5)
    );
\refcnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(20),
      Q => \refcnt_reg_n_0_[20]\,
      R => refcnt(5)
    );
\refcnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(21),
      Q => \refcnt_reg_n_0_[21]\,
      R => refcnt(5)
    );
\refcnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(22),
      Q => \refcnt_reg_n_0_[22]\,
      R => refcnt(5)
    );
\refcnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(23),
      Q => \refcnt_reg_n_0_[23]\,
      R => refcnt(5)
    );
\refcnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(24),
      Q => \refcnt_reg_n_0_[24]\,
      R => refcnt(5)
    );
\refcnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(25),
      Q => \refcnt_reg_n_0_[25]\,
      R => refcnt(5)
    );
\refcnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(26),
      Q => \refcnt_reg_n_0_[26]\,
      R => refcnt(5)
    );
\refcnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(27),
      Q => \refcnt_reg_n_0_[27]\,
      R => refcnt(5)
    );
\refcnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(28),
      Q => \refcnt_reg_n_0_[28]\,
      R => refcnt(5)
    );
\refcnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(29),
      Q => \refcnt_reg_n_0_[29]\,
      R => refcnt(5)
    );
\refcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(2),
      Q => \refcnt_reg_n_0_[2]\,
      R => refcnt(5)
    );
\refcnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(30),
      Q => \refcnt_reg_n_0_[30]\,
      R => refcnt(5)
    );
\refcnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(31),
      Q => \refcnt_reg_n_0_[31]\,
      R => refcnt(5)
    );
\refcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(3),
      Q => \refcnt_reg_n_0_[3]\,
      R => refcnt(5)
    );
\refcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(4),
      Q => \refcnt_reg_n_0_[4]\,
      R => refcnt(5)
    );
\refcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(5),
      Q => \refcnt_reg_n_0_[5]\,
      R => refcnt(5)
    );
\refcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(6),
      Q => \refcnt_reg_n_0_[6]\,
      R => refcnt(5)
    );
\refcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(7),
      Q => \refcnt_reg_n_0_[7]\,
      R => refcnt(5)
    );
\refcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(8),
      Q => \refcnt_reg_n_0_[8]\,
      R => refcnt(5)
    );
\refcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => ref_detected,
      D => refcnt0(9),
      Q => \refcnt_reg_n_0_[9]\,
      R => refcnt(5)
    );
\refsmp_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_200M,
      D => \refsmp_reg[2]_0\,
      Q => \refsmp_reg[1]_srl2_n_0\
    );
\refsmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => \refsmp_reg[1]_srl2_n_0\,
      Q => refsmp(2),
      R => '0'
    );
\refsmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => '1',
      D => refsmp(2),
      Q => refsmp(3),
      R => '0'
    );
shift3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => shift3_carry_n_0,
      CO(2) => shift3_carry_n_1,
      CO(1) => shift3_carry_n_2,
      CO(0) => shift3_carry_n_3,
      CYINIT => '0',
      DI(3) => shift3_carry_i_1_n_0,
      DI(2) => shift3_carry_i_2_n_0,
      DI(1) => shift3_carry_i_3_n_0,
      DI(0) => \err_reg_n_0_[3]\,
      O(3 downto 0) => NLW_shift3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => shift3_carry_i_4_n_0,
      S(2) => shift3_carry_i_5_n_0,
      S(1) => shift3_carry_i_6_n_0,
      S(0) => shift3_carry_i_7_n_0
    );
\shift3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => shift3_carry_n_0,
      CO(3) => \shift3_carry__0_n_0\,
      CO(2) => \shift3_carry__0_n_1\,
      CO(1) => \shift3_carry__0_n_2\,
      CO(0) => \shift3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \shift3_carry__0_i_1_n_0\,
      DI(2) => \shift3_carry__0_i_2_n_0\,
      DI(1) => \shift3_carry__0_i_3_n_0\,
      DI(0) => \shift3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_shift3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift3_carry__0_i_5_n_0\,
      S(2) => \shift3_carry__0_i_6_n_0\,
      S(1) => \shift3_carry__0_i_7_n_0\,
      S(0) => \shift3_carry__0_i_8_n_0\
    );
\shift3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[16]\,
      I1 => \err_reg_n_0_[17]\,
      O => \shift3_carry__0_i_1_n_0\
    );
\shift3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[14]\,
      I1 => \err_reg_n_0_[15]\,
      O => \shift3_carry__0_i_2_n_0\
    );
\shift3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[12]\,
      I1 => \err_reg_n_0_[13]\,
      O => \shift3_carry__0_i_3_n_0\
    );
\shift3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[10]\,
      I1 => \err_reg_n_0_[11]\,
      O => \shift3_carry__0_i_4_n_0\
    );
\shift3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[17]\,
      I1 => \err_reg_n_0_[16]\,
      O => \shift3_carry__0_i_5_n_0\
    );
\shift3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[15]\,
      I1 => \err_reg_n_0_[14]\,
      O => \shift3_carry__0_i_6_n_0\
    );
\shift3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[13]\,
      I1 => \err_reg_n_0_[12]\,
      O => \shift3_carry__0_i_7_n_0\
    );
\shift3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[11]\,
      I1 => \err_reg_n_0_[10]\,
      O => \shift3_carry__0_i_8_n_0\
    );
\shift3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift3_carry__0_n_0\,
      CO(3) => \shift3_carry__1_n_0\,
      CO(2) => \shift3_carry__1_n_1\,
      CO(1) => \shift3_carry__1_n_2\,
      CO(0) => \shift3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \shift3_carry__1_i_1_n_0\,
      DI(2) => \shift3_carry__1_i_2_n_0\,
      DI(1) => \shift3_carry__1_i_3_n_0\,
      DI(0) => \shift3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_shift3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \shift3_carry__1_i_5_n_0\,
      S(2) => \shift3_carry__1_i_6_n_0\,
      S(1) => \shift3_carry__1_i_7_n_0\,
      S(0) => \shift3_carry__1_i_8_n_0\
    );
\shift3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[24]\,
      I1 => \err_reg_n_0_[25]\,
      O => \shift3_carry__1_i_1_n_0\
    );
\shift3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[22]\,
      I1 => \err_reg_n_0_[23]\,
      O => \shift3_carry__1_i_2_n_0\
    );
\shift3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[20]\,
      I1 => \err_reg_n_0_[21]\,
      O => \shift3_carry__1_i_3_n_0\
    );
\shift3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[18]\,
      I1 => \err_reg_n_0_[19]\,
      O => \shift3_carry__1_i_4_n_0\
    );
\shift3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[25]\,
      I1 => \err_reg_n_0_[24]\,
      O => \shift3_carry__1_i_5_n_0\
    );
\shift3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[23]\,
      I1 => \err_reg_n_0_[22]\,
      O => \shift3_carry__1_i_6_n_0\
    );
\shift3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[21]\,
      I1 => \err_reg_n_0_[20]\,
      O => \shift3_carry__1_i_7_n_0\
    );
\shift3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[19]\,
      I1 => \err_reg_n_0_[18]\,
      O => \shift3_carry__1_i_8_n_0\
    );
\shift3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift3_carry__1_n_0\,
      CO(3 downto 2) => \NLW_shift3_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => shift3,
      CO(0) => \shift3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \shift3_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_shift3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \shift3_carry__2_i_2_n_0\,
      S(0) => \shift3_carry__2_i_3_n_0\
    );
\shift3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[26]\,
      I1 => \err_reg_n_0_[27]\,
      O => \shift3_carry__2_i_1_n_0\
    );
\shift3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[28]\,
      O => \shift3_carry__2_i_2_n_0\
    );
\shift3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[27]\,
      I1 => \err_reg_n_0_[26]\,
      O => \shift3_carry__2_i_3_n_0\
    );
shift3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[8]\,
      I1 => \err_reg_n_0_[9]\,
      O => shift3_carry_i_1_n_0
    );
shift3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      I1 => \err_reg_n_0_[7]\,
      O => shift3_carry_i_2_n_0
    );
shift3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      I1 => \err_reg_n_0_[5]\,
      O => shift3_carry_i_3_n_0
    );
shift3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[9]\,
      I1 => \err_reg_n_0_[8]\,
      O => shift3_carry_i_4_n_0
    );
shift3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      I1 => \err_reg_n_0_[6]\,
      O => shift3_carry_i_5_n_0
    );
shift3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      I1 => \err_reg_n_0_[4]\,
      O => shift3_carry_i_6_n_0
    );
shift3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      I1 => \err_reg_n_0_[3]\,
      O => shift3_carry_i_7_n_0
    );
\shift3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift3_inferred__0/i__carry_n_0\,
      CO(2) => \shift3_inferred__0/i__carry_n_1\,
      CO(1) => \shift3_inferred__0/i__carry_n_2\,
      CO(0) => \shift3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\shift3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift3_inferred__0/i__carry_n_0\,
      CO(3) => \shift3_inferred__0/i__carry__0_n_0\,
      CO(2) => \shift3_inferred__0/i__carry__0_n_1\,
      CO(1) => \shift3_inferred__0/i__carry__0_n_2\,
      CO(0) => \shift3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\shift3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift3_inferred__0/i__carry__0_n_0\,
      CO(3) => \shift3_inferred__0/i__carry__1_n_0\,
      CO(2) => \shift3_inferred__0/i__carry__1_n_1\,
      CO(1) => \shift3_inferred__0/i__carry__1_n_2\,
      CO(0) => \shift3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_shift3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\shift3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift3_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_shift3_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => shift30_in,
      CO(1) => \shift3_inferred__0/i__carry__2_n_2\,
      CO(0) => \shift3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1__0_n_0\,
      DI(0) => \i__carry__2_i_2__0_n_0\,
      O(3 downto 0) => \NLW_shift3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \err_reg_n_0_[28]\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\shift[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => shift3,
      I1 => shift30_in,
      I2 => \err_reg_n_0_[0]\,
      O => \shift[0]_i_1_n_0\
    );
\shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[12]_i_2_n_6\,
      I1 => \err_reg_n_0_[10]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[10]_i_1_n_0\
    );
\shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[12]_i_2_n_5\,
      I1 => \err_reg_n_0_[11]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[11]_i_1_n_0\
    );
\shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[12]_i_2_n_4\,
      I1 => \err_reg_n_0_[12]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[12]_i_1_n_0\
    );
\shift[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[12]\,
      O => \shift[12]_i_3_n_0\
    );
\shift[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[11]\,
      O => \shift[12]_i_4_n_0\
    );
\shift[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[10]\,
      O => \shift[12]_i_5_n_0\
    );
\shift[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[9]\,
      O => \shift[12]_i_6_n_0\
    );
\shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[16]_i_2_n_7\,
      I1 => \err_reg_n_0_[13]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[13]_i_1_n_0\
    );
\shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[16]_i_2_n_6\,
      I1 => \err_reg_n_0_[14]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[14]_i_1_n_0\
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[16]_i_2_n_5\,
      I1 => \err_reg_n_0_[15]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[15]_i_1_n_0\
    );
\shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[16]_i_2_n_4\,
      I1 => \err_reg_n_0_[16]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[16]_i_1_n_0\
    );
\shift[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[16]\,
      O => \shift[16]_i_3_n_0\
    );
\shift[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[15]\,
      O => \shift[16]_i_4_n_0\
    );
\shift[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[14]\,
      O => \shift[16]_i_5_n_0\
    );
\shift[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[13]\,
      O => \shift[16]_i_6_n_0\
    );
\shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[20]_i_2_n_7\,
      I1 => \err_reg_n_0_[17]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[17]_i_1_n_0\
    );
\shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[20]_i_2_n_6\,
      I1 => \err_reg_n_0_[18]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[18]_i_1_n_0\
    );
\shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[20]_i_2_n_5\,
      I1 => \err_reg_n_0_[19]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[19]_i_1_n_0\
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEFE"
    )
        port map (
      I0 => shift30_in,
      I1 => shift3,
      I2 => \err_reg_n_0_[1]\,
      I3 => \err_reg_n_0_[28]\,
      I4 => \shift_reg[4]_i_2_n_7\,
      O => \shift[1]_i_1_n_0\
    );
\shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[20]_i_2_n_4\,
      I1 => \err_reg_n_0_[20]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[20]_i_1_n_0\
    );
\shift[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[20]\,
      O => \shift[20]_i_3_n_0\
    );
\shift[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[19]\,
      O => \shift[20]_i_4_n_0\
    );
\shift[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[18]\,
      O => \shift[20]_i_5_n_0\
    );
\shift[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[17]\,
      O => \shift[20]_i_6_n_0\
    );
\shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[24]_i_2_n_7\,
      I1 => \err_reg_n_0_[21]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[21]_i_1_n_0\
    );
\shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[24]_i_2_n_6\,
      I1 => \err_reg_n_0_[22]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[22]_i_1_n_0\
    );
\shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[24]_i_2_n_5\,
      I1 => \err_reg_n_0_[23]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[23]_i_1_n_0\
    );
\shift[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[24]_i_2_n_4\,
      I1 => \err_reg_n_0_[24]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[24]_i_1_n_0\
    );
\shift[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[24]\,
      O => \shift[24]_i_3_n_0\
    );
\shift[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[23]\,
      O => \shift[24]_i_4_n_0\
    );
\shift[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[22]\,
      O => \shift[24]_i_5_n_0\
    );
\shift[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[21]\,
      O => \shift[24]_i_6_n_0\
    );
\shift[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[28]_i_3_n_7\,
      I1 => \err_reg_n_0_[25]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[25]_i_1_n_0\
    );
\shift[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[28]_i_3_n_6\,
      I1 => \err_reg_n_0_[26]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[26]_i_1_n_0\
    );
\shift[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[28]_i_3_n_5\,
      I1 => \err_reg_n_0_[27]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[27]_i_1_n_0\
    );
\shift[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => shift
    );
\shift[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => shift30_in,
      I1 => shift3,
      I2 => \err_reg_n_0_[28]\,
      I3 => \shift_reg[28]_i_3_n_4\,
      O => \shift[28]_i_2_n_0\
    );
\shift[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[28]\,
      O => \shift[28]_i_4_n_0\
    );
\shift[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[27]\,
      O => \shift[28]_i_5_n_0\
    );
\shift[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[26]\,
      O => \shift[28]_i_6_n_0\
    );
\shift[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[25]\,
      O => \shift[28]_i_7_n_0\
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEFE"
    )
        port map (
      I0 => shift30_in,
      I1 => shift3,
      I2 => \err_reg_n_0_[2]\,
      I3 => \err_reg_n_0_[28]\,
      I4 => \shift_reg[4]_i_2_n_6\,
      O => \shift[2]_i_1_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[4]_i_2_n_5\,
      I1 => \err_reg_n_0_[3]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[3]_i_1_n_0\
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[4]_i_2_n_4\,
      I1 => \err_reg_n_0_[4]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[4]_i_1_n_0\
    );
\shift[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[0]\,
      O => \shift[4]_i_3_n_0\
    );
\shift[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[4]\,
      O => \shift[4]_i_4_n_0\
    );
\shift[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[3]\,
      O => \shift[4]_i_5_n_0\
    );
\shift[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[2]\,
      O => \shift[4]_i_6_n_0\
    );
\shift[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      O => \shift[4]_i_7_n_0\
    );
\shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[8]_i_2_n_7\,
      I1 => \err_reg_n_0_[5]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[5]_i_1_n_0\
    );
\shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[8]_i_2_n_6\,
      I1 => \err_reg_n_0_[6]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[6]_i_1_n_0\
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[8]_i_2_n_5\,
      I1 => \err_reg_n_0_[7]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[7]_i_1_n_0\
    );
\shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[8]_i_2_n_4\,
      I1 => \err_reg_n_0_[8]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[8]_i_1_n_0\
    );
\shift[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[8]\,
      O => \shift[8]_i_3_n_0\
    );
\shift[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[7]\,
      O => \shift[8]_i_4_n_0\
    );
\shift[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[6]\,
      O => \shift[8]_i_5_n_0\
    );
\shift[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_reg_n_0_[5]\,
      O => \shift[8]_i_6_n_0\
    );
\shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \shift_reg[12]_i_2_n_7\,
      I1 => \err_reg_n_0_[9]\,
      I2 => shift3,
      I3 => shift30_in,
      I4 => \err_reg_n_0_[28]\,
      O => \shift[9]_i_1_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[0]_i_1_n_0\,
      Q => \shift_reg_n_0_[0]\,
      R => r_period_cnt1
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[10]_i_1_n_0\,
      Q => \shift_reg_n_0_[10]\,
      R => r_period_cnt1
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[11]_i_1_n_0\,
      Q => \shift_reg_n_0_[11]\,
      R => r_period_cnt1
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[12]_i_1_n_0\,
      Q => \shift_reg_n_0_[12]\,
      R => r_period_cnt1
    );
\shift_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[8]_i_2_n_0\,
      CO(3) => \shift_reg[12]_i_2_n_0\,
      CO(2) => \shift_reg[12]_i_2_n_1\,
      CO(1) => \shift_reg[12]_i_2_n_2\,
      CO(0) => \shift_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[12]_i_2_n_4\,
      O(2) => \shift_reg[12]_i_2_n_5\,
      O(1) => \shift_reg[12]_i_2_n_6\,
      O(0) => \shift_reg[12]_i_2_n_7\,
      S(3) => \shift[12]_i_3_n_0\,
      S(2) => \shift[12]_i_4_n_0\,
      S(1) => \shift[12]_i_5_n_0\,
      S(0) => \shift[12]_i_6_n_0\
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[13]_i_1_n_0\,
      Q => \shift_reg_n_0_[13]\,
      R => r_period_cnt1
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[14]_i_1_n_0\,
      Q => \shift_reg_n_0_[14]\,
      R => r_period_cnt1
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[15]_i_1_n_0\,
      Q => \shift_reg_n_0_[15]\,
      R => r_period_cnt1
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[16]_i_1_n_0\,
      Q => \shift_reg_n_0_[16]\,
      R => r_period_cnt1
    );
\shift_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[12]_i_2_n_0\,
      CO(3) => \shift_reg[16]_i_2_n_0\,
      CO(2) => \shift_reg[16]_i_2_n_1\,
      CO(1) => \shift_reg[16]_i_2_n_2\,
      CO(0) => \shift_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[16]_i_2_n_4\,
      O(2) => \shift_reg[16]_i_2_n_5\,
      O(1) => \shift_reg[16]_i_2_n_6\,
      O(0) => \shift_reg[16]_i_2_n_7\,
      S(3) => \shift[16]_i_3_n_0\,
      S(2) => \shift[16]_i_4_n_0\,
      S(1) => \shift[16]_i_5_n_0\,
      S(0) => \shift[16]_i_6_n_0\
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[17]_i_1_n_0\,
      Q => \shift_reg_n_0_[17]\,
      R => r_period_cnt1
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[18]_i_1_n_0\,
      Q => \shift_reg_n_0_[18]\,
      R => r_period_cnt1
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[19]_i_1_n_0\,
      Q => \shift_reg_n_0_[19]\,
      R => r_period_cnt1
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[1]_i_1_n_0\,
      Q => \shift_reg_n_0_[1]\,
      R => r_period_cnt1
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[20]_i_1_n_0\,
      Q => \shift_reg_n_0_[20]\,
      R => r_period_cnt1
    );
\shift_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[16]_i_2_n_0\,
      CO(3) => \shift_reg[20]_i_2_n_0\,
      CO(2) => \shift_reg[20]_i_2_n_1\,
      CO(1) => \shift_reg[20]_i_2_n_2\,
      CO(0) => \shift_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[20]_i_2_n_4\,
      O(2) => \shift_reg[20]_i_2_n_5\,
      O(1) => \shift_reg[20]_i_2_n_6\,
      O(0) => \shift_reg[20]_i_2_n_7\,
      S(3) => \shift[20]_i_3_n_0\,
      S(2) => \shift[20]_i_4_n_0\,
      S(1) => \shift[20]_i_5_n_0\,
      S(0) => \shift[20]_i_6_n_0\
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[21]_i_1_n_0\,
      Q => \shift_reg_n_0_[21]\,
      R => r_period_cnt1
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[22]_i_1_n_0\,
      Q => \shift_reg_n_0_[22]\,
      R => r_period_cnt1
    );
\shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[23]_i_1_n_0\,
      Q => \shift_reg_n_0_[23]\,
      R => r_period_cnt1
    );
\shift_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[24]_i_1_n_0\,
      Q => \shift_reg_n_0_[24]\,
      R => r_period_cnt1
    );
\shift_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[20]_i_2_n_0\,
      CO(3) => \shift_reg[24]_i_2_n_0\,
      CO(2) => \shift_reg[24]_i_2_n_1\,
      CO(1) => \shift_reg[24]_i_2_n_2\,
      CO(0) => \shift_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[24]_i_2_n_4\,
      O(2) => \shift_reg[24]_i_2_n_5\,
      O(1) => \shift_reg[24]_i_2_n_6\,
      O(0) => \shift_reg[24]_i_2_n_7\,
      S(3) => \shift[24]_i_3_n_0\,
      S(2) => \shift[24]_i_4_n_0\,
      S(1) => \shift[24]_i_5_n_0\,
      S(0) => \shift[24]_i_6_n_0\
    );
\shift_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[25]_i_1_n_0\,
      Q => \shift_reg_n_0_[25]\,
      R => r_period_cnt1
    );
\shift_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[26]_i_1_n_0\,
      Q => \shift_reg_n_0_[26]\,
      R => r_period_cnt1
    );
\shift_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[27]_i_1_n_0\,
      Q => \shift_reg_n_0_[27]\,
      R => r_period_cnt1
    );
\shift_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[28]_i_2_n_0\,
      Q => \shift_reg_n_0_[28]\,
      R => r_period_cnt1
    );
\shift_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[24]_i_2_n_0\,
      CO(3) => \NLW_shift_reg[28]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \shift_reg[28]_i_3_n_1\,
      CO(1) => \shift_reg[28]_i_3_n_2\,
      CO(0) => \shift_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[28]_i_3_n_4\,
      O(2) => \shift_reg[28]_i_3_n_5\,
      O(1) => \shift_reg[28]_i_3_n_6\,
      O(0) => \shift_reg[28]_i_3_n_7\,
      S(3) => \shift[28]_i_4_n_0\,
      S(2) => \shift[28]_i_5_n_0\,
      S(1) => \shift[28]_i_6_n_0\,
      S(0) => \shift[28]_i_7_n_0\
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[2]_i_1_n_0\,
      Q => \shift_reg_n_0_[2]\,
      R => r_period_cnt1
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[3]_i_1_n_0\,
      Q => \shift_reg_n_0_[3]\,
      R => r_period_cnt1
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[4]_i_1_n_0\,
      Q => \shift_reg_n_0_[4]\,
      R => r_period_cnt1
    );
\shift_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_reg[4]_i_2_n_0\,
      CO(2) => \shift_reg[4]_i_2_n_1\,
      CO(1) => \shift_reg[4]_i_2_n_2\,
      CO(0) => \shift_reg[4]_i_2_n_3\,
      CYINIT => \shift[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[4]_i_2_n_4\,
      O(2) => \shift_reg[4]_i_2_n_5\,
      O(1) => \shift_reg[4]_i_2_n_6\,
      O(0) => \shift_reg[4]_i_2_n_7\,
      S(3) => \shift[4]_i_4_n_0\,
      S(2) => \shift[4]_i_5_n_0\,
      S(1) => \shift[4]_i_6_n_0\,
      S(0) => \shift[4]_i_7_n_0\
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[5]_i_1_n_0\,
      Q => \shift_reg_n_0_[5]\,
      R => r_period_cnt1
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[6]_i_1_n_0\,
      Q => \shift_reg_n_0_[6]\,
      R => r_period_cnt1
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[7]_i_1_n_0\,
      Q => \shift_reg_n_0_[7]\,
      R => r_period_cnt1
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[8]_i_1_n_0\,
      Q => \shift_reg_n_0_[8]\,
      R => r_period_cnt1
    );
\shift_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[4]_i_2_n_0\,
      CO(3) => \shift_reg[8]_i_2_n_0\,
      CO(2) => \shift_reg[8]_i_2_n_1\,
      CO(1) => \shift_reg[8]_i_2_n_2\,
      CO(0) => \shift_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_reg[8]_i_2_n_4\,
      O(2) => \shift_reg[8]_i_2_n_5\,
      O(1) => \shift_reg[8]_i_2_n_6\,
      O(0) => \shift_reg[8]_i_2_n_7\,
      S(3) => \shift[8]_i_3_n_0\,
      S(2) => \shift[8]_i_4_n_0\,
      S(1) => \shift[8]_i_5_n_0\,
      S(0) => \shift[8]_i_6_n_0\
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => shift,
      D => \shift[9]_i_1_n_0\,
      Q => \shift_reg_n_0_[9]\,
      R => r_period_cnt1
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(15),
      I1 => in4(15),
      I2 => p_0_in(14),
      I3 => in4(14),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(13),
      I1 => in4(13),
      I2 => p_0_in(12),
      I3 => in4(12),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => in4(11),
      I2 => p_0_in(10),
      I3 => in4(10),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => in4(9),
      I2 => p_0_in(8),
      I3 => in4(8),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(15),
      I1 => p_0_in(15),
      I2 => in4(14),
      I3 => p_0_in(14),
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(13),
      I1 => p_0_in(13),
      I2 => in4(12),
      I3 => p_0_in(12),
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(11),
      I1 => p_0_in(11),
      I2 => in4(10),
      I3 => p_0_in(10),
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(9),
      I1 => p_0_in(9),
      I2 => in4(8),
      I3 => p_0_in(8),
      O => \state1_carry__0_i_8_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__1_i_1_n_0\,
      DI(2) => \state1_carry__1_i_2_n_0\,
      DI(1) => \state1_carry__1_i_3_n_0\,
      DI(0) => \state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__1_i_5_n_0\,
      S(2) => \state1_carry__1_i_6_n_0\,
      S(1) => \state1_carry__1_i_7_n_0\,
      S(0) => \state1_carry__1_i_8_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(23),
      I1 => in4(23),
      I2 => p_0_in(22),
      I3 => in4(22),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(21),
      I1 => in4(21),
      I2 => p_0_in(20),
      I3 => in4(20),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(19),
      I1 => in4(19),
      I2 => p_0_in(18),
      I3 => in4(18),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(17),
      I1 => in4(17),
      I2 => p_0_in(16),
      I3 => in4(16),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(23),
      I1 => p_0_in(23),
      I2 => in4(22),
      I3 => p_0_in(22),
      O => \state1_carry__1_i_5_n_0\
    );
\state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(21),
      I1 => p_0_in(21),
      I2 => in4(20),
      I3 => p_0_in(20),
      O => \state1_carry__1_i_6_n_0\
    );
\state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(19),
      I1 => p_0_in(19),
      I2 => in4(18),
      I3 => p_0_in(18),
      O => \state1_carry__1_i_7_n_0\
    );
\state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(17),
      I1 => p_0_in(17),
      I2 => in4(16),
      I3 => p_0_in(16),
      O => \state1_carry__1_i_8_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \NLW_state1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state1_carry__2_i_1_n_0\,
      DI(1) => \state1_carry__2_i_2_n_0\,
      DI(0) => \state1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__2_i_4_n_0\,
      S(1) => \state1_carry__2_i_5_n_0\,
      S(0) => \state1_carry__2_i_6_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in4(28),
      I1 => p_0_in(28),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(27),
      I1 => in4(27),
      I2 => p_0_in(26),
      I3 => in4(26),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(25),
      I1 => in4(25),
      I2 => p_0_in(24),
      I3 => in4(24),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(28),
      I1 => in4(28),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(27),
      I1 => p_0_in(27),
      I2 => in4(26),
      I3 => p_0_in(26),
      O => \state1_carry__2_i_5_n_0\
    );
\state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in4(25),
      I1 => p_0_in(25),
      I2 => in4(24),
      I3 => p_0_in(24),
      O => \state1_carry__2_i_6_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => in4(7),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      I3 => \lead_reg_n_0_[6]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \lead_reg_n_0_[5]\,
      I2 => p_0_in(4),
      I3 => \lead_reg_n_0_[4]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \lead_reg_n_0_[3]\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => \lead_reg_n_0_[2]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \lead_reg_n_0_[1]\,
      I2 => p_0_in(0),
      I3 => \lead_reg_n_0_[0]\,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(7),
      I1 => in4(7),
      I2 => p_0_in(6),
      I3 => \lead_reg_n_0_[6]\,
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \lead_reg_n_0_[5]\,
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => \lead_reg_n_0_[4]\,
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \lead_reg_n_0_[3]\,
      I2 => p_0_in(2),
      I3 => \lead_reg_n_0_[2]\,
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \lead_reg_n_0_[1]\,
      I1 => p_0_in(1),
      I2 => \lead_reg_n_0_[0]\,
      I3 => p_0_in(0),
      O => state1_carry_i_8_n_0
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => state2_carry_i_1_n_0,
      S(2) => state2_carry_i_2_n_0,
      S(1) => state2_carry_i_3_n_0,
      S(0) => \lead_reg_n_0_[0]\
    );
\state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state2_carry_n_0,
      CO(3) => \state2_carry__0_n_0\,
      CO(2) => \state2_carry__0_n_1\,
      CO(1) => \state2_carry__0_n_2\,
      CO(0) => \state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \state2_carry__0_i_1_n_0\,
      S(2) => \state2_carry__0_i_2_n_0\,
      S(1) => \state2_carry__0_i_3_n_0\,
      S(0) => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[7]\,
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[6]\,
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[5]\,
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[4]\,
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__0_n_0\,
      CO(3) => \state2_carry__1_n_0\,
      CO(2) => \state2_carry__1_n_1\,
      CO(1) => \state2_carry__1_n_2\,
      CO(0) => \state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \state2_carry__1_i_1_n_0\,
      S(2) => \state2_carry__1_i_2_n_0\,
      S(1) => \state2_carry__1_i_3_n_0\,
      S(0) => \state2_carry__1_i_4_n_0\
    );
\state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[11]\,
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[10]\,
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[9]\,
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[8]\,
      O => \state2_carry__1_i_4_n_0\
    );
\state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__1_n_0\,
      CO(3) => \state2_carry__2_n_0\,
      CO(2) => \state2_carry__2_n_1\,
      CO(1) => \state2_carry__2_n_2\,
      CO(0) => \state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \state2_carry__2_i_1_n_0\,
      S(2) => \state2_carry__2_i_2_n_0\,
      S(1) => \state2_carry__2_i_3_n_0\,
      S(0) => \state2_carry__2_i_4_n_0\
    );
\state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[15]\,
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[14]\,
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[13]\,
      O => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[12]\,
      O => \state2_carry__2_i_4_n_0\
    );
\state2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__2_n_0\,
      CO(3) => \state2_carry__3_n_0\,
      CO(2) => \state2_carry__3_n_1\,
      CO(1) => \state2_carry__3_n_2\,
      CO(0) => \state2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \state2_carry__3_i_1_n_0\,
      S(2) => \state2_carry__3_i_2_n_0\,
      S(1) => \state2_carry__3_i_3_n_0\,
      S(0) => \state2_carry__3_i_4_n_0\
    );
\state2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[19]\,
      O => \state2_carry__3_i_1_n_0\
    );
\state2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[18]\,
      O => \state2_carry__3_i_2_n_0\
    );
\state2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[17]\,
      O => \state2_carry__3_i_3_n_0\
    );
\state2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[16]\,
      O => \state2_carry__3_i_4_n_0\
    );
\state2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__3_n_0\,
      CO(3) => \state2_carry__4_n_0\,
      CO(2) => \state2_carry__4_n_1\,
      CO(1) => \state2_carry__4_n_2\,
      CO(0) => \state2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \state2_carry__4_i_1_n_0\,
      S(2) => \state2_carry__4_i_2_n_0\,
      S(1) => \state2_carry__4_i_3_n_0\,
      S(0) => \state2_carry__4_i_4_n_0\
    );
\state2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[23]\,
      O => \state2_carry__4_i_1_n_0\
    );
\state2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[22]\,
      O => \state2_carry__4_i_2_n_0\
    );
\state2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[21]\,
      O => \state2_carry__4_i_3_n_0\
    );
\state2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[20]\,
      O => \state2_carry__4_i_4_n_0\
    );
\state2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__4_n_0\,
      CO(3) => \state2_carry__5_n_0\,
      CO(2) => \state2_carry__5_n_1\,
      CO(1) => \state2_carry__5_n_2\,
      CO(0) => \state2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \state2_carry__5_i_1_n_0\,
      S(2) => \state2_carry__5_i_2_n_0\,
      S(1) => \state2_carry__5_i_3_n_0\,
      S(0) => \state2_carry__5_i_4_n_0\
    );
\state2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[27]\,
      O => \state2_carry__5_i_1_n_0\
    );
\state2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[26]\,
      O => \state2_carry__5_i_2_n_0\
    );
\state2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[25]\,
      O => \state2_carry__5_i_3_n_0\
    );
\state2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[24]\,
      O => \state2_carry__5_i_4_n_0\
    );
\state2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__5_n_0\,
      CO(3 downto 0) => \NLW_state2_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_state2_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(28),
      S(3 downto 1) => B"000",
      S(0) => \state2_carry__6_i_1_n_0\
    );
\state2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[28]\,
      O => \state2_carry__6_i_1_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[3]\,
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[2]\,
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lead_reg_n_0_[1]\,
      O => state2_carry_i_3_n_0
    );
\sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(11),
      I1 => \adj_reg_n_0_[11]\,
      O => \sum[11]_i_2_n_0\
    );
\sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(10),
      I1 => \adj_reg_n_0_[10]\,
      O => \sum[11]_i_3_n_0\
    );
\sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(9),
      I1 => \adj_reg_n_0_[9]\,
      O => \sum[11]_i_4_n_0\
    );
\sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(8),
      I1 => \adj_reg_n_0_[8]\,
      O => \sum[11]_i_5_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(15),
      I1 => \adj_reg_n_0_[15]\,
      O => \sum[15]_i_2_n_0\
    );
\sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(14),
      I1 => \adj_reg_n_0_[14]\,
      O => \sum[15]_i_3_n_0\
    );
\sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(13),
      I1 => \adj_reg_n_0_[13]\,
      O => \sum[15]_i_4_n_0\
    );
\sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(12),
      I1 => \adj_reg_n_0_[12]\,
      O => \sum[15]_i_5_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \sum[28]_i_3_n_0\,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => plllck,
      I1 => \ref_is_10M_reg_rep__0_n_0\,
      I2 => ref_is_pps,
      O => \sum[28]_i_3_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(3),
      I1 => \adj_reg_n_0_[3]\,
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(2),
      I1 => \adj_reg_n_0_[2]\,
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(1),
      I1 => \adj_reg_n_0_[1]\,
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(0),
      I1 => \adj_reg_n_0_[0]\,
      O => \sum[3]_i_5_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(7),
      I1 => \adj_reg_n_0_[7]\,
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(6),
      I1 => \adj_reg_n_0_[6]\,
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(5),
      I1 => \adj_reg_n_0_[5]\,
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^daco__0\(4),
      I1 => \adj_reg_n_0_[4]\,
      O => \sum[7]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_7\,
      Q => \sum_reg_n_0_[0]\,
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_5\,
      Q => \sum_reg_n_0_[10]\,
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_4\,
      Q => \sum_reg_n_0_[11]\,
      R => '0'
    );
\sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[7]_i_1_n_0\,
      CO(3) => \sum_reg[11]_i_1_n_0\,
      CO(2) => \sum_reg[11]_i_1_n_1\,
      CO(1) => \sum_reg[11]_i_1_n_2\,
      CO(0) => \sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^daco__0\(11 downto 8),
      O(3) => \sum_reg[11]_i_1_n_4\,
      O(2) => \sum_reg[11]_i_1_n_5\,
      O(1) => \sum_reg[11]_i_1_n_6\,
      O(0) => \sum_reg[11]_i_1_n_7\,
      S(3) => \sum[11]_i_2_n_0\,
      S(2) => \sum[11]_i_3_n_0\,
      S(1) => \sum[11]_i_4_n_0\,
      S(0) => \sum[11]_i_5_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_7\,
      Q => \sum_reg_n_0_[12]\,
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_6\,
      Q => \sum_reg_n_0_[13]\,
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_5\,
      Q => \sum_reg_n_0_[14]\,
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[15]_i_1_n_4\,
      Q => \sum_reg_n_0_[15]\,
      R => '0'
    );
\sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[11]_i_1_n_0\,
      CO(3) => \sum_reg[15]_i_1_n_0\,
      CO(2) => \sum_reg[15]_i_1_n_1\,
      CO(1) => \sum_reg[15]_i_1_n_2\,
      CO(0) => \sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^daco__0\(15 downto 12),
      O(3) => \sum_reg[15]_i_1_n_4\,
      O(2) => \sum_reg[15]_i_1_n_5\,
      O(1) => \sum_reg[15]_i_1_n_6\,
      O(0) => \sum_reg[15]_i_1_n_7\,
      S(3) => \sum[15]_i_2_n_0\,
      S(2) => \sum[15]_i_3_n_0\,
      S(1) => \sum[15]_i_4_n_0\,
      S(0) => \sum[15]_i_5_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[19]_i_1_n_7\,
      Q => \sum_reg_n_0_[16]\,
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[19]_i_1_n_6\,
      Q => \sum_reg_n_0_[17]\,
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[19]_i_1_n_5\,
      Q => \sum_reg_n_0_[18]\,
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[19]_i_1_n_4\,
      Q => \sum_reg_n_0_[19]\,
      R => '0'
    );
\sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[15]_i_1_n_0\,
      CO(3) => \sum_reg[19]_i_1_n_0\,
      CO(2) => \sum_reg[19]_i_1_n_1\,
      CO(1) => \sum_reg[19]_i_1_n_2\,
      CO(0) => \sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[19]_i_1_n_4\,
      O(2) => \sum_reg[19]_i_1_n_5\,
      O(1) => \sum_reg[19]_i_1_n_6\,
      O(0) => \sum_reg[19]_i_1_n_7\,
      S(3) => \adj_reg_n_0_[19]\,
      S(2) => \adj_reg_n_0_[18]\,
      S(1) => \adj_reg_n_0_[17]\,
      S(0) => \adj_reg_n_0_[16]\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_6\,
      Q => \sum_reg_n_0_[1]\,
      R => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[23]_i_1_n_7\,
      Q => \sum_reg_n_0_[20]\,
      R => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[23]_i_1_n_6\,
      Q => \sum_reg_n_0_[21]\,
      R => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[23]_i_1_n_5\,
      Q => \sum_reg_n_0_[22]\,
      R => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[23]_i_1_n_4\,
      Q => \sum_reg_n_0_[23]\,
      R => '0'
    );
\sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[19]_i_1_n_0\,
      CO(3) => \sum_reg[23]_i_1_n_0\,
      CO(2) => \sum_reg[23]_i_1_n_1\,
      CO(1) => \sum_reg[23]_i_1_n_2\,
      CO(0) => \sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[23]_i_1_n_4\,
      O(2) => \sum_reg[23]_i_1_n_5\,
      O(1) => \sum_reg[23]_i_1_n_6\,
      O(0) => \sum_reg[23]_i_1_n_7\,
      S(3) => \adj_reg_n_0_[23]\,
      S(2) => \adj_reg_n_0_[22]\,
      S(1) => \adj_reg_n_0_[21]\,
      S(0) => \adj_reg_n_0_[20]\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[27]_i_1_n_7\,
      Q => \sum_reg_n_0_[24]\,
      R => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[27]_i_1_n_6\,
      Q => \sum_reg_n_0_[25]\,
      R => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[27]_i_1_n_5\,
      Q => \sum_reg_n_0_[26]\,
      R => '0'
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[27]_i_1_n_4\,
      Q => \sum_reg_n_0_[27]\,
      R => '0'
    );
\sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[23]_i_1_n_0\,
      CO(3) => \sum_reg[27]_i_1_n_0\,
      CO(2) => \sum_reg[27]_i_1_n_1\,
      CO(1) => \sum_reg[27]_i_1_n_2\,
      CO(0) => \sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[27]_i_1_n_4\,
      O(2) => \sum_reg[27]_i_1_n_5\,
      O(1) => \sum_reg[27]_i_1_n_6\,
      O(0) => \sum_reg[27]_i_1_n_7\,
      S(3) => \adj_reg_n_0_[27]\,
      S(2) => \adj_reg_n_0_[26]\,
      S(1) => \adj_reg_n_0_[25]\,
      S(0) => \adj_reg_n_0_[24]\
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[28]_i_2_n_7\,
      Q => \sum_reg_n_0_[28]\,
      R => '0'
    );
\sum_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sum_reg[28]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_reg[28]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_reg[28]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \adj_reg_n_0_[28]\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_5\,
      Q => \sum_reg_n_0_[2]\,
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[3]_i_1_n_4\,
      Q => \sum_reg_n_0_[3]\,
      R => '0'
    );
\sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[3]_i_1_n_0\,
      CO(2) => \sum_reg[3]_i_1_n_1\,
      CO(1) => \sum_reg[3]_i_1_n_2\,
      CO(0) => \sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^daco__0\(3 downto 0),
      O(3) => \sum_reg[3]_i_1_n_4\,
      O(2) => \sum_reg[3]_i_1_n_5\,
      O(1) => \sum_reg[3]_i_1_n_6\,
      O(0) => \sum_reg[3]_i_1_n_7\,
      S(3) => \sum[3]_i_2_n_0\,
      S(2) => \sum[3]_i_3_n_0\,
      S(1) => \sum[3]_i_4_n_0\,
      S(0) => \sum[3]_i_5_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_7\,
      Q => \sum_reg_n_0_[4]\,
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_6\,
      Q => \sum_reg_n_0_[5]\,
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_5\,
      Q => \sum_reg_n_0_[6]\,
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[7]_i_1_n_4\,
      Q => \sum_reg_n_0_[7]\,
      R => '0'
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \sum_reg[7]_i_1_n_0\,
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^daco__0\(7 downto 4),
      O(3) => \sum_reg[7]_i_1_n_4\,
      O(2) => \sum_reg[7]_i_1_n_5\,
      O(1) => \sum_reg[7]_i_1_n_6\,
      O(0) => \sum_reg[7]_i_1_n_7\,
      S(3) => \sum[7]_i_2_n_0\,
      S(2) => \sum[7]_i_3_n_0\,
      S(1) => \sum[7]_i_4_n_0\,
      S(0) => \sum[7]_i_5_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_7\,
      Q => \sum_reg_n_0_[8]\,
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200M,
      CE => \sum[28]_i_1_n_0\,
      D => \sum_reg[11]_i_1_n_6\,
      Q => \sum_reg_n_0_[9]\,
      R => '0'
    );
u_ltc2630_spi: entity work.system_axi_vcxo_ctrl_0_ltc2630_spi
     port map (
      CLK_40M_DAC_DIN => CLK_40M_DAC_DIN,
      CLK_40M_DAC_SCLK => CLK_40M_DAC_SCLK,
      CLK_40M_DAC_nSYNC => CLK_40M_DAC_nSYNC,
      D(15 downto 0) => D(15 downto 0),
      DI(3 downto 0) => \^daco__0\(15 downto 12),
      Q(14 downto 0) => Q(14 downto 0),
      SS(0) => u_ltc2630_spi_n_1,
      clk_200M => clk_200M,
      \data_shift_reg[11]_0\(3 downto 0) => \^daco__0\(11 downto 8),
      \data_shift_reg[1]_0\(0) => \data_shift_reg[1]\(0),
      \data_shift_reg[3]_0\(2 downto 0) => \^daco__0\(3 downto 1),
      \data_shift_reg[7]_0\(3 downto 0) => \^daco__0\(7 downto 4),
      plllck => plllck
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_vcxo_ctrl_0_axi_vcxo_ctrl is
  port (
    CLK_40M_DAC_DIN : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    PPS_LOCKED : out STD_LOGIC;
    REF_10M_LOCKED : out STD_LOGIC;
    CLK_40M_DAC_SCLK : out STD_LOGIC;
    CLK_40M_DAC_nSYNC : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    CLK_40MHz_FPGA : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PPS_IN : in STD_LOGIC;
    PPS_GPS : in STD_LOGIC;
    CLKIN_10MHz : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_vcxo_ctrl_0_axi_vcxo_ctrl : entity is "axi_vcxo_ctrl";
end system_axi_vcxo_ctrl_0_axi_vcxo_ctrl;

architecture STRUCTURE of system_axi_vcxo_ctrl_0_axi_vcxo_ctrl is
  signal axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal clk_200M : STD_LOGIC;
  signal clk_40M : STD_LOGIC;
  signal dac_mode : STD_LOGIC;
  signal dac_user_set_value : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \daco__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dyn_dac_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plllck : STD_LOGIC;
  signal ref_ext_pll_locked : STD_LOGIC;
  signal NLW_clkgen_CLKFBOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_clkgen_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkgen : label is "PRIMITIVE";
begin
axi_vcxo_ctrl_v1_0_S00_AXI_inst: entity work.system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI
     port map (
      CLKIN_10MHz => CLKIN_10MHz,
      D(15 downto 0) => dyn_dac_value(15 downto 0),
      PPS_GPS => PPS_GPS,
      PPS_IN => PPS_IN,
      PPS_IN_0 => axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37,
      Q(14 downto 0) => dac_user_set_value(15 downto 1),
      \daco__0\(15 downto 0) => \daco__0\(15 downto 0),
      ref_ext_pll_locked => ref_ext_pll_locked,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]_0\(0) => dac_mode
    );
clkgen: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 30,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 25.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 6,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 30,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => '0',
      CLKFBOUT => NLW_clkgen_CLKFBOUT_UNCONNECTED,
      CLKIN1 => CLK_40MHz_FPGA,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_200M,
      CLKOUT1 => clk_40M,
      CLKOUT2 => NLW_clkgen_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_clkgen_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_clkgen_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_clkgen_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_clkgen_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_clkgen_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => plllck,
      PWRDWN => '0',
      RST => '0'
    );
u_b205_ref_pll: entity work.system_axi_vcxo_ctrl_0_b205_ref_pll
     port map (
      CLK_40M_DAC_DIN => CLK_40M_DAC_DIN,
      CLK_40M_DAC_SCLK => CLK_40M_DAC_SCLK,
      CLK_40M_DAC_nSYNC => CLK_40M_DAC_nSYNC,
      D(15 downto 0) => dyn_dac_value(15 downto 0),
      PPS_LOCKED => PPS_LOCKED,
      Q(14 downto 0) => dac_user_set_value(15 downto 1),
      REF_10M_LOCKED => REF_10M_LOCKED,
      clk_200M => clk_200M,
      clk_40M => clk_40M,
      \daco__0\(15 downto 0) => \daco__0\(15 downto 0),
      \data_shift_reg[1]\(0) => dac_mode,
      plllck => plllck,
      ref_ext_pll_locked => ref_ext_pll_locked,
      \refsmp_reg[2]_0\ => axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_vcxo_ctrl_0 is
  port (
    CLK_40MHz_FPGA : in STD_LOGIC;
    PPS_IN : in STD_LOGIC;
    CLKIN_10MHz : in STD_LOGIC;
    PPS_GPS : in STD_LOGIC;
    PPS_LED : out STD_LOGIC;
    PPS_LOCKED : out STD_LOGIC;
    REF_10M_LOCKED : out STD_LOGIC;
    CLK_40M_DAC_nSYNC : out STD_LOGIC;
    CLK_40M_DAC_SCLK : out STD_LOGIC;
    CLK_40M_DAC_DIN : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_vcxo_ctrl_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_vcxo_ctrl_0 : entity is "system_axi_vcxo_ctrl_0,axi_vcxo_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_vcxo_ctrl_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_vcxo_ctrl_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_vcxo_ctrl_0 : entity is "axi_vcxo_ctrl,Vivado 2023.2";
end system_axi_vcxo_ctrl_0;

architecture STRUCTURE of system_axi_vcxo_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pps_gps\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  PPS_LED <= \^pps_gps\;
  \^pps_gps\ <= PPS_GPS;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_vcxo_ctrl_0_axi_vcxo_ctrl
     port map (
      CLKIN_10MHz => CLKIN_10MHz,
      CLK_40MHz_FPGA => CLK_40MHz_FPGA,
      CLK_40M_DAC_DIN => CLK_40M_DAC_DIN,
      CLK_40M_DAC_SCLK => CLK_40M_DAC_SCLK,
      CLK_40M_DAC_nSYNC => CLK_40M_DAC_nSYNC,
      PPS_GPS => \^pps_gps\,
      PPS_IN => PPS_IN,
      PPS_LOCKED => PPS_LOCKED,
      REF_10M_LOCKED => REF_10M_LOCKED,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
