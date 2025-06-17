-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Jun 13 14:07:51 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_sim_netlist.vhdl
-- Design      : system_util_ad9361_divclk_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_divclk_0_util_clkdiv is
  port (
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_ad9361_divclk_0_util_clkdiv : entity is "util_clkdiv";
  attribute SEL_0_DIV : string;
  attribute SEL_0_DIV of system_util_ad9361_divclk_0_util_clkdiv : entity is "4";
  attribute SEL_1_DIV : string;
  attribute SEL_1_DIV of system_util_ad9361_divclk_0_util_clkdiv : entity is "2";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of system_util_ad9361_divclk_0_util_clkdiv : entity is "7SERIES";
end system_util_ad9361_divclk_0_util_clkdiv;

architecture STRUCTURE of system_util_ad9361_divclk_0_util_clkdiv is
  signal clk_div_sel_0_s : STD_LOGIC;
  signal clk_div_sel_1_s : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clk_divide_sel_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of clk_divide_sel_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of i_div_clk_gbuf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of i_div_clk_gbuf : label is "BUFGMUX_CTRL";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of i_div_clk_gbuf : label is "S:S1,S0";
begin
clk_divide_sel_0: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk,
      O => clk_div_sel_0_s
    );
clk_divide_sel_1: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "2",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk,
      O => clk_div_sel_1_s
    );
i_div_clk_gbuf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_S0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk_div_sel_0_s,
      I1 => clk_div_sel_1_s,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk_out,
      S0 => clk_sel,
      S1 => clk_sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_ad9361_divclk_0 is
  port (
    clk : in STD_LOGIC;
    clk_sel : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_util_ad9361_divclk_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_ad9361_divclk_0 : entity is "system_util_ad9361_divclk_0,util_clkdiv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_util_ad9361_divclk_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_util_ad9361_divclk_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_util_ad9361_divclk_0 : entity is "util_clkdiv,Vivado 2021.1";
end system_util_ad9361_divclk_0;

architecture STRUCTURE of system_util_ad9361_divclk_0 is
  attribute SEL_0_DIV : string;
  attribute SEL_0_DIV of inst : label is "4";
  attribute SEL_1_DIV : string;
  attribute SEL_1_DIV of inst : label is "2";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "7SERIES";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
begin
inst: entity work.system_util_ad9361_divclk_0_util_clkdiv
     port map (
      clk => clk,
      clk_out => clk_out,
      clk_sel => clk_sel
    );
end STRUCTURE;
