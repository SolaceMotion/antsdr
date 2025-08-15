// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jul  9 15:27:15 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_cdc_sync_active_0/system_cdc_sync_active_0_stub.v
// Design      : system_cdc_sync_active_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_bits,Vivado 2023.2" *)
module system_cdc_sync_active_0(in_bits, out_resetn, out_clk, out_bits)
/* synthesis syn_black_box black_box_pad_pin="in_bits[0:0],out_resetn,out_bits[0:0]" */
/* synthesis syn_force_seq_prim="out_clk" */;
  input [0:0]in_bits;
  input out_resetn;
  input out_clk /* synthesis syn_isclock = 1 */;
  output [0:0]out_bits;
endmodule
