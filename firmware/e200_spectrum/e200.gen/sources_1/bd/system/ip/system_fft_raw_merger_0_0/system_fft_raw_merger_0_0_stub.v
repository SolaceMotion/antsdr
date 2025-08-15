// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Aug 12 11:14:45 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_fft_raw_merger_0_0 -prefix
//               system_fft_raw_merger_0_0_ system_fft_raw_merger_0_0_stub.v
// Design      : system_fft_raw_merger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft_raw_merger,Vivado 2023.2" *)
module system_fft_raw_merger_0_0(fft_in_tdata, fft_in_tready, fft_in_tvalid, 
  raw_in_tdata, raw_in_tready, raw_in_tvalid, output_almost_full, output_wr_rst_busy, 
  raw_rd_rst_busy, m_axis_tdata, m_axis_tready, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="fft_in_tdata[63:0],fft_in_tready,fft_in_tvalid,raw_in_tdata[31:0],raw_in_tready,raw_in_tvalid,output_almost_full,output_wr_rst_busy,raw_rd_rst_busy,m_axis_tdata[127:0],m_axis_tready,m_axis_tvalid" */;
  input [63:0]fft_in_tdata;
  output fft_in_tready;
  input fft_in_tvalid;
  input [31:0]raw_in_tdata;
  output raw_in_tready;
  input raw_in_tvalid;
  input output_almost_full;
  input output_wr_rst_busy;
  input raw_rd_rst_busy;
  output [127:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
endmodule
