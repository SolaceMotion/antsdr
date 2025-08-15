-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Aug 12 11:14:45 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_fft_raw_merger_0_0 -prefix
--               system_fft_raw_merger_0_0_ system_fft_raw_merger_0_0_stub.vhdl
-- Design      : system_fft_raw_merger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_fft_raw_merger_0_0 is
  Port ( 
    fft_in_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fft_in_tready : out STD_LOGIC;
    fft_in_tvalid : in STD_LOGIC;
    raw_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    raw_in_tready : out STD_LOGIC;
    raw_in_tvalid : in STD_LOGIC;
    output_almost_full : in STD_LOGIC;
    output_wr_rst_busy : in STD_LOGIC;
    raw_rd_rst_busy : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );

end system_fft_raw_merger_0_0;

architecture stub of system_fft_raw_merger_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fft_in_tdata[63:0],fft_in_tready,fft_in_tvalid,raw_in_tdata[31:0],raw_in_tready,raw_in_tvalid,output_almost_full,output_wr_rst_busy,raw_rd_rst_busy,m_axis_tdata[127:0],m_axis_tready,m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fft_raw_merger,Vivado 2023.2";
begin
end;
