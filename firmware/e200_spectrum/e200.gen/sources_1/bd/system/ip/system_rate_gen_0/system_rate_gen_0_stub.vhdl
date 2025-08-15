-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul  9 15:27:17 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_rate_gen_0/system_rate_gen_0_stub.vhdl
-- Design      : system_rate_gen_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rate_gen_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    pulse_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse_period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_config : in STD_LOGIC;
    pulse : out STD_LOGIC;
    pulse_counter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_rate_gen_0;

architecture stub of system_rate_gen_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,pulse_width[31:0],pulse_period[31:0],load_config,pulse,pulse_counter[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_pulse_gen,Vivado 2023.2";
begin
end;
