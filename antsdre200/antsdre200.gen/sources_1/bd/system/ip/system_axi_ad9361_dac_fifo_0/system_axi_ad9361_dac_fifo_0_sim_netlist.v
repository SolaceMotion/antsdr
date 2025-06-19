// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:09:26 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0_sim_netlist.v
// Design      : system_axi_ad9361_dac_fifo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_ad9361_dac_fifo_0,util_rfifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_rfifo,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_ad9361_dac_fifo_0
   (din_rstn,
    din_clk,
    din_enable_0,
    din_valid_0,
    din_valid_in_0,
    din_data_0,
    din_enable_1,
    din_valid_1,
    din_valid_in_1,
    din_data_1,
    din_enable_2,
    din_valid_2,
    din_valid_in_2,
    din_data_2,
    din_enable_3,
    din_valid_3,
    din_valid_in_3,
    din_data_3,
    din_unf,
    dout_rst,
    dout_clk,
    dout_enable_0,
    dout_valid_0,
    dout_valid_out_0,
    dout_data_0,
    dout_enable_1,
    dout_valid_1,
    dout_valid_out_1,
    dout_data_1,
    dout_enable_2,
    dout_valid_2,
    dout_valid_out_2,
    dout_data_2,
    dout_enable_3,
    dout_valid_3,
    dout_valid_out_3,
    dout_data_3,
    dout_unf);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 din_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input din_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 din_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_clk, ASSOCIATED_RESET din_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *) input din_clk;
  output din_enable_0;
  output din_valid_0;
  input din_valid_in_0;
  input [15:0]din_data_0;
  output din_enable_1;
  output din_valid_1;
  input din_valid_in_1;
  input [15:0]din_data_1;
  output din_enable_2;
  output din_valid_2;
  input din_valid_in_2;
  input [15:0]din_data_2;
  output din_enable_3;
  output din_valid_3;
  input din_valid_in_3;
  input [15:0]din_data_3;
  input din_unf;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dout_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input dout_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dout_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_clk, ASSOCIATED_RESET dout_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9361_0_l_clk, INSERT_VIP 0" *) input dout_clk;
  input dout_enable_0;
  input dout_valid_0;
  output dout_valid_out_0;
  output [15:0]dout_data_0;
  input dout_enable_1;
  input dout_valid_1;
  output dout_valid_out_1;
  output [15:0]dout_data_1;
  input dout_enable_2;
  input dout_valid_2;
  output dout_valid_out_2;
  output [15:0]dout_data_2;
  input dout_enable_3;
  input dout_valid_3;
  output dout_valid_out_3;
  output [15:0]dout_data_3;
  output dout_unf;

  wire din_clk;
  wire [15:0]din_data_0;
  wire [15:0]din_data_1;
  wire [15:0]din_data_2;
  wire [15:0]din_data_3;
  wire din_enable_0;
  wire din_enable_1;
  wire din_enable_2;
  wire din_enable_3;
  wire din_rstn;
  wire din_unf;
  wire din_valid_0;
  wire din_valid_1;
  wire din_valid_2;
  wire din_valid_3;
  wire din_valid_in_0;
  wire dout_clk;
  wire [15:0]dout_data_0;
  wire [15:0]dout_data_1;
  wire [15:0]dout_data_2;
  wire [15:0]dout_data_3;
  wire dout_enable_0;
  wire dout_enable_1;
  wire dout_enable_2;
  wire dout_enable_3;
  wire dout_rst;
  wire dout_unf;
  wire dout_valid_0;
  wire dout_valid_1;
  wire dout_valid_2;
  wire dout_valid_3;
  wire dout_valid_out_0;
  wire dout_valid_out_1;
  wire dout_valid_out_2;
  wire dout_valid_out_3;
  wire NLW_inst_din_enable_4_UNCONNECTED;
  wire NLW_inst_din_enable_5_UNCONNECTED;
  wire NLW_inst_din_enable_6_UNCONNECTED;
  wire NLW_inst_din_enable_7_UNCONNECTED;
  wire NLW_inst_din_valid_4_UNCONNECTED;
  wire NLW_inst_din_valid_5_UNCONNECTED;
  wire NLW_inst_din_valid_6_UNCONNECTED;
  wire NLW_inst_din_valid_7_UNCONNECTED;
  wire NLW_inst_dout_valid_out_4_UNCONNECTED;
  wire NLW_inst_dout_valid_out_5_UNCONNECTED;
  wire NLW_inst_dout_valid_out_6_UNCONNECTED;
  wire NLW_inst_dout_valid_out_7_UNCONNECTED;
  wire [15:0]NLW_inst_dout_data_4_UNCONNECTED;
  wire [15:0]NLW_inst_dout_data_5_UNCONNECTED;
  wire [15:0]NLW_inst_dout_data_6_UNCONNECTED;
  wire [15:0]NLW_inst_dout_data_7_UNCONNECTED;

  (* ADDRESS_WIDTH = "5" *) 
  (* DATA_WIDTH = "64" *) 
  (* DIN_ADDRESS_WIDTH = "4" *) 
  (* DIN_DATA_WIDTH = "16" *) 
  (* DOUT_DATA_WIDTH = "16" *) 
  (* M_MEM_RATIO = "1" *) 
  (* NUM_OF_CHANNELS = "4" *) 
  (* T_DIN_DATA_WIDTH = "128" *) 
  (* T_DOUT_DATA_WIDTH = "128" *) 
  system_axi_ad9361_dac_fifo_0_util_rfifo inst
       (.din_clk(din_clk),
        .din_data_0(din_data_0),
        .din_data_1(din_data_1),
        .din_data_2(din_data_2),
        .din_data_3(din_data_3),
        .din_data_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_data_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .din_enable_0(din_enable_0),
        .din_enable_1(din_enable_1),
        .din_enable_2(din_enable_2),
        .din_enable_3(din_enable_3),
        .din_enable_4(NLW_inst_din_enable_4_UNCONNECTED),
        .din_enable_5(NLW_inst_din_enable_5_UNCONNECTED),
        .din_enable_6(NLW_inst_din_enable_6_UNCONNECTED),
        .din_enable_7(NLW_inst_din_enable_7_UNCONNECTED),
        .din_rstn(din_rstn),
        .din_unf(din_unf),
        .din_valid_0(din_valid_0),
        .din_valid_1(din_valid_1),
        .din_valid_2(din_valid_2),
        .din_valid_3(din_valid_3),
        .din_valid_4(NLW_inst_din_valid_4_UNCONNECTED),
        .din_valid_5(NLW_inst_din_valid_5_UNCONNECTED),
        .din_valid_6(NLW_inst_din_valid_6_UNCONNECTED),
        .din_valid_7(NLW_inst_din_valid_7_UNCONNECTED),
        .din_valid_in_0(din_valid_in_0),
        .din_valid_in_1(1'b0),
        .din_valid_in_2(1'b0),
        .din_valid_in_3(1'b0),
        .din_valid_in_4(1'b0),
        .din_valid_in_5(1'b0),
        .din_valid_in_6(1'b0),
        .din_valid_in_7(1'b0),
        .dout_clk(dout_clk),
        .dout_data_0(dout_data_0),
        .dout_data_1(dout_data_1),
        .dout_data_2(dout_data_2),
        .dout_data_3(dout_data_3),
        .dout_data_4(NLW_inst_dout_data_4_UNCONNECTED[15:0]),
        .dout_data_5(NLW_inst_dout_data_5_UNCONNECTED[15:0]),
        .dout_data_6(NLW_inst_dout_data_6_UNCONNECTED[15:0]),
        .dout_data_7(NLW_inst_dout_data_7_UNCONNECTED[15:0]),
        .dout_enable_0(dout_enable_0),
        .dout_enable_1(dout_enable_1),
        .dout_enable_2(dout_enable_2),
        .dout_enable_3(dout_enable_3),
        .dout_enable_4(1'b0),
        .dout_enable_5(1'b0),
        .dout_enable_6(1'b0),
        .dout_enable_7(1'b0),
        .dout_rst(dout_rst),
        .dout_unf(dout_unf),
        .dout_valid_0(dout_valid_0),
        .dout_valid_1(dout_valid_1),
        .dout_valid_2(dout_valid_2),
        .dout_valid_3(dout_valid_3),
        .dout_valid_4(1'b0),
        .dout_valid_5(1'b0),
        .dout_valid_6(1'b0),
        .dout_valid_7(1'b0),
        .dout_valid_out_0(dout_valid_out_0),
        .dout_valid_out_1(dout_valid_out_1),
        .dout_valid_out_2(dout_valid_out_2),
        .dout_valid_out_3(dout_valid_out_3),
        .dout_valid_out_4(NLW_inst_dout_valid_out_4_UNCONNECTED),
        .dout_valid_out_5(NLW_inst_dout_valid_out_5_UNCONNECTED),
        .dout_valid_out_6(NLW_inst_dout_valid_out_6_UNCONNECTED),
        .dout_valid_out_7(NLW_inst_dout_valid_out_7_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ad_mem" *) 
module system_axi_ad9361_dac_fifo_0_ad_mem
   (DOADO,
    DOBDO,
    dout_clk,
    din_clk,
    Q,
    m_ram_reg_0,
    din_wdata,
    WEBWE);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input dout_clk;
  input din_clk;
  input [4:0]Q;
  input [4:0]m_ram_reg_0;
  input [63:0]din_wdata;
  input [0:0]WEBWE;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [4:0]Q;
  wire [0:0]WEBWE;
  wire din_clk;
  wire [63:0]din_wdata;
  wire dout_clk;
  wire [4:0]m_ram_reg_0;
  wire NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "i_mem/m_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(dout_clk),
        .CLKBWRCLK(din_clk),
        .DBITERR(NLW_m_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(din_wdata[31:0]),
        .DIBDI(din_wdata[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_m_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

(* ADDRESS_WIDTH = "5" *) (* DATA_WIDTH = "64" *) (* DIN_ADDRESS_WIDTH = "4" *) 
(* DIN_DATA_WIDTH = "16" *) (* DOUT_DATA_WIDTH = "16" *) (* M_MEM_RATIO = "1" *) 
(* NUM_OF_CHANNELS = "4" *) (* ORIG_REF_NAME = "util_rfifo" *) (* T_DIN_DATA_WIDTH = "128" *) 
(* T_DOUT_DATA_WIDTH = "128" *) 
module system_axi_ad9361_dac_fifo_0_util_rfifo
   (din_rstn,
    din_clk,
    din_enable_0,
    din_valid_0,
    din_valid_in_0,
    din_data_0,
    din_enable_1,
    din_valid_1,
    din_valid_in_1,
    din_data_1,
    din_enable_2,
    din_valid_2,
    din_valid_in_2,
    din_data_2,
    din_enable_3,
    din_valid_3,
    din_valid_in_3,
    din_data_3,
    din_enable_4,
    din_valid_4,
    din_valid_in_4,
    din_data_4,
    din_enable_5,
    din_valid_5,
    din_valid_in_5,
    din_data_5,
    din_enable_6,
    din_valid_6,
    din_valid_in_6,
    din_data_6,
    din_enable_7,
    din_valid_7,
    din_valid_in_7,
    din_data_7,
    din_unf,
    dout_rst,
    dout_clk,
    dout_enable_0,
    dout_valid_0,
    dout_valid_out_0,
    dout_data_0,
    dout_enable_1,
    dout_valid_1,
    dout_valid_out_1,
    dout_data_1,
    dout_enable_2,
    dout_valid_2,
    dout_valid_out_2,
    dout_data_2,
    dout_enable_3,
    dout_valid_3,
    dout_valid_out_3,
    dout_data_3,
    dout_enable_4,
    dout_valid_4,
    dout_valid_out_4,
    dout_data_4,
    dout_enable_5,
    dout_valid_5,
    dout_valid_out_5,
    dout_data_5,
    dout_enable_6,
    dout_valid_6,
    dout_valid_out_6,
    dout_data_6,
    dout_enable_7,
    dout_valid_7,
    dout_valid_out_7,
    dout_data_7,
    dout_unf);
  input din_rstn;
  input din_clk;
  output din_enable_0;
  output din_valid_0;
  input din_valid_in_0;
  input [15:0]din_data_0;
  output din_enable_1;
  output din_valid_1;
  input din_valid_in_1;
  input [15:0]din_data_1;
  output din_enable_2;
  output din_valid_2;
  input din_valid_in_2;
  input [15:0]din_data_2;
  output din_enable_3;
  output din_valid_3;
  input din_valid_in_3;
  input [15:0]din_data_3;
  output din_enable_4;
  output din_valid_4;
  input din_valid_in_4;
  input [15:0]din_data_4;
  output din_enable_5;
  output din_valid_5;
  input din_valid_in_5;
  input [15:0]din_data_5;
  output din_enable_6;
  output din_valid_6;
  input din_valid_in_6;
  input [15:0]din_data_6;
  output din_enable_7;
  output din_valid_7;
  input din_valid_in_7;
  input [15:0]din_data_7;
  input din_unf;
  input dout_rst;
  input dout_clk;
  input dout_enable_0;
  input dout_valid_0;
  output dout_valid_out_0;
  output [15:0]dout_data_0;
  input dout_enable_1;
  input dout_valid_1;
  output dout_valid_out_1;
  output [15:0]dout_data_1;
  input dout_enable_2;
  input dout_valid_2;
  output dout_valid_out_2;
  output [15:0]dout_data_2;
  input dout_enable_3;
  input dout_valid_3;
  output dout_valid_out_3;
  output [15:0]dout_data_3;
  input dout_enable_4;
  input dout_valid_4;
  output dout_valid_out_4;
  output [15:0]dout_data_4;
  input dout_enable_5;
  input dout_valid_5;
  output dout_valid_out_5;
  output [15:0]dout_data_5;
  input dout_enable_6;
  input dout_valid_6;
  output dout_valid_out_6;
  output [15:0]dout_data_6;
  input dout_enable_7;
  input dout_valid_7;
  output dout_valid_out_7;
  output [15:0]dout_data_7;
  output dout_unf;

  wire \<const0> ;
  wire din_clk;
  wire [15:0]din_data_0;
  wire [15:0]din_data_1;
  wire [15:0]din_data_2;
  wire [15:0]din_data_3;
  wire \din_enable[0]_i_1_n_0 ;
  wire din_enable_0;
  wire din_enable_1;
  wire din_enable_2;
  wire din_enable_3;
  wire [3:0]din_enable_m1;
  wire din_init;
  wire din_init_i_1_n_0;
  wire din_req;
  wire \din_req_cnt[0]_i_1_n_0 ;
  wire \din_req_cnt[1]_i_1_n_0 ;
  wire \din_req_cnt[2]_i_1_n_0 ;
  wire \din_req_cnt[6]_i_1_n_0 ;
  wire \din_req_cnt[6]_i_3_n_0 ;
  wire \din_req_cnt_reg_n_0_[0] ;
  wire \din_req_cnt_reg_n_0_[1] ;
  wire \din_req_cnt_reg_n_0_[2] ;
  wire \din_req_cnt_reg_n_0_[3] ;
  wire \din_req_cnt_reg_n_0_[4] ;
  wire \din_req_cnt_reg_n_0_[5] ;
  wire din_req_s;
  wire din_req_t_m1;
  wire din_req_t_m2;
  wire din_req_t_m3;
  wire din_rstn;
  wire din_unf;
  wire din_unf_d;
  wire din_valid_3;
  wire din_valid_in_0;
  wire din_waddr1;
  wire \din_waddr[0]_i_1_n_0 ;
  wire \din_waddr[1]_i_1_n_0 ;
  wire \din_waddr[2]_i_1_n_0 ;
  wire \din_waddr[4]_i_1_n_0 ;
  wire [4:0]din_waddr_reg;
  wire [63:0]din_wdata;
  wire din_wr;
  wire dout_clk;
  wire [15:0]dout_data_0;
  wire [15:0]dout_data_1;
  wire [15:0]dout_data_2;
  wire [15:0]dout_data_3;
  wire [3:0]dout_enable;
  wire dout_enable_0;
  wire dout_enable_1;
  wire dout_enable_2;
  wire dout_enable_3;
  wire dout_init_i_1_n_0;
  wire dout_init_reg_n_0;
  wire \dout_raddr[4]_i_1_n_0 ;
  wire \dout_raddr[4]_i_3_n_0 ;
  wire [4:0]dout_raddr_reg;
  wire [63:0]dout_rdata_s;
  wire dout_req_t;
  wire dout_req_t__0;
  wire dout_req_t_i_1_n_0;
  wire dout_rst;
  wire dout_unf;
  wire dout_unf_m1;
  wire dout_valid_0;
  wire dout_valid_1;
  wire dout_valid_2;
  wire dout_valid_3;
  wire dout_valid_out_0;
  wire dout_valid_out_1;
  wire dout_valid_out_2;
  wire dout_valid_out_3;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [6:3]p_0_in__1;
  wire [4:3]p_0_in__2;
  wire [15:0]p_1_in;

  assign din_enable_4 = \<const0> ;
  assign din_enable_5 = \<const0> ;
  assign din_enable_6 = \<const0> ;
  assign din_enable_7 = \<const0> ;
  assign din_valid_0 = din_valid_3;
  assign din_valid_1 = din_valid_3;
  assign din_valid_2 = din_valid_3;
  assign din_valid_4 = \<const0> ;
  assign din_valid_5 = \<const0> ;
  assign din_valid_6 = \<const0> ;
  assign din_valid_7 = \<const0> ;
  assign dout_data_4[15] = \<const0> ;
  assign dout_data_4[14] = \<const0> ;
  assign dout_data_4[13] = \<const0> ;
  assign dout_data_4[12] = \<const0> ;
  assign dout_data_4[11] = \<const0> ;
  assign dout_data_4[10] = \<const0> ;
  assign dout_data_4[9] = \<const0> ;
  assign dout_data_4[8] = \<const0> ;
  assign dout_data_4[7] = \<const0> ;
  assign dout_data_4[6] = \<const0> ;
  assign dout_data_4[5] = \<const0> ;
  assign dout_data_4[4] = \<const0> ;
  assign dout_data_4[3] = \<const0> ;
  assign dout_data_4[2] = \<const0> ;
  assign dout_data_4[1] = \<const0> ;
  assign dout_data_4[0] = \<const0> ;
  assign dout_data_5[15] = \<const0> ;
  assign dout_data_5[14] = \<const0> ;
  assign dout_data_5[13] = \<const0> ;
  assign dout_data_5[12] = \<const0> ;
  assign dout_data_5[11] = \<const0> ;
  assign dout_data_5[10] = \<const0> ;
  assign dout_data_5[9] = \<const0> ;
  assign dout_data_5[8] = \<const0> ;
  assign dout_data_5[7] = \<const0> ;
  assign dout_data_5[6] = \<const0> ;
  assign dout_data_5[5] = \<const0> ;
  assign dout_data_5[4] = \<const0> ;
  assign dout_data_5[3] = \<const0> ;
  assign dout_data_5[2] = \<const0> ;
  assign dout_data_5[1] = \<const0> ;
  assign dout_data_5[0] = \<const0> ;
  assign dout_data_6[15] = \<const0> ;
  assign dout_data_6[14] = \<const0> ;
  assign dout_data_6[13] = \<const0> ;
  assign dout_data_6[12] = \<const0> ;
  assign dout_data_6[11] = \<const0> ;
  assign dout_data_6[10] = \<const0> ;
  assign dout_data_6[9] = \<const0> ;
  assign dout_data_6[8] = \<const0> ;
  assign dout_data_6[7] = \<const0> ;
  assign dout_data_6[6] = \<const0> ;
  assign dout_data_6[5] = \<const0> ;
  assign dout_data_6[4] = \<const0> ;
  assign dout_data_6[3] = \<const0> ;
  assign dout_data_6[2] = \<const0> ;
  assign dout_data_6[1] = \<const0> ;
  assign dout_data_6[0] = \<const0> ;
  assign dout_data_7[15] = \<const0> ;
  assign dout_data_7[14] = \<const0> ;
  assign dout_data_7[13] = \<const0> ;
  assign dout_data_7[12] = \<const0> ;
  assign dout_data_7[11] = \<const0> ;
  assign dout_data_7[10] = \<const0> ;
  assign dout_data_7[9] = \<const0> ;
  assign dout_data_7[8] = \<const0> ;
  assign dout_data_7[7] = \<const0> ;
  assign dout_data_7[6] = \<const0> ;
  assign dout_data_7[5] = \<const0> ;
  assign dout_data_7[4] = \<const0> ;
  assign dout_data_7[3] = \<const0> ;
  assign dout_data_7[2] = \<const0> ;
  assign dout_data_7[1] = \<const0> ;
  assign dout_data_7[0] = \<const0> ;
  assign dout_valid_out_4 = \<const0> ;
  assign dout_valid_out_5 = \<const0> ;
  assign dout_valid_out_6 = \<const0> ;
  assign dout_valid_out_7 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \din_enable[0]_i_1 
       (.I0(din_rstn),
        .O(\din_enable[0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_m1_reg[0] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(dout_enable[0]),
        .Q(din_enable_m1[0]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_m1_reg[1] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(dout_enable[1]),
        .Q(din_enable_m1[1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_m1_reg[2] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(dout_enable[2]),
        .Q(din_enable_m1[2]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_m1_reg[3] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(dout_enable[3]),
        .Q(din_enable_m1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_reg[0] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_enable_m1[0]),
        .Q(din_enable_0));
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_reg[1] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_enable_m1[1]),
        .Q(din_enable_1));
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_reg[2] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_enable_m1[2]),
        .Q(din_enable_2));
  FDCE #(
    .INIT(1'b0)) 
    \din_enable_reg[3] 
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_enable_m1[3]),
        .Q(din_enable_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    din_init_i_1
       (.I0(dout_init_reg_n_0),
        .I1(din_req_t_m2),
        .I2(din_req_t_m3),
        .I3(din_init),
        .O(din_init_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    din_init_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_init_i_1_n_0),
        .Q(din_init));
  LUT3 #(
    .INIT(8'h41)) 
    \din_req_cnt[0]_i_1 
       (.I0(\din_req_cnt_reg_n_0_[0] ),
        .I1(din_req_t_m3),
        .I2(din_req_t_m2),
        .O(\din_req_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \din_req_cnt[1]_i_1 
       (.I0(\din_req_cnt_reg_n_0_[1] ),
        .I1(\din_req_cnt_reg_n_0_[0] ),
        .I2(din_req_t_m3),
        .I3(din_req_t_m2),
        .O(\din_req_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A00006A)) 
    \din_req_cnt[2]_i_1 
       (.I0(\din_req_cnt_reg_n_0_[2] ),
        .I1(\din_req_cnt_reg_n_0_[1] ),
        .I2(\din_req_cnt_reg_n_0_[0] ),
        .I3(din_req_t_m3),
        .I4(din_req_t_m2),
        .O(\din_req_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F6F6F6F6F6F6)) 
    \din_req_cnt[3]_i_1 
       (.I0(din_req_t_m3),
        .I1(din_req_t_m2),
        .I2(\din_req_cnt_reg_n_0_[3] ),
        .I3(\din_req_cnt_reg_n_0_[2] ),
        .I4(\din_req_cnt_reg_n_0_[0] ),
        .I5(\din_req_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \din_req_cnt[4]_i_1 
       (.I0(din_req_s),
        .I1(\din_req_cnt_reg_n_0_[4] ),
        .I2(\din_req_cnt_reg_n_0_[3] ),
        .I3(\din_req_cnt_reg_n_0_[1] ),
        .I4(\din_req_cnt_reg_n_0_[0] ),
        .I5(\din_req_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \din_req_cnt[5]_i_1 
       (.I0(din_req_t_m3),
        .I1(din_req_t_m2),
        .I2(\din_req_cnt_reg_n_0_[5] ),
        .I3(\din_req_cnt[6]_i_3_n_0 ),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'hF6)) 
    \din_req_cnt[6]_i_1 
       (.I0(din_req_t_m3),
        .I1(din_req_t_m2),
        .I2(p_0_in),
        .O(\din_req_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6FF6F6F6)) 
    \din_req_cnt[6]_i_2 
       (.I0(din_req_t_m3),
        .I1(din_req_t_m2),
        .I2(p_0_in),
        .I3(\din_req_cnt_reg_n_0_[5] ),
        .I4(\din_req_cnt[6]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \din_req_cnt[6]_i_3 
       (.I0(\din_req_cnt_reg_n_0_[4] ),
        .I1(\din_req_cnt_reg_n_0_[2] ),
        .I2(\din_req_cnt_reg_n_0_[0] ),
        .I3(\din_req_cnt_reg_n_0_[1] ),
        .I4(\din_req_cnt_reg_n_0_[3] ),
        .O(\din_req_cnt[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[0] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(\din_req_cnt[0]_i_1_n_0 ),
        .Q(\din_req_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[1] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(\din_req_cnt[1]_i_1_n_0 ),
        .Q(\din_req_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[2] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(\din_req_cnt[2]_i_1_n_0 ),
        .Q(\din_req_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[3] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(\din_req_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[4] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(\din_req_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[5] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(\din_req_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \din_req_cnt_reg[6] 
       (.C(din_clk),
        .CE(\din_req_cnt[6]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    din_req_i_1
       (.I0(din_req_t_m2),
        .I1(din_req_t_m3),
        .O(din_req_s));
  FDCE #(
    .INIT(1'b0)) 
    din_req_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_req_s),
        .Q(din_req));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    din_req_t_m1_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(dout_req_t),
        .Q(din_req_t_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    din_req_t_m2_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_req_t_m1),
        .Q(din_req_t_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    din_req_t_m3_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_req_t_m2),
        .Q(din_req_t_m3));
  FDCE #(
    .INIT(1'b0)) 
    din_unf_d_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_unf),
        .Q(din_unf_d));
  FDCE #(
    .INIT(1'b0)) 
    din_valid_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in),
        .Q(din_valid_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \din_waddr[0]_i_1 
       (.I0(din_waddr_reg[0]),
        .I1(din_init),
        .I2(din_req),
        .O(\din_waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \din_waddr[1]_i_1 
       (.I0(din_waddr_reg[1]),
        .I1(din_waddr_reg[0]),
        .I2(din_init),
        .I3(din_req),
        .O(\din_waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \din_waddr[2]_i_1 
       (.I0(din_waddr_reg[2]),
        .I1(din_waddr_reg[1]),
        .I2(din_waddr_reg[0]),
        .I3(din_init),
        .I4(din_req),
        .O(\din_waddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F8F8F8F8F8)) 
    \din_waddr[3]_i_1 
       (.I0(din_init),
        .I1(din_req),
        .I2(din_waddr_reg[3]),
        .I3(din_waddr_reg[2]),
        .I4(din_waddr_reg[0]),
        .I5(din_waddr_reg[1]),
        .O(p_0_in__2[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    \din_waddr[4]_i_1 
       (.I0(din_init),
        .I1(din_req),
        .I2(din_wr),
        .O(\din_waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \din_waddr[4]_i_2 
       (.I0(din_waddr1),
        .I1(din_waddr_reg[4]),
        .I2(din_waddr_reg[3]),
        .I3(din_waddr_reg[1]),
        .I4(din_waddr_reg[0]),
        .I5(din_waddr_reg[2]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din_waddr[4]_i_3 
       (.I0(din_req),
        .I1(din_init),
        .O(din_waddr1));
  FDCE #(
    .INIT(1'b0)) 
    \din_waddr_reg[0] 
       (.C(din_clk),
        .CE(\din_waddr[4]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(\din_waddr[0]_i_1_n_0 ),
        .Q(din_waddr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \din_waddr_reg[1] 
       (.C(din_clk),
        .CE(\din_waddr[4]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(\din_waddr[1]_i_1_n_0 ),
        .Q(din_waddr_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \din_waddr_reg[2] 
       (.C(din_clk),
        .CE(\din_waddr[4]_i_1_n_0 ),
        .D(\din_waddr[2]_i_1_n_0 ),
        .PRE(\din_enable[0]_i_1_n_0 ),
        .Q(din_waddr_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \din_waddr_reg[3] 
       (.C(din_clk),
        .CE(\din_waddr[4]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .PRE(\din_enable[0]_i_1_n_0 ),
        .Q(din_waddr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \din_waddr_reg[4] 
       (.C(din_clk),
        .CE(\din_waddr[4]_i_1_n_0 ),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(din_waddr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    din_wr_reg
       (.C(din_clk),
        .CE(1'b1),
        .CLR(\din_enable[0]_i_1_n_0 ),
        .D(din_valid_in_0),
        .Q(din_wr));
  FDRE #(
    .INIT(1'b0)) 
    \dout_enable_reg[0] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_enable_0),
        .Q(dout_enable[0]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_enable_reg[1] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_enable_1),
        .Q(dout_enable[1]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_enable_reg[2] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_enable_2),
        .Q(dout_enable[2]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_enable_reg[3] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_enable_3),
        .Q(dout_enable[3]),
        .R(dout_rst));
  LUT5 #(
    .INIT(32'h6FFF6F6F)) 
    dout_init_i_1
       (.I0(dout_enable_3),
        .I1(dout_enable[3]),
        .I2(\dout_raddr[4]_i_3_n_0 ),
        .I3(dout_req_t__0),
        .I4(dout_init_reg_n_0),
        .O(dout_init_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_init_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_init_i_1_n_0),
        .Q(dout_init_reg_n_0),
        .R(dout_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout_raddr[0]_i_1 
       (.I0(dout_raddr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout_raddr[1]_i_1 
       (.I0(dout_raddr_reg[0]),
        .I1(dout_raddr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout_raddr[2]_i_1 
       (.I0(dout_raddr_reg[0]),
        .I1(dout_raddr_reg[1]),
        .I2(dout_raddr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout_raddr[3]_i_1 
       (.I0(dout_raddr_reg[1]),
        .I1(dout_raddr_reg[0]),
        .I2(dout_raddr_reg[2]),
        .I3(dout_raddr_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hBEFF)) 
    \dout_raddr[4]_i_1 
       (.I0(dout_rst),
        .I1(dout_enable_3),
        .I2(dout_enable[3]),
        .I3(\dout_raddr[4]_i_3_n_0 ),
        .O(\dout_raddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dout_raddr[4]_i_2 
       (.I0(dout_raddr_reg[2]),
        .I1(dout_raddr_reg[0]),
        .I2(dout_raddr_reg[1]),
        .I3(dout_raddr_reg[3]),
        .I4(dout_raddr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout_raddr[4]_i_3 
       (.I0(dout_enable[0]),
        .I1(dout_enable_0),
        .I2(dout_enable_2),
        .I3(dout_enable[2]),
        .I4(dout_enable_1),
        .I5(dout_enable[1]),
        .O(\dout_raddr[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[0] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(p_0_in__0[0]),
        .Q(dout_raddr_reg[0]),
        .R(\dout_raddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[1] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(p_0_in__0[1]),
        .Q(dout_raddr_reg[1]),
        .R(\dout_raddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[2] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(p_0_in__0[2]),
        .Q(dout_raddr_reg[2]),
        .R(\dout_raddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[3] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(p_0_in__0[3]),
        .Q(dout_raddr_reg[3]),
        .R(\dout_raddr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_raddr_reg[4] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(p_0_in__0[4]),
        .Q(dout_raddr_reg[4]),
        .R(\dout_raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4004BFFB)) 
    dout_req_t_i_1
       (.I0(dout_req_t__0),
        .I1(\dout_raddr[4]_i_3_n_0 ),
        .I2(dout_enable[3]),
        .I3(dout_enable_3),
        .I4(dout_req_t),
        .O(dout_req_t_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    dout_req_t_i_2
       (.I0(dout_valid_0),
        .I1(dout_raddr_reg[2]),
        .I2(dout_raddr_reg[0]),
        .I3(dout_raddr_reg[1]),
        .O(dout_req_t__0));
  FDRE #(
    .INIT(1'b0)) 
    dout_req_t_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_req_t_i_1_n_0),
        .Q(dout_req_t),
        .R(dout_rst));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    dout_unf_m1_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(din_unf_d),
        .Q(dout_unf_m1),
        .R(dout_rst));
  FDRE dout_unf_reg
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_unf_m1),
        .Q(dout_unf),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_valid_reg[0] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_valid_0),
        .Q(dout_valid_out_0),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_valid_reg[1] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_valid_1),
        .Q(dout_valid_out_1),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_valid_reg[2] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_valid_2),
        .Q(dout_valid_out_2),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \dout_valid_reg[3] 
       (.C(dout_clk),
        .CE(1'b1),
        .D(dout_valid_3),
        .Q(dout_valid_out_3),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[0] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[0]),
        .Q(din_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[10] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[10]),
        .Q(din_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[11] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[11]),
        .Q(din_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[12] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[12]),
        .Q(din_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[13] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[13]),
        .Q(din_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[14] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[14]),
        .Q(din_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[15] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[15]),
        .Q(din_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[1] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[1]),
        .Q(din_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[2] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[2]),
        .Q(din_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[3] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[3]),
        .Q(din_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[4] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[4]),
        .Q(din_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[5] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[5]),
        .Q(din_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[6] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[6]),
        .Q(din_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[7] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[7]),
        .Q(din_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[8] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[8]),
        .Q(din_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[0].din_wdata_reg[9] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_0[9]),
        .Q(din_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[16] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[0]),
        .Q(din_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[17] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[1]),
        .Q(din_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[18] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[2]),
        .Q(din_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[19] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[3]),
        .Q(din_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[20] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[4]),
        .Q(din_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[21] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[5]),
        .Q(din_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[22] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[6]),
        .Q(din_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[23] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[7]),
        .Q(din_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[24] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[8]),
        .Q(din_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[25] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[9]),
        .Q(din_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[26] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[10]),
        .Q(din_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[27] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[11]),
        .Q(din_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[28] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[12]),
        .Q(din_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[29] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[13]),
        .Q(din_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[30] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[14]),
        .Q(din_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[1].din_wdata_reg[31] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_1[15]),
        .Q(din_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[32] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[0]),
        .Q(din_wdata[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[33] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[1]),
        .Q(din_wdata[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[34] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[2]),
        .Q(din_wdata[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[35] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[3]),
        .Q(din_wdata[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[36] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[4]),
        .Q(din_wdata[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[37] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[5]),
        .Q(din_wdata[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[38] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[6]),
        .Q(din_wdata[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[39] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[7]),
        .Q(din_wdata[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[40] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[8]),
        .Q(din_wdata[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[41] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[9]),
        .Q(din_wdata[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[42] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[10]),
        .Q(din_wdata[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[43] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[11]),
        .Q(din_wdata[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[44] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[12]),
        .Q(din_wdata[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[45] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[13]),
        .Q(din_wdata[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[46] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[14]),
        .Q(din_wdata[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[2].din_wdata_reg[47] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_2[15]),
        .Q(din_wdata[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[48] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[0]),
        .Q(din_wdata[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[49] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[1]),
        .Q(din_wdata[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[50] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[2]),
        .Q(din_wdata[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[51] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[3]),
        .Q(din_wdata[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[52] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[4]),
        .Q(din_wdata[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[53] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[5]),
        .Q(din_wdata[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[54] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[6]),
        .Q(din_wdata[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[55] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[7]),
        .Q(din_wdata[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[56] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[8]),
        .Q(din_wdata[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[57] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[9]),
        .Q(din_wdata[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[58] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[10]),
        .Q(din_wdata[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[59] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[11]),
        .Q(din_wdata[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[60] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[12]),
        .Q(din_wdata[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[61] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[13]),
        .Q(din_wdata[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[62] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[14]),
        .Q(din_wdata[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_in[3].din_wdata_reg[63] 
       (.C(din_clk),
        .CE(din_valid_in_0),
        .D(din_data_3[15]),
        .Q(din_wdata[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[0] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[0]),
        .Q(dout_data_0[0]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[10] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[10]),
        .Q(dout_data_0[10]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[11] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[11]),
        .Q(dout_data_0[11]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[12] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[12]),
        .Q(dout_data_0[12]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[13] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[13]),
        .Q(dout_data_0[13]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[14] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[14]),
        .Q(dout_data_0[14]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[15] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[15]),
        .Q(dout_data_0[15]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[1] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[1]),
        .Q(dout_data_0[1]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[2] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[2]),
        .Q(dout_data_0[2]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[3] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[3]),
        .Q(dout_data_0[3]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[4] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[4]),
        .Q(dout_data_0[4]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[5] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[5]),
        .Q(dout_data_0[5]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[6] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[6]),
        .Q(dout_data_0[6]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[7] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[7]),
        .Q(dout_data_0[7]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[8] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[8]),
        .Q(dout_data_0[8]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[0].dout_data_reg[9] 
       (.C(dout_clk),
        .CE(dout_valid_0),
        .D(dout_rdata_s[9]),
        .Q(dout_data_0[9]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[16] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[0]),
        .Q(dout_data_1[0]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[17] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[1]),
        .Q(dout_data_1[1]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[18] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[2]),
        .Q(dout_data_1[2]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[19] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[3]),
        .Q(dout_data_1[3]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[20] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[4]),
        .Q(dout_data_1[4]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[21] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[5]),
        .Q(dout_data_1[5]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[22] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[6]),
        .Q(dout_data_1[6]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[23] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[7]),
        .Q(dout_data_1[7]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[24] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[8]),
        .Q(dout_data_1[8]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[25] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[9]),
        .Q(dout_data_1[9]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[26] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[10]),
        .Q(dout_data_1[10]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[27] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[11]),
        .Q(dout_data_1[11]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[28] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[12]),
        .Q(dout_data_1[12]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[29] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[13]),
        .Q(dout_data_1[13]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[30] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[14]),
        .Q(dout_data_1[14]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[1].dout_data_reg[31] 
       (.C(dout_clk),
        .CE(dout_valid_1),
        .D(p_1_in[15]),
        .Q(dout_data_1[15]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[32] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[32]),
        .Q(dout_data_2[0]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[33] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[33]),
        .Q(dout_data_2[1]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[34] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[34]),
        .Q(dout_data_2[2]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[35] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[35]),
        .Q(dout_data_2[3]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[36] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[36]),
        .Q(dout_data_2[4]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[37] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[37]),
        .Q(dout_data_2[5]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[38] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[38]),
        .Q(dout_data_2[6]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[39] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[39]),
        .Q(dout_data_2[7]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[40] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[40]),
        .Q(dout_data_2[8]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[41] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[41]),
        .Q(dout_data_2[9]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[42] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[42]),
        .Q(dout_data_2[10]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[43] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[43]),
        .Q(dout_data_2[11]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[44] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[44]),
        .Q(dout_data_2[12]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[45] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[45]),
        .Q(dout_data_2[13]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[46] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[46]),
        .Q(dout_data_2[14]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[2].dout_data_reg[47] 
       (.C(dout_clk),
        .CE(dout_valid_2),
        .D(dout_rdata_s[47]),
        .Q(dout_data_2[15]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[48] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[48]),
        .Q(dout_data_3[0]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[49] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[49]),
        .Q(dout_data_3[1]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[50] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[50]),
        .Q(dout_data_3[2]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[51] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[51]),
        .Q(dout_data_3[3]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[52] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[52]),
        .Q(dout_data_3[4]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[53] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[53]),
        .Q(dout_data_3[5]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[54] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[54]),
        .Q(dout_data_3[6]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[55] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[55]),
        .Q(dout_data_3[7]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[56] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[56]),
        .Q(dout_data_3[8]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[57] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[57]),
        .Q(dout_data_3[9]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[58] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[58]),
        .Q(dout_data_3[10]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[59] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[59]),
        .Q(dout_data_3[11]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[60] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[60]),
        .Q(dout_data_3[12]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[61] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[61]),
        .Q(dout_data_3[13]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[62] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[62]),
        .Q(dout_data_3[14]),
        .R(dout_rst));
  FDRE #(
    .INIT(1'b0)) 
    \g_out[3].dout_data_reg[63] 
       (.C(dout_clk),
        .CE(dout_valid_3),
        .D(dout_rdata_s[63]),
        .Q(dout_data_3[15]),
        .R(dout_rst));
  system_axi_ad9361_dac_fifo_0_ad_mem i_mem
       (.DOADO({p_1_in,dout_rdata_s[15:0]}),
        .DOBDO(dout_rdata_s[63:32]),
        .Q(dout_raddr_reg),
        .WEBWE(din_wr),
        .din_clk(din_clk),
        .din_wdata(din_wdata),
        .dout_clk(dout_clk),
        .m_ram_reg_0(din_waddr_reg));
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
