// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Aug 14 16:33:17 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/Spectrum-analyser/Spectrum-analyser-antsdr-final-version/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_fft_bin_counter_v2_0_0/system_fft_bin_counter_v2_0_0_sim_netlist.v
// Design      : system_fft_bin_counter_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fft_bin_counter_v2_0_0,fft_bin_counter_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fft_bin_counter_v2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_fft_bin_counter_v2_0_0
   (clk,
    areset_n,
    S_AXIS_tvalid,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tdata,
    data_out_tdata,
    data_out_tvalid,
    data_out_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:data_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input clk;
  input areset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32768} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32752} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 1024} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TDATA" *) output [63:0]data_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TVALID" *) output data_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_out TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_out, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input data_out_tready;

  wire \<const0> ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tvalid;
  wire areset_n;
  wire clk;
  wire [47:0]\^data_out_tdata ;
  wire data_out_tready;
  wire data_out_tvalid;

  assign S_AXIS_tready = data_out_tready;
  assign data_out_tdata[63] = \<const0> ;
  assign data_out_tdata[62] = \<const0> ;
  assign data_out_tdata[61] = \<const0> ;
  assign data_out_tdata[60] = \<const0> ;
  assign data_out_tdata[59] = \<const0> ;
  assign data_out_tdata[58] = \<const0> ;
  assign data_out_tdata[57] = \<const0> ;
  assign data_out_tdata[56] = \<const0> ;
  assign data_out_tdata[55] = \<const0> ;
  assign data_out_tdata[54] = \<const0> ;
  assign data_out_tdata[53] = \<const0> ;
  assign data_out_tdata[52] = \<const0> ;
  assign data_out_tdata[51] = \<const0> ;
  assign data_out_tdata[50] = \<const0> ;
  assign data_out_tdata[49] = \<const0> ;
  assign data_out_tdata[48] = \<const0> ;
  assign data_out_tdata[47:0] = \^data_out_tdata [47:0];
  GND GND
       (.G(\<const0> ));
  system_fft_bin_counter_v2_0_0_fft_bin_counter_v2 inst
       (.S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tlast(S_AXIS_tlast),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .areset_n(areset_n),
        .clk(clk),
        .data_out_tdata(\^data_out_tdata ),
        .data_out_tready(data_out_tready),
        .data_out_tvalid(data_out_tvalid));
endmodule

