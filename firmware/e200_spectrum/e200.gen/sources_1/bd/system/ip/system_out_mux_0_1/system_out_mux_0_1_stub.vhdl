-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul  9 15:28:14 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_out_mux_0_1 -prefix
--               system_out_mux_0_1_ system_out_mux_0_0_stub.vhdl
-- Design      : system_out_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_out_mux_0_1 is
  Port ( 
    select_path : in STD_LOGIC;
    valid_in_0 : in STD_LOGIC;
    enable_in_0 : in STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_in_1 : in STD_LOGIC;
    enable_in_1 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_out : out STD_LOGIC;
    enable_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_out_mux_0_1;

architecture stub of system_out_mux_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "select_path,valid_in_0,enable_in_0,data_in_0[15:0],valid_in_1,enable_in_1,data_in_1[15:0],valid_out,enable_out,data_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad_bus_mux,Vivado 2023.2";
begin
end;
