// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Aug 11 14:18:27 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/fw-antsdr-version-12/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_fft_buffer_0_0/system_axi_fft_buffer_0_0_stub.v
// Design      : system_axi_fft_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_fft_buffer,Vivado 2023.2" *)
module system_axi_fft_buffer_0_0(clk, resetn, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, m01_axis_tdata, m01_axis_tvalid, m01_axis_tready, m01_axis_tlast, 
  m02_axis_tdata, m02_axis_tvalid, m02_axis_tready, m02_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="resetn,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,m01_axis_tdata[31:0],m01_axis_tvalid,m01_axis_tready,m01_axis_tlast,m02_axis_tdata[31:0],m02_axis_tvalid,m02_axis_tready,m02_axis_tlast" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [31:0]m01_axis_tdata;
  output m01_axis_tvalid;
  input m01_axis_tready;
  output m01_axis_tlast;
  output [31:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output m02_axis_tlast;
endmodule
