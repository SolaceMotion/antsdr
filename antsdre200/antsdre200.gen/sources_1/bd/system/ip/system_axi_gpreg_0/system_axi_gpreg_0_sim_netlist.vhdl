-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Jun 13 14:10:26 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_sim_netlist.vhdl
-- Design      : system_axi_gpreg_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_axi_gpreg_io is
  port (
    up_wack_reg_0 : out STD_LOGIC;
    up_rack_reg_0 : out STD_LOGIC;
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_d_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_gp_ioenb_reg[31]_0\ : in STD_LOGIC;
    up_rack_d_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rreq_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_d_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_axi_gpreg_io : entity is "axi_gpreg_io";
end system_axi_gpreg_0_axi_gpreg_io;

architecture STRUCTURE of system_axi_gpreg_0_axi_gpreg_io is
  signal up_rack_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \up_rdata_s[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wack_s : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      PRE => \up_gp_ioenb_reg[31]_0\,
      Q => up_gp_ioenb_0(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(0),
      Q => up_gp_out_0(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(10),
      Q => up_gp_out_0(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(11),
      Q => up_gp_out_0(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(12),
      Q => up_gp_out_0(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(13),
      Q => up_gp_out_0(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(14),
      Q => up_gp_out_0(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(15),
      Q => up_gp_out_0(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(16),
      Q => up_gp_out_0(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(17),
      Q => up_gp_out_0(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(18),
      Q => up_gp_out_0(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(19),
      Q => up_gp_out_0(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(1),
      Q => up_gp_out_0(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(20),
      Q => up_gp_out_0(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(21),
      Q => up_gp_out_0(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(22),
      Q => up_gp_out_0(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(23),
      Q => up_gp_out_0(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(24),
      Q => up_gp_out_0(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(25),
      Q => up_gp_out_0(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(26),
      Q => up_gp_out_0(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(27),
      Q => up_gp_out_0(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(28),
      Q => up_gp_out_0(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(29),
      Q => up_gp_out_0(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(2),
      Q => up_gp_out_0(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(30),
      Q => up_gp_out_0(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(31),
      Q => up_gp_out_0(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(3),
      Q => up_gp_out_0(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(4),
      Q => up_gp_out_0(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(5),
      Q => up_gp_out_0(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(6),
      Q => up_gp_out_0(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(7),
      Q => up_gp_out_0(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(8),
      Q => up_gp_out_0(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => Q(9),
      Q => up_gp_out_0(9)
    );
up_rack_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_rack_s(0),
      I1 => up_rack_d_reg(2),
      I2 => up_rack_d_reg(3),
      I3 => up_rack_d_reg(0),
      I4 => up_rack_d_reg(1),
      O => up_rack_reg_0
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => up_rreq_s,
      Q => up_rack_s(0)
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(0),
      I1 => \up_rdata_d_reg[31]\(0),
      I2 => \up_rdata_d_reg[31]_0\(0),
      I3 => \up_rdata_d_reg[31]_1\(0),
      I4 => \up_rdata_d_reg[31]_2\(0),
      O => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(10),
      I1 => \up_rdata_d_reg[31]\(10),
      I2 => \up_rdata_d_reg[31]_0\(10),
      I3 => \up_rdata_d_reg[31]_1\(10),
      I4 => \up_rdata_d_reg[31]_2\(10),
      O => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(11),
      I1 => \up_rdata_d_reg[31]\(11),
      I2 => \up_rdata_d_reg[31]_0\(11),
      I3 => \up_rdata_d_reg[31]_1\(11),
      I4 => \up_rdata_d_reg[31]_2\(11),
      O => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(12),
      I1 => \up_rdata_d_reg[31]\(12),
      I2 => \up_rdata_d_reg[31]_0\(12),
      I3 => \up_rdata_d_reg[31]_1\(12),
      I4 => \up_rdata_d_reg[31]_2\(12),
      O => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_d[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(13),
      I1 => \up_rdata_d_reg[31]\(13),
      I2 => \up_rdata_d_reg[31]_0\(13),
      I3 => \up_rdata_d_reg[31]_1\(13),
      I4 => \up_rdata_d_reg[31]_2\(13),
      O => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(14),
      I1 => \up_rdata_d_reg[31]\(14),
      I2 => \up_rdata_d_reg[31]_0\(14),
      I3 => \up_rdata_d_reg[31]_1\(14),
      I4 => \up_rdata_d_reg[31]_2\(14),
      O => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(15),
      I1 => \up_rdata_d_reg[31]\(15),
      I2 => \up_rdata_d_reg[31]_0\(15),
      I3 => \up_rdata_d_reg[31]_1\(15),
      I4 => \up_rdata_d_reg[31]_2\(15),
      O => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(16),
      I1 => \up_rdata_d_reg[31]\(16),
      I2 => \up_rdata_d_reg[31]_0\(16),
      I3 => \up_rdata_d_reg[31]_1\(16),
      I4 => \up_rdata_d_reg[31]_2\(16),
      O => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_d[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(17),
      I1 => \up_rdata_d_reg[31]\(17),
      I2 => \up_rdata_d_reg[31]_0\(17),
      I3 => \up_rdata_d_reg[31]_1\(17),
      I4 => \up_rdata_d_reg[31]_2\(17),
      O => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(18),
      I1 => \up_rdata_d_reg[31]\(18),
      I2 => \up_rdata_d_reg[31]_0\(18),
      I3 => \up_rdata_d_reg[31]_1\(18),
      I4 => \up_rdata_d_reg[31]_2\(18),
      O => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(19),
      I1 => \up_rdata_d_reg[31]\(19),
      I2 => \up_rdata_d_reg[31]_0\(19),
      I3 => \up_rdata_d_reg[31]_1\(19),
      I4 => \up_rdata_d_reg[31]_2\(19),
      O => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(1),
      I1 => \up_rdata_d_reg[31]\(1),
      I2 => \up_rdata_d_reg[31]_0\(1),
      I3 => \up_rdata_d_reg[31]_1\(1),
      I4 => \up_rdata_d_reg[31]_2\(1),
      O => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_d[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(20),
      I1 => \up_rdata_d_reg[31]\(20),
      I2 => \up_rdata_d_reg[31]_0\(20),
      I3 => \up_rdata_d_reg[31]_1\(20),
      I4 => \up_rdata_d_reg[31]_2\(20),
      O => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(21),
      I1 => \up_rdata_d_reg[31]\(21),
      I2 => \up_rdata_d_reg[31]_0\(21),
      I3 => \up_rdata_d_reg[31]_1\(21),
      I4 => \up_rdata_d_reg[31]_2\(21),
      O => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_d[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(22),
      I1 => \up_rdata_d_reg[31]\(22),
      I2 => \up_rdata_d_reg[31]_0\(22),
      I3 => \up_rdata_d_reg[31]_1\(22),
      I4 => \up_rdata_d_reg[31]_2\(22),
      O => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(23),
      I1 => \up_rdata_d_reg[31]\(23),
      I2 => \up_rdata_d_reg[31]_0\(23),
      I3 => \up_rdata_d_reg[31]_1\(23),
      I4 => \up_rdata_d_reg[31]_2\(23),
      O => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_d[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(24),
      I1 => \up_rdata_d_reg[31]\(24),
      I2 => \up_rdata_d_reg[31]_0\(24),
      I3 => \up_rdata_d_reg[31]_1\(24),
      I4 => \up_rdata_d_reg[31]_2\(24),
      O => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(25),
      I1 => \up_rdata_d_reg[31]\(25),
      I2 => \up_rdata_d_reg[31]_0\(25),
      I3 => \up_rdata_d_reg[31]_1\(25),
      I4 => \up_rdata_d_reg[31]_2\(25),
      O => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(26),
      I1 => \up_rdata_d_reg[31]\(26),
      I2 => \up_rdata_d_reg[31]_0\(26),
      I3 => \up_rdata_d_reg[31]_1\(26),
      I4 => \up_rdata_d_reg[31]_2\(26),
      O => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(27),
      I1 => \up_rdata_d_reg[31]\(27),
      I2 => \up_rdata_d_reg[31]_0\(27),
      I3 => \up_rdata_d_reg[31]_1\(27),
      I4 => \up_rdata_d_reg[31]_2\(27),
      O => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(28),
      I1 => \up_rdata_d_reg[31]\(28),
      I2 => \up_rdata_d_reg[31]_0\(28),
      I3 => \up_rdata_d_reg[31]_1\(28),
      I4 => \up_rdata_d_reg[31]_2\(28),
      O => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(29),
      I1 => \up_rdata_d_reg[31]\(29),
      I2 => \up_rdata_d_reg[31]_0\(29),
      I3 => \up_rdata_d_reg[31]_1\(29),
      I4 => \up_rdata_d_reg[31]_2\(29),
      O => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(2),
      I1 => \up_rdata_d_reg[31]\(2),
      I2 => \up_rdata_d_reg[31]_0\(2),
      I3 => \up_rdata_d_reg[31]_1\(2),
      I4 => \up_rdata_d_reg[31]_2\(2),
      O => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(30),
      I1 => \up_rdata_d_reg[31]\(30),
      I2 => \up_rdata_d_reg[31]_0\(30),
      I3 => \up_rdata_d_reg[31]_1\(30),
      I4 => \up_rdata_d_reg[31]_2\(30),
      O => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(31),
      I1 => \up_rdata_d_reg[31]\(31),
      I2 => \up_rdata_d_reg[31]_0\(31),
      I3 => \up_rdata_d_reg[31]_1\(31),
      I4 => \up_rdata_d_reg[31]_2\(31),
      O => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(3),
      I1 => \up_rdata_d_reg[31]\(3),
      I2 => \up_rdata_d_reg[31]_0\(3),
      I3 => \up_rdata_d_reg[31]_1\(3),
      I4 => \up_rdata_d_reg[31]_2\(3),
      O => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_d[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(4),
      I1 => \up_rdata_d_reg[31]\(4),
      I2 => \up_rdata_d_reg[31]_0\(4),
      I3 => \up_rdata_d_reg[31]_1\(4),
      I4 => \up_rdata_d_reg[31]_2\(4),
      O => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(5),
      I1 => \up_rdata_d_reg[31]\(5),
      I2 => \up_rdata_d_reg[31]_0\(5),
      I3 => \up_rdata_d_reg[31]_1\(5),
      I4 => \up_rdata_d_reg[31]_2\(5),
      O => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_d[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(6),
      I1 => \up_rdata_d_reg[31]\(6),
      I2 => \up_rdata_d_reg[31]_0\(6),
      I3 => \up_rdata_d_reg[31]_1\(6),
      I4 => \up_rdata_d_reg[31]_2\(6),
      O => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(7),
      I1 => \up_rdata_d_reg[31]\(7),
      I2 => \up_rdata_d_reg[31]_0\(7),
      I3 => \up_rdata_d_reg[31]_1\(7),
      I4 => \up_rdata_d_reg[31]_2\(7),
      O => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_d[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(8),
      I1 => \up_rdata_d_reg[31]\(8),
      I2 => \up_rdata_d_reg[31]_0\(8),
      I3 => \up_rdata_d_reg[31]_1\(8),
      I4 => \up_rdata_d_reg[31]_2\(8),
      O => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata_s[0]\(9),
      I1 => \up_rdata_d_reg[31]\(9),
      I2 => \up_rdata_d_reg[31]_0\(9),
      I3 => \up_rdata_d_reg[31]_1\(9),
      I4 => \up_rdata_d_reg[31]_2\(9),
      O => \up_rdata_reg[31]_0\(9)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(0),
      Q => \up_rdata_s[0]\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(10),
      Q => \up_rdata_s[0]\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(11),
      Q => \up_rdata_s[0]\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(12),
      Q => \up_rdata_s[0]\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(13),
      Q => \up_rdata_s[0]\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(14),
      Q => \up_rdata_s[0]\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(15),
      Q => \up_rdata_s[0]\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(16),
      Q => \up_rdata_s[0]\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(17),
      Q => \up_rdata_s[0]\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(18),
      Q => \up_rdata_s[0]\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(19),
      Q => \up_rdata_s[0]\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(1),
      Q => \up_rdata_s[0]\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(20),
      Q => \up_rdata_s[0]\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(21),
      Q => \up_rdata_s[0]\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(22),
      Q => \up_rdata_s[0]\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(23),
      Q => \up_rdata_s[0]\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(24),
      Q => \up_rdata_s[0]\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(25),
      Q => \up_rdata_s[0]\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(26),
      Q => \up_rdata_s[0]\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(27),
      Q => \up_rdata_s[0]\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(28),
      Q => \up_rdata_s[0]\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(29),
      Q => \up_rdata_s[0]\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(2),
      Q => \up_rdata_s[0]\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(30),
      Q => \up_rdata_s[0]\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(31),
      Q => \up_rdata_s[0]\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(3),
      Q => \up_rdata_s[0]\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(4),
      Q => \up_rdata_s[0]\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(5),
      Q => \up_rdata_s[0]\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(6),
      Q => \up_rdata_s[0]\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(7),
      Q => \up_rdata_s[0]\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(8),
      Q => \up_rdata_s[0]\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => D(9),
      Q => \up_rdata_s[0]\(9)
    );
up_wack_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_wack_s(0),
      I1 => up_wack_d_reg(2),
      I2 => up_wack_d_reg(3),
      I3 => up_wack_d_reg(0),
      I4 => up_wack_d_reg(1),
      O => up_wack_reg_0
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_gp_ioenb_reg[31]_0\,
      D => up_wreq_s,
      Q => up_wack_s(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ is
  port (
    up_wack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ : entity is "axi_gpreg_io";
end \system_axi_gpreg_0_axi_gpreg_io__parameterized0\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_io__parameterized0\ is
begin
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      PRE => \up_rdata_reg[0]_0\,
      Q => up_gp_ioenb_1(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(0),
      Q => up_gp_out_1(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(10),
      Q => up_gp_out_1(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(11),
      Q => up_gp_out_1(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(12),
      Q => up_gp_out_1(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(13),
      Q => up_gp_out_1(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(14),
      Q => up_gp_out_1(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(15),
      Q => up_gp_out_1(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(16),
      Q => up_gp_out_1(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(17),
      Q => up_gp_out_1(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(18),
      Q => up_gp_out_1(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(19),
      Q => up_gp_out_1(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(1),
      Q => up_gp_out_1(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(20),
      Q => up_gp_out_1(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(21),
      Q => up_gp_out_1(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(22),
      Q => up_gp_out_1(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(23),
      Q => up_gp_out_1(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(24),
      Q => up_gp_out_1(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(25),
      Q => up_gp_out_1(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(26),
      Q => up_gp_out_1(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(27),
      Q => up_gp_out_1(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(28),
      Q => up_gp_out_1(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(29),
      Q => up_gp_out_1(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(2),
      Q => up_gp_out_1(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(30),
      Q => up_gp_out_1(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(31),
      Q => up_gp_out_1(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(3),
      Q => up_gp_out_1(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(4),
      Q => up_gp_out_1(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(5),
      Q => up_gp_out_1(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(6),
      Q => up_gp_out_1(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(7),
      Q => up_gp_out_1(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(8),
      Q => up_gp_out_1(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \up_rdata_reg[0]_0\,
      D => Q(9),
      Q => up_gp_out_1(9)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => up_rreq_s,
      Q => up_rack_reg_0(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \up_rdata_reg[0]_0\,
      D => up_wreq_s,
      Q => up_wack_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_io__parameterized1\ is
  port (
    up_wack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_gp_ioenb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_rack_reg_1 : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_io__parameterized1\ : entity is "axi_gpreg_io";
end \system_axi_gpreg_0_axi_gpreg_io__parameterized1\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_io__parameterized1\ is
begin
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      PRE => up_rack_reg_1,
      Q => up_gp_ioenb_2(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(0),
      Q => up_gp_out_2(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(10),
      Q => up_gp_out_2(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(11),
      Q => up_gp_out_2(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(12),
      Q => up_gp_out_2(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(13),
      Q => up_gp_out_2(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(14),
      Q => up_gp_out_2(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(15),
      Q => up_gp_out_2(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(16),
      Q => up_gp_out_2(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(17),
      Q => up_gp_out_2(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(18),
      Q => up_gp_out_2(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(19),
      Q => up_gp_out_2(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(1),
      Q => up_gp_out_2(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(20),
      Q => up_gp_out_2(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(21),
      Q => up_gp_out_2(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(22),
      Q => up_gp_out_2(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(23),
      Q => up_gp_out_2(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(24),
      Q => up_gp_out_2(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(25),
      Q => up_gp_out_2(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(26),
      Q => up_gp_out_2(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(27),
      Q => up_gp_out_2(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(28),
      Q => up_gp_out_2(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(29),
      Q => up_gp_out_2(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(2),
      Q => up_gp_out_2(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(30),
      Q => up_gp_out_2(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(31),
      Q => up_gp_out_2(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(3),
      Q => up_gp_out_2(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(4),
      Q => up_gp_out_2(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(5),
      Q => up_gp_out_2(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(6),
      Q => up_gp_out_2(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(7),
      Q => up_gp_out_2(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(8),
      Q => up_gp_out_2(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => up_rack_reg_1,
      D => Q(9),
      Q => up_gp_out_2(9)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => up_rreq_s,
      Q => up_rack_reg_0(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => up_rack_reg_1,
      D => up_wreq_s,
      Q => up_wack_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpreg_0_axi_gpreg_io__parameterized2\ is
  port (
    up_wack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    up_rack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_gp_ioenb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wreq_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_rreq_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_gp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpreg_0_axi_gpreg_io__parameterized2\ : entity is "axi_gpreg_io";
end \system_axi_gpreg_0_axi_gpreg_io__parameterized2\;

architecture STRUCTURE of \system_axi_gpreg_0_axi_gpreg_io__parameterized2\ is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
begin
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\up_gp_ioenb[31]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\up_gp_ioenb_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(0)
    );
\up_gp_ioenb_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(10)
    );
\up_gp_ioenb_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(11)
    );
\up_gp_ioenb_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(12),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(12)
    );
\up_gp_ioenb_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(13),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(13)
    );
\up_gp_ioenb_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(14),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(14)
    );
\up_gp_ioenb_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(15),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(15)
    );
\up_gp_ioenb_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(16),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(16)
    );
\up_gp_ioenb_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(17),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(17)
    );
\up_gp_ioenb_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(18),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(18)
    );
\up_gp_ioenb_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(19),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(19)
    );
\up_gp_ioenb_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(1)
    );
\up_gp_ioenb_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(20),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(20)
    );
\up_gp_ioenb_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(21),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(21)
    );
\up_gp_ioenb_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(22),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(22)
    );
\up_gp_ioenb_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(23),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(23)
    );
\up_gp_ioenb_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(24),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(24)
    );
\up_gp_ioenb_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(25),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(25)
    );
\up_gp_ioenb_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(26),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(26)
    );
\up_gp_ioenb_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(27),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(27)
    );
\up_gp_ioenb_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(28),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(28)
    );
\up_gp_ioenb_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(29),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(29)
    );
\up_gp_ioenb_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(2)
    );
\up_gp_ioenb_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(30),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(30)
    );
\up_gp_ioenb_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(31),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(31)
    );
\up_gp_ioenb_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(3)
    );
\up_gp_ioenb_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(4)
    );
\up_gp_ioenb_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(5)
    );
\up_gp_ioenb_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(6)
    );
\up_gp_ioenb_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(7)
    );
\up_gp_ioenb_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(8)
    );
\up_gp_ioenb_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      PRE => \^s_axi_aresetn_0\,
      Q => up_gp_ioenb_3(9)
    );
\up_gp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(0),
      Q => up_gp_out_3(0)
    );
\up_gp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(10),
      Q => up_gp_out_3(10)
    );
\up_gp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(11),
      Q => up_gp_out_3(11)
    );
\up_gp_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(12),
      Q => up_gp_out_3(12)
    );
\up_gp_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(13),
      Q => up_gp_out_3(13)
    );
\up_gp_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(14),
      Q => up_gp_out_3(14)
    );
\up_gp_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(15),
      Q => up_gp_out_3(15)
    );
\up_gp_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(16),
      Q => up_gp_out_3(16)
    );
\up_gp_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(17),
      Q => up_gp_out_3(17)
    );
\up_gp_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(18),
      Q => up_gp_out_3(18)
    );
\up_gp_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(19),
      Q => up_gp_out_3(19)
    );
\up_gp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(1),
      Q => up_gp_out_3(1)
    );
\up_gp_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(20),
      Q => up_gp_out_3(20)
    );
\up_gp_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(21),
      Q => up_gp_out_3(21)
    );
\up_gp_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(22),
      Q => up_gp_out_3(22)
    );
\up_gp_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(23),
      Q => up_gp_out_3(23)
    );
\up_gp_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(24),
      Q => up_gp_out_3(24)
    );
\up_gp_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(25),
      Q => up_gp_out_3(25)
    );
\up_gp_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(26),
      Q => up_gp_out_3(26)
    );
\up_gp_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(27),
      Q => up_gp_out_3(27)
    );
\up_gp_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(28),
      Q => up_gp_out_3(28)
    );
\up_gp_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(29),
      Q => up_gp_out_3(29)
    );
\up_gp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(2),
      Q => up_gp_out_3(2)
    );
\up_gp_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(30),
      Q => up_gp_out_3(30)
    );
\up_gp_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(31),
      Q => up_gp_out_3(31)
    );
\up_gp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(3),
      Q => up_gp_out_3(3)
    );
\up_gp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(4),
      Q => up_gp_out_3(4)
    );
\up_gp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(5),
      Q => up_gp_out_3(5)
    );
\up_gp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(6),
      Q => up_gp_out_3(6)
    );
\up_gp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(7),
      Q => up_gp_out_3(7)
    );
\up_gp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(8),
      Q => up_gp_out_3(8)
    );
\up_gp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \up_gp_out_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => Q(9),
      Q => up_gp_out_3(9)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_rreq_s,
      Q => up_rack_reg_0(0)
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => D(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_wreq_s,
      Q => up_wack_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_up_axi is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s_0 : out STD_LOGIC;
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq_s : out STD_LOGIC;
    up_wreq_s_1 : out STD_LOGIC;
    up_wreq_s_2 : out STD_LOGIC;
    up_wreq_s_3 : out STD_LOGIC;
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s : out STD_LOGIC;
    \up_gp_ioenb_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_4 : out STD_LOGIC;
    \up_gp_ioenb_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_5 : out STD_LOGIC;
    \up_gp_ioenb_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_6 : out STD_LOGIC;
    \up_gp_ioenb_reg[31]_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_rreq_s_7 : out STD_LOGIC;
    up_rack_d_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    up_rack_d : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_d : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_up_axi : entity is "up_axi";
end system_axi_gpreg_0_up_axi;

architecture STRUCTURE of system_axi_gpreg_0_up_axi is
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal \up_gp_ioenb[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_gp_ioenb[31]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_gp_ioenb[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_gp_ioenb[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_gp_ioenb[31]_i_4_n_0\ : STD_LOGIC;
  signal up_rack_d_reg_n_0 : STD_LOGIC;
  signal \up_rack_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rack_i_2__1_n_0\ : STD_LOGIC;
  signal up_rack_i_2_n_0 : STD_LOGIC;
  signal \up_rack_i_3__0_n_0\ : STD_LOGIC;
  signal \up_rack_i_3__1_n_0\ : STD_LOGIC;
  signal up_rack_i_3_n_0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rack_s_1 : STD_LOGIC;
  signal \up_raddr_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_raddr_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_raddr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3__2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3__3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5__1_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1__0_n_0\ : STD_LOGIC;
  signal up_rreq_int : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_scratch[31]_i_3_n_0\ : STD_LOGIC;
  signal up_wack_d_reg_n_0 : STD_LOGIC;
  signal up_wack_i_2_n_0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_waddr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_wreq_int : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_2__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_gp_ioenb[31]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of up_rack_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of up_rack_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rack_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rack_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rack_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1__0\ : label is "soft_lutpair36";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of up_wack_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wack_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wack_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_wack_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair0";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => p_0_in6_in,
      I2 => up_rack_d,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => up_rack_d_reg_0
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_awready\,
      O => up_axi_awready_int_i_1_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_1_n_0,
      Q => \^s_axi_awready\,
      R => up_rack_d_reg_0
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_wack_d_reg_n_0,
      I1 => s_axi_aresetn,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^up_axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d_reg_n_0,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d_reg_n_0,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_wready\,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => up_rack_d_reg_0
    );
\up_gp_ioenb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[0]\,
      I1 => \up_waddr_int_reg_n_0_[1]\,
      I2 => \up_waddr_int_reg_n_0_[2]\,
      I3 => \up_waddr_int_reg_n_0_[3]\,
      I4 => \up_gp_ioenb[31]_i_3_n_0\,
      I5 => \up_gp_ioenb[31]_i_4_n_0\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_gp_ioenb[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2__1_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_5\(0)
    );
\up_gp_ioenb[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2__0_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_6\(0)
    );
\up_gp_ioenb[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_7\(0)
    );
\up_gp_ioenb[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \up_waddr_int_reg_n_0_[5]\,
      O => \up_gp_ioenb[31]_i_2_n_0\
    );
\up_gp_ioenb[31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[5]\,
      I1 => \up_waddr_int_reg_n_0_[4]\,
      O => \up_gp_ioenb[31]_i_2__0_n_0\
    );
\up_gp_ioenb[31]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \up_waddr_int_reg_n_0_[5]\,
      O => \up_gp_ioenb[31]_i_2__1_n_0\
    );
\up_gp_ioenb[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => up_wack_i_2_n_0,
      I1 => \up_waddr_int_reg_n_0_[6]\,
      I2 => \up_waddr_int_reg_n_0_[7]\,
      I3 => \sel0__0\(4),
      O => \up_gp_ioenb[31]_i_3_n_0\
    );
\up_gp_ioenb[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \up_waddr_int_reg_n_0_[5]\,
      O => \up_gp_ioenb[31]_i_4_n_0\
    );
\up_gp_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[0]\,
      I1 => \up_waddr_int_reg_n_0_[1]\,
      I2 => \up_waddr_int_reg_n_0_[2]\,
      I3 => \up_waddr_int_reg_n_0_[3]\,
      I4 => \up_gp_ioenb[31]_i_3_n_0\,
      I5 => \up_gp_ioenb[31]_i_4_n_0\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_gp_out[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2__1_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_gp_out[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2__0_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_3\(0)
    );
\up_gp_out[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_gp_ioenb[31]_i_2_n_0\,
      I1 => \up_waddr_int_reg_n_0_[0]\,
      I2 => \up_waddr_int_reg_n_0_[1]\,
      I3 => \up_waddr_int_reg_n_0_[2]\,
      I4 => \up_waddr_int_reg_n_0_[3]\,
      I5 => \up_gp_ioenb[31]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_4\(0)
    );
\up_rack_d_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => up_rack_d,
      I5 => p_0_in6_in,
      O => up_rack_s_1
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s_1,
      Q => up_rack_d_reg_n_0,
      R => up_rack_d_reg_0
    );
up_rack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => up_rack_i_3_n_0,
      O => up_rreq_s
    );
\up_rack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \up_rack_i_2__1_n_0\,
      I1 => \up_rack_i_3__1_n_0\,
      I2 => \up_rack_i_2__0_n_0\,
      I3 => up_rack_i_3_n_0,
      I4 => sel0(4),
      I5 => sel0(2),
      O => up_rreq_s_4
    );
\up_rack_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \up_rack_i_2__1_n_0\,
      I1 => \up_rack_i_2__0_n_0\,
      I2 => \up_rack_i_3__1_n_0\,
      I3 => up_rack_i_3_n_0,
      I4 => sel0(4),
      I5 => sel0(2),
      O => up_rreq_s_5
    );
\up_rack_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \up_rack_i_2__0_n_0\,
      I1 => \up_rack_i_3__0_n_0\,
      I2 => up_rack_i_3_n_0,
      I3 => sel0(4),
      I4 => sel0(2),
      O => up_rreq_s_6
    );
\up_rack_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(6),
      I2 => up_rack_i_2_n_0,
      I3 => up_rack_i_3_n_0,
      I4 => sel0(4),
      I5 => sel0(2),
      O => up_rreq_s_7
    );
up_rack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => up_rack_i_2_n_0
    );
\up_rack_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(8),
      I2 => sel0(7),
      O => \up_rack_i_2__0_n_0\
    );
\up_rack_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      O => \up_rack_i_2__1_n_0\
    );
up_rack_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => up_rreq_int,
      I1 => sel0(9),
      I2 => sel0(5),
      I3 => sel0(8),
      I4 => sel0(7),
      O => up_rack_i_3_n_0
    );
\up_rack_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(3),
      O => \up_rack_i_3__0_n_0\
    );
\up_rack_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \up_rack_i_3__1_n_0\
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => \up_raddr_int_reg_n_0_[0]\,
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(10),
      Q => sel0(6),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(11),
      Q => sel0(7),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(12),
      Q => sel0(8),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(13),
      Q => sel0(9),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => \up_raddr_int_reg_n_0_[1]\,
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => \up_raddr_int_reg_n_0_[2]\,
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => p_0_in0,
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => sel0(0),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(5),
      Q => sel0(1),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(6),
      Q => sel0(2),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(7),
      Q => sel0(3),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(8),
      Q => sel0(4),
      R => up_rack_d_reg_0
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(9),
      Q => sel0(5),
      R => up_rack_d_reg_0
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_d,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => p_0_in6_in,
      I3 => up_rack_d,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => up_rack_d,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F008000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => up_rack_d,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_rreq_int,
      I1 => p_0_in6_in,
      I2 => up_rack_s,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F5F5F5F5F5F5F"
    )
        port map (
      I0 => up_rack_d,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0A0A0A0A0A0A0"
    )
        port map (
      I0 => up_rack_d,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => p_0_in6_in,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => up_rack_s
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => up_rack_d_reg_0
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => up_rack_d_reg_0
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => up_rack_d_reg_0
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => up_rack_d_reg_0
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => up_rack_d_reg_0
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(0),
      I1 => \up_raddr_int_reg_n_0_[1]\,
      I2 => \up_rdata[31]_i_2_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(0),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(0),
      I4 => up_gp_in_3(0),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(0)
    );
\up_rdata[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(0),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(0),
      I4 => up_gp_in_2(0),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(0)
    );
\up_rdata[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(0),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(0),
      I4 => up_gp_in_1(0),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(0)
    );
\up_rdata[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(0),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(0),
      I4 => up_gp_in_0(0),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(0)
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(10),
      O => D(10)
    );
\up_rdata[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(10),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(10),
      I4 => up_gp_in_3(10),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(10)
    );
\up_rdata[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(10),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(10),
      I4 => up_gp_in_2(10),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(10)
    );
\up_rdata[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(10),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(10),
      I4 => up_gp_in_1(10),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(10)
    );
\up_rdata[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(10),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(10),
      I4 => up_gp_in_0(10),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(10)
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(11),
      O => D(11)
    );
\up_rdata[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(11),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(11),
      I4 => up_gp_in_3(11),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(11)
    );
\up_rdata[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(11),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(11),
      I4 => up_gp_in_2(11),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(11)
    );
\up_rdata[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(11),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(11),
      I4 => up_gp_in_1(11),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(11)
    );
\up_rdata[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(11),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(11),
      I4 => up_gp_in_0(11),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(11)
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(12),
      O => D(12)
    );
\up_rdata[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(12),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(12),
      I4 => up_gp_in_3(12),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(12)
    );
\up_rdata[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(12),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(12),
      I4 => up_gp_in_2(12),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(12)
    );
\up_rdata[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(12),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(12),
      I4 => up_gp_in_1(12),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(12)
    );
\up_rdata[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(12),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(12),
      I4 => up_gp_in_0(12),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(12)
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(13),
      O => D(13)
    );
\up_rdata[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(13),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(13),
      I4 => up_gp_in_3(13),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(13)
    );
\up_rdata[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(13),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(13),
      I4 => up_gp_in_2(13),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(13)
    );
\up_rdata[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(13),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(13),
      I4 => up_gp_in_1(13),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(13)
    );
\up_rdata[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(13),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(13),
      I4 => up_gp_in_0(13),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(13)
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(14),
      O => D(14)
    );
\up_rdata[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(14),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(14),
      I4 => up_gp_in_3(14),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(14)
    );
\up_rdata[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(14),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(14),
      I4 => up_gp_in_2(14),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(14)
    );
\up_rdata[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(14),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(14),
      I4 => up_gp_in_1(14),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(14)
    );
\up_rdata[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(14),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(14),
      I4 => up_gp_in_0(14),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(14)
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(15),
      O => D(15)
    );
\up_rdata[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(15),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(15),
      I4 => up_gp_in_3(15),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(15)
    );
\up_rdata[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(15),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(15),
      I4 => up_gp_in_2(15),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(15)
    );
\up_rdata[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(15),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(15),
      I4 => up_gp_in_1(15),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(15)
    );
\up_rdata[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(15),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(15),
      I4 => up_gp_in_0(15),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(15)
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(16),
      O => D(16)
    );
\up_rdata[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(16),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(16),
      I4 => up_gp_in_3(16),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(16)
    );
\up_rdata[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(16),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(16),
      I4 => up_gp_in_2(16),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(16)
    );
\up_rdata[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(16),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(16),
      I4 => up_gp_in_1(16),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(16)
    );
\up_rdata[16]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(16),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(16),
      I4 => up_gp_in_0(16),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(16)
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(17),
      O => D(17)
    );
\up_rdata[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(17),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(17),
      I4 => up_gp_in_3(17),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(17)
    );
\up_rdata[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(17),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(17),
      I4 => up_gp_in_2(17),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(17)
    );
\up_rdata[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(17),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(17),
      I4 => up_gp_in_1(17),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(17)
    );
\up_rdata[17]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(17),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(17),
      I4 => up_gp_in_0(17),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(17)
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(18),
      I1 => \up_raddr_int_reg_n_0_[1]\,
      I2 => \up_rdata[31]_i_2_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(18),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(18),
      I4 => up_gp_in_3(18),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(18)
    );
\up_rdata[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(18),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(18),
      I4 => up_gp_in_2(18),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(18)
    );
\up_rdata[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(18),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(18),
      I4 => up_gp_in_1(18),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(18)
    );
\up_rdata[18]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(18),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(18),
      I4 => up_gp_in_0(18),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(18)
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(19),
      O => D(19)
    );
\up_rdata[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(19),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(19),
      I4 => up_gp_in_3(19),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(19)
    );
\up_rdata[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(19),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(19),
      I4 => up_gp_in_2(19),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(19)
    );
\up_rdata[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(19),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(19),
      I4 => up_gp_in_1(19),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(19)
    );
\up_rdata[19]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(19),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(19),
      I4 => up_gp_in_0(19),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(19)
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(1),
      I1 => \up_raddr_int_reg_n_0_[1]\,
      I2 => \up_rdata[31]_i_2_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(1),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(1),
      I4 => up_gp_in_3(1),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(1)
    );
\up_rdata[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(1),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(1),
      I4 => up_gp_in_2(1),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(1)
    );
\up_rdata[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(1),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(1),
      I4 => up_gp_in_1(1),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(1)
    );
\up_rdata[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(1),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(1),
      I4 => up_gp_in_0(1),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(1)
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(20),
      O => D(20)
    );
\up_rdata[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(20),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(20),
      I4 => up_gp_in_3(20),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(20)
    );
\up_rdata[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(20),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(20),
      I4 => up_gp_in_2(20),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(20)
    );
\up_rdata[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(20),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(20),
      I4 => up_gp_in_1(20),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(20)
    );
\up_rdata[20]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(20),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(20),
      I4 => up_gp_in_0(20),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(20)
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(21),
      O => D(21)
    );
\up_rdata[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(21),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(21),
      I4 => up_gp_in_3(21),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(21)
    );
\up_rdata[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(21),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(21),
      I4 => up_gp_in_2(21),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(21)
    );
\up_rdata[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(21),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(21),
      I4 => up_gp_in_1(21),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(21)
    );
\up_rdata[21]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(21),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(21),
      I4 => up_gp_in_0(21),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(21)
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(22),
      O => D(22)
    );
\up_rdata[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(22),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(22),
      I4 => up_gp_in_3(22),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(22)
    );
\up_rdata[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(22),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(22),
      I4 => up_gp_in_2(22),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(22)
    );
\up_rdata[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(22),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(22),
      I4 => up_gp_in_1(22),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(22)
    );
\up_rdata[22]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(22),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(22),
      I4 => up_gp_in_0(22),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(22)
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(23),
      O => D(23)
    );
\up_rdata[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(23),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(23),
      I4 => up_gp_in_3(23),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(23)
    );
\up_rdata[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(23),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(23),
      I4 => up_gp_in_2(23),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(23)
    );
\up_rdata[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(23),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(23),
      I4 => up_gp_in_1(23),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(23)
    );
\up_rdata[23]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(23),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(23),
      I4 => up_gp_in_0(23),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(23)
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(24),
      O => D(24)
    );
\up_rdata[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(24),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(24),
      I4 => up_gp_in_3(24),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(24)
    );
\up_rdata[24]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(24),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(24),
      I4 => up_gp_in_2(24),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(24)
    );
\up_rdata[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(24),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(24),
      I4 => up_gp_in_1(24),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(24)
    );
\up_rdata[24]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(24),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(24),
      I4 => up_gp_in_0(24),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(24)
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(25),
      O => D(25)
    );
\up_rdata[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(25),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(25),
      I4 => up_gp_in_3(25),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(25)
    );
\up_rdata[25]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(25),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(25),
      I4 => up_gp_in_2(25),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(25)
    );
\up_rdata[25]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(25),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(25),
      I4 => up_gp_in_1(25),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(25)
    );
\up_rdata[25]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(25),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(25),
      I4 => up_gp_in_0(25),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(25)
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(26),
      O => D(26)
    );
\up_rdata[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(26),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(26),
      I4 => up_gp_in_3(26),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(26)
    );
\up_rdata[26]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(26),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(26),
      I4 => up_gp_in_2(26),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(26)
    );
\up_rdata[26]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(26),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(26),
      I4 => up_gp_in_1(26),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(26)
    );
\up_rdata[26]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(26),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(26),
      I4 => up_gp_in_0(26),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(26)
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(27),
      O => D(27)
    );
\up_rdata[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(27),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(27),
      I4 => up_gp_in_3(27),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(27)
    );
\up_rdata[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(27),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(27),
      I4 => up_gp_in_2(27),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(27)
    );
\up_rdata[27]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(27),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(27),
      I4 => up_gp_in_1(27),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(27)
    );
\up_rdata[27]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(27),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(27),
      I4 => up_gp_in_0(27),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(27)
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(28),
      O => D(28)
    );
\up_rdata[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(28),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(28),
      I4 => up_gp_in_3(28),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(28)
    );
\up_rdata[28]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(28),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(28),
      I4 => up_gp_in_2(28),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(28)
    );
\up_rdata[28]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(28),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(28),
      I4 => up_gp_in_1(28),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(28)
    );
\up_rdata[28]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(28),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(28),
      I4 => up_gp_in_0(28),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(28)
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(29),
      O => D(29)
    );
\up_rdata[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(29),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(29),
      I4 => up_gp_in_3(29),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(29)
    );
\up_rdata[29]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(29),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(29),
      I4 => up_gp_in_2(29),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(29)
    );
\up_rdata[29]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(29),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(29),
      I4 => up_gp_in_1(29),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(29)
    );
\up_rdata[29]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(29),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(29),
      I4 => up_gp_in_0(29),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(29)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(2),
      O => D(2)
    );
\up_rdata[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(2),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(2),
      I4 => up_gp_in_3(2),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(2)
    );
\up_rdata[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(2),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(2),
      I4 => up_gp_in_2(2),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(2)
    );
\up_rdata[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(2),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(2),
      I4 => up_gp_in_1(2),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(2)
    );
\up_rdata[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(2),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(2),
      I4 => up_gp_in_0(2),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(2)
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(30),
      O => D(30)
    );
\up_rdata[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(30),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(30),
      I4 => up_gp_in_3(30),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(30)
    );
\up_rdata[30]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(30),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(30),
      I4 => up_gp_in_2(30),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(30)
    );
\up_rdata[30]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(30),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(30),
      I4 => up_gp_in_1(30),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(30)
    );
\up_rdata[30]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(30),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(30),
      I4 => up_gp_in_0(30),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(30)
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(31),
      O => D(31)
    );
\up_rdata[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(31),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(31),
      I4 => up_gp_in_3(31),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(31)
    );
\up_rdata[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(31),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(31),
      I4 => up_gp_in_2(31),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(31)
    );
\up_rdata[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(31),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(31),
      I4 => up_gp_in_1(31),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(31)
    );
\up_rdata[31]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(31),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(31),
      I4 => up_gp_in_0(31),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \up_rdata[31]_i_3__3_n_0\,
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_raddr_int_reg_n_0_[0]\,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__0_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_2__0_n_0\
    );
\up_rdata[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__1_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_2__1_n_0\
    );
\up_rdata[31]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rack_i_3__0_n_0\,
      I5 => \up_rack_i_2__0_n_0\,
      O => \up_rdata[31]_i_2__2_n_0\
    );
\up_rdata[31]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[31]_i_2__3_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__0_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__1_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_3__0_n_0\
    );
\up_rdata[31]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rack_i_3__0_n_0\,
      I5 => \up_rack_i_2__0_n_0\,
      O => \up_rdata[31]_i_3__1_n_0\
    );
\up_rdata[31]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[31]_i_3__2_n_0\
    );
\up_rdata[31]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in0,
      I1 => \up_raddr_int_reg_n_0_[2]\,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \up_rdata[31]_i_3__3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__0_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_5__1_n_0\,
      I5 => \up_rack_i_2__1_n_0\,
      O => \up_rdata[31]_i_4__0_n_0\
    );
\up_rdata[31]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rack_i_3__0_n_0\,
      I5 => \up_rack_i_2__0_n_0\,
      O => \up_rdata[31]_i_4__1_n_0\
    );
\up_rdata[31]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => up_rack_i_3_n_0,
      I4 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[31]_i_4__2_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => \up_raddr_int_reg_n_0_[1]\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA000000EAEA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(7),
      I4 => sel0(8),
      I5 => sel0(6),
      O => \up_rdata[31]_i_5__0_n_0\
    );
\up_rdata[31]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002300230023"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(6),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \up_rdata[31]_i_5__1_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(6),
      I3 => sel0(3),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in0,
      I1 => \up_raddr_int_reg_n_0_[2]\,
      I2 => \up_raddr_int_reg_n_0_[0]\,
      I3 => \up_raddr_int_reg_n_0_[1]\,
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \up_raddr_int_reg_n_0_[2]\,
      I3 => \up_raddr_int_reg_n_0_[1]\,
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(3),
      O => D(3)
    );
\up_rdata[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(3),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(3),
      I4 => up_gp_in_3(3),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(3)
    );
\up_rdata[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(3),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(3),
      I4 => up_gp_in_2(3),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(3)
    );
\up_rdata[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(3),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(3),
      I4 => up_gp_in_1(3),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(3)
    );
\up_rdata[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(3),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(3),
      I4 => up_gp_in_0(3),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(3)
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(4),
      O => D(4)
    );
\up_rdata[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(4),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(4),
      I4 => up_gp_in_3(4),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(4)
    );
\up_rdata[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(4),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(4),
      I4 => up_gp_in_2(4),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(4)
    );
\up_rdata[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(4),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(4),
      I4 => up_gp_in_1(4),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(4)
    );
\up_rdata[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(4),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(4),
      I4 => up_gp_in_0(4),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(4)
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(5),
      I1 => \up_raddr_int_reg_n_0_[1]\,
      I2 => \up_rdata[31]_i_2_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(5),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(5),
      I4 => up_gp_in_3(5),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(5)
    );
\up_rdata[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(5),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(5),
      I4 => up_gp_in_2(5),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(5)
    );
\up_rdata[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(5),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(5),
      I4 => up_gp_in_1(5),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(5)
    );
\up_rdata[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(5),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(5),
      I4 => up_gp_in_0(5),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(5)
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(6),
      I1 => \up_raddr_int_reg_n_0_[1]\,
      I2 => \up_rdata[31]_i_2_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(6),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(6),
      I4 => up_gp_in_3(6),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(6)
    );
\up_rdata[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(6),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(6),
      I4 => up_gp_in_2(6),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(6)
    );
\up_rdata[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(6),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(6),
      I4 => up_gp_in_1(6),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(6)
    );
\up_rdata[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(6),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(6),
      I4 => up_gp_in_0(6),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(6)
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(7),
      O => D(7)
    );
\up_rdata[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(7),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(7),
      I4 => up_gp_in_3(7),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(7)
    );
\up_rdata[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(7),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(7),
      I4 => up_gp_in_2(7),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(7)
    );
\up_rdata[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(7),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(7),
      I4 => up_gp_in_1(7),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(7)
    );
\up_rdata[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(7),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(7),
      I4 => up_gp_in_0(7),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(7)
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(8),
      O => D(8)
    );
\up_rdata[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(8),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(8),
      I4 => up_gp_in_3(8),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(8)
    );
\up_rdata[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(8),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(8),
      I4 => up_gp_in_2(8),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(8)
    );
\up_rdata[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(8),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(8),
      I4 => up_gp_in_1(8),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(8)
    );
\up_rdata[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(8),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(8),
      I4 => up_gp_in_0(8),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(8)
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_raddr_int_reg_n_0_[1]\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(9),
      O => D(9)
    );
\up_rdata[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__0_n_0\,
      I1 => up_gp_ioenb_3(9),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_gp_out_3(9),
      I4 => up_gp_in_3(9),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_gp_ioenb_reg[31]\(9)
    );
\up_rdata[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__1_n_0\,
      I1 => up_gp_ioenb_2(9),
      I2 => \up_rdata[31]_i_3__0_n_0\,
      I3 => up_gp_out_2(9),
      I4 => up_gp_in_2(9),
      I5 => \up_rdata[31]_i_4__0_n_0\,
      O => \up_gp_ioenb_reg[31]_0\(9)
    );
\up_rdata[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__2_n_0\,
      I1 => up_gp_ioenb_1(9),
      I2 => \up_rdata[31]_i_3__1_n_0\,
      I3 => up_gp_out_1(9),
      I4 => up_gp_in_1(9),
      I5 => \up_rdata[31]_i_4__1_n_0\,
      O => \up_gp_ioenb_reg[31]_1\(9)
    );
\up_rdata[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2__3_n_0\,
      I1 => up_gp_ioenb_0(9),
      I2 => \up_rdata[31]_i_3__2_n_0\,
      I3 => up_gp_out_0(9),
      I4 => up_gp_in_0(9),
      I5 => \up_rdata[31]_i_4__2_n_0\,
      O => \up_gp_ioenb_reg[31]_2\(9)
    );
\up_rdata_d[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[0]_i_1__0_n_0\
    );
\up_rdata_d[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[10]_i_1__0_n_0\
    );
\up_rdata_d[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[11]_i_1__0_n_0\
    );
\up_rdata_d[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[12]_i_1__0_n_0\
    );
\up_rdata_d[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[14]_i_1__0_n_0\
    );
\up_rdata_d[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[15]_i_1__0_n_0\
    );
\up_rdata_d[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[16]_i_1__0_n_0\
    );
\up_rdata_d[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[18]_i_1__0_n_0\
    );
\up_rdata_d[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[19]_i_1__0_n_0\
    );
\up_rdata_d[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[21]_i_1__0_n_0\
    );
\up_rdata_d[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[23]_i_1__0_n_0\
    );
\up_rdata_d[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[25]_i_1__0_n_0\
    );
\up_rdata_d[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[26]_i_1__0_n_0\
    );
\up_rdata_d[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[27]_i_1__0_n_0\
    );
\up_rdata_d[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[28]_i_1__0_n_0\
    );
\up_rdata_d[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[2]_i_1__0_n_0\
    );
\up_rdata_d[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[30]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_2_n_0\
    );
\up_rdata_d[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[3]_i_1__0_n_0\
    );
\up_rdata_d[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[5]_i_1__0_n_0\
    );
\up_rdata_d[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[7]_i_1__0_n_0\
    );
\up_rdata_d[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[9]_i_1__0_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1__0_n_0\,
      Q => up_rdata_d(0),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1__0_n_0\,
      Q => up_rdata_d(10),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1__0_n_0\,
      Q => up_rdata_d(11),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1__0_n_0\,
      Q => up_rdata_d(12),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1__0_n_0\,
      Q => up_rdata_d(14),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1__0_n_0\,
      Q => up_rdata_d(15),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1__0_n_0\,
      Q => up_rdata_d(16),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1__0_n_0\,
      Q => up_rdata_d(18),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1__0_n_0\,
      Q => up_rdata_d(19),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1__0_n_0\,
      Q => up_rdata_d(21),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1__0_n_0\,
      Q => up_rdata_d(23),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1__0_n_0\,
      Q => up_rdata_d(25),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1__0_n_0\,
      Q => up_rdata_d(26),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1__0_n_0\,
      Q => up_rdata_d(27),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1__0_n_0\,
      Q => up_rdata_d(28),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1__0_n_0\,
      Q => up_rdata_d(2),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1__0_n_0\,
      Q => up_rdata_d(30),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_2_n_0\,
      Q => up_rdata_d(31),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1__0_n_0\,
      Q => up_rdata_d(3),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1__0_n_0\,
      Q => up_rdata_d(5),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1__0_n_0\,
      Q => up_rdata_d(7),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1__0_n_0\,
      Q => up_rdata_d(9),
      S => \up_rdata_d[31]_i_1__0_n_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      I2 => p_1_in_0,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => up_rreq_int,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => p_1_in_0,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in_0,
      S => up_rack_d_reg_0
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \up_waddr_int_reg_n_0_[1]\,
      I2 => \up_waddr_int_reg_n_0_[0]\,
      I3 => \up_scratch[31]_i_2_n_0\,
      I4 => \up_gp_ioenb[31]_i_4_n_0\,
      I5 => \up_scratch[31]_i_3_n_0\,
      O => E(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[2]\,
      I1 => \up_waddr_int_reg_n_0_[3]\,
      O => \up_scratch[31]_i_2_n_0\
    );
\up_scratch[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[7]\,
      I1 => \up_waddr_int_reg_n_0_[6]\,
      I2 => up_wack_i_2_n_0,
      O => \up_scratch[31]_i_3_n_0\
    );
\up_wack_d_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack_d,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d_reg_n_0,
      R => up_rack_d_reg_0
    );
up_wack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[5]\,
      I1 => \up_waddr_int_reg_n_0_[4]\,
      I2 => \up_gp_ioenb[31]_i_3_n_0\,
      O => up_wreq_s_0
    );
\up_wack_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_i_2_n_0,
      I1 => \sel0__0\(4),
      O => up_wreq_s
    );
