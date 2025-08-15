// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jul  9 15:28:14 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_out_mux_1_0 -prefix
//               system_out_mux_1_0_ system_out_mux_0_0_stub.v
// Design      : system_out_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_bus_mux,Vivado 2023.2" *)
module system_out_mux_1_0(select_path, valid_in_0, enable_in_0, 
  data_in_0, valid_in_1, enable_in_1, data_in_1, valid_out, enable_out, data_out)
/* synthesis syn_black_box black_box_pad_pin="select_path,valid_in_0,enable_in_0,data_in_0[15:0],valid_in_1,enable_in_1,data_in_1[15:0],valid_out,enable_out,data_out[15:0]" */;
  input select_path;
  input valid_in_0;
  input enable_in_0;
  input [15:0]data_in_0;
  input valid_in_1;
  input enable_in_1;
  input [15:0]data_in_1;
  output valid_out;
  output enable_out;
  output [15:0]data_out;
endmodule
