// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:09:30 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_util_ad9361_dac_upack_0/system_util_ad9361_dac_upack_0_stub.v
// Design      : system_util_ad9361_dac_upack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_upack2,Vivado 2021.1" *)
module system_util_ad9361_dac_upack_0(clk, reset, enable_0, enable_1, enable_2, enable_3, 
  fifo_rd_en, fifo_rd_valid, fifo_rd_underflow, fifo_rd_data_0, fifo_rd_data_1, 
  fifo_rd_data_2, fifo_rd_data_3, s_axis_valid, s_axis_ready, s_axis_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_0,enable_1,enable_2,enable_3,fifo_rd_en,fifo_rd_valid,fifo_rd_underflow,fifo_rd_data_0[15:0],fifo_rd_data_1[15:0],fifo_rd_data_2[15:0],fifo_rd_data_3[15:0],s_axis_valid,s_axis_ready,s_axis_data[63:0]" */;
  input clk;
  input reset;
  input enable_0;
  input enable_1;
  input enable_2;
  input enable_3;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [15:0]fifo_rd_data_0;
  output [15:0]fifo_rd_data_1;
  output [15:0]fifo_rd_data_2;
  output [15:0]fifo_rd_data_3;
  input s_axis_valid;
  output s_axis_ready;
  input [63:0]s_axis_data;
endmodule