\up_wack_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[5]\,
      I1 => \up_waddr_int_reg_n_0_[4]\,
      I2 => \up_gp_ioenb[31]_i_3_n_0\,
      O => up_wreq_s_1
    );
\up_wack_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[4]\,
      I1 => \up_waddr_int_reg_n_0_[5]\,
      I2 => \up_gp_ioenb[31]_i_3_n_0\,
      O => up_wreq_s_2
    );
\up_wack_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \up_waddr_int_reg_n_0_[5]\,
      I1 => \up_waddr_int_reg_n_0_[4]\,
      I2 => \up_gp_ioenb[31]_i_3_n_0\,
      O => up_wreq_s_3
    );
up_wack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sel0__0\(6),
      I1 => \sel0__0\(7),
      I2 => \sel0__0\(8),
      I3 => \sel0__0\(9),
      I4 => \sel0__0\(5),
      I5 => up_wreq_int,
      O => up_wack_i_2_n_0
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => \up_waddr_int_reg_n_0_[0]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => \sel0__0\(6),
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => \sel0__0\(7),
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => \sel0__0\(8),
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => \sel0__0\(9),
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => \up_waddr_int_reg_n_0_[1]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => \up_waddr_int_reg_n_0_[2]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => \up_waddr_int_reg_n_0_[3]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => \up_waddr_int_reg_n_0_[4]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => \up_waddr_int_reg_n_0_[5]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => \up_waddr_int_reg_n_0_[6]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => \up_waddr_int_reg_n_0_[7]\,
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => \sel0__0\(4),
      R => up_rack_d_reg_0
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => \sel0__0\(5),
      R => up_rack_d_reg_0
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack_d,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_d,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_wreq_int,
      I1 => p_0_in7_in,
      O => p_1_in
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[2]\,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => up_wack_d,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => up_rack_d_reg_0
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => up_rack_d_reg_0
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => up_rack_d_reg_0
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => up_rack_d_reg_0
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => Q(0),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => Q(10),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => Q(11),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => Q(12),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => Q(13),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => Q(14),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => Q(15),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => Q(16),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => Q(17),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => Q(18),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => Q(19),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => Q(1),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => Q(20),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => Q(21),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => Q(22),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => Q(23),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => Q(24),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => Q(25),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => Q(26),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => Q(27),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => Q(28),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => Q(29),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => Q(2),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => Q(30),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => Q(31),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => Q(3),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => Q(4),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => Q(5),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => Q(6),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => Q(7),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => Q(8),
      R => up_rack_d_reg_0
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => Q(9),
      R => up_rack_d_reg_0
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_aresetn,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => up_wreq_int,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => up_rack_d_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0_axi_gpreg is
  port (
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_clk_0 : in STD_LOGIC;
    d_clk_1 : in STD_LOGIC;
    d_clk_2 : in STD_LOGIC;
    d_clk_3 : in STD_LOGIC;
    d_clk_4 : in STD_LOGIC;
    d_clk_5 : in STD_LOGIC;
    d_clk_6 : in STD_LOGIC;
    d_clk_7 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute BUF_ENABLE : string;
  attribute BUF_ENABLE of system_axi_gpreg_0_axi_gpreg : entity is "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute BUF_ENABLE_0 : integer;
  attribute BUF_ENABLE_0 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_1 : integer;
  attribute BUF_ENABLE_1 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_2 : integer;
  attribute BUF_ENABLE_2 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_3 : integer;
  attribute BUF_ENABLE_3 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_4 : integer;
  attribute BUF_ENABLE_4 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_5 : integer;
  attribute BUF_ENABLE_5 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_6 : integer;
  attribute BUF_ENABLE_6 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute BUF_ENABLE_7 : integer;
  attribute BUF_ENABLE_7 of system_axi_gpreg_0_axi_gpreg : entity is 1;
  attribute ID : integer;
  attribute ID of system_axi_gpreg_0_axi_gpreg : entity is 0;
  attribute NUM_OF_CLK_MONS : integer;
  attribute NUM_OF_CLK_MONS of system_axi_gpreg_0_axi_gpreg : entity is 0;
  attribute NUM_OF_IO : integer;
  attribute NUM_OF_IO of system_axi_gpreg_0_axi_gpreg : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpreg_0_axi_gpreg : entity is "axi_gpreg";
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of system_axi_gpreg_0_axi_gpreg : entity is 262243;
end system_axi_gpreg_0_axi_gpreg;

architecture STRUCTURE of system_axi_gpreg_0_axi_gpreg is
  signal \<const0>\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_0\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_1\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_66\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_67\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_68\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_69\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_70\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_71\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_72\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_73\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_74\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_75\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_76\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_77\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_78\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_79\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_80\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_81\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_82\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_83\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_84\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_85\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_86\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_87\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_88\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_89\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_90\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_91\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_92\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_93\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_94\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_95\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_96\ : STD_LOGIC;
  signal \g_io[0].i_gpreg_io_n_97\ : STD_LOGIC;
  signal \g_io[3].i_gpreg_io_n_1\ : STD_LOGIC;
  signal i_up_axi_n_100 : STD_LOGIC;
  signal i_up_axi_n_101 : STD_LOGIC;
  signal i_up_axi_n_102 : STD_LOGIC;
  signal i_up_axi_n_103 : STD_LOGIC;
  signal i_up_axi_n_104 : STD_LOGIC;
  signal i_up_axi_n_105 : STD_LOGIC;
  signal i_up_axi_n_106 : STD_LOGIC;
  signal i_up_axi_n_107 : STD_LOGIC;
  signal i_up_axi_n_108 : STD_LOGIC;
  signal i_up_axi_n_109 : STD_LOGIC;
  signal i_up_axi_n_110 : STD_LOGIC;
  signal i_up_axi_n_111 : STD_LOGIC;
  signal i_up_axi_n_112 : STD_LOGIC;
  signal i_up_axi_n_113 : STD_LOGIC;
  signal i_up_axi_n_114 : STD_LOGIC;
  signal i_up_axi_n_116 : STD_LOGIC;
  signal i_up_axi_n_117 : STD_LOGIC;
  signal i_up_axi_n_118 : STD_LOGIC;
  signal i_up_axi_n_119 : STD_LOGIC;
  signal i_up_axi_n_120 : STD_LOGIC;
  signal i_up_axi_n_121 : STD_LOGIC;
  signal i_up_axi_n_122 : STD_LOGIC;
  signal i_up_axi_n_123 : STD_LOGIC;
  signal i_up_axi_n_124 : STD_LOGIC;
  signal i_up_axi_n_125 : STD_LOGIC;
  signal i_up_axi_n_126 : STD_LOGIC;
  signal i_up_axi_n_127 : STD_LOGIC;
  signal i_up_axi_n_128 : STD_LOGIC;
  signal i_up_axi_n_129 : STD_LOGIC;
  signal i_up_axi_n_130 : STD_LOGIC;
  signal i_up_axi_n_131 : STD_LOGIC;
  signal i_up_axi_n_132 : STD_LOGIC;
  signal i_up_axi_n_133 : STD_LOGIC;
  signal i_up_axi_n_134 : STD_LOGIC;
  signal i_up_axi_n_135 : STD_LOGIC;
  signal i_up_axi_n_136 : STD_LOGIC;
  signal i_up_axi_n_137 : STD_LOGIC;
  signal i_up_axi_n_138 : STD_LOGIC;
  signal i_up_axi_n_139 : STD_LOGIC;
  signal i_up_axi_n_140 : STD_LOGIC;
  signal i_up_axi_n_141 : STD_LOGIC;
  signal i_up_axi_n_142 : STD_LOGIC;
  signal i_up_axi_n_143 : STD_LOGIC;
  signal i_up_axi_n_144 : STD_LOGIC;
  signal i_up_axi_n_145 : STD_LOGIC;
  signal i_up_axi_n_146 : STD_LOGIC;
  signal i_up_axi_n_147 : STD_LOGIC;
  signal i_up_axi_n_149 : STD_LOGIC;
  signal i_up_axi_n_150 : STD_LOGIC;
  signal i_up_axi_n_151 : STD_LOGIC;
  signal i_up_axi_n_152 : STD_LOGIC;
  signal i_up_axi_n_153 : STD_LOGIC;
  signal i_up_axi_n_154 : STD_LOGIC;
  signal i_up_axi_n_155 : STD_LOGIC;
  signal i_up_axi_n_156 : STD_LOGIC;
  signal i_up_axi_n_157 : STD_LOGIC;
  signal i_up_axi_n_158 : STD_LOGIC;
  signal i_up_axi_n_159 : STD_LOGIC;
  signal i_up_axi_n_160 : STD_LOGIC;
  signal i_up_axi_n_161 : STD_LOGIC;
  signal i_up_axi_n_162 : STD_LOGIC;
  signal i_up_axi_n_163 : STD_LOGIC;
  signal i_up_axi_n_164 : STD_LOGIC;
  signal i_up_axi_n_165 : STD_LOGIC;
  signal i_up_axi_n_166 : STD_LOGIC;
  signal i_up_axi_n_167 : STD_LOGIC;
  signal i_up_axi_n_168 : STD_LOGIC;
  signal i_up_axi_n_169 : STD_LOGIC;
  signal i_up_axi_n_170 : STD_LOGIC;
  signal i_up_axi_n_171 : STD_LOGIC;
  signal i_up_axi_n_172 : STD_LOGIC;
  signal i_up_axi_n_173 : STD_LOGIC;
  signal i_up_axi_n_174 : STD_LOGIC;
  signal i_up_axi_n_175 : STD_LOGIC;
  signal i_up_axi_n_176 : STD_LOGIC;
  signal i_up_axi_n_177 : STD_LOGIC;
  signal i_up_axi_n_178 : STD_LOGIC;
  signal i_up_axi_n_179 : STD_LOGIC;
  signal i_up_axi_n_180 : STD_LOGIC;
  signal i_up_axi_n_182 : STD_LOGIC;
  signal i_up_axi_n_183 : STD_LOGIC;
  signal i_up_axi_n_184 : STD_LOGIC;
  signal i_up_axi_n_185 : STD_LOGIC;
  signal i_up_axi_n_186 : STD_LOGIC;
  signal i_up_axi_n_187 : STD_LOGIC;
  signal i_up_axi_n_188 : STD_LOGIC;
  signal i_up_axi_n_189 : STD_LOGIC;
  signal i_up_axi_n_190 : STD_LOGIC;
  signal i_up_axi_n_191 : STD_LOGIC;
  signal i_up_axi_n_192 : STD_LOGIC;
  signal i_up_axi_n_193 : STD_LOGIC;
  signal i_up_axi_n_194 : STD_LOGIC;
  signal i_up_axi_n_195 : STD_LOGIC;
  signal i_up_axi_n_196 : STD_LOGIC;
  signal i_up_axi_n_197 : STD_LOGIC;
  signal i_up_axi_n_198 : STD_LOGIC;
  signal i_up_axi_n_199 : STD_LOGIC;
  signal i_up_axi_n_200 : STD_LOGIC;
  signal i_up_axi_n_201 : STD_LOGIC;
  signal i_up_axi_n_202 : STD_LOGIC;
  signal i_up_axi_n_203 : STD_LOGIC;
  signal i_up_axi_n_204 : STD_LOGIC;
  signal i_up_axi_n_205 : STD_LOGIC;
  signal i_up_axi_n_206 : STD_LOGIC;
  signal i_up_axi_n_207 : STD_LOGIC;
  signal i_up_axi_n_208 : STD_LOGIC;
  signal i_up_axi_n_209 : STD_LOGIC;
  signal i_up_axi_n_210 : STD_LOGIC;
  signal i_up_axi_n_211 : STD_LOGIC;
  signal i_up_axi_n_212 : STD_LOGIC;
  signal i_up_axi_n_213 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_axi_n_93 : STD_LOGIC;
  signal i_up_axi_n_94 : STD_LOGIC;
  signal i_up_axi_n_95 : STD_LOGIC;
  signal i_up_axi_n_96 : STD_LOGIC;
  signal i_up_axi_n_97 : STD_LOGIC;
  signal i_up_axi_n_98 : STD_LOGIC;
  signal i_up_axi_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_gp_ioenb0 : STD_LOGIC;
  signal up_gp_ioenb0_11 : STD_LOGIC;
  signal up_gp_ioenb0_4 : STD_LOGIC;
  signal up_gp_ioenb0_5 : STD_LOGIC;
  signal \^up_gp_ioenb_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_ioenb_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_ioenb_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_ioenb_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_gp_out0 : STD_LOGIC;
  signal up_gp_out0_13 : STD_LOGIC;
  signal up_gp_out0_6 : STD_LOGIC;
  signal up_gp_out0_7 : STD_LOGIC;
  signal \^up_gp_out_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_out_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_out_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_gp_out_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_rdata_s[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_s[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_s[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq_s : STD_LOGIC;
  signal up_rreq_s_0 : STD_LOGIC;
  signal up_rreq_s_1 : STD_LOGIC;
  signal up_rreq_s_2 : STD_LOGIC;
  signal up_rreq_s_3 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq_s : STD_LOGIC;
  signal up_wreq_s_10 : STD_LOGIC;
  signal up_wreq_s_12 : STD_LOGIC;
  signal up_wreq_s_8 : STD_LOGIC;
  signal up_wreq_s_9 : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  up_gp_ioenb_0(31 downto 0) <= \^up_gp_ioenb_0\(31 downto 0);
  up_gp_ioenb_1(31 downto 0) <= \^up_gp_ioenb_1\(31 downto 0);
  up_gp_ioenb_2(31 downto 0) <= \^up_gp_ioenb_2\(31 downto 0);
  up_gp_ioenb_3(31 downto 0) <= \^up_gp_ioenb_3\(31 downto 0);
  up_gp_ioenb_4(31) <= \<const0>\;
  up_gp_ioenb_4(30) <= \<const0>\;
  up_gp_ioenb_4(29) <= \<const0>\;
  up_gp_ioenb_4(28) <= \<const0>\;
  up_gp_ioenb_4(27) <= \<const0>\;
  up_gp_ioenb_4(26) <= \<const0>\;
  up_gp_ioenb_4(25) <= \<const0>\;
  up_gp_ioenb_4(24) <= \<const0>\;
  up_gp_ioenb_4(23) <= \<const0>\;
  up_gp_ioenb_4(22) <= \<const0>\;
  up_gp_ioenb_4(21) <= \<const0>\;
  up_gp_ioenb_4(20) <= \<const0>\;
  up_gp_ioenb_4(19) <= \<const0>\;
  up_gp_ioenb_4(18) <= \<const0>\;
  up_gp_ioenb_4(17) <= \<const0>\;
  up_gp_ioenb_4(16) <= \<const0>\;
  up_gp_ioenb_4(15) <= \<const0>\;
  up_gp_ioenb_4(14) <= \<const0>\;
  up_gp_ioenb_4(13) <= \<const0>\;
  up_gp_ioenb_4(12) <= \<const0>\;
  up_gp_ioenb_4(11) <= \<const0>\;
  up_gp_ioenb_4(10) <= \<const0>\;
  up_gp_ioenb_4(9) <= \<const0>\;
  up_gp_ioenb_4(8) <= \<const0>\;
  up_gp_ioenb_4(7) <= \<const0>\;
  up_gp_ioenb_4(6) <= \<const0>\;
  up_gp_ioenb_4(5) <= \<const0>\;
  up_gp_ioenb_4(4) <= \<const0>\;
  up_gp_ioenb_4(3) <= \<const0>\;
  up_gp_ioenb_4(2) <= \<const0>\;
  up_gp_ioenb_4(1) <= \<const0>\;
  up_gp_ioenb_4(0) <= \<const0>\;
  up_gp_ioenb_5(31) <= \<const0>\;
  up_gp_ioenb_5(30) <= \<const0>\;
  up_gp_ioenb_5(29) <= \<const0>\;
  up_gp_ioenb_5(28) <= \<const0>\;
  up_gp_ioenb_5(27) <= \<const0>\;
  up_gp_ioenb_5(26) <= \<const0>\;
  up_gp_ioenb_5(25) <= \<const0>\;
  up_gp_ioenb_5(24) <= \<const0>\;
  up_gp_ioenb_5(23) <= \<const0>\;
  up_gp_ioenb_5(22) <= \<const0>\;
  up_gp_ioenb_5(21) <= \<const0>\;
  up_gp_ioenb_5(20) <= \<const0>\;
  up_gp_ioenb_5(19) <= \<const0>\;
  up_gp_ioenb_5(18) <= \<const0>\;
  up_gp_ioenb_5(17) <= \<const0>\;
  up_gp_ioenb_5(16) <= \<const0>\;
  up_gp_ioenb_5(15) <= \<const0>\;
  up_gp_ioenb_5(14) <= \<const0>\;
  up_gp_ioenb_5(13) <= \<const0>\;
  up_gp_ioenb_5(12) <= \<const0>\;
  up_gp_ioenb_5(11) <= \<const0>\;
  up_gp_ioenb_5(10) <= \<const0>\;
  up_gp_ioenb_5(9) <= \<const0>\;
  up_gp_ioenb_5(8) <= \<const0>\;
  up_gp_ioenb_5(7) <= \<const0>\;
  up_gp_ioenb_5(6) <= \<const0>\;
  up_gp_ioenb_5(5) <= \<const0>\;
  up_gp_ioenb_5(4) <= \<const0>\;
  up_gp_ioenb_5(3) <= \<const0>\;
  up_gp_ioenb_5(2) <= \<const0>\;
  up_gp_ioenb_5(1) <= \<const0>\;
  up_gp_ioenb_5(0) <= \<const0>\;
  up_gp_ioenb_6(31) <= \<const0>\;
  up_gp_ioenb_6(30) <= \<const0>\;
  up_gp_ioenb_6(29) <= \<const0>\;
  up_gp_ioenb_6(28) <= \<const0>\;
  up_gp_ioenb_6(27) <= \<const0>\;
  up_gp_ioenb_6(26) <= \<const0>\;
  up_gp_ioenb_6(25) <= \<const0>\;
  up_gp_ioenb_6(24) <= \<const0>\;
  up_gp_ioenb_6(23) <= \<const0>\;
  up_gp_ioenb_6(22) <= \<const0>\;
  up_gp_ioenb_6(21) <= \<const0>\;
  up_gp_ioenb_6(20) <= \<const0>\;
  up_gp_ioenb_6(19) <= \<const0>\;
  up_gp_ioenb_6(18) <= \<const0>\;
  up_gp_ioenb_6(17) <= \<const0>\;
  up_gp_ioenb_6(16) <= \<const0>\;
  up_gp_ioenb_6(15) <= \<const0>\;
  up_gp_ioenb_6(14) <= \<const0>\;
  up_gp_ioenb_6(13) <= \<const0>\;
  up_gp_ioenb_6(12) <= \<const0>\;
  up_gp_ioenb_6(11) <= \<const0>\;
  up_gp_ioenb_6(10) <= \<const0>\;
  up_gp_ioenb_6(9) <= \<const0>\;
  up_gp_ioenb_6(8) <= \<const0>\;
  up_gp_ioenb_6(7) <= \<const0>\;
  up_gp_ioenb_6(6) <= \<const0>\;
  up_gp_ioenb_6(5) <= \<const0>\;
  up_gp_ioenb_6(4) <= \<const0>\;
  up_gp_ioenb_6(3) <= \<const0>\;
  up_gp_ioenb_6(2) <= \<const0>\;
  up_gp_ioenb_6(1) <= \<const0>\;
  up_gp_ioenb_6(0) <= \<const0>\;
  up_gp_ioenb_7(31) <= \<const0>\;
  up_gp_ioenb_7(30) <= \<const0>\;
  up_gp_ioenb_7(29) <= \<const0>\;
  up_gp_ioenb_7(28) <= \<const0>\;
  up_gp_ioenb_7(27) <= \<const0>\;
  up_gp_ioenb_7(26) <= \<const0>\;
  up_gp_ioenb_7(25) <= \<const0>\;
  up_gp_ioenb_7(24) <= \<const0>\;
  up_gp_ioenb_7(23) <= \<const0>\;
  up_gp_ioenb_7(22) <= \<const0>\;
  up_gp_ioenb_7(21) <= \<const0>\;
  up_gp_ioenb_7(20) <= \<const0>\;
  up_gp_ioenb_7(19) <= \<const0>\;
  up_gp_ioenb_7(18) <= \<const0>\;
  up_gp_ioenb_7(17) <= \<const0>\;
  up_gp_ioenb_7(16) <= \<const0>\;
  up_gp_ioenb_7(15) <= \<const0>\;
  up_gp_ioenb_7(14) <= \<const0>\;
  up_gp_ioenb_7(13) <= \<const0>\;
  up_gp_ioenb_7(12) <= \<const0>\;
  up_gp_ioenb_7(11) <= \<const0>\;
  up_gp_ioenb_7(10) <= \<const0>\;
  up_gp_ioenb_7(9) <= \<const0>\;
  up_gp_ioenb_7(8) <= \<const0>\;
  up_gp_ioenb_7(7) <= \<const0>\;
  up_gp_ioenb_7(6) <= \<const0>\;
  up_gp_ioenb_7(5) <= \<const0>\;
  up_gp_ioenb_7(4) <= \<const0>\;
  up_gp_ioenb_7(3) <= \<const0>\;
  up_gp_ioenb_7(2) <= \<const0>\;
  up_gp_ioenb_7(1) <= \<const0>\;
  up_gp_ioenb_7(0) <= \<const0>\;
  up_gp_out_0(31 downto 0) <= \^up_gp_out_0\(31 downto 0);
  up_gp_out_1(31 downto 0) <= \^up_gp_out_1\(31 downto 0);
  up_gp_out_2(31 downto 0) <= \^up_gp_out_2\(31 downto 0);
  up_gp_out_3(31 downto 0) <= \^up_gp_out_3\(31 downto 0);
  up_gp_out_4(31) <= \<const0>\;
  up_gp_out_4(30) <= \<const0>\;
  up_gp_out_4(29) <= \<const0>\;
  up_gp_out_4(28) <= \<const0>\;
  up_gp_out_4(27) <= \<const0>\;
  up_gp_out_4(26) <= \<const0>\;
  up_gp_out_4(25) <= \<const0>\;
  up_gp_out_4(24) <= \<const0>\;
  up_gp_out_4(23) <= \<const0>\;
  up_gp_out_4(22) <= \<const0>\;
  up_gp_out_4(21) <= \<const0>\;
  up_gp_out_4(20) <= \<const0>\;
  up_gp_out_4(19) <= \<const0>\;
  up_gp_out_4(18) <= \<const0>\;
  up_gp_out_4(17) <= \<const0>\;
  up_gp_out_4(16) <= \<const0>\;
  up_gp_out_4(15) <= \<const0>\;
  up_gp_out_4(14) <= \<const0>\;
  up_gp_out_4(13) <= \<const0>\;
  up_gp_out_4(12) <= \<const0>\;
  up_gp_out_4(11) <= \<const0>\;
  up_gp_out_4(10) <= \<const0>\;
  up_gp_out_4(9) <= \<const0>\;
  up_gp_out_4(8) <= \<const0>\;
  up_gp_out_4(7) <= \<const0>\;
  up_gp_out_4(6) <= \<const0>\;
  up_gp_out_4(5) <= \<const0>\;
  up_gp_out_4(4) <= \<const0>\;
  up_gp_out_4(3) <= \<const0>\;
  up_gp_out_4(2) <= \<const0>\;
  up_gp_out_4(1) <= \<const0>\;
  up_gp_out_4(0) <= \<const0>\;
  up_gp_out_5(31) <= \<const0>\;
  up_gp_out_5(30) <= \<const0>\;
  up_gp_out_5(29) <= \<const0>\;
  up_gp_out_5(28) <= \<const0>\;
  up_gp_out_5(27) <= \<const0>\;
  up_gp_out_5(26) <= \<const0>\;
  up_gp_out_5(25) <= \<const0>\;
  up_gp_out_5(24) <= \<const0>\;
  up_gp_out_5(23) <= \<const0>\;
  up_gp_out_5(22) <= \<const0>\;
  up_gp_out_5(21) <= \<const0>\;
  up_gp_out_5(20) <= \<const0>\;
  up_gp_out_5(19) <= \<const0>\;
  up_gp_out_5(18) <= \<const0>\;
  up_gp_out_5(17) <= \<const0>\;
  up_gp_out_5(16) <= \<const0>\;
  up_gp_out_5(15) <= \<const0>\;
  up_gp_out_5(14) <= \<const0>\;
  up_gp_out_5(13) <= \<const0>\;
  up_gp_out_5(12) <= \<const0>\;
  up_gp_out_5(11) <= \<const0>\;
  up_gp_out_5(10) <= \<const0>\;
  up_gp_out_5(9) <= \<const0>\;
  up_gp_out_5(8) <= \<const0>\;
  up_gp_out_5(7) <= \<const0>\;
  up_gp_out_5(6) <= \<const0>\;
  up_gp_out_5(5) <= \<const0>\;
  up_gp_out_5(4) <= \<const0>\;
  up_gp_out_5(3) <= \<const0>\;
  up_gp_out_5(2) <= \<const0>\;
  up_gp_out_5(1) <= \<const0>\;
  up_gp_out_5(0) <= \<const0>\;
  up_gp_out_6(31) <= \<const0>\;
  up_gp_out_6(30) <= \<const0>\;
  up_gp_out_6(29) <= \<const0>\;
  up_gp_out_6(28) <= \<const0>\;
  up_gp_out_6(27) <= \<const0>\;
  up_gp_out_6(26) <= \<const0>\;
  up_gp_out_6(25) <= \<const0>\;
  up_gp_out_6(24) <= \<const0>\;
  up_gp_out_6(23) <= \<const0>\;
  up_gp_out_6(22) <= \<const0>\;
  up_gp_out_6(21) <= \<const0>\;
  up_gp_out_6(20) <= \<const0>\;
  up_gp_out_6(19) <= \<const0>\;
  up_gp_out_6(18) <= \<const0>\;
  up_gp_out_6(17) <= \<const0>\;
  up_gp_out_6(16) <= \<const0>\;
  up_gp_out_6(15) <= \<const0>\;
  up_gp_out_6(14) <= \<const0>\;
  up_gp_out_6(13) <= \<const0>\;
  up_gp_out_6(12) <= \<const0>\;
  up_gp_out_6(11) <= \<const0>\;
  up_gp_out_6(10) <= \<const0>\;
  up_gp_out_6(9) <= \<const0>\;
  up_gp_out_6(8) <= \<const0>\;
  up_gp_out_6(7) <= \<const0>\;
  up_gp_out_6(6) <= \<const0>\;
  up_gp_out_6(5) <= \<const0>\;
  up_gp_out_6(4) <= \<const0>\;
  up_gp_out_6(3) <= \<const0>\;
  up_gp_out_6(2) <= \<const0>\;
  up_gp_out_6(1) <= \<const0>\;
  up_gp_out_6(0) <= \<const0>\;
  up_gp_out_7(31) <= \<const0>\;
  up_gp_out_7(30) <= \<const0>\;
  up_gp_out_7(29) <= \<const0>\;
  up_gp_out_7(28) <= \<const0>\;
  up_gp_out_7(27) <= \<const0>\;
  up_gp_out_7(26) <= \<const0>\;
  up_gp_out_7(25) <= \<const0>\;
  up_gp_out_7(24) <= \<const0>\;
  up_gp_out_7(23) <= \<const0>\;
  up_gp_out_7(22) <= \<const0>\;
  up_gp_out_7(21) <= \<const0>\;
  up_gp_out_7(20) <= \<const0>\;
  up_gp_out_7(19) <= \<const0>\;
  up_gp_out_7(18) <= \<const0>\;
  up_gp_out_7(17) <= \<const0>\;
  up_gp_out_7(16) <= \<const0>\;
  up_gp_out_7(15) <= \<const0>\;
  up_gp_out_7(14) <= \<const0>\;
  up_gp_out_7(13) <= \<const0>\;
  up_gp_out_7(12) <= \<const0>\;
  up_gp_out_7(11) <= \<const0>\;
  up_gp_out_7(10) <= \<const0>\;
  up_gp_out_7(9) <= \<const0>\;
  up_gp_out_7(8) <= \<const0>\;
  up_gp_out_7(7) <= \<const0>\;
  up_gp_out_7(6) <= \<const0>\;
  up_gp_out_7(5) <= \<const0>\;
  up_gp_out_7(4) <= \<const0>\;
  up_gp_out_7(3) <= \<const0>\;
  up_gp_out_7(2) <= \<const0>\;
  up_gp_out_7(1) <= \<const0>\;
  up_gp_out_7(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\g_io[0].i_gpreg_io\: entity work.system_axi_gpreg_0_axi_gpreg_io
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => up_gp_ioenb0_11,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_gp_ioenb_0(31 downto 0) => \^up_gp_ioenb_0\(31 downto 0),
      \up_gp_ioenb_reg[31]_0\ => \g_io[3].i_gpreg_io_n_1\,
      up_gp_out_0(31 downto 0) => \^up_gp_out_0\(31 downto 0),
      \up_gp_out_reg[31]_0\(0) => up_gp_out0_13,
      up_rack_d_reg(3) => up_rack_s(16),
      up_rack_d_reg(2 downto 0) => up_rack_s(3 downto 1),
      up_rack_reg_0 => \g_io[0].i_gpreg_io_n_1\,
      \up_rdata_d_reg[31]\(31 downto 0) => \up_rdata_s[2]\(31 downto 0),
      \up_rdata_d_reg[31]_0\(31 downto 0) => \up_rdata_s[1]\(31 downto 0),
      \up_rdata_d_reg[31]_1\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_d_reg[31]_2\(31 downto 0) => \up_rdata_s[3]\(31 downto 0),
      \up_rdata_reg[31]_0\(31) => \g_io[0].i_gpreg_io_n_66\,
      \up_rdata_reg[31]_0\(30) => \g_io[0].i_gpreg_io_n_67\,
      \up_rdata_reg[31]_0\(29) => \g_io[0].i_gpreg_io_n_68\,
      \up_rdata_reg[31]_0\(28) => \g_io[0].i_gpreg_io_n_69\,
      \up_rdata_reg[31]_0\(27) => \g_io[0].i_gpreg_io_n_70\,
      \up_rdata_reg[31]_0\(26) => \g_io[0].i_gpreg_io_n_71\,
      \up_rdata_reg[31]_0\(25) => \g_io[0].i_gpreg_io_n_72\,
      \up_rdata_reg[31]_0\(24) => \g_io[0].i_gpreg_io_n_73\,
      \up_rdata_reg[31]_0\(23) => \g_io[0].i_gpreg_io_n_74\,
      \up_rdata_reg[31]_0\(22) => \g_io[0].i_gpreg_io_n_75\,
      \up_rdata_reg[31]_0\(21) => \g_io[0].i_gpreg_io_n_76\,
      \up_rdata_reg[31]_0\(20) => \g_io[0].i_gpreg_io_n_77\,
      \up_rdata_reg[31]_0\(19) => \g_io[0].i_gpreg_io_n_78\,
      \up_rdata_reg[31]_0\(18) => \g_io[0].i_gpreg_io_n_79\,
      \up_rdata_reg[31]_0\(17) => \g_io[0].i_gpreg_io_n_80\,
      \up_rdata_reg[31]_0\(16) => \g_io[0].i_gpreg_io_n_81\,
      \up_rdata_reg[31]_0\(15) => \g_io[0].i_gpreg_io_n_82\,
      \up_rdata_reg[31]_0\(14) => \g_io[0].i_gpreg_io_n_83\,
      \up_rdata_reg[31]_0\(13) => \g_io[0].i_gpreg_io_n_84\,
      \up_rdata_reg[31]_0\(12) => \g_io[0].i_gpreg_io_n_85\,
      \up_rdata_reg[31]_0\(11) => \g_io[0].i_gpreg_io_n_86\,
      \up_rdata_reg[31]_0\(10) => \g_io[0].i_gpreg_io_n_87\,
      \up_rdata_reg[31]_0\(9) => \g_io[0].i_gpreg_io_n_88\,
      \up_rdata_reg[31]_0\(8) => \g_io[0].i_gpreg_io_n_89\,
      \up_rdata_reg[31]_0\(7) => \g_io[0].i_gpreg_io_n_90\,
      \up_rdata_reg[31]_0\(6) => \g_io[0].i_gpreg_io_n_91\,
      \up_rdata_reg[31]_0\(5) => \g_io[0].i_gpreg_io_n_92\,
      \up_rdata_reg[31]_0\(4) => \g_io[0].i_gpreg_io_n_93\,
      \up_rdata_reg[31]_0\(3) => \g_io[0].i_gpreg_io_n_94\,
      \up_rdata_reg[31]_0\(2) => \g_io[0].i_gpreg_io_n_95\,
      \up_rdata_reg[31]_0\(1) => \g_io[0].i_gpreg_io_n_96\,
      \up_rdata_reg[31]_0\(0) => \g_io[0].i_gpreg_io_n_97\,
      up_rreq_s => up_rreq_s_0,
      up_wack_d_reg(3) => up_wack_s(16),
      up_wack_d_reg(2 downto 0) => up_wack_s(3 downto 1),
      up_wack_reg_0 => \g_io[0].i_gpreg_io_n_0\,
      up_wreq_s => up_wreq_s_12
    );
\g_io[1].i_gpreg_io\: entity work.\system_axi_gpreg_0_axi_gpreg_io__parameterized0\
     port map (
      D(31) => i_up_axi_n_182,
      D(30) => i_up_axi_n_183,
      D(29) => i_up_axi_n_184,
      D(28) => i_up_axi_n_185,
      D(27) => i_up_axi_n_186,
      D(26) => i_up_axi_n_187,
      D(25) => i_up_axi_n_188,
      D(24) => i_up_axi_n_189,
      D(23) => i_up_axi_n_190,
      D(22) => i_up_axi_n_191,
      D(21) => i_up_axi_n_192,
      D(20) => i_up_axi_n_193,
      D(19) => i_up_axi_n_194,
      D(18) => i_up_axi_n_195,
      D(17) => i_up_axi_n_196,
      D(16) => i_up_axi_n_197,
      D(15) => i_up_axi_n_198,
      D(14) => i_up_axi_n_199,
      D(13) => i_up_axi_n_200,
      D(12) => i_up_axi_n_201,
      D(11) => i_up_axi_n_202,
      D(10) => i_up_axi_n_203,
      D(9) => i_up_axi_n_204,
      D(8) => i_up_axi_n_205,
      D(7) => i_up_axi_n_206,
      D(6) => i_up_axi_n_207,
      D(5) => i_up_axi_n_208,
      D(4) => i_up_axi_n_209,
      D(3) => i_up_axi_n_210,
      D(2) => i_up_axi_n_211,
      D(1) => i_up_axi_n_212,
      D(0) => i_up_axi_n_213,
      E(0) => up_gp_ioenb0,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_gp_ioenb_1(31 downto 0) => \^up_gp_ioenb_1\(31 downto 0),
      up_gp_out_1(31 downto 0) => \^up_gp_out_1\(31 downto 0),
      \up_gp_out_reg[31]_0\(0) => up_gp_out0,
      up_rack_reg_0(0) => up_rack_s(1),
      \up_rdata_reg[0]_0\ => \g_io[3].i_gpreg_io_n_1\,
      \up_rdata_reg[31]_0\(31 downto 0) => \up_rdata_s[1]\(31 downto 0),
      up_rreq_s => up_rreq_s_1,
      up_wack_reg_0(0) => up_wack_s(1),
      up_wreq_s => up_wreq_s_8
    );
\g_io[2].i_gpreg_io\: entity work.\system_axi_gpreg_0_axi_gpreg_io__parameterized1\
     port map (
      D(31) => i_up_axi_n_149,
      D(30) => i_up_axi_n_150,
      D(29) => i_up_axi_n_151,
      D(28) => i_up_axi_n_152,
      D(27) => i_up_axi_n_153,
      D(26) => i_up_axi_n_154,
      D(25) => i_up_axi_n_155,
      D(24) => i_up_axi_n_156,
      D(23) => i_up_axi_n_157,
      D(22) => i_up_axi_n_158,
      D(21) => i_up_axi_n_159,
      D(20) => i_up_axi_n_160,
      D(19) => i_up_axi_n_161,
      D(18) => i_up_axi_n_162,
      D(17) => i_up_axi_n_163,
      D(16) => i_up_axi_n_164,
      D(15) => i_up_axi_n_165,
      D(14) => i_up_axi_n_166,
      D(13) => i_up_axi_n_167,
      D(12) => i_up_axi_n_168,
      D(11) => i_up_axi_n_169,
      D(10) => i_up_axi_n_170,
      D(9) => i_up_axi_n_171,
      D(8) => i_up_axi_n_172,
      D(7) => i_up_axi_n_173,
      D(6) => i_up_axi_n_174,
      D(5) => i_up_axi_n_175,
      D(4) => i_up_axi_n_176,
      D(3) => i_up_axi_n_177,
      D(2) => i_up_axi_n_178,
      D(1) => i_up_axi_n_179,
      D(0) => i_up_axi_n_180,
      E(0) => up_gp_ioenb0_4,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_gp_ioenb_2(31 downto 0) => \^up_gp_ioenb_2\(31 downto 0),
      up_gp_out_2(31 downto 0) => \^up_gp_out_2\(31 downto 0),
      \up_gp_out_reg[31]_0\(0) => up_gp_out0_6,
      up_rack_reg_0(0) => up_rack_s(2),
      up_rack_reg_1 => \g_io[3].i_gpreg_io_n_1\,
      \up_rdata_reg[31]_0\(31 downto 0) => \up_rdata_s[2]\(31 downto 0),
      up_rreq_s => up_rreq_s_2,
      up_wack_reg_0(0) => up_wack_s(2),
      up_wreq_s => up_wreq_s_9
    );
\g_io[3].i_gpreg_io\: entity work.\system_axi_gpreg_0_axi_gpreg_io__parameterized2\
     port map (
      D(31) => i_up_axi_n_116,
      D(30) => i_up_axi_n_117,
      D(29) => i_up_axi_n_118,
      D(28) => i_up_axi_n_119,
      D(27) => i_up_axi_n_120,
      D(26) => i_up_axi_n_121,
      D(25) => i_up_axi_n_122,
      D(24) => i_up_axi_n_123,
      D(23) => i_up_axi_n_124,
      D(22) => i_up_axi_n_125,
      D(21) => i_up_axi_n_126,
      D(20) => i_up_axi_n_127,
      D(19) => i_up_axi_n_128,
      D(18) => i_up_axi_n_129,
      D(17) => i_up_axi_n_130,
      D(16) => i_up_axi_n_131,
      D(15) => i_up_axi_n_132,
      D(14) => i_up_axi_n_133,
      D(13) => i_up_axi_n_134,
      D(12) => i_up_axi_n_135,
      D(11) => i_up_axi_n_136,
      D(10) => i_up_axi_n_137,
      D(9) => i_up_axi_n_138,
      D(8) => i_up_axi_n_139,
      D(7) => i_up_axi_n_140,
      D(6) => i_up_axi_n_141,
      D(5) => i_up_axi_n_142,
      D(4) => i_up_axi_n_143,
      D(3) => i_up_axi_n_144,
      D(2) => i_up_axi_n_145,
      D(1) => i_up_axi_n_146,
      D(0) => i_up_axi_n_147,
      E(0) => up_gp_ioenb0_5,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \g_io[3].i_gpreg_io_n_1\,
      up_gp_ioenb_3(31 downto 0) => \^up_gp_ioenb_3\(31 downto 0),
      up_gp_out_3(31 downto 0) => \^up_gp_out_3\(31 downto 0),
      \up_gp_out_reg[31]_0\(0) => up_gp_out0_7,
      up_rack_reg_0(0) => up_rack_s(3),
      \up_rdata_reg[31]_0\(31 downto 0) => \up_rdata_s[3]\(31 downto 0),
      up_rreq_s => up_rreq_s_3,
      up_wack_reg_0(0) => up_wack_s(3),
      up_wreq_s => up_wreq_s_10
    );
i_up_axi: entity work.system_axi_gpreg_0_up_axi
     port map (
      D(31) => i_up_axi_n_83,
      D(30) => i_up_axi_n_84,
      D(29) => i_up_axi_n_85,
      D(28) => i_up_axi_n_86,
      D(27) => i_up_axi_n_87,
      D(26) => i_up_axi_n_88,
      D(25) => i_up_axi_n_89,
      D(24) => i_up_axi_n_90,
      D(23) => i_up_axi_n_91,
      D(22) => i_up_axi_n_92,
      D(21) => i_up_axi_n_93,
      D(20) => i_up_axi_n_94,
      D(19) => i_up_axi_n_95,
      D(18) => i_up_axi_n_96,
      D(17) => i_up_axi_n_97,
      D(16) => i_up_axi_n_98,
      D(15) => i_up_axi_n_99,
      D(14) => i_up_axi_n_100,
      D(13) => i_up_axi_n_101,
      D(12) => i_up_axi_n_102,
      D(11) => i_up_axi_n_103,
      D(10) => i_up_axi_n_104,
      D(9) => i_up_axi_n_105,
      D(8) => i_up_axi_n_106,
      D(7) => i_up_axi_n_107,
      D(6) => i_up_axi_n_108,
      D(5) => i_up_axi_n_109,
      D(4) => i_up_axi_n_110,
      D(3) => i_up_axi_n_111,
      D(2) => i_up_axi_n_112,
      D(1) => i_up_axi_n_113,
      D(0) => i_up_axi_n_114,
      E(0) => i_up_axi_n_69,
      Q(31 downto 0) => up_wdata(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      up_gp_in_0(31 downto 0) => up_gp_in_0(31 downto 0),
      up_gp_in_1(31 downto 0) => up_gp_in_1(31 downto 0),
      up_gp_in_2(31 downto 0) => up_gp_in_2(31 downto 0),
      up_gp_in_3(31 downto 0) => up_gp_in_3(31 downto 0),
      up_gp_ioenb_0(31 downto 0) => \^up_gp_ioenb_0\(31 downto 0),
      up_gp_ioenb_1(31 downto 0) => \^up_gp_ioenb_1\(31 downto 0),
      up_gp_ioenb_2(31 downto 0) => \^up_gp_ioenb_2\(31 downto 0),
      up_gp_ioenb_3(31 downto 0) => \^up_gp_ioenb_3\(31 downto 0),
      \up_gp_ioenb_reg[31]\(31) => i_up_axi_n_116,
      \up_gp_ioenb_reg[31]\(30) => i_up_axi_n_117,
      \up_gp_ioenb_reg[31]\(29) => i_up_axi_n_118,
      \up_gp_ioenb_reg[31]\(28) => i_up_axi_n_119,
      \up_gp_ioenb_reg[31]\(27) => i_up_axi_n_120,
      \up_gp_ioenb_reg[31]\(26) => i_up_axi_n_121,
      \up_gp_ioenb_reg[31]\(25) => i_up_axi_n_122,
      \up_gp_ioenb_reg[31]\(24) => i_up_axi_n_123,
      \up_gp_ioenb_reg[31]\(23) => i_up_axi_n_124,
      \up_gp_ioenb_reg[31]\(22) => i_up_axi_n_125,
      \up_gp_ioenb_reg[31]\(21) => i_up_axi_n_126,
      \up_gp_ioenb_reg[31]\(20) => i_up_axi_n_127,
      \up_gp_ioenb_reg[31]\(19) => i_up_axi_n_128,
      \up_gp_ioenb_reg[31]\(18) => i_up_axi_n_129,
      \up_gp_ioenb_reg[31]\(17) => i_up_axi_n_130,
      \up_gp_ioenb_reg[31]\(16) => i_up_axi_n_131,
      \up_gp_ioenb_reg[31]\(15) => i_up_axi_n_132,
      \up_gp_ioenb_reg[31]\(14) => i_up_axi_n_133,
      \up_gp_ioenb_reg[31]\(13) => i_up_axi_n_134,
      \up_gp_ioenb_reg[31]\(12) => i_up_axi_n_135,
      \up_gp_ioenb_reg[31]\(11) => i_up_axi_n_136,
      \up_gp_ioenb_reg[31]\(10) => i_up_axi_n_137,
      \up_gp_ioenb_reg[31]\(9) => i_up_axi_n_138,
      \up_gp_ioenb_reg[31]\(8) => i_up_axi_n_139,
      \up_gp_ioenb_reg[31]\(7) => i_up_axi_n_140,
      \up_gp_ioenb_reg[31]\(6) => i_up_axi_n_141,
      \up_gp_ioenb_reg[31]\(5) => i_up_axi_n_142,
      \up_gp_ioenb_reg[31]\(4) => i_up_axi_n_143,
      \up_gp_ioenb_reg[31]\(3) => i_up_axi_n_144,
      \up_gp_ioenb_reg[31]\(2) => i_up_axi_n_145,
      \up_gp_ioenb_reg[31]\(1) => i_up_axi_n_146,
      \up_gp_ioenb_reg[31]\(0) => i_up_axi_n_147,
      \up_gp_ioenb_reg[31]_0\(31) => i_up_axi_n_149,
      \up_gp_ioenb_reg[31]_0\(30) => i_up_axi_n_150,
      \up_gp_ioenb_reg[31]_0\(29) => i_up_axi_n_151,
      \up_gp_ioenb_reg[31]_0\(28) => i_up_axi_n_152,
      \up_gp_ioenb_reg[31]_0\(27) => i_up_axi_n_153,
      \up_gp_ioenb_reg[31]_0\(26) => i_up_axi_n_154,
      \up_gp_ioenb_reg[31]_0\(25) => i_up_axi_n_155,
      \up_gp_ioenb_reg[31]_0\(24) => i_up_axi_n_156,
      \up_gp_ioenb_reg[31]_0\(23) => i_up_axi_n_157,
      \up_gp_ioenb_reg[31]_0\(22) => i_up_axi_n_158,
      \up_gp_ioenb_reg[31]_0\(21) => i_up_axi_n_159,
      \up_gp_ioenb_reg[31]_0\(20) => i_up_axi_n_160,
      \up_gp_ioenb_reg[31]_0\(19) => i_up_axi_n_161,
      \up_gp_ioenb_reg[31]_0\(18) => i_up_axi_n_162,
      \up_gp_ioenb_reg[31]_0\(17) => i_up_axi_n_163,
      \up_gp_ioenb_reg[31]_0\(16) => i_up_axi_n_164,
      \up_gp_ioenb_reg[31]_0\(15) => i_up_axi_n_165,
      \up_gp_ioenb_reg[31]_0\(14) => i_up_axi_n_166,
      \up_gp_ioenb_reg[31]_0\(13) => i_up_axi_n_167,
      \up_gp_ioenb_reg[31]_0\(12) => i_up_axi_n_168,
      \up_gp_ioenb_reg[31]_0\(11) => i_up_axi_n_169,
      \up_gp_ioenb_reg[31]_0\(10) => i_up_axi_n_170,
      \up_gp_ioenb_reg[31]_0\(9) => i_up_axi_n_171,
      \up_gp_ioenb_reg[31]_0\(8) => i_up_axi_n_172,
      \up_gp_ioenb_reg[31]_0\(7) => i_up_axi_n_173,
      \up_gp_ioenb_reg[31]_0\(6) => i_up_axi_n_174,
      \up_gp_ioenb_reg[31]_0\(5) => i_up_axi_n_175,
      \up_gp_ioenb_reg[31]_0\(4) => i_up_axi_n_176,
      \up_gp_ioenb_reg[31]_0\(3) => i_up_axi_n_177,
      \up_gp_ioenb_reg[31]_0\(2) => i_up_axi_n_178,
      \up_gp_ioenb_reg[31]_0\(1) => i_up_axi_n_179,
      \up_gp_ioenb_reg[31]_0\(0) => i_up_axi_n_180,
      \up_gp_ioenb_reg[31]_1\(31) => i_up_axi_n_182,
      \up_gp_ioenb_reg[31]_1\(30) => i_up_axi_n_183,
      \up_gp_ioenb_reg[31]_1\(29) => i_up_axi_n_184,
      \up_gp_ioenb_reg[31]_1\(28) => i_up_axi_n_185,
      \up_gp_ioenb_reg[31]_1\(27) => i_up_axi_n_186,
      \up_gp_ioenb_reg[31]_1\(26) => i_up_axi_n_187,
      \up_gp_ioenb_reg[31]_1\(25) => i_up_axi_n_188,
      \up_gp_ioenb_reg[31]_1\(24) => i_up_axi_n_189,
      \up_gp_ioenb_reg[31]_1\(23) => i_up_axi_n_190,
      \up_gp_ioenb_reg[31]_1\(22) => i_up_axi_n_191,
      \up_gp_ioenb_reg[31]_1\(21) => i_up_axi_n_192,
      \up_gp_ioenb_reg[31]_1\(20) => i_up_axi_n_193,
      \up_gp_ioenb_reg[31]_1\(19) => i_up_axi_n_194,
      \up_gp_ioenb_reg[31]_1\(18) => i_up_axi_n_195,
      \up_gp_ioenb_reg[31]_1\(17) => i_up_axi_n_196,
      \up_gp_ioenb_reg[31]_1\(16) => i_up_axi_n_197,
      \up_gp_ioenb_reg[31]_1\(15) => i_up_axi_n_198,
      \up_gp_ioenb_reg[31]_1\(14) => i_up_axi_n_199,
      \up_gp_ioenb_reg[31]_1\(13) => i_up_axi_n_200,
      \up_gp_ioenb_reg[31]_1\(12) => i_up_axi_n_201,
      \up_gp_ioenb_reg[31]_1\(11) => i_up_axi_n_202,
      \up_gp_ioenb_reg[31]_1\(10) => i_up_axi_n_203,
      \up_gp_ioenb_reg[31]_1\(9) => i_up_axi_n_204,
      \up_gp_ioenb_reg[31]_1\(8) => i_up_axi_n_205,
      \up_gp_ioenb_reg[31]_1\(7) => i_up_axi_n_206,
      \up_gp_ioenb_reg[31]_1\(6) => i_up_axi_n_207,
      \up_gp_ioenb_reg[31]_1\(5) => i_up_axi_n_208,
      \up_gp_ioenb_reg[31]_1\(4) => i_up_axi_n_209,
      \up_gp_ioenb_reg[31]_1\(3) => i_up_axi_n_210,
      \up_gp_ioenb_reg[31]_1\(2) => i_up_axi_n_211,
      \up_gp_ioenb_reg[31]_1\(1) => i_up_axi_n_212,
      \up_gp_ioenb_reg[31]_1\(0) => i_up_axi_n_213,
      \up_gp_ioenb_reg[31]_2\(31 downto 0) => p_0_in(31 downto 0),
      up_gp_out_0(31 downto 0) => \^up_gp_out_0\(31 downto 0),
      up_gp_out_1(31 downto 0) => \^up_gp_out_1\(31 downto 0),
      up_gp_out_2(31 downto 0) => \^up_gp_out_2\(31 downto 0),
      up_gp_out_3(31 downto 0) => \^up_gp_out_3\(31 downto 0),
      up_rack_d => up_rack_d,
      up_rack_d_reg_0 => \g_io[3].i_gpreg_io_n_1\,
      \up_rdata_d_reg[31]_0\(31) => \up_rdata_d_reg_n_0_[31]\,
      \up_rdata_d_reg[31]_0\(30) => \up_rdata_d_reg_n_0_[30]\,
      \up_rdata_d_reg[31]_0\(29) => \up_rdata_d_reg_n_0_[29]\,
      \up_rdata_d_reg[31]_0\(28) => \up_rdata_d_reg_n_0_[28]\,
      \up_rdata_d_reg[31]_0\(27) => \up_rdata_d_reg_n_0_[27]\,
      \up_rdata_d_reg[31]_0\(26) => \up_rdata_d_reg_n_0_[26]\,
      \up_rdata_d_reg[31]_0\(25) => \up_rdata_d_reg_n_0_[25]\,
      \up_rdata_d_reg[31]_0\(24) => \up_rdata_d_reg_n_0_[24]\,
      \up_rdata_d_reg[31]_0\(23) => \up_rdata_d_reg_n_0_[23]\,
      \up_rdata_d_reg[31]_0\(22) => \up_rdata_d_reg_n_0_[22]\,
      \up_rdata_d_reg[31]_0\(21) => \up_rdata_d_reg_n_0_[21]\,
      \up_rdata_d_reg[31]_0\(20) => \up_rdata_d_reg_n_0_[20]\,
      \up_rdata_d_reg[31]_0\(19) => \up_rdata_d_reg_n_0_[19]\,
      \up_rdata_d_reg[31]_0\(18) => \up_rdata_d_reg_n_0_[18]\,
      \up_rdata_d_reg[31]_0\(17) => \up_rdata_d_reg_n_0_[17]\,
      \up_rdata_d_reg[31]_0\(16) => \up_rdata_d_reg_n_0_[16]\,
      \up_rdata_d_reg[31]_0\(15) => \up_rdata_d_reg_n_0_[15]\,
      \up_rdata_d_reg[31]_0\(14) => \up_rdata_d_reg_n_0_[14]\,
      \up_rdata_d_reg[31]_0\(13) => \up_rdata_d_reg_n_0_[13]\,
      \up_rdata_d_reg[31]_0\(12) => \up_rdata_d_reg_n_0_[12]\,
      \up_rdata_d_reg[31]_0\(11) => \up_rdata_d_reg_n_0_[11]\,
      \up_rdata_d_reg[31]_0\(10) => \up_rdata_d_reg_n_0_[10]\,
      \up_rdata_d_reg[31]_0\(9) => \up_rdata_d_reg_n_0_[9]\,
      \up_rdata_d_reg[31]_0\(8) => \up_rdata_d_reg_n_0_[8]\,
      \up_rdata_d_reg[31]_0\(7) => \up_rdata_d_reg_n_0_[7]\,
      \up_rdata_d_reg[31]_0\(6) => \up_rdata_d_reg_n_0_[6]\,
      \up_rdata_d_reg[31]_0\(5) => \up_rdata_d_reg_n_0_[5]\,
      \up_rdata_d_reg[31]_0\(4) => \up_rdata_d_reg_n_0_[4]\,
      \up_rdata_d_reg[31]_0\(3) => \up_rdata_d_reg_n_0_[3]\,
      \up_rdata_d_reg[31]_0\(2) => \up_rdata_d_reg_n_0_[2]\,
      \up_rdata_d_reg[31]_0\(1) => \up_rdata_d_reg_n_0_[1]\,
      \up_rdata_d_reg[31]_0\(0) => \up_rdata_d_reg_n_0_[0]\,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      up_rreq_s => up_rreq_s,
      up_rreq_s_4 => up_rreq_s_3,
      up_rreq_s_5 => up_rreq_s_2,
      up_rreq_s_6 => up_rreq_s_1,
      up_rreq_s_7 => up_rreq_s_0,
      up_wack_d => up_wack_d,
      \up_waddr_int_reg[0]_0\(0) => up_gp_out0_13,
      \up_waddr_int_reg[0]_1\(0) => up_gp_ioenb0_11,
      \up_waddr_int_reg[0]_2\(0) => up_gp_out0_7,
      \up_waddr_int_reg[0]_3\(0) => up_gp_out0_6,
      \up_waddr_int_reg[0]_4\(0) => up_gp_out0,
      \up_waddr_int_reg[0]_5\(0) => up_gp_ioenb0_5,
      \up_waddr_int_reg[0]_6\(0) => up_gp_ioenb0_4,
      \up_waddr_int_reg[0]_7\(0) => up_gp_ioenb0,
      up_wreq_s => up_wreq_s,
      up_wreq_s_0 => up_wreq_s_12,
      up_wreq_s_1 => up_wreq_s_10,
      up_wreq_s_2 => up_wreq_s_9,
      up_wreq_s_3 => up_wreq_s_8
    );
up_rack_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_1\,
      Q => up_rack_d
    );
up_rack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_rreq_s,
      Q => up_rack_s(16)
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_97\,
      Q => \up_rdata_d_reg_n_0_[0]\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_87\,
      Q => \up_rdata_d_reg_n_0_[10]\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_86\,
      Q => \up_rdata_d_reg_n_0_[11]\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_85\,
      Q => \up_rdata_d_reg_n_0_[12]\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_84\,
      Q => \up_rdata_d_reg_n_0_[13]\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_83\,
      Q => \up_rdata_d_reg_n_0_[14]\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_82\,
      Q => \up_rdata_d_reg_n_0_[15]\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_81\,
      Q => \up_rdata_d_reg_n_0_[16]\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_80\,
      Q => \up_rdata_d_reg_n_0_[17]\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_79\,
      Q => \up_rdata_d_reg_n_0_[18]\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_78\,
      Q => \up_rdata_d_reg_n_0_[19]\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_96\,
      Q => \up_rdata_d_reg_n_0_[1]\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_77\,
      Q => \up_rdata_d_reg_n_0_[20]\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_76\,
      Q => \up_rdata_d_reg_n_0_[21]\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_75\,
      Q => \up_rdata_d_reg_n_0_[22]\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_74\,
      Q => \up_rdata_d_reg_n_0_[23]\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_73\,
      Q => \up_rdata_d_reg_n_0_[24]\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_72\,
      Q => \up_rdata_d_reg_n_0_[25]\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_71\,
      Q => \up_rdata_d_reg_n_0_[26]\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_70\,
      Q => \up_rdata_d_reg_n_0_[27]\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_69\,
      Q => \up_rdata_d_reg_n_0_[28]\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_68\,
      Q => \up_rdata_d_reg_n_0_[29]\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_95\,
      Q => \up_rdata_d_reg_n_0_[2]\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_67\,
      Q => \up_rdata_d_reg_n_0_[30]\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_66\,
      Q => \up_rdata_d_reg_n_0_[31]\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_94\,
      Q => \up_rdata_d_reg_n_0_[3]\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_93\,
      Q => \up_rdata_d_reg_n_0_[4]\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_92\,
      Q => \up_rdata_d_reg_n_0_[5]\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_91\,
      Q => \up_rdata_d_reg_n_0_[6]\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_90\,
      Q => \up_rdata_d_reg_n_0_[7]\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_89\,
      Q => \up_rdata_d_reg_n_0_[8]\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_88\,
      Q => \up_rdata_d_reg_n_0_[9]\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_114,
      Q => up_rdata(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_104,
      Q => up_rdata(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_103,
      Q => up_rdata(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_102,
      Q => up_rdata(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_101,
      Q => up_rdata(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_100,
      Q => up_rdata(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_99,
      Q => up_rdata(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_98,
      Q => up_rdata(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_97,
      Q => up_rdata(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_96,
      Q => up_rdata(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_95,
      Q => up_rdata(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_113,
      Q => up_rdata(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_94,
      Q => up_rdata(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_93,
      Q => up_rdata(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_92,
      Q => up_rdata(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_91,
      Q => up_rdata(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_90,
      Q => up_rdata(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_89,
      Q => up_rdata(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_88,
      Q => up_rdata(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_87,
      Q => up_rdata(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_86,
      Q => up_rdata(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_85,
      Q => up_rdata(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_112,
      Q => up_rdata(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_84,
      Q => up_rdata(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_83,
      Q => up_rdata(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_111,
      Q => up_rdata(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_110,
      Q => up_rdata(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_109,
      Q => up_rdata(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_108,
      Q => up_rdata(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_107,
      Q => up_rdata(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_106,
      Q => up_rdata(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => i_up_axi_n_105,
      Q => up_rdata(9)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(0),
      Q => up_scratch(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(10),
      Q => up_scratch(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(16),
      Q => up_scratch(16)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(17),
      Q => up_scratch(17)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(18),
      Q => up_scratch(18)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(19),
      Q => up_scratch(19)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(1),
      Q => up_scratch(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(20),
      Q => up_scratch(20)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(21),
      Q => up_scratch(21)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(22),
      Q => up_scratch(22)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(23),
      Q => up_scratch(23)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(24),
      Q => up_scratch(24)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(25),
      Q => up_scratch(25)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(26),
      Q => up_scratch(26)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(27),
      Q => up_scratch(27)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(28),
      Q => up_scratch(28)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(29),
      Q => up_scratch(29)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(30),
      Q => up_scratch(30)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(31),
      Q => up_scratch(31)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(5),
      Q => up_scratch(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(8),
      Q => up_scratch(8)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_69,
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wdata(9),
      Q => up_scratch(9)
    );
up_wack_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => \g_io[0].i_gpreg_io_n_0\,
      Q => up_wack_d
    );
up_wack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \g_io[3].i_gpreg_io_n_1\,
      D => up_wreq_s,
      Q => up_wack_s(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpreg_0 is
  port (
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_gpreg_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_gpreg_0 : entity is "system_axi_gpreg_0,axi_gpreg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_gpreg_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_gpreg_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_gpreg_0 : entity is "axi_gpreg,Vivado 2021.1";
end system_axi_gpreg_0;

architecture STRUCTURE of system_axi_gpreg_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_gp_ioenb_4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_5_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_6_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_ioenb_7_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_5_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_6_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_up_gp_out_7_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BUF_ENABLE : string;
  attribute BUF_ENABLE of inst : label is "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute BUF_ENABLE_0 : integer;
  attribute BUF_ENABLE_0 of inst : label is 1;
  attribute BUF_ENABLE_1 : integer;
  attribute BUF_ENABLE_1 of inst : label is 1;
  attribute BUF_ENABLE_2 : integer;
  attribute BUF_ENABLE_2 of inst : label is 1;
  attribute BUF_ENABLE_3 : integer;
  attribute BUF_ENABLE_3 of inst : label is 1;
  attribute BUF_ENABLE_4 : integer;
  attribute BUF_ENABLE_4 of inst : label is 1;
  attribute BUF_ENABLE_5 : integer;
  attribute BUF_ENABLE_5 of inst : label is 1;
  attribute BUF_ENABLE_6 : integer;
  attribute BUF_ENABLE_6 of inst : label is 1;
  attribute BUF_ENABLE_7 : integer;
  attribute BUF_ENABLE_7 of inst : label is 1;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute NUM_OF_CLK_MONS : integer;
  attribute NUM_OF_CLK_MONS of inst : label is 0;
  attribute NUM_OF_IO : integer;
  attribute NUM_OF_IO of inst : label is 4;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of inst : label is 262243;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_PARAMETER of s_axi_arprot : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_gpreg_0_axi_gpreg
     port map (
      d_clk_0 => '0',
      d_clk_1 => '0',
      d_clk_2 => '0',
      d_clk_3 => '0',
      d_clk_4 => '0',
      d_clk_5 => '0',
      d_clk_6 => '0',
      d_clk_7 => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 2) => s_axi_araddr(15 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 2) => s_axi_awaddr(15 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      up_gp_in_0(31 downto 0) => up_gp_in_0(31 downto 0),
      up_gp_in_1(31 downto 0) => up_gp_in_1(31 downto 0),
      up_gp_in_2(31 downto 0) => up_gp_in_2(31 downto 0),
      up_gp_in_3(31 downto 0) => up_gp_in_3(31 downto 0),
      up_gp_in_4(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_5(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_6(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_in_7(31 downto 0) => B"00000000000000000000000000000000",
      up_gp_ioenb_0(31 downto 0) => up_gp_ioenb_0(31 downto 0),
      up_gp_ioenb_1(31 downto 0) => up_gp_ioenb_1(31 downto 0),
      up_gp_ioenb_2(31 downto 0) => up_gp_ioenb_2(31 downto 0),
      up_gp_ioenb_3(31 downto 0) => up_gp_ioenb_3(31 downto 0),
      up_gp_ioenb_4(31 downto 0) => NLW_inst_up_gp_ioenb_4_UNCONNECTED(31 downto 0),
      up_gp_ioenb_5(31 downto 0) => NLW_inst_up_gp_ioenb_5_UNCONNECTED(31 downto 0),
      up_gp_ioenb_6(31 downto 0) => NLW_inst_up_gp_ioenb_6_UNCONNECTED(31 downto 0),
      up_gp_ioenb_7(31 downto 0) => NLW_inst_up_gp_ioenb_7_UNCONNECTED(31 downto 0),
      up_gp_out_0(31 downto 0) => up_gp_out_0(31 downto 0),
      up_gp_out_1(31 downto 0) => up_gp_out_1(31 downto 0),
      up_gp_out_2(31 downto 0) => up_gp_out_2(31 downto 0),
      up_gp_out_3(31 downto 0) => up_gp_out_3(31 downto 0),
      up_gp_out_4(31 downto 0) => NLW_inst_up_gp_out_4_UNCONNECTED(31 downto 0),
      up_gp_out_5(31 downto 0) => NLW_inst_up_gp_out_5_UNCONNECTED(31 downto 0),
      up_gp_out_6(31 downto 0) => NLW_inst_up_gp_out_6_UNCONNECTED(31 downto 0),
      up_gp_out_7(31 downto 0) => NLW_inst_up_gp_out_7_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
