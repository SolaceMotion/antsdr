-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul  9 15:27:15 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_cdc_sync_active_1 -prefix
--               system_cdc_sync_active_1_ system_cdc_sync_active_0_stub.vhdl
-- Design      : system_cdc_sync_active_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_cdc_sync_active_1 is
  Port ( 
    in_bits : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_resetn : in STD_LOGIC;
    out_clk : in STD_LOGIC;
    out_bits : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_cdc_sync_active_1;

architecture stub of system_cdc_sync_active_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_bits[0:0],out_resetn,out_clk,out_bits[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync_bits,Vivado 2023.2";
begin
end;
