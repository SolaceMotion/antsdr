// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:08:34 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0_stub.v
// Design      : system_util_ad9361_adc_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_wfifo,Vivado 2021.1" *)
module system_util_ad9361_adc_fifo_0(din_rst, din_clk, din_enable_0, din_valid_0, 
  din_data_0, din_enable_1, din_valid_1, din_data_1, din_enable_2, din_valid_2, din_data_2, 
  din_enable_3, din_valid_3, din_data_3, din_ovf, dout_rstn, dout_clk, dout_enable_0, 
  dout_valid_0, dout_data_0, dout_enable_1, dout_valid_1, dout_data_1, dout_enable_2, 
  dout_valid_2, dout_data_2, dout_enable_3, dout_valid_3, dout_data_3, dout_ovf)
/* synthesis syn_black_box black_box_pad_pin="din_rst,din_clk,din_enable_0,din_valid_0,din_data_0[15:0],din_enable_1,din_valid_1,din_data_1[15:0],din_enable_2,din_valid_2,din_data_2[15:0],din_enable_3,din_valid_3,din_data_3[15:0],din_ovf,dout_rstn,dout_clk,dout_enable_0,dout_valid_0,dout_data_0[15:0],dout_enable_1,dout_valid_1,dout_data_1[15:0],dout_enable_2,dout_valid_2,dout_data_2[15:0],dout_enable_3,dout_valid_3,dout_data_3[15:0],dout_ovf" */;
  input din_rst;
  input din_clk;
  input din_enable_0;
  input din_valid_0;
  input [15:0]din_data_0;
  input din_enable_1;
  input din_valid_1;
  input [15:0]din_data_1;
  input din_enable_2;
  input din_valid_2;
  input [15:0]din_data_2;
  input din_enable_3;
  input din_valid_3;
  input [15:0]din_data_3;
  output din_ovf;
  input dout_rstn;
  input dout_clk;
  output dout_enable_0;
  output dout_valid_0;
  output [15:0]dout_data_0;
  output dout_enable_1;
  output dout_valid_1;
  output [15:0]dout_data_1;
  output dout_enable_2;
  output dout_valid_2;
  output [15:0]dout_data_2;
  output dout_enable_3;
  output dout_valid_3;
  output [15:0]dout_data_3;
  input dout_ovf;
endmodule