(* ORIG_REF_NAME = "fft_bin_counter_v2" *) 
module system_fft_bin_counter_v2_0_0_fft_bin_counter_v2
   (data_out_tdata,
    data_out_tvalid,
    data_out_tready,
    S_AXIS_tvalid,
    S_AXIS_tdata,
    clk,
    areset_n,
    S_AXIS_tlast);
  output [47:0]data_out_tdata;
  output data_out_tvalid;
  input data_out_tready;
  input S_AXIS_tvalid;
  input [31:0]S_AXIS_tdata;
  input clk;
  input areset_n;
  input S_AXIS_tlast;

  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tlast;
  wire S_AXIS_tvalid;
  wire areset_n;
  wire clk;
  wire [15:0]count_reg;
  wire count_reg0;
  wire \count_reg0_inferred__0/i__carry__0_n_0 ;
  wire \count_reg0_inferred__0/i__carry__0_n_1 ;
  wire \count_reg0_inferred__0/i__carry__0_n_2 ;
  wire \count_reg0_inferred__0/i__carry__0_n_3 ;
  wire \count_reg0_inferred__0/i__carry__1_n_0 ;
  wire \count_reg0_inferred__0/i__carry__1_n_1 ;
  wire \count_reg0_inferred__0/i__carry__1_n_2 ;
  wire \count_reg0_inferred__0/i__carry__1_n_3 ;
  wire \count_reg0_inferred__0/i__carry__2_n_2 ;
  wire \count_reg0_inferred__0/i__carry__2_n_3 ;
  wire \count_reg0_inferred__0/i__carry_n_0 ;
  wire \count_reg0_inferred__0/i__carry_n_1 ;
  wire \count_reg0_inferred__0/i__carry_n_2 ;
  wire \count_reg0_inferred__0/i__carry_n_3 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[10]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[13]_i_1_n_0 ;
  wire \count_reg[14]_i_1_n_0 ;
  wire \count_reg[15]_i_2_n_0 ;
  wire \count_reg[15]_i_3_n_0 ;
  wire \count_reg[15]_i_4_n_0 ;
  wire \count_reg[15]_i_5_n_0 ;
  wire \count_reg[15]_i_6_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[6]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[9]_i_1_n_0 ;
  wire [15:1]data0;
  wire [47:0]data_out_tdata;
  wire \data_out_tdata[47]_i_1_n_0 ;
  wire data_out_tready;
  wire data_out_tvalid;
  wire [15:0]i_data_reg;
  wire \i_data_reg[0]_i_1_n_0 ;
  wire \i_data_reg[10]_i_1_n_0 ;
  wire \i_data_reg[11]_i_1_n_0 ;
  wire \i_data_reg[12]_i_1_n_0 ;
  wire \i_data_reg[13]_i_1_n_0 ;
  wire \i_data_reg[14]_i_1_n_0 ;
  wire \i_data_reg[15]_i_1_n_0 ;
  wire \i_data_reg[1]_i_1_n_0 ;
  wire \i_data_reg[2]_i_1_n_0 ;
  wire \i_data_reg[3]_i_1_n_0 ;
  wire \i_data_reg[4]_i_1_n_0 ;
  wire \i_data_reg[5]_i_1_n_0 ;
  wire \i_data_reg[6]_i_1_n_0 ;
  wire \i_data_reg[7]_i_1_n_0 ;
  wire \i_data_reg[8]_i_1_n_0 ;
  wire \i_data_reg[9]_i_1_n_0 ;
  wire [15:0]q_data_reg;
  wire \q_data_reg[0]_i_1_n_0 ;
  wire \q_data_reg[10]_i_1_n_0 ;
  wire \q_data_reg[11]_i_1_n_0 ;
  wire \q_data_reg[12]_i_1_n_0 ;
  wire \q_data_reg[13]_i_1_n_0 ;
  wire \q_data_reg[14]_i_1_n_0 ;
  wire \q_data_reg[15]_i_1_n_0 ;
  wire \q_data_reg[1]_i_1_n_0 ;
  wire \q_data_reg[2]_i_1_n_0 ;
  wire \q_data_reg[3]_i_1_n_0 ;
  wire \q_data_reg[4]_i_1_n_0 ;
  wire \q_data_reg[5]_i_1_n_0 ;
  wire \q_data_reg[6]_i_1_n_0 ;
  wire \q_data_reg[7]_i_1_n_0 ;
  wire \q_data_reg[8]_i_1_n_0 ;
  wire \q_data_reg[9]_i_1_n_0 ;
  wire \tlast_mem[0]_i_1_n_0 ;
  wire \tlast_mem_reg_n_0_[0] ;
  wire tvalid_reg;
  wire [3:2]\NLW_count_reg0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg0_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\count_reg0_inferred__0/i__carry_n_0 ,\count_reg0_inferred__0/i__carry_n_1 ,\count_reg0_inferred__0/i__carry_n_2 ,\count_reg0_inferred__0/i__carry_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg0_inferred__0/i__carry__0 
       (.CI(\count_reg0_inferred__0/i__carry_n_0 ),
        .CO({\count_reg0_inferred__0/i__carry__0_n_0 ,\count_reg0_inferred__0/i__carry__0_n_1 ,\count_reg0_inferred__0/i__carry__0_n_2 ,\count_reg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg0_inferred__0/i__carry__1 
       (.CI(\count_reg0_inferred__0/i__carry__0_n_0 ),
        .CO({\count_reg0_inferred__0/i__carry__1_n_0 ,\count_reg0_inferred__0/i__carry__1_n_1 ,\count_reg0_inferred__0/i__carry__1_n_2 ,\count_reg0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg0_inferred__0/i__carry__2 
       (.CI(\count_reg0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_count_reg0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\count_reg0_inferred__0/i__carry__2_n_2 ,\count_reg0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg0_inferred__0/i__carry__2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,count_reg[15:13]}));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \count_reg[0]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(count_reg[0]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[10]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[10]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[11]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[11]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[12]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[12]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[13]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[13]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[14]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[14]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_reg[15]_i_1 
       (.I0(S_AXIS_tvalid),
        .I1(data_out_tready),
        .O(count_reg0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[15]_i_2 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[15]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_reg[15]_i_3 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\count_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_reg[15]_i_4 
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .I2(count_reg[12]),
        .I3(count_reg[13]),
        .O(\count_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_reg[15]_i_5 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(\count_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_reg[15]_i_6 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .O(\count_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[1]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[1]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[2]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[2]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[3]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[3]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[4]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[4]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[5]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[5]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[6]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[6]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[7]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[7]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[8]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[8]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \count_reg[9]_i_1 
       (.I0(\count_reg[15]_i_3_n_0 ),
        .I1(\count_reg[15]_i_4_n_0 ),
        .I2(\count_reg[15]_i_5_n_0 ),
        .I3(\count_reg[15]_i_6_n_0 ),
        .I4(data0[9]),
        .I5(\tlast_mem_reg_n_0_[0] ),
        .O(\count_reg[9]_i_1_n_0 ));
  FDPE \count_reg_reg[0] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[0]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[0]));
  FDPE \count_reg_reg[10] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[10]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[10]));
  FDPE \count_reg_reg[11] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[11]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[11]));
  FDPE \count_reg_reg[12] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[12]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[12]));
  FDPE \count_reg_reg[13] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[13]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[13]));
  FDPE \count_reg_reg[14] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[14]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[14]));
  FDPE \count_reg_reg[15] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[15]_i_2_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[15]));
  FDPE \count_reg_reg[1] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[1]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[1]));
  FDPE \count_reg_reg[2] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[2]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[2]));
  FDPE \count_reg_reg[3] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[3]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[3]));
  FDPE \count_reg_reg[4] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[4]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[4]));
  FDPE \count_reg_reg[5] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[5]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[5]));
  FDPE \count_reg_reg[6] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[6]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[6]));
  FDPE \count_reg_reg[7] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[7]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[7]));
  FDPE \count_reg_reg[8] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[8]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[8]));
  FDPE \count_reg_reg[9] 
       (.C(clk),
        .CE(count_reg0),
        .D(\count_reg[9]_i_1_n_0 ),
        .PRE(\data_out_tdata[47]_i_1_n_0 ),
        .Q(count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_tdata[47]_i_1 
       (.I0(areset_n),
        .O(\data_out_tdata[47]_i_1_n_0 ));
  FDCE \data_out_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[0]),
        .Q(data_out_tdata[0]));
  FDCE \data_out_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[10]),
        .Q(data_out_tdata[10]));
  FDCE \data_out_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[11]),
        .Q(data_out_tdata[11]));
  FDCE \data_out_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[12]),
        .Q(data_out_tdata[12]));
  FDCE \data_out_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[13]),
        .Q(data_out_tdata[13]));
  FDCE \data_out_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[14]),
        .Q(data_out_tdata[14]));
  FDCE \data_out_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[15]),
        .Q(data_out_tdata[15]));
  FDCE \data_out_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[0]),
        .Q(data_out_tdata[16]));
  FDCE \data_out_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[1]),
        .Q(data_out_tdata[17]));
  FDCE \data_out_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[2]),
        .Q(data_out_tdata[18]));
  FDCE \data_out_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[3]),
        .Q(data_out_tdata[19]));
  FDCE \data_out_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[1]),
        .Q(data_out_tdata[1]));
  FDCE \data_out_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[4]),
        .Q(data_out_tdata[20]));
  FDCE \data_out_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[5]),
        .Q(data_out_tdata[21]));
  FDCE \data_out_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[6]),
        .Q(data_out_tdata[22]));
  FDCE \data_out_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[7]),
        .Q(data_out_tdata[23]));
  FDCE \data_out_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[8]),
        .Q(data_out_tdata[24]));
  FDCE \data_out_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[9]),
        .Q(data_out_tdata[25]));
  FDCE \data_out_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[10]),
        .Q(data_out_tdata[26]));
  FDCE \data_out_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[11]),
        .Q(data_out_tdata[27]));
  FDCE \data_out_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[12]),
        .Q(data_out_tdata[28]));
  FDCE \data_out_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[13]),
        .Q(data_out_tdata[29]));
  FDCE \data_out_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[2]),
        .Q(data_out_tdata[2]));
  FDCE \data_out_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[14]),
        .Q(data_out_tdata[30]));
  FDCE \data_out_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(q_data_reg[15]),
        .Q(data_out_tdata[31]));
  FDCE \data_out_tdata_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[0]),
        .Q(data_out_tdata[32]));
  FDCE \data_out_tdata_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[1]),
        .Q(data_out_tdata[33]));
  FDCE \data_out_tdata_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[2]),
        .Q(data_out_tdata[34]));
  FDCE \data_out_tdata_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[3]),
        .Q(data_out_tdata[35]));
  FDCE \data_out_tdata_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[4]),
        .Q(data_out_tdata[36]));
  FDCE \data_out_tdata_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[5]),
        .Q(data_out_tdata[37]));
  FDCE \data_out_tdata_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[6]),
        .Q(data_out_tdata[38]));
  FDCE \data_out_tdata_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[7]),
        .Q(data_out_tdata[39]));
  FDCE \data_out_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[3]),
        .Q(data_out_tdata[3]));
  FDCE \data_out_tdata_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[8]),
        .Q(data_out_tdata[40]));
  FDCE \data_out_tdata_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[9]),
        .Q(data_out_tdata[41]));
  FDCE \data_out_tdata_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[10]),
        .Q(data_out_tdata[42]));
  FDCE \data_out_tdata_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[11]),
        .Q(data_out_tdata[43]));
  FDCE \data_out_tdata_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[12]),
        .Q(data_out_tdata[44]));
  FDCE \data_out_tdata_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[13]),
        .Q(data_out_tdata[45]));
  FDCE \data_out_tdata_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[14]),
        .Q(data_out_tdata[46]));
  FDCE \data_out_tdata_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg[15]),
        .Q(data_out_tdata[47]));
  FDCE \data_out_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[4]),
        .Q(data_out_tdata[4]));
  FDCE \data_out_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[5]),
        .Q(data_out_tdata[5]));
  FDCE \data_out_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[6]),
        .Q(data_out_tdata[6]));
  FDCE \data_out_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[7]),
        .Q(data_out_tdata[7]));
  FDCE \data_out_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[8]),
        .Q(data_out_tdata[8]));
  FDCE \data_out_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(i_data_reg[9]),
        .Q(data_out_tdata[9]));
  FDCE data_out_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(tvalid_reg),
        .Q(data_out_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[0]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[0]),
        .O(\i_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[10]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[10]),
        .O(\i_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[11]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[11]),
        .O(\i_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[12]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[12]),
        .O(\i_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[13]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[13]),
        .O(\i_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[14]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[14]),
        .O(\i_data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[15]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[15]),
        .O(\i_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[1]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[1]),
        .O(\i_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[2]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[2]),
        .O(\i_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[3]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[3]),
        .O(\i_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[4]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[4]),
        .O(\i_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[5]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[5]),
        .O(\i_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[6]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[6]),
        .O(\i_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[7]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[7]),
        .O(\i_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[8]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[8]),
        .O(\i_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_data_reg[9]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[9]),
        .O(\i_data_reg[9]_i_1_n_0 ));
  FDCE \i_data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[0]_i_1_n_0 ),
        .Q(i_data_reg[0]));
  FDCE \i_data_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[10]_i_1_n_0 ),
        .Q(i_data_reg[10]));
  FDCE \i_data_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[11]_i_1_n_0 ),
        .Q(i_data_reg[11]));
  FDCE \i_data_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[12]_i_1_n_0 ),
        .Q(i_data_reg[12]));
  FDCE \i_data_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[13]_i_1_n_0 ),
        .Q(i_data_reg[13]));
  FDCE \i_data_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[14]_i_1_n_0 ),
        .Q(i_data_reg[14]));
  FDCE \i_data_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[15]_i_1_n_0 ),
        .Q(i_data_reg[15]));
  FDCE \i_data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[1]_i_1_n_0 ),
        .Q(i_data_reg[1]));
  FDCE \i_data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[2]_i_1_n_0 ),
        .Q(i_data_reg[2]));
  FDCE \i_data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[3]_i_1_n_0 ),
        .Q(i_data_reg[3]));
  FDCE \i_data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[4]_i_1_n_0 ),
        .Q(i_data_reg[4]));
  FDCE \i_data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[5]_i_1_n_0 ),
        .Q(i_data_reg[5]));
  FDCE \i_data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[6]_i_1_n_0 ),
        .Q(i_data_reg[6]));
  FDCE \i_data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[7]_i_1_n_0 ),
        .Q(i_data_reg[7]));
  FDCE \i_data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[8]_i_1_n_0 ),
        .Q(i_data_reg[8]));
  FDCE \i_data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\i_data_reg[9]_i_1_n_0 ),
        .Q(i_data_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[0]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[16]),
        .O(\q_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[10]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[26]),
        .O(\q_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[11]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[27]),
        .O(\q_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[12]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[28]),
        .O(\q_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[13]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[29]),
        .O(\q_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[14]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[30]),
        .O(\q_data_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[15]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[31]),
        .O(\q_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[1]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[17]),
        .O(\q_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[2]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[18]),
        .O(\q_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[3]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[19]),
        .O(\q_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[4]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[20]),
        .O(\q_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[5]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[21]),
        .O(\q_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[6]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[22]),
        .O(\q_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[7]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[23]),
        .O(\q_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[8]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[24]),
        .O(\q_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_data_reg[9]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tdata[25]),
        .O(\q_data_reg[9]_i_1_n_0 ));
  FDCE \q_data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[0]_i_1_n_0 ),
        .Q(q_data_reg[0]));
  FDCE \q_data_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[10]_i_1_n_0 ),
        .Q(q_data_reg[10]));
  FDCE \q_data_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[11]_i_1_n_0 ),
        .Q(q_data_reg[11]));
  FDCE \q_data_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[12]_i_1_n_0 ),
        .Q(q_data_reg[12]));
  FDCE \q_data_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[13]_i_1_n_0 ),
        .Q(q_data_reg[13]));
  FDCE \q_data_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[14]_i_1_n_0 ),
        .Q(q_data_reg[14]));
  FDCE \q_data_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[15]_i_1_n_0 ),
        .Q(q_data_reg[15]));
  FDCE \q_data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[1]_i_1_n_0 ),
        .Q(q_data_reg[1]));
  FDCE \q_data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[2]_i_1_n_0 ),
        .Q(q_data_reg[2]));
  FDCE \q_data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[3]_i_1_n_0 ),
        .Q(q_data_reg[3]));
  FDCE \q_data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[4]_i_1_n_0 ),
        .Q(q_data_reg[4]));
  FDCE \q_data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[5]_i_1_n_0 ),
        .Q(q_data_reg[5]));
  FDCE \q_data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[6]_i_1_n_0 ),
        .Q(q_data_reg[6]));
  FDCE \q_data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[7]_i_1_n_0 ),
        .Q(q_data_reg[7]));
  FDCE \q_data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[8]_i_1_n_0 ),
        .Q(q_data_reg[8]));
  FDCE \q_data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\q_data_reg[9]_i_1_n_0 ),
        .Q(q_data_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \tlast_mem[0]_i_1 
       (.I0(data_out_tready),
        .I1(S_AXIS_tvalid),
        .I2(S_AXIS_tlast),
        .I3(\tlast_mem_reg_n_0_[0] ),
        .O(\tlast_mem[0]_i_1_n_0 ));
  FDCE \tlast_mem_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(\tlast_mem[0]_i_1_n_0 ),
        .Q(\tlast_mem_reg_n_0_[0] ));
  FDCE tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out_tdata[47]_i_1_n_0 ),
        .D(count_reg0),
        .Q(tvalid_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
