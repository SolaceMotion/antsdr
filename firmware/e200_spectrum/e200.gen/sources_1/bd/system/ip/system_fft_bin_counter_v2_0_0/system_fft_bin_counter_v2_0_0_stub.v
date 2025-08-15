// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Aug 14 16:33:17 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/Spectrum-analyser/Spectrum-analyser-antsdr-final-version/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_fft_bin_counter_v2_0_0/system_fft_bin_counter_v2_0_0_stub.v
// Design      : system_fft_bin_counter_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft_bin_counter_v2,Vivado 2023.2" *)
module system_fft_bin_counter_v2_0_0(clk, areset_n, S_AXIS_tvalid, S_AXIS_tlast, 
  S_AXIS_tready, S_AXIS_tdata, data_out_tdata, data_out_tvalid, data_out_tready)
/* synthesis syn_black_box black_box_pad_pin="areset_n,S_AXIS_tvalid,S_AXIS_tlast,S_AXIS_tready,S_AXIS_tdata[31:0],data_out_tdata[63:0],data_out_tvalid,data_out_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input areset_n;
  input S_AXIS_tvalid;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  output [63:0]data_out_tdata;
  output data_out_tvalid;
  input data_out_tready;
endmodule
