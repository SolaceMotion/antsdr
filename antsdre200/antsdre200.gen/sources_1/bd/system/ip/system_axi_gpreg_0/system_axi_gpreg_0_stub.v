// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:10:26 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_stub.v
// Design      : system_axi_gpreg_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_gpreg,Vivado 2021.1" *)
module system_axi_gpreg_0(up_gp_ioenb_0, up_gp_out_0, up_gp_in_0, 
  up_gp_ioenb_1, up_gp_out_1, up_gp_in_1, up_gp_ioenb_2, up_gp_out_2, up_gp_in_2, 
  up_gp_ioenb_3, up_gp_out_3, up_gp_in_3, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, 
  s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arready, 
  s_axi_rvalid, s_axi_rdata, s_axi_rresp, s_axi_rready, s_axi_awprot, s_axi_arprot)
/* synthesis syn_black_box black_box_pad_pin="up_gp_ioenb_0[31:0],up_gp_out_0[31:0],up_gp_in_0[31:0],up_gp_ioenb_1[31:0],up_gp_out_1[31:0],up_gp_in_1[31:0],up_gp_ioenb_2[31:0],up_gp_out_2[31:0],up_gp_in_2[31:0],up_gp_ioenb_3[31:0],up_gp_out_3[31:0],up_gp_in_3[31:0],s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready,s_axi_awprot[2:0],s_axi_arprot[2:0]" */;
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  input [31:0]up_gp_in_1;
  output [31:0]up_gp_ioenb_2;
  output [31:0]up_gp_out_2;
  input [31:0]up_gp_in_2;
  output [31:0]up_gp_ioenb_3;
  output [31:0]up_gp_out_3;
  input [31:0]up_gp_in_3;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
endmodule
