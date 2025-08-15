-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul  9 15:26:25 2025
-- Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_vcxo_ctrl_0/system_axi_vcxo_ctrl_0_stub.vhdl
-- Design      : system_axi_vcxo_ctrl_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_vcxo_ctrl_0 is
  Port ( 
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

end system_axi_vcxo_ctrl_0;

architecture stub of system_axi_vcxo_ctrl_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_40MHz_FPGA,PPS_IN,CLKIN_10MHz,PPS_GPS,PPS_LED,PPS_LOCKED,REF_10M_LOCKED,CLK_40M_DAC_nSYNC,CLK_40M_DAC_SCLK,CLK_40M_DAC_DIN,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_vcxo_ctrl,Vivado 2023.2";
begin
end;
