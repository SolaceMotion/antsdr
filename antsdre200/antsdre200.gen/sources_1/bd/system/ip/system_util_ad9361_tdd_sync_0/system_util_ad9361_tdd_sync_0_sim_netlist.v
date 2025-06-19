// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:07:42 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0_sim_netlist.v
// Design      : system_util_ad9361_tdd_sync_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_util_ad9361_tdd_sync_0,util_tdd_sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_tdd_sync,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_util_ad9361_tdd_sync_0
   (clk,
    rstn,
    sync_mode,
    sync_in,
    sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input sync_mode;
  input sync_in;
  output sync_out;

  wire clk;
  wire rstn;
  wire sync_in;
  wire sync_mode;
  wire sync_out;

  (* TDD_SYNC_PERIOD = "10000000" *) 
  system_util_ad9361_tdd_sync_0_util_tdd_sync inst
       (.clk(clk),
        .rstn(rstn),
        .sync_in(sync_in),
        .sync_mode(sync_mode),
        .sync_out(sync_out));
endmodule

(* ORIG_REF_NAME = "util_pulse_gen" *) 
module system_util_ad9361_tdd_sync_0_util_pulse_gen
   (p_0_in,
    sync_in_0,
    clk,
    sync_in,
    sync_mode_d2,
    rstn);
  output p_0_in;
  output sync_in_0;
  input clk;
  input sync_in;
  input sync_mode_d2;
  input rstn;

  wire clk;
  wire [31:1]data1;
  wire p_0_in;
  wire pulse0_carry__0_i_1_n_0;
  wire pulse0_carry__0_i_2_n_0;
  wire pulse0_carry__0_i_3_n_0;
  wire pulse0_carry__0_i_4_n_0;
  wire pulse0_carry__0_n_0;
  wire pulse0_carry__0_n_1;
  wire pulse0_carry__0_n_2;
  wire pulse0_carry__0_n_3;
  wire pulse0_carry__1_i_1_n_0;
  wire pulse0_carry__1_i_2_n_0;
  wire pulse0_carry__1_i_3_n_0;
  wire pulse0_carry__1_n_1;
  wire pulse0_carry__1_n_2;
  wire pulse0_carry__1_n_3;
  wire pulse0_carry_i_1_n_0;
  wire pulse0_carry_i_2_n_0;
  wire pulse0_carry_i_3_n_0;
  wire pulse0_carry_i_4_n_0;
  wire pulse0_carry_n_0;
  wire pulse0_carry_n_1;
  wire pulse0_carry_n_2;
  wire pulse0_carry_n_3;
  wire pulse_i_1_n_0;
  wire [0:0]pulse_period_cnt;
  wire pulse_period_cnt0_carry__0_i_1_n_0;
  wire pulse_period_cnt0_carry__0_i_2_n_0;
  wire pulse_period_cnt0_carry__0_i_3_n_0;
  wire pulse_period_cnt0_carry__0_i_4_n_0;
  wire pulse_period_cnt0_carry__0_n_0;
  wire pulse_period_cnt0_carry__0_n_1;
  wire pulse_period_cnt0_carry__0_n_2;
  wire pulse_period_cnt0_carry__0_n_3;
  wire pulse_period_cnt0_carry__1_i_1_n_0;
  wire pulse_period_cnt0_carry__1_i_2_n_0;
  wire pulse_period_cnt0_carry__1_i_3_n_0;
  wire pulse_period_cnt0_carry__1_i_4_n_0;
  wire pulse_period_cnt0_carry__1_n_0;
  wire pulse_period_cnt0_carry__1_n_1;
  wire pulse_period_cnt0_carry__1_n_2;
  wire pulse_period_cnt0_carry__1_n_3;
  wire pulse_period_cnt0_carry__2_i_1_n_0;
  wire pulse_period_cnt0_carry__2_i_2_n_0;
  wire pulse_period_cnt0_carry__2_i_3_n_0;
  wire pulse_period_cnt0_carry__2_i_4_n_0;
  wire pulse_period_cnt0_carry__2_n_0;
  wire pulse_period_cnt0_carry__2_n_1;
  wire pulse_period_cnt0_carry__2_n_2;
  wire pulse_period_cnt0_carry__2_n_3;
  wire pulse_period_cnt0_carry__3_i_1_n_0;
  wire pulse_period_cnt0_carry__3_i_2_n_0;
  wire pulse_period_cnt0_carry__3_i_3_n_0;
  wire pulse_period_cnt0_carry__3_i_4_n_0;
  wire pulse_period_cnt0_carry__3_n_0;
  wire pulse_period_cnt0_carry__3_n_1;
  wire pulse_period_cnt0_carry__3_n_2;
  wire pulse_period_cnt0_carry__3_n_3;
  wire pulse_period_cnt0_carry__4_i_1_n_0;
  wire pulse_period_cnt0_carry__4_i_2_n_0;
  wire pulse_period_cnt0_carry__4_i_3_n_0;
  wire pulse_period_cnt0_carry__4_i_4_n_0;
  wire pulse_period_cnt0_carry__4_n_0;
  wire pulse_period_cnt0_carry__4_n_1;
  wire pulse_period_cnt0_carry__4_n_2;
  wire pulse_period_cnt0_carry__4_n_3;
  wire pulse_period_cnt0_carry__5_i_1_n_0;
  wire pulse_period_cnt0_carry__5_i_2_n_0;
  wire pulse_period_cnt0_carry__5_i_3_n_0;
  wire pulse_period_cnt0_carry__5_i_4_n_0;
  wire pulse_period_cnt0_carry__5_n_0;
  wire pulse_period_cnt0_carry__5_n_1;
  wire pulse_period_cnt0_carry__5_n_2;
  wire pulse_period_cnt0_carry__5_n_3;
  wire pulse_period_cnt0_carry__6_i_1_n_0;
  wire pulse_period_cnt0_carry__6_i_2_n_0;
  wire pulse_period_cnt0_carry__6_i_3_n_0;
  wire pulse_period_cnt0_carry__6_n_2;
  wire pulse_period_cnt0_carry__6_n_3;
  wire pulse_period_cnt0_carry_i_1_n_0;
  wire pulse_period_cnt0_carry_i_2_n_0;
  wire pulse_period_cnt0_carry_i_3_n_0;
  wire pulse_period_cnt0_carry_i_4_n_0;
  wire pulse_period_cnt0_carry_n_0;
  wire pulse_period_cnt0_carry_n_1;
  wire pulse_period_cnt0_carry_n_2;
  wire pulse_period_cnt0_carry_n_3;
  wire \pulse_period_cnt[0]_i_2_n_0 ;
  wire \pulse_period_cnt[0]_i_3_n_0 ;
  wire \pulse_period_cnt[0]_i_4_n_0 ;
  wire \pulse_period_cnt[0]_i_5_n_0 ;
  wire \pulse_period_cnt[0]_i_6_n_0 ;
  wire \pulse_period_cnt[0]_i_7_n_0 ;
  wire \pulse_period_cnt[0]_i_8_n_0 ;
  wire \pulse_period_cnt[10]_i_1_n_0 ;
  wire \pulse_period_cnt[12]_i_1_n_0 ;
  wire \pulse_period_cnt[15]_i_1_n_0 ;
  wire \pulse_period_cnt[19]_i_1_n_0 ;
  wire \pulse_period_cnt[20]_i_1_n_0 ;
  wire \pulse_period_cnt[23]_i_1_n_0 ;
  wire \pulse_period_cnt[23]_i_2_n_0 ;
  wire \pulse_period_cnt[31]_i_1_n_0 ;
  wire \pulse_period_cnt[7]_i_1_n_0 ;
  wire \pulse_period_cnt[9]_i_1_n_0 ;
  wire \pulse_period_cnt_reg_n_0_[0] ;
  wire \pulse_period_cnt_reg_n_0_[10] ;
  wire \pulse_period_cnt_reg_n_0_[11] ;
  wire \pulse_period_cnt_reg_n_0_[12] ;
  wire \pulse_period_cnt_reg_n_0_[13] ;
  wire \pulse_period_cnt_reg_n_0_[14] ;
  wire \pulse_period_cnt_reg_n_0_[15] ;
  wire \pulse_period_cnt_reg_n_0_[16] ;
  wire \pulse_period_cnt_reg_n_0_[17] ;
  wire \pulse_period_cnt_reg_n_0_[18] ;
  wire \pulse_period_cnt_reg_n_0_[19] ;
  wire \pulse_period_cnt_reg_n_0_[1] ;
  wire \pulse_period_cnt_reg_n_0_[20] ;
  wire \pulse_period_cnt_reg_n_0_[21] ;
  wire \pulse_period_cnt_reg_n_0_[22] ;
  wire \pulse_period_cnt_reg_n_0_[23] ;
  wire \pulse_period_cnt_reg_n_0_[24] ;
  wire \pulse_period_cnt_reg_n_0_[25] ;
  wire \pulse_period_cnt_reg_n_0_[26] ;
  wire \pulse_period_cnt_reg_n_0_[27] ;
  wire \pulse_period_cnt_reg_n_0_[28] ;
  wire \pulse_period_cnt_reg_n_0_[29] ;
  wire \pulse_period_cnt_reg_n_0_[2] ;
  wire \pulse_period_cnt_reg_n_0_[30] ;
  wire \pulse_period_cnt_reg_n_0_[31] ;
  wire \pulse_period_cnt_reg_n_0_[3] ;
  wire \pulse_period_cnt_reg_n_0_[4] ;
  wire \pulse_period_cnt_reg_n_0_[5] ;
  wire \pulse_period_cnt_reg_n_0_[6] ;
  wire \pulse_period_cnt_reg_n_0_[7] ;
  wire \pulse_period_cnt_reg_n_0_[8] ;
  wire \pulse_period_cnt_reg_n_0_[9] ;
  wire [2:2]pulse_width_d;
  wire \pulse_width_d[2]_i_1_n_0 ;
  wire [2:2]pulse_width_read;
  wire rstn;
  wire sync_in;
  wire sync_in_0;
  wire sync_internal;
  wire sync_mode_d2;
  wire [3:0]NLW_pulse0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pulse0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pulse0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED;

  CARRY4 pulse0_carry
       (.CI(1'b0),
        .CO({pulse0_carry_n_0,pulse0_carry_n_1,pulse0_carry_n_2,pulse0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse0_carry_O_UNCONNECTED[3:0]),
        .S({pulse0_carry_i_1_n_0,pulse0_carry_i_2_n_0,pulse0_carry_i_3_n_0,pulse0_carry_i_4_n_0}));
  CARRY4 pulse0_carry__0
       (.CI(pulse0_carry_n_0),
        .CO({pulse0_carry__0_n_0,pulse0_carry__0_n_1,pulse0_carry__0_n_2,pulse0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse0_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse0_carry__0_i_1_n_0,pulse0_carry__0_i_2_n_0,pulse0_carry__0_i_3_n_0,pulse0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__0_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .I1(\pulse_period_cnt_reg_n_0_[22] ),
        .I2(\pulse_period_cnt_reg_n_0_[23] ),
        .O(pulse0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__0_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(\pulse_period_cnt_reg_n_0_[19] ),
        .I2(\pulse_period_cnt_reg_n_0_[20] ),
        .O(pulse0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__0_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .I1(\pulse_period_cnt_reg_n_0_[16] ),
        .I2(\pulse_period_cnt_reg_n_0_[17] ),
        .O(pulse0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__0_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(\pulse_period_cnt_reg_n_0_[13] ),
        .I2(\pulse_period_cnt_reg_n_0_[14] ),
        .O(pulse0_carry__0_i_4_n_0));
  CARRY4 pulse0_carry__1
       (.CI(pulse0_carry__0_n_0),
        .CO({NLW_pulse0_carry__1_CO_UNCONNECTED[3],pulse0_carry__1_n_1,pulse0_carry__1_n_2,pulse0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pulse0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pulse0_carry__1_i_1_n_0,pulse0_carry__1_i_2_n_0,pulse0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pulse0_carry__1_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[31] ),
        .I1(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__1_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[27] ),
        .I1(\pulse_period_cnt_reg_n_0_[28] ),
        .I2(\pulse_period_cnt_reg_n_0_[29] ),
        .O(pulse0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry__1_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(\pulse_period_cnt_reg_n_0_[25] ),
        .I2(\pulse_period_cnt_reg_n_0_[26] ),
        .O(pulse0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[9] ),
        .I1(\pulse_period_cnt_reg_n_0_[10] ),
        .I2(\pulse_period_cnt_reg_n_0_[11] ),
        .O(pulse0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(\pulse_period_cnt_reg_n_0_[7] ),
        .I2(\pulse_period_cnt_reg_n_0_[8] ),
        .O(pulse0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pulse0_carry_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .I1(\pulse_period_cnt_reg_n_0_[4] ),
        .I2(\pulse_period_cnt_reg_n_0_[5] ),
        .O(pulse0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    pulse0_carry_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .I1(\pulse_period_cnt_reg_n_0_[2] ),
        .I2(pulse_width_d),
        .I3(\pulse_period_cnt_reg_n_0_[0] ),
        .O(pulse0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    pulse_i_1
       (.I0(rstn),
        .I1(pulse0_carry__1_n_1),
        .I2(sync_internal),
        .I3(\pulse_period_cnt_reg_n_0_[0] ),
        .I4(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(pulse_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry
       (.CI(1'b0),
        .CO({pulse_period_cnt0_carry_n_0,pulse_period_cnt0_carry_n_1,pulse_period_cnt0_carry_n_2,pulse_period_cnt0_carry_n_3}),
        .CYINIT(\pulse_period_cnt_reg_n_0_[0] ),
        .DI({\pulse_period_cnt_reg_n_0_[4] ,\pulse_period_cnt_reg_n_0_[3] ,\pulse_period_cnt_reg_n_0_[2] ,\pulse_period_cnt_reg_n_0_[1] }),
        .O(data1[4:1]),
        .S({pulse_period_cnt0_carry_i_1_n_0,pulse_period_cnt0_carry_i_2_n_0,pulse_period_cnt0_carry_i_3_n_0,pulse_period_cnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__0
       (.CI(pulse_period_cnt0_carry_n_0),
        .CO({pulse_period_cnt0_carry__0_n_0,pulse_period_cnt0_carry__0_n_1,pulse_period_cnt0_carry__0_n_2,pulse_period_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[8] ,\pulse_period_cnt_reg_n_0_[7] ,\pulse_period_cnt_reg_n_0_[6] ,\pulse_period_cnt_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({pulse_period_cnt0_carry__0_i_1_n_0,pulse_period_cnt0_carry__0_i_2_n_0,pulse_period_cnt0_carry__0_i_3_n_0,pulse_period_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__0_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[8] ),
        .O(pulse_period_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__0_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[7] ),
        .O(pulse_period_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__0_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .O(pulse_period_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__0_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .O(pulse_period_cnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__1
       (.CI(pulse_period_cnt0_carry__0_n_0),
        .CO({pulse_period_cnt0_carry__1_n_0,pulse_period_cnt0_carry__1_n_1,pulse_period_cnt0_carry__1_n_2,pulse_period_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[12] ,\pulse_period_cnt_reg_n_0_[11] ,\pulse_period_cnt_reg_n_0_[10] ,\pulse_period_cnt_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({pulse_period_cnt0_carry__1_i_1_n_0,pulse_period_cnt0_carry__1_i_2_n_0,pulse_period_cnt0_carry__1_i_3_n_0,pulse_period_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__1_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .O(pulse_period_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__1_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[11] ),
        .O(pulse_period_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__1_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[10] ),
        .O(pulse_period_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__1_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[9] ),
        .O(pulse_period_cnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__2
       (.CI(pulse_period_cnt0_carry__1_n_0),
        .CO({pulse_period_cnt0_carry__2_n_0,pulse_period_cnt0_carry__2_n_1,pulse_period_cnt0_carry__2_n_2,pulse_period_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[16] ,\pulse_period_cnt_reg_n_0_[15] ,\pulse_period_cnt_reg_n_0_[14] ,\pulse_period_cnt_reg_n_0_[13] }),
        .O(data1[16:13]),
        .S({pulse_period_cnt0_carry__2_i_1_n_0,pulse_period_cnt0_carry__2_i_2_n_0,pulse_period_cnt0_carry__2_i_3_n_0,pulse_period_cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__2_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[16] ),
        .O(pulse_period_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__2_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[15] ),
        .O(pulse_period_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__2_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[14] ),
        .O(pulse_period_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__2_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[13] ),
        .O(pulse_period_cnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__3
       (.CI(pulse_period_cnt0_carry__2_n_0),
        .CO({pulse_period_cnt0_carry__3_n_0,pulse_period_cnt0_carry__3_n_1,pulse_period_cnt0_carry__3_n_2,pulse_period_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[20] ,\pulse_period_cnt_reg_n_0_[19] ,\pulse_period_cnt_reg_n_0_[18] ,\pulse_period_cnt_reg_n_0_[17] }),
        .O(data1[20:17]),
        .S({pulse_period_cnt0_carry__3_i_1_n_0,pulse_period_cnt0_carry__3_i_2_n_0,pulse_period_cnt0_carry__3_i_3_n_0,pulse_period_cnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__3_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[20] ),
        .O(pulse_period_cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__3_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[19] ),
        .O(pulse_period_cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__3_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .O(pulse_period_cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__3_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[17] ),
        .O(pulse_period_cnt0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__4
       (.CI(pulse_period_cnt0_carry__3_n_0),
        .CO({pulse_period_cnt0_carry__4_n_0,pulse_period_cnt0_carry__4_n_1,pulse_period_cnt0_carry__4_n_2,pulse_period_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[24] ,\pulse_period_cnt_reg_n_0_[23] ,\pulse_period_cnt_reg_n_0_[22] ,\pulse_period_cnt_reg_n_0_[21] }),
        .O(data1[24:21]),
        .S({pulse_period_cnt0_carry__4_i_1_n_0,pulse_period_cnt0_carry__4_i_2_n_0,pulse_period_cnt0_carry__4_i_3_n_0,pulse_period_cnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__4_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .O(pulse_period_cnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__4_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[23] ),
        .O(pulse_period_cnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__4_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[22] ),
        .O(pulse_period_cnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__4_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[21] ),
        .O(pulse_period_cnt0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__5
       (.CI(pulse_period_cnt0_carry__4_n_0),
        .CO({pulse_period_cnt0_carry__5_n_0,pulse_period_cnt0_carry__5_n_1,pulse_period_cnt0_carry__5_n_2,pulse_period_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\pulse_period_cnt_reg_n_0_[28] ,\pulse_period_cnt_reg_n_0_[27] ,\pulse_period_cnt_reg_n_0_[26] ,\pulse_period_cnt_reg_n_0_[25] }),
        .O(data1[28:25]),
        .S({pulse_period_cnt0_carry__5_i_1_n_0,pulse_period_cnt0_carry__5_i_2_n_0,pulse_period_cnt0_carry__5_i_3_n_0,pulse_period_cnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__5_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[28] ),
        .O(pulse_period_cnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__5_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[27] ),
        .O(pulse_period_cnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__5_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[26] ),
        .O(pulse_period_cnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__5_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[25] ),
        .O(pulse_period_cnt0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_period_cnt0_carry__6
       (.CI(pulse_period_cnt0_carry__5_n_0),
        .CO({NLW_pulse_period_cnt0_carry__6_CO_UNCONNECTED[3:2],pulse_period_cnt0_carry__6_n_2,pulse_period_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pulse_period_cnt_reg_n_0_[30] ,\pulse_period_cnt_reg_n_0_[29] }),
        .O({NLW_pulse_period_cnt0_carry__6_O_UNCONNECTED[3],data1[31:29]}),
        .S({1'b0,pulse_period_cnt0_carry__6_i_1_n_0,pulse_period_cnt0_carry__6_i_2_n_0,pulse_period_cnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__6_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[31] ),
        .O(pulse_period_cnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__6_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[30] ),
        .O(pulse_period_cnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry__6_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[29] ),
        .O(pulse_period_cnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry_i_1
       (.I0(\pulse_period_cnt_reg_n_0_[4] ),
        .O(pulse_period_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry_i_2
       (.I0(\pulse_period_cnt_reg_n_0_[3] ),
        .O(pulse_period_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry_i_3
       (.I0(\pulse_period_cnt_reg_n_0_[2] ),
        .O(pulse_period_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_period_cnt0_carry_i_4
       (.I0(\pulse_period_cnt_reg_n_0_[1] ),
        .O(pulse_period_cnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_period_cnt[0]_i_1 
       (.I0(\pulse_period_cnt[0]_i_2_n_0 ),
        .I1(\pulse_period_cnt_reg_n_0_[0] ),
        .O(pulse_period_cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_2 
       (.I0(\pulse_period_cnt[0]_i_3_n_0 ),
        .I1(\pulse_period_cnt[0]_i_4_n_0 ),
        .I2(\pulse_period_cnt[0]_i_5_n_0 ),
        .I3(\pulse_period_cnt[0]_i_6_n_0 ),
        .I4(\pulse_period_cnt[0]_i_7_n_0 ),
        .I5(\pulse_period_cnt[0]_i_8_n_0 ),
        .O(\pulse_period_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_period_cnt[0]_i_3 
       (.I0(\pulse_period_cnt_reg_n_0_[2] ),
        .I1(\pulse_period_cnt_reg_n_0_[1] ),
        .I2(\pulse_period_cnt_reg_n_0_[31] ),
        .I3(\pulse_period_cnt_reg_n_0_[30] ),
        .O(\pulse_period_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pulse_period_cnt[0]_i_4 
       (.I0(\pulse_period_cnt_reg_n_0_[5] ),
        .I1(\pulse_period_cnt_reg_n_0_[4] ),
        .I2(\pulse_period_cnt_reg_n_0_[3] ),
        .O(\pulse_period_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_5 
       (.I0(\pulse_period_cnt_reg_n_0_[18] ),
        .I1(\pulse_period_cnt_reg_n_0_[19] ),
        .I2(\pulse_period_cnt_reg_n_0_[20] ),
        .I3(\pulse_period_cnt_reg_n_0_[21] ),
        .I4(\pulse_period_cnt_reg_n_0_[22] ),
        .I5(\pulse_period_cnt_reg_n_0_[23] ),
        .O(\pulse_period_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_6 
       (.I0(\pulse_period_cnt_reg_n_0_[24] ),
        .I1(\pulse_period_cnt_reg_n_0_[25] ),
        .I2(\pulse_period_cnt_reg_n_0_[26] ),
        .I3(\pulse_period_cnt_reg_n_0_[27] ),
        .I4(\pulse_period_cnt_reg_n_0_[28] ),
        .I5(\pulse_period_cnt_reg_n_0_[29] ),
        .O(\pulse_period_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_7 
       (.I0(\pulse_period_cnt_reg_n_0_[12] ),
        .I1(\pulse_period_cnt_reg_n_0_[13] ),
        .I2(\pulse_period_cnt_reg_n_0_[14] ),
        .I3(\pulse_period_cnt_reg_n_0_[15] ),
        .I4(\pulse_period_cnt_reg_n_0_[16] ),
        .I5(\pulse_period_cnt_reg_n_0_[17] ),
        .O(\pulse_period_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_period_cnt[0]_i_8 
       (.I0(\pulse_period_cnt_reg_n_0_[6] ),
        .I1(\pulse_period_cnt_reg_n_0_[7] ),
        .I2(\pulse_period_cnt_reg_n_0_[8] ),
        .I3(\pulse_period_cnt_reg_n_0_[9] ),
        .I4(\pulse_period_cnt_reg_n_0_[10] ),
        .I5(\pulse_period_cnt_reg_n_0_[11] ),
        .O(\pulse_period_cnt[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[10]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[10]),
        .O(\pulse_period_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[12]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[12]),
        .O(\pulse_period_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[15]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[15]),
        .O(\pulse_period_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[19]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[19]),
        .O(\pulse_period_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[20]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[20]),
        .O(\pulse_period_cnt[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pulse_period_cnt[23]_i_1 
       (.I0(pulse_width_d),
        .I1(\pulse_period_cnt_reg_n_0_[0] ),
        .I2(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(\pulse_period_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[23]_i_2 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[23]),
        .O(\pulse_period_cnt[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pulse_period_cnt[31]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .O(\pulse_period_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[7]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[7]),
        .O(\pulse_period_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pulse_period_cnt[9]_i_1 
       (.I0(\pulse_period_cnt_reg_n_0_[0] ),
        .I1(\pulse_period_cnt[0]_i_2_n_0 ),
        .I2(data1[9]),
        .O(\pulse_period_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pulse_period_cnt),
        .Q(\pulse_period_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[10]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[10] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[11]),
        .Q(\pulse_period_cnt_reg_n_0_[11] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[12]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[12] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[13]),
        .Q(\pulse_period_cnt_reg_n_0_[13] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[14]),
        .Q(\pulse_period_cnt_reg_n_0_[14] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[15]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[15] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[16]),
        .Q(\pulse_period_cnt_reg_n_0_[16] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[17]),
        .Q(\pulse_period_cnt_reg_n_0_[17] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[18]),
        .Q(\pulse_period_cnt_reg_n_0_[18] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[19]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[19] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(\pulse_period_cnt_reg_n_0_[1] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[20]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[20] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[21]),
        .Q(\pulse_period_cnt_reg_n_0_[21] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[22]),
        .Q(\pulse_period_cnt_reg_n_0_[22] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[23]_i_2_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[23] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[24]),
        .Q(\pulse_period_cnt_reg_n_0_[24] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[25]),
        .Q(\pulse_period_cnt_reg_n_0_[25] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[26]),
        .Q(\pulse_period_cnt_reg_n_0_[26] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[27]),
        .Q(\pulse_period_cnt_reg_n_0_[27] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[28]),
        .Q(\pulse_period_cnt_reg_n_0_[28] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[29]),
        .Q(\pulse_period_cnt_reg_n_0_[29] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[2]),
        .Q(\pulse_period_cnt_reg_n_0_[2] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[30]),
        .Q(\pulse_period_cnt_reg_n_0_[30] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[31]),
        .Q(\pulse_period_cnt_reg_n_0_[31] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[3]),
        .Q(\pulse_period_cnt_reg_n_0_[3] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[4]),
        .Q(\pulse_period_cnt_reg_n_0_[4] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[5]),
        .Q(\pulse_period_cnt_reg_n_0_[5] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[6]),
        .Q(\pulse_period_cnt_reg_n_0_[6] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[7]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[7] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data1[8]),
        .Q(\pulse_period_cnt_reg_n_0_[8] ),
        .R(\pulse_period_cnt[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_period_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_period_cnt[9]_i_1_n_0 ),
        .Q(\pulse_period_cnt_reg_n_0_[9] ),
        .S(\pulse_period_cnt[23]_i_1_n_0 ));
  FDRE pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(sync_internal),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pulse_width_d[2]_i_1 
       (.I0(pulse_width_read),
        .I1(\pulse_period_cnt_reg_n_0_[0] ),
        .I2(\pulse_period_cnt[0]_i_2_n_0 ),
        .I3(pulse_width_d),
        .O(\pulse_width_d[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_width_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse_width_d[2]_i_1_n_0 ),
        .Q(pulse_width_d),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_width_read_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pulse_width_read),
        .Q(pulse_width_read),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    sync_out_i_1
       (.I0(rstn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_out_i_2
       (.I0(sync_in),
        .I1(sync_mode_d2),
        .I2(sync_internal),
        .O(sync_in_0));
endmodule

(* ORIG_REF_NAME = "util_tdd_sync" *) (* TDD_SYNC_PERIOD = "10000000" *) 
module system_util_ad9361_tdd_sync_0_util_tdd_sync
   (clk,
    rstn,
    sync_mode,
    sync_in,
    sync_out);
  input clk;
  input rstn;
  input sync_mode;
  input sync_in;
  output sync_out;

  wire clk;
  wire i_tdd_sync_n_1;
  wire p_0_in;
  wire rstn;
  wire sync_in;
  wire sync_mode;
  wire sync_mode_d1;
  wire sync_mode_d2;
  wire sync_out;

  system_util_ad9361_tdd_sync_0_util_pulse_gen i_tdd_sync
       (.clk(clk),
        .p_0_in(p_0_in),
        .rstn(rstn),
        .sync_in(sync_in),
        .sync_in_0(i_tdd_sync_n_1),
        .sync_mode_d2(sync_mode_d2));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sync_mode_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_mode),
        .Q(sync_mode_d1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sync_mode_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_mode_d1),
        .Q(sync_mode_d2),
        .R(p_0_in));
  FDRE sync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_tdd_sync_n_1),
        .Q(sync_out),
        .R(p_0_in));
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
