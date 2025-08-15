-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Aug 11 14:18:27 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dator2/Documents/fw-antsdr-version-12/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_fft_buffer_0_0/system_axi_fft_buffer_0_0_stub.vhdl
-- Design      : system_axi_fft_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_fft_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m01_axis_tlast : out STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m02_axis_tlast : out STD_LOGIC
  );

end system_axi_fft_buffer_0_0;

architecture stub of system_axi_fft_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,m01_axis_tdata[31:0],m01_axis_tvalid,m01_axis_tready,m01_axis_tlast,m02_axis_tdata[31:0],m02_axis_tvalid,m02_axis_tready,m02_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_fft_buffer,Vivado 2023.2";
begin
end;
