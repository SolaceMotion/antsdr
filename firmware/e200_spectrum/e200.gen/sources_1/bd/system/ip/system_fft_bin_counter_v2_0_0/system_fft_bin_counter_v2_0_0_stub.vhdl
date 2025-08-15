-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Aug 14 16:33:17 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dator2/Documents/Spectrum-analyser/Spectrum-analyser-antsdr-final-version/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_fft_bin_counter_v2_0_0/system_fft_bin_counter_v2_0_0_stub.vhdl
-- Design      : system_fft_bin_counter_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_fft_bin_counter_v2_0_0 is
  Port ( 
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

end system_fft_bin_counter_v2_0_0;

architecture stub of system_fft_bin_counter_v2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,areset_n,S_AXIS_tvalid,S_AXIS_tlast,S_AXIS_tready,S_AXIS_tdata[31:0],data_out_tdata[63:0],data_out_tvalid,data_out_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fft_bin_counter_v2,Vivado 2023.2";
begin
end;
