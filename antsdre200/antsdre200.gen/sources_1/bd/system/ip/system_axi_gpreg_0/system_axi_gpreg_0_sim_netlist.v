// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jun 13 14:10:26 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_sim_netlist.v
// Design      : system_axi_gpreg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_gpreg_0,axi_gpreg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_gpreg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_axi_gpreg_0
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    up_gp_ioenb_2,
    up_gp_out_2,
    up_gp_in_2,
    up_gp_ioenb_3,
    up_gp_out_3,
    up_gp_in_3,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_in_1;
  wire [31:0]up_gp_in_2;
  wire [31:0]up_gp_in_3;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_ioenb_2;
  wire [31:0]up_gp_ioenb_3;
  wire [31:0]up_gp_out_0;
  wire [31:0]up_gp_out_1;
  wire [31:0]up_gp_out_2;
  wire [31:0]up_gp_out_3;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_7_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_7_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* BUF_ENABLE_0 = "1" *) 
  (* BUF_ENABLE_1 = "1" *) 
  (* BUF_ENABLE_2 = "1" *) 
  (* BUF_ENABLE_3 = "1" *) 
  (* BUF_ENABLE_4 = "1" *) 
  (* BUF_ENABLE_5 = "1" *) 
  (* BUF_ENABLE_6 = "1" *) 
  (* BUF_ENABLE_7 = "1" *) 
  (* ID = "0" *) 
  (* NUM_OF_CLK_MONS = "0" *) 
  (* NUM_OF_IO = "4" *) 
  (* PCORE_VERSION = "262243" *) 
  system_axi_gpreg_0_axi_gpreg inst
       (.d_clk_0(1'b0),
        .d_clk_1(1'b0),
        .d_clk_2(1'b0),
        .d_clk_3(1'b0),
        .d_clk_4(1'b0),
        .d_clk_5(1'b0),
        .d_clk_6(1'b0),
        .d_clk_7(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_in_1(up_gp_in_1),
        .up_gp_in_2(up_gp_in_2),
        .up_gp_in_3(up_gp_in_3),
        .up_gp_in_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_ioenb_2(up_gp_ioenb_2),
        .up_gp_ioenb_3(up_gp_ioenb_3),
        .up_gp_ioenb_4(NLW_inst_up_gp_ioenb_4_UNCONNECTED[31:0]),
        .up_gp_ioenb_5(NLW_inst_up_gp_ioenb_5_UNCONNECTED[31:0]),
        .up_gp_ioenb_6(NLW_inst_up_gp_ioenb_6_UNCONNECTED[31:0]),
        .up_gp_ioenb_7(NLW_inst_up_gp_ioenb_7_UNCONNECTED[31:0]),
        .up_gp_out_0(up_gp_out_0),
        .up_gp_out_1(up_gp_out_1),
        .up_gp_out_2(up_gp_out_2),
        .up_gp_out_3(up_gp_out_3),
        .up_gp_out_4(NLW_inst_up_gp_out_4_UNCONNECTED[31:0]),
        .up_gp_out_5(NLW_inst_up_gp_out_5_UNCONNECTED[31:0]),
        .up_gp_out_6(NLW_inst_up_gp_out_6_UNCONNECTED[31:0]),
        .up_gp_out_7(NLW_inst_up_gp_out_7_UNCONNECTED[31:0]));
endmodule

(* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* BUF_ENABLE_0 = "1" *) (* BUF_ENABLE_1 = "1" *) 
(* BUF_ENABLE_2 = "1" *) (* BUF_ENABLE_3 = "1" *) (* BUF_ENABLE_4 = "1" *) 
(* BUF_ENABLE_5 = "1" *) (* BUF_ENABLE_6 = "1" *) (* BUF_ENABLE_7 = "1" *) 
(* ID = "0" *) (* NUM_OF_CLK_MONS = "0" *) (* NUM_OF_IO = "4" *) 
(* ORIG_REF_NAME = "axi_gpreg" *) (* PCORE_VERSION = "262243" *) 
module system_axi_gpreg_0_axi_gpreg
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    up_gp_ioenb_2,
    up_gp_out_2,
    up_gp_in_2,
    up_gp_ioenb_3,
    up_gp_out_3,
    up_gp_in_3,
    up_gp_ioenb_4,
    up_gp_out_4,
    up_gp_in_4,
    up_gp_ioenb_5,
    up_gp_out_5,
    up_gp_in_5,
    up_gp_ioenb_6,
    up_gp_out_6,
    up_gp_in_6,
    up_gp_ioenb_7,
    up_gp_out_7,
    up_gp_in_7,
    d_clk_0,
    d_clk_1,
    d_clk_2,
    d_clk_3,
    d_clk_4,
    d_clk_5,
    d_clk_6,
    d_clk_7,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
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
  output [31:0]up_gp_ioenb_4;
  output [31:0]up_gp_out_4;
  input [31:0]up_gp_in_4;
  output [31:0]up_gp_ioenb_5;
  output [31:0]up_gp_out_5;
  input [31:0]up_gp_in_5;
  output [31:0]up_gp_ioenb_6;
  output [31:0]up_gp_out_6;
  input [31:0]up_gp_in_6;
  output [31:0]up_gp_ioenb_7;
  output [31:0]up_gp_out_7;
  input [31:0]up_gp_in_7;
  input d_clk_0;
  input d_clk_1;
  input d_clk_2;
  input d_clk_3;
  input d_clk_4;
  input d_clk_5;
  input d_clk_6;
  input d_clk_7;
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

  wire \<const0> ;
  wire \g_io[0].i_gpreg_io_n_0 ;
  wire \g_io[0].i_gpreg_io_n_1 ;
  wire \g_io[0].i_gpreg_io_n_66 ;
  wire \g_io[0].i_gpreg_io_n_67 ;
  wire \g_io[0].i_gpreg_io_n_68 ;
  wire \g_io[0].i_gpreg_io_n_69 ;
  wire \g_io[0].i_gpreg_io_n_70 ;
  wire \g_io[0].i_gpreg_io_n_71 ;
  wire \g_io[0].i_gpreg_io_n_72 ;
  wire \g_io[0].i_gpreg_io_n_73 ;
  wire \g_io[0].i_gpreg_io_n_74 ;
  wire \g_io[0].i_gpreg_io_n_75 ;
  wire \g_io[0].i_gpreg_io_n_76 ;
  wire \g_io[0].i_gpreg_io_n_77 ;
  wire \g_io[0].i_gpreg_io_n_78 ;
  wire \g_io[0].i_gpreg_io_n_79 ;
  wire \g_io[0].i_gpreg_io_n_80 ;
  wire \g_io[0].i_gpreg_io_n_81 ;
  wire \g_io[0].i_gpreg_io_n_82 ;
  wire \g_io[0].i_gpreg_io_n_83 ;
  wire \g_io[0].i_gpreg_io_n_84 ;
  wire \g_io[0].i_gpreg_io_n_85 ;
  wire \g_io[0].i_gpreg_io_n_86 ;
  wire \g_io[0].i_gpreg_io_n_87 ;
  wire \g_io[0].i_gpreg_io_n_88 ;
  wire \g_io[0].i_gpreg_io_n_89 ;
  wire \g_io[0].i_gpreg_io_n_90 ;
  wire \g_io[0].i_gpreg_io_n_91 ;
  wire \g_io[0].i_gpreg_io_n_92 ;
  wire \g_io[0].i_gpreg_io_n_93 ;
  wire \g_io[0].i_gpreg_io_n_94 ;
  wire \g_io[0].i_gpreg_io_n_95 ;
  wire \g_io[0].i_gpreg_io_n_96 ;
  wire \g_io[0].i_gpreg_io_n_97 ;
  wire \g_io[3].i_gpreg_io_n_1 ;
  wire i_up_axi_n_100;
  wire i_up_axi_n_101;
  wire i_up_axi_n_102;
  wire i_up_axi_n_103;
  wire i_up_axi_n_104;
  wire i_up_axi_n_105;
  wire i_up_axi_n_106;
  wire i_up_axi_n_107;
  wire i_up_axi_n_108;
  wire i_up_axi_n_109;
  wire i_up_axi_n_110;
  wire i_up_axi_n_111;
  wire i_up_axi_n_112;
  wire i_up_axi_n_113;
  wire i_up_axi_n_114;
  wire i_up_axi_n_116;
  wire i_up_axi_n_117;
  wire i_up_axi_n_118;
  wire i_up_axi_n_119;
  wire i_up_axi_n_120;
  wire i_up_axi_n_121;
  wire i_up_axi_n_122;
  wire i_up_axi_n_123;
  wire i_up_axi_n_124;
  wire i_up_axi_n_125;
  wire i_up_axi_n_126;
  wire i_up_axi_n_127;
  wire i_up_axi_n_128;
  wire i_up_axi_n_129;
  wire i_up_axi_n_130;
  wire i_up_axi_n_131;
  wire i_up_axi_n_132;
  wire i_up_axi_n_133;
  wire i_up_axi_n_134;
  wire i_up_axi_n_135;
  wire i_up_axi_n_136;
  wire i_up_axi_n_137;
  wire i_up_axi_n_138;
  wire i_up_axi_n_139;
  wire i_up_axi_n_140;
  wire i_up_axi_n_141;
  wire i_up_axi_n_142;
  wire i_up_axi_n_143;
  wire i_up_axi_n_144;
  wire i_up_axi_n_145;
  wire i_up_axi_n_146;
  wire i_up_axi_n_147;
  wire i_up_axi_n_149;
  wire i_up_axi_n_150;
  wire i_up_axi_n_151;
  wire i_up_axi_n_152;
  wire i_up_axi_n_153;
  wire i_up_axi_n_154;
  wire i_up_axi_n_155;
  wire i_up_axi_n_156;
  wire i_up_axi_n_157;
  wire i_up_axi_n_158;
  wire i_up_axi_n_159;
  wire i_up_axi_n_160;
  wire i_up_axi_n_161;
  wire i_up_axi_n_162;
  wire i_up_axi_n_163;
  wire i_up_axi_n_164;
  wire i_up_axi_n_165;
  wire i_up_axi_n_166;
  wire i_up_axi_n_167;
  wire i_up_axi_n_168;
  wire i_up_axi_n_169;
  wire i_up_axi_n_170;
  wire i_up_axi_n_171;
  wire i_up_axi_n_172;
  wire i_up_axi_n_173;
  wire i_up_axi_n_174;
  wire i_up_axi_n_175;
  wire i_up_axi_n_176;
  wire i_up_axi_n_177;
  wire i_up_axi_n_178;
  wire i_up_axi_n_179;
  wire i_up_axi_n_180;
  wire i_up_axi_n_182;
  wire i_up_axi_n_183;
  wire i_up_axi_n_184;
  wire i_up_axi_n_185;
  wire i_up_axi_n_186;
  wire i_up_axi_n_187;
  wire i_up_axi_n_188;
  wire i_up_axi_n_189;
  wire i_up_axi_n_190;
  wire i_up_axi_n_191;
  wire i_up_axi_n_192;
  wire i_up_axi_n_193;
  wire i_up_axi_n_194;
  wire i_up_axi_n_195;
  wire i_up_axi_n_196;
  wire i_up_axi_n_197;
  wire i_up_axi_n_198;
  wire i_up_axi_n_199;
  wire i_up_axi_n_200;
  wire i_up_axi_n_201;
  wire i_up_axi_n_202;
  wire i_up_axi_n_203;
  wire i_up_axi_n_204;
  wire i_up_axi_n_205;
  wire i_up_axi_n_206;
  wire i_up_axi_n_207;
  wire i_up_axi_n_208;
  wire i_up_axi_n_209;
  wire i_up_axi_n_210;
  wire i_up_axi_n_211;
  wire i_up_axi_n_212;
  wire i_up_axi_n_213;
  wire i_up_axi_n_69;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire i_up_axi_n_93;
  wire i_up_axi_n_94;
  wire i_up_axi_n_95;
  wire i_up_axi_n_96;
  wire i_up_axi_n_97;
  wire i_up_axi_n_98;
  wire i_up_axi_n_99;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_in_1;
  wire [31:0]up_gp_in_2;
  wire [31:0]up_gp_in_3;
  wire up_gp_ioenb0;
  wire up_gp_ioenb0_11;
  wire up_gp_ioenb0_4;
  wire up_gp_ioenb0_5;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_ioenb_2;
  wire [31:0]up_gp_ioenb_3;
  wire up_gp_out0;
  wire up_gp_out0_13;
  wire up_gp_out0_6;
  wire up_gp_out0_7;
  wire [31:0]up_gp_out_0;
  wire [31:0]up_gp_out_1;
  wire [31:0]up_gp_out_2;
  wire [31:0]up_gp_out_3;
  wire up_rack_d;
  wire [16:1]up_rack_s;
  wire [31:0]up_rdata;
  wire \up_rdata_d_reg_n_0_[0] ;
  wire \up_rdata_d_reg_n_0_[10] ;
  wire \up_rdata_d_reg_n_0_[11] ;
  wire \up_rdata_d_reg_n_0_[12] ;
  wire \up_rdata_d_reg_n_0_[13] ;
  wire \up_rdata_d_reg_n_0_[14] ;
  wire \up_rdata_d_reg_n_0_[15] ;
  wire \up_rdata_d_reg_n_0_[16] ;
  wire \up_rdata_d_reg_n_0_[17] ;
  wire \up_rdata_d_reg_n_0_[18] ;
  wire \up_rdata_d_reg_n_0_[19] ;
  wire \up_rdata_d_reg_n_0_[1] ;
  wire \up_rdata_d_reg_n_0_[20] ;
  wire \up_rdata_d_reg_n_0_[21] ;
  wire \up_rdata_d_reg_n_0_[22] ;
  wire \up_rdata_d_reg_n_0_[23] ;
  wire \up_rdata_d_reg_n_0_[24] ;
  wire \up_rdata_d_reg_n_0_[25] ;
  wire \up_rdata_d_reg_n_0_[26] ;
  wire \up_rdata_d_reg_n_0_[27] ;
  wire \up_rdata_d_reg_n_0_[28] ;
  wire \up_rdata_d_reg_n_0_[29] ;
  wire \up_rdata_d_reg_n_0_[2] ;
  wire \up_rdata_d_reg_n_0_[30] ;
  wire \up_rdata_d_reg_n_0_[31] ;
  wire \up_rdata_d_reg_n_0_[3] ;
  wire \up_rdata_d_reg_n_0_[4] ;
  wire \up_rdata_d_reg_n_0_[5] ;
  wire \up_rdata_d_reg_n_0_[6] ;
  wire \up_rdata_d_reg_n_0_[7] ;
  wire \up_rdata_d_reg_n_0_[8] ;
  wire \up_rdata_d_reg_n_0_[9] ;
  wire [31:0]\up_rdata_s[1] ;
  wire [31:0]\up_rdata_s[2] ;
  wire [31:0]\up_rdata_s[3] ;
  wire up_rreq_s;
  wire up_rreq_s_0;
  wire up_rreq_s_1;
  wire up_rreq_s_2;
  wire up_rreq_s_3;
  wire [31:0]up_scratch;
  wire up_wack_d;
  wire [16:1]up_wack_s;
  wire [31:0]up_wdata;
  wire up_wreq_s;
  wire up_wreq_s_10;
  wire up_wreq_s_12;
  wire up_wreq_s_8;
  wire up_wreq_s_9;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign up_gp_ioenb_4[31] = \<const0> ;
  assign up_gp_ioenb_4[30] = \<const0> ;
  assign up_gp_ioenb_4[29] = \<const0> ;
  assign up_gp_ioenb_4[28] = \<const0> ;
  assign up_gp_ioenb_4[27] = \<const0> ;
  assign up_gp_ioenb_4[26] = \<const0> ;
  assign up_gp_ioenb_4[25] = \<const0> ;
  assign up_gp_ioenb_4[24] = \<const0> ;
  assign up_gp_ioenb_4[23] = \<const0> ;
  assign up_gp_ioenb_4[22] = \<const0> ;
  assign up_gp_ioenb_4[21] = \<const0> ;
  assign up_gp_ioenb_4[20] = \<const0> ;
  assign up_gp_ioenb_4[19] = \<const0> ;
  assign up_gp_ioenb_4[18] = \<const0> ;
  assign up_gp_ioenb_4[17] = \<const0> ;
  assign up_gp_ioenb_4[16] = \<const0> ;
  assign up_gp_ioenb_4[15] = \<const0> ;
  assign up_gp_ioenb_4[14] = \<const0> ;
  assign up_gp_ioenb_4[13] = \<const0> ;
  assign up_gp_ioenb_4[12] = \<const0> ;
  assign up_gp_ioenb_4[11] = \<const0> ;
  assign up_gp_ioenb_4[10] = \<const0> ;
  assign up_gp_ioenb_4[9] = \<const0> ;
  assign up_gp_ioenb_4[8] = \<const0> ;
  assign up_gp_ioenb_4[7] = \<const0> ;
  assign up_gp_ioenb_4[6] = \<const0> ;
  assign up_gp_ioenb_4[5] = \<const0> ;
  assign up_gp_ioenb_4[4] = \<const0> ;
  assign up_gp_ioenb_4[3] = \<const0> ;
  assign up_gp_ioenb_4[2] = \<const0> ;
  assign up_gp_ioenb_4[1] = \<const0> ;
  assign up_gp_ioenb_4[0] = \<const0> ;
  assign up_gp_ioenb_5[31] = \<const0> ;
  assign up_gp_ioenb_5[30] = \<const0> ;
  assign up_gp_ioenb_5[29] = \<const0> ;
  assign up_gp_ioenb_5[28] = \<const0> ;
  assign up_gp_ioenb_5[27] = \<const0> ;
  assign up_gp_ioenb_5[26] = \<const0> ;
  assign up_gp_ioenb_5[25] = \<const0> ;
  assign up_gp_ioenb_5[24] = \<const0> ;
  assign up_gp_ioenb_5[23] = \<const0> ;
  assign up_gp_ioenb_5[22] = \<const0> ;
  assign up_gp_ioenb_5[21] = \<const0> ;
  assign up_gp_ioenb_5[20] = \<const0> ;
  assign up_gp_ioenb_5[19] = \<const0> ;
  assign up_gp_ioenb_5[18] = \<const0> ;
  assign up_gp_ioenb_5[17] = \<const0> ;
  assign up_gp_ioenb_5[16] = \<const0> ;
  assign up_gp_ioenb_5[15] = \<const0> ;
  assign up_gp_ioenb_5[14] = \<const0> ;
  assign up_gp_ioenb_5[13] = \<const0> ;
  assign up_gp_ioenb_5[12] = \<const0> ;
  assign up_gp_ioenb_5[11] = \<const0> ;
  assign up_gp_ioenb_5[10] = \<const0> ;
  assign up_gp_ioenb_5[9] = \<const0> ;
  assign up_gp_ioenb_5[8] = \<const0> ;
  assign up_gp_ioenb_5[7] = \<const0> ;
  assign up_gp_ioenb_5[6] = \<const0> ;
  assign up_gp_ioenb_5[5] = \<const0> ;
  assign up_gp_ioenb_5[4] = \<const0> ;
  assign up_gp_ioenb_5[3] = \<const0> ;
  assign up_gp_ioenb_5[2] = \<const0> ;
  assign up_gp_ioenb_5[1] = \<const0> ;
  assign up_gp_ioenb_5[0] = \<const0> ;
  assign up_gp_ioenb_6[31] = \<const0> ;
  assign up_gp_ioenb_6[30] = \<const0> ;
  assign up_gp_ioenb_6[29] = \<const0> ;
  assign up_gp_ioenb_6[28] = \<const0> ;
  assign up_gp_ioenb_6[27] = \<const0> ;
  assign up_gp_ioenb_6[26] = \<const0> ;
  assign up_gp_ioenb_6[25] = \<const0> ;
  assign up_gp_ioenb_6[24] = \<const0> ;
  assign up_gp_ioenb_6[23] = \<const0> ;
  assign up_gp_ioenb_6[22] = \<const0> ;
  assign up_gp_ioenb_6[21] = \<const0> ;
  assign up_gp_ioenb_6[20] = \<const0> ;
  assign up_gp_ioenb_6[19] = \<const0> ;
  assign up_gp_ioenb_6[18] = \<const0> ;
  assign up_gp_ioenb_6[17] = \<const0> ;
  assign up_gp_ioenb_6[16] = \<const0> ;
  assign up_gp_ioenb_6[15] = \<const0> ;
  assign up_gp_ioenb_6[14] = \<const0> ;
  assign up_gp_ioenb_6[13] = \<const0> ;
  assign up_gp_ioenb_6[12] = \<const0> ;
  assign up_gp_ioenb_6[11] = \<const0> ;
  assign up_gp_ioenb_6[10] = \<const0> ;
  assign up_gp_ioenb_6[9] = \<const0> ;
  assign up_gp_ioenb_6[8] = \<const0> ;
  assign up_gp_ioenb_6[7] = \<const0> ;
  assign up_gp_ioenb_6[6] = \<const0> ;
  assign up_gp_ioenb_6[5] = \<const0> ;
  assign up_gp_ioenb_6[4] = \<const0> ;
  assign up_gp_ioenb_6[3] = \<const0> ;
  assign up_gp_ioenb_6[2] = \<const0> ;
  assign up_gp_ioenb_6[1] = \<const0> ;
  assign up_gp_ioenb_6[0] = \<const0> ;
  assign up_gp_ioenb_7[31] = \<const0> ;
  assign up_gp_ioenb_7[30] = \<const0> ;
  assign up_gp_ioenb_7[29] = \<const0> ;
  assign up_gp_ioenb_7[28] = \<const0> ;
  assign up_gp_ioenb_7[27] = \<const0> ;
  assign up_gp_ioenb_7[26] = \<const0> ;
  assign up_gp_ioenb_7[25] = \<const0> ;
  assign up_gp_ioenb_7[24] = \<const0> ;
  assign up_gp_ioenb_7[23] = \<const0> ;
  assign up_gp_ioenb_7[22] = \<const0> ;
  assign up_gp_ioenb_7[21] = \<const0> ;
  assign up_gp_ioenb_7[20] = \<const0> ;
  assign up_gp_ioenb_7[19] = \<const0> ;
  assign up_gp_ioenb_7[18] = \<const0> ;
  assign up_gp_ioenb_7[17] = \<const0> ;
  assign up_gp_ioenb_7[16] = \<const0> ;
  assign up_gp_ioenb_7[15] = \<const0> ;
  assign up_gp_ioenb_7[14] = \<const0> ;
  assign up_gp_ioenb_7[13] = \<const0> ;
  assign up_gp_ioenb_7[12] = \<const0> ;
  assign up_gp_ioenb_7[11] = \<const0> ;
  assign up_gp_ioenb_7[10] = \<const0> ;
  assign up_gp_ioenb_7[9] = \<const0> ;
  assign up_gp_ioenb_7[8] = \<const0> ;
  assign up_gp_ioenb_7[7] = \<const0> ;
  assign up_gp_ioenb_7[6] = \<const0> ;
  assign up_gp_ioenb_7[5] = \<const0> ;
  assign up_gp_ioenb_7[4] = \<const0> ;
  assign up_gp_ioenb_7[3] = \<const0> ;
  assign up_gp_ioenb_7[2] = \<const0> ;
  assign up_gp_ioenb_7[1] = \<const0> ;
  assign up_gp_ioenb_7[0] = \<const0> ;
  assign up_gp_out_4[31] = \<const0> ;
  assign up_gp_out_4[30] = \<const0> ;
  assign up_gp_out_4[29] = \<const0> ;
  assign up_gp_out_4[28] = \<const0> ;
  assign up_gp_out_4[27] = \<const0> ;
  assign up_gp_out_4[26] = \<const0> ;
  assign up_gp_out_4[25] = \<const0> ;
  assign up_gp_out_4[24] = \<const0> ;
  assign up_gp_out_4[23] = \<const0> ;
  assign up_gp_out_4[22] = \<const0> ;
  assign up_gp_out_4[21] = \<const0> ;
  assign up_gp_out_4[20] = \<const0> ;
  assign up_gp_out_4[19] = \<const0> ;
  assign up_gp_out_4[18] = \<const0> ;
  assign up_gp_out_4[17] = \<const0> ;
  assign up_gp_out_4[16] = \<const0> ;
  assign up_gp_out_4[15] = \<const0> ;
  assign up_gp_out_4[14] = \<const0> ;
  assign up_gp_out_4[13] = \<const0> ;
  assign up_gp_out_4[12] = \<const0> ;
  assign up_gp_out_4[11] = \<const0> ;
  assign up_gp_out_4[10] = \<const0> ;
  assign up_gp_out_4[9] = \<const0> ;
  assign up_gp_out_4[8] = \<const0> ;
  assign up_gp_out_4[7] = \<const0> ;
  assign up_gp_out_4[6] = \<const0> ;
  assign up_gp_out_4[5] = \<const0> ;
  assign up_gp_out_4[4] = \<const0> ;
  assign up_gp_out_4[3] = \<const0> ;
  assign up_gp_out_4[2] = \<const0> ;
  assign up_gp_out_4[1] = \<const0> ;
  assign up_gp_out_4[0] = \<const0> ;
  assign up_gp_out_5[31] = \<const0> ;
  assign up_gp_out_5[30] = \<const0> ;
  assign up_gp_out_5[29] = \<const0> ;
  assign up_gp_out_5[28] = \<const0> ;
  assign up_gp_out_5[27] = \<const0> ;
  assign up_gp_out_5[26] = \<const0> ;
  assign up_gp_out_5[25] = \<const0> ;
  assign up_gp_out_5[24] = \<const0> ;
  assign up_gp_out_5[23] = \<const0> ;
  assign up_gp_out_5[22] = \<const0> ;
  assign up_gp_out_5[21] = \<const0> ;
  assign up_gp_out_5[20] = \<const0> ;
  assign up_gp_out_5[19] = \<const0> ;
  assign up_gp_out_5[18] = \<const0> ;
  assign up_gp_out_5[17] = \<const0> ;
  assign up_gp_out_5[16] = \<const0> ;
  assign up_gp_out_5[15] = \<const0> ;
  assign up_gp_out_5[14] = \<const0> ;
  assign up_gp_out_5[13] = \<const0> ;
  assign up_gp_out_5[12] = \<const0> ;
  assign up_gp_out_5[11] = \<const0> ;
  assign up_gp_out_5[10] = \<const0> ;
  assign up_gp_out_5[9] = \<const0> ;
  assign up_gp_out_5[8] = \<const0> ;
  assign up_gp_out_5[7] = \<const0> ;
  assign up_gp_out_5[6] = \<const0> ;
  assign up_gp_out_5[5] = \<const0> ;
  assign up_gp_out_5[4] = \<const0> ;
  assign up_gp_out_5[3] = \<const0> ;
  assign up_gp_out_5[2] = \<const0> ;
  assign up_gp_out_5[1] = \<const0> ;
  assign up_gp_out_5[0] = \<const0> ;
  assign up_gp_out_6[31] = \<const0> ;
  assign up_gp_out_6[30] = \<const0> ;
  assign up_gp_out_6[29] = \<const0> ;
  assign up_gp_out_6[28] = \<const0> ;
  assign up_gp_out_6[27] = \<const0> ;
  assign up_gp_out_6[26] = \<const0> ;
  assign up_gp_out_6[25] = \<const0> ;
  assign up_gp_out_6[24] = \<const0> ;
  assign up_gp_out_6[23] = \<const0> ;
  assign up_gp_out_6[22] = \<const0> ;
  assign up_gp_out_6[21] = \<const0> ;
  assign up_gp_out_6[20] = \<const0> ;
  assign up_gp_out_6[19] = \<const0> ;
  assign up_gp_out_6[18] = \<const0> ;
  assign up_gp_out_6[17] = \<const0> ;
  assign up_gp_out_6[16] = \<const0> ;
  assign up_gp_out_6[15] = \<const0> ;
  assign up_gp_out_6[14] = \<const0> ;
  assign up_gp_out_6[13] = \<const0> ;
  assign up_gp_out_6[12] = \<const0> ;
  assign up_gp_out_6[11] = \<const0> ;
  assign up_gp_out_6[10] = \<const0> ;
  assign up_gp_out_6[9] = \<const0> ;
  assign up_gp_out_6[8] = \<const0> ;
  assign up_gp_out_6[7] = \<const0> ;
  assign up_gp_out_6[6] = \<const0> ;
  assign up_gp_out_6[5] = \<const0> ;
  assign up_gp_out_6[4] = \<const0> ;
  assign up_gp_out_6[3] = \<const0> ;
  assign up_gp_out_6[2] = \<const0> ;
  assign up_gp_out_6[1] = \<const0> ;
  assign up_gp_out_6[0] = \<const0> ;
  assign up_gp_out_7[31] = \<const0> ;
  assign up_gp_out_7[30] = \<const0> ;
  assign up_gp_out_7[29] = \<const0> ;
  assign up_gp_out_7[28] = \<const0> ;
  assign up_gp_out_7[27] = \<const0> ;
  assign up_gp_out_7[26] = \<const0> ;
  assign up_gp_out_7[25] = \<const0> ;
  assign up_gp_out_7[24] = \<const0> ;
  assign up_gp_out_7[23] = \<const0> ;
  assign up_gp_out_7[22] = \<const0> ;
  assign up_gp_out_7[21] = \<const0> ;
  assign up_gp_out_7[20] = \<const0> ;
  assign up_gp_out_7[19] = \<const0> ;
  assign up_gp_out_7[18] = \<const0> ;
  assign up_gp_out_7[17] = \<const0> ;
  assign up_gp_out_7[16] = \<const0> ;
  assign up_gp_out_7[15] = \<const0> ;
  assign up_gp_out_7[14] = \<const0> ;
  assign up_gp_out_7[13] = \<const0> ;
  assign up_gp_out_7[12] = \<const0> ;
  assign up_gp_out_7[11] = \<const0> ;
  assign up_gp_out_7[10] = \<const0> ;
  assign up_gp_out_7[9] = \<const0> ;
  assign up_gp_out_7[8] = \<const0> ;
  assign up_gp_out_7[7] = \<const0> ;
  assign up_gp_out_7[6] = \<const0> ;
  assign up_gp_out_7[5] = \<const0> ;
  assign up_gp_out_7[4] = \<const0> ;
  assign up_gp_out_7[3] = \<const0> ;
  assign up_gp_out_7[2] = \<const0> ;
  assign up_gp_out_7[1] = \<const0> ;
  assign up_gp_out_7[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_gpreg_0_axi_gpreg_io \g_io[0].i_gpreg_io 
       (.D(p_0_in),
        .E(up_gp_ioenb0_11),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .\up_gp_ioenb_reg[31]_0 (\g_io[3].i_gpreg_io_n_1 ),
        .up_gp_out_0(up_gp_out_0),
        .\up_gp_out_reg[31]_0 (up_gp_out0_13),
        .up_rack_d_reg({up_rack_s[16],up_rack_s[3:1]}),
        .up_rack_reg_0(\g_io[0].i_gpreg_io_n_1 ),
        .\up_rdata_d_reg[31] (\up_rdata_s[2] ),
        .\up_rdata_d_reg[31]_0 (\up_rdata_s[1] ),
        .\up_rdata_d_reg[31]_1 (up_rdata),
        .\up_rdata_d_reg[31]_2 (\up_rdata_s[3] ),
        .\up_rdata_reg[31]_0 ({\g_io[0].i_gpreg_io_n_66 ,\g_io[0].i_gpreg_io_n_67 ,\g_io[0].i_gpreg_io_n_68 ,\g_io[0].i_gpreg_io_n_69 ,\g_io[0].i_gpreg_io_n_70 ,\g_io[0].i_gpreg_io_n_71 ,\g_io[0].i_gpreg_io_n_72 ,\g_io[0].i_gpreg_io_n_73 ,\g_io[0].i_gpreg_io_n_74 ,\g_io[0].i_gpreg_io_n_75 ,\g_io[0].i_gpreg_io_n_76 ,\g_io[0].i_gpreg_io_n_77 ,\g_io[0].i_gpreg_io_n_78 ,\g_io[0].i_gpreg_io_n_79 ,\g_io[0].i_gpreg_io_n_80 ,\g_io[0].i_gpreg_io_n_81 ,\g_io[0].i_gpreg_io_n_82 ,\g_io[0].i_gpreg_io_n_83 ,\g_io[0].i_gpreg_io_n_84 ,\g_io[0].i_gpreg_io_n_85 ,\g_io[0].i_gpreg_io_n_86 ,\g_io[0].i_gpreg_io_n_87 ,\g_io[0].i_gpreg_io_n_88 ,\g_io[0].i_gpreg_io_n_89 ,\g_io[0].i_gpreg_io_n_90 ,\g_io[0].i_gpreg_io_n_91 ,\g_io[0].i_gpreg_io_n_92 ,\g_io[0].i_gpreg_io_n_93 ,\g_io[0].i_gpreg_io_n_94 ,\g_io[0].i_gpreg_io_n_95 ,\g_io[0].i_gpreg_io_n_96 ,\g_io[0].i_gpreg_io_n_97 }),
        .up_rreq_s(up_rreq_s_0),
        .up_wack_d_reg({up_wack_s[16],up_wack_s[3:1]}),
        .up_wack_reg_0(\g_io[0].i_gpreg_io_n_0 ),
        .up_wreq_s(up_wreq_s_12));
  system_axi_gpreg_0_axi_gpreg_io__parameterized0 \g_io[1].i_gpreg_io 
       (.D({i_up_axi_n_182,i_up_axi_n_183,i_up_axi_n_184,i_up_axi_n_185,i_up_axi_n_186,i_up_axi_n_187,i_up_axi_n_188,i_up_axi_n_189,i_up_axi_n_190,i_up_axi_n_191,i_up_axi_n_192,i_up_axi_n_193,i_up_axi_n_194,i_up_axi_n_195,i_up_axi_n_196,i_up_axi_n_197,i_up_axi_n_198,i_up_axi_n_199,i_up_axi_n_200,i_up_axi_n_201,i_up_axi_n_202,i_up_axi_n_203,i_up_axi_n_204,i_up_axi_n_205,i_up_axi_n_206,i_up_axi_n_207,i_up_axi_n_208,i_up_axi_n_209,i_up_axi_n_210,i_up_axi_n_211,i_up_axi_n_212,i_up_axi_n_213}),
        .E(up_gp_ioenb0),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_out_1(up_gp_out_1),
        .\up_gp_out_reg[31]_0 (up_gp_out0),
        .up_rack_reg_0(up_rack_s[1]),
        .\up_rdata_reg[0]_0 (\g_io[3].i_gpreg_io_n_1 ),
        .\up_rdata_reg[31]_0 (\up_rdata_s[1] ),
        .up_rreq_s(up_rreq_s_1),
        .up_wack_reg_0(up_wack_s[1]),
        .up_wreq_s(up_wreq_s_8));
  system_axi_gpreg_0_axi_gpreg_io__parameterized1 \g_io[2].i_gpreg_io 
       (.D({i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171,i_up_axi_n_172,i_up_axi_n_173,i_up_axi_n_174,i_up_axi_n_175,i_up_axi_n_176,i_up_axi_n_177,i_up_axi_n_178,i_up_axi_n_179,i_up_axi_n_180}),
        .E(up_gp_ioenb0_4),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_ioenb_2(up_gp_ioenb_2),
        .up_gp_out_2(up_gp_out_2),
        .\up_gp_out_reg[31]_0 (up_gp_out0_6),
        .up_rack_reg_0(up_rack_s[2]),
        .up_rack_reg_1(\g_io[3].i_gpreg_io_n_1 ),
        .\up_rdata_reg[31]_0 (\up_rdata_s[2] ),
        .up_rreq_s(up_rreq_s_2),
        .up_wack_reg_0(up_wack_s[2]),
        .up_wreq_s(up_wreq_s_9));
  system_axi_gpreg_0_axi_gpreg_io__parameterized2 \g_io[3].i_gpreg_io 
       (.D({i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147}),
        .E(up_gp_ioenb0_5),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(\g_io[3].i_gpreg_io_n_1 ),
        .up_gp_ioenb_3(up_gp_ioenb_3),
        .up_gp_out_3(up_gp_out_3),
        .\up_gp_out_reg[31]_0 (up_gp_out0_7),
        .up_rack_reg_0(up_rack_s[3]),
        .\up_rdata_reg[31]_0 (\up_rdata_s[3] ),
        .up_rreq_s(up_rreq_s_3),
        .up_wack_reg_0(up_wack_s[3]),
        .up_wreq_s(up_wreq_s_10));
  system_axi_gpreg_0_up_axi i_up_axi
       (.D({i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87,i_up_axi_n_88,i_up_axi_n_89,i_up_axi_n_90,i_up_axi_n_91,i_up_axi_n_92,i_up_axi_n_93,i_up_axi_n_94,i_up_axi_n_95,i_up_axi_n_96,i_up_axi_n_97,i_up_axi_n_98,i_up_axi_n_99,i_up_axi_n_100,i_up_axi_n_101,i_up_axi_n_102,i_up_axi_n_103,i_up_axi_n_104,i_up_axi_n_105,i_up_axi_n_106,i_up_axi_n_107,i_up_axi_n_108,i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112,i_up_axi_n_113,i_up_axi_n_114}),
        .E(i_up_axi_n_69),
        .Q(up_wdata),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_in_1(up_gp_in_1),
        .up_gp_in_2(up_gp_in_2),
        .up_gp_in_3(up_gp_in_3),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .up_gp_ioenb_1(up_gp_ioenb_1),
        .up_gp_ioenb_2(up_gp_ioenb_2),
        .up_gp_ioenb_3(up_gp_ioenb_3),
        .\up_gp_ioenb_reg[31] ({i_up_axi_n_116,i_up_axi_n_117,i_up_axi_n_118,i_up_axi_n_119,i_up_axi_n_120,i_up_axi_n_121,i_up_axi_n_122,i_up_axi_n_123,i_up_axi_n_124,i_up_axi_n_125,i_up_axi_n_126,i_up_axi_n_127,i_up_axi_n_128,i_up_axi_n_129,i_up_axi_n_130,i_up_axi_n_131,i_up_axi_n_132,i_up_axi_n_133,i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137,i_up_axi_n_138,i_up_axi_n_139,i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147}),
        .\up_gp_ioenb_reg[31]_0 ({i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155,i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163,i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171,i_up_axi_n_172,i_up_axi_n_173,i_up_axi_n_174,i_up_axi_n_175,i_up_axi_n_176,i_up_axi_n_177,i_up_axi_n_178,i_up_axi_n_179,i_up_axi_n_180}),
        .\up_gp_ioenb_reg[31]_1 ({i_up_axi_n_182,i_up_axi_n_183,i_up_axi_n_184,i_up_axi_n_185,i_up_axi_n_186,i_up_axi_n_187,i_up_axi_n_188,i_up_axi_n_189,i_up_axi_n_190,i_up_axi_n_191,i_up_axi_n_192,i_up_axi_n_193,i_up_axi_n_194,i_up_axi_n_195,i_up_axi_n_196,i_up_axi_n_197,i_up_axi_n_198,i_up_axi_n_199,i_up_axi_n_200,i_up_axi_n_201,i_up_axi_n_202,i_up_axi_n_203,i_up_axi_n_204,i_up_axi_n_205,i_up_axi_n_206,i_up_axi_n_207,i_up_axi_n_208,i_up_axi_n_209,i_up_axi_n_210,i_up_axi_n_211,i_up_axi_n_212,i_up_axi_n_213}),
        .\up_gp_ioenb_reg[31]_2 (p_0_in),
        .up_gp_out_0(up_gp_out_0),
        .up_gp_out_1(up_gp_out_1),
        .up_gp_out_2(up_gp_out_2),
        .up_gp_out_3(up_gp_out_3),
        .up_rack_d(up_rack_d),
        .up_rack_d_reg_0(\g_io[3].i_gpreg_io_n_1 ),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_d_reg_n_0_[31] ,\up_rdata_d_reg_n_0_[30] ,\up_rdata_d_reg_n_0_[29] ,\up_rdata_d_reg_n_0_[28] ,\up_rdata_d_reg_n_0_[27] ,\up_rdata_d_reg_n_0_[26] ,\up_rdata_d_reg_n_0_[25] ,\up_rdata_d_reg_n_0_[24] ,\up_rdata_d_reg_n_0_[23] ,\up_rdata_d_reg_n_0_[22] ,\up_rdata_d_reg_n_0_[21] ,\up_rdata_d_reg_n_0_[20] ,\up_rdata_d_reg_n_0_[19] ,\up_rdata_d_reg_n_0_[18] ,\up_rdata_d_reg_n_0_[17] ,\up_rdata_d_reg_n_0_[16] ,\up_rdata_d_reg_n_0_[15] ,\up_rdata_d_reg_n_0_[14] ,\up_rdata_d_reg_n_0_[13] ,\up_rdata_d_reg_n_0_[12] ,\up_rdata_d_reg_n_0_[11] ,\up_rdata_d_reg_n_0_[10] ,\up_rdata_d_reg_n_0_[9] ,\up_rdata_d_reg_n_0_[8] ,\up_rdata_d_reg_n_0_[7] ,\up_rdata_d_reg_n_0_[6] ,\up_rdata_d_reg_n_0_[5] ,\up_rdata_d_reg_n_0_[4] ,\up_rdata_d_reg_n_0_[3] ,\up_rdata_d_reg_n_0_[2] ,\up_rdata_d_reg_n_0_[1] ,\up_rdata_d_reg_n_0_[0] }),
        .\up_rdata_reg[31] (up_scratch),
        .up_rreq_s(up_rreq_s),
        .up_rreq_s_4(up_rreq_s_3),
        .up_rreq_s_5(up_rreq_s_2),
        .up_rreq_s_6(up_rreq_s_1),
        .up_rreq_s_7(up_rreq_s_0),
        .up_wack_d(up_wack_d),
        .\up_waddr_int_reg[0]_0 (up_gp_out0_13),
        .\up_waddr_int_reg[0]_1 (up_gp_ioenb0_11),
        .\up_waddr_int_reg[0]_2 (up_gp_out0_7),
        .\up_waddr_int_reg[0]_3 (up_gp_out0_6),
        .\up_waddr_int_reg[0]_4 (up_gp_out0),
        .\up_waddr_int_reg[0]_5 (up_gp_ioenb0_5),
        .\up_waddr_int_reg[0]_6 (up_gp_ioenb0_4),
        .\up_waddr_int_reg[0]_7 (up_gp_ioenb0),
        .up_wreq_s(up_wreq_s),
        .up_wreq_s_0(up_wreq_s_12),
        .up_wreq_s_1(up_wreq_s_10),
        .up_wreq_s_2(up_wreq_s_9),
        .up_wreq_s_3(up_wreq_s_8));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_1 ),
        .Q(up_rack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_rreq_s),
        .Q(up_rack_s[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_97 ),
        .Q(\up_rdata_d_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_87 ),
        .Q(\up_rdata_d_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_86 ),
        .Q(\up_rdata_d_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_85 ),
        .Q(\up_rdata_d_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_84 ),
        .Q(\up_rdata_d_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_83 ),
        .Q(\up_rdata_d_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_82 ),
        .Q(\up_rdata_d_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_81 ),
        .Q(\up_rdata_d_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_80 ),
        .Q(\up_rdata_d_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_79 ),
        .Q(\up_rdata_d_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_78 ),
        .Q(\up_rdata_d_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_96 ),
        .Q(\up_rdata_d_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_77 ),
        .Q(\up_rdata_d_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_76 ),
        .Q(\up_rdata_d_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_75 ),
        .Q(\up_rdata_d_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_74 ),
        .Q(\up_rdata_d_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_73 ),
        .Q(\up_rdata_d_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_72 ),
        .Q(\up_rdata_d_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_71 ),
        .Q(\up_rdata_d_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_70 ),
        .Q(\up_rdata_d_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_69 ),
        .Q(\up_rdata_d_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_68 ),
        .Q(\up_rdata_d_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_95 ),
        .Q(\up_rdata_d_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_67 ),
        .Q(\up_rdata_d_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_66 ),
        .Q(\up_rdata_d_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_94 ),
        .Q(\up_rdata_d_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_93 ),
        .Q(\up_rdata_d_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_92 ),
        .Q(\up_rdata_d_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_91 ),
        .Q(\up_rdata_d_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_90 ),
        .Q(\up_rdata_d_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_89 ),
        .Q(\up_rdata_d_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_88 ),
        .Q(\up_rdata_d_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_114),
        .Q(up_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_104),
        .Q(up_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_103),
        .Q(up_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_102),
        .Q(up_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_101),
        .Q(up_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_100),
        .Q(up_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_99),
        .Q(up_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_98),
        .Q(up_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_97),
        .Q(up_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_96),
        .Q(up_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_95),
        .Q(up_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_113),
        .Q(up_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_94),
        .Q(up_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_93),
        .Q(up_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_92),
        .Q(up_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_91),
        .Q(up_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_90),
        .Q(up_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_89),
        .Q(up_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_88),
        .Q(up_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_87),
        .Q(up_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_86),
        .Q(up_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_85),
        .Q(up_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_112),
        .Q(up_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_84),
        .Q(up_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_83),
        .Q(up_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_111),
        .Q(up_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_110),
        .Q(up_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_109),
        .Q(up_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_108),
        .Q(up_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_107),
        .Q(up_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_106),
        .Q(up_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(i_up_axi_n_105),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[16]),
        .Q(up_scratch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[17]),
        .Q(up_scratch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[18]),
        .Q(up_scratch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[31]),
        .Q(up_scratch[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[8]),
        .Q(up_scratch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_69),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wdata[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(\g_io[0].i_gpreg_io_n_0 ),
        .Q(up_wack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\g_io[3].i_gpreg_io_n_1 ),
        .D(up_wreq_s),
        .Q(up_wack_s[16]));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io
   (up_wack_reg_0,
    up_rack_reg_0,
    up_gp_ioenb_0,
    up_gp_out_0,
    \up_rdata_reg[31]_0 ,
    up_wack_d_reg,
    up_wreq_s,
    s_axi_aclk,
    \up_gp_ioenb_reg[31]_0 ,
    up_rack_d_reg,
    up_rreq_s,
    E,
    Q,
    \up_gp_out_reg[31]_0 ,
    D,
    \up_rdata_d_reg[31] ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[31]_1 ,
    \up_rdata_d_reg[31]_2 );
  output up_wack_reg_0;
  output up_rack_reg_0;
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  output [31:0]\up_rdata_reg[31]_0 ;
  input [3:0]up_wack_d_reg;
  input up_wreq_s;
  input s_axi_aclk;
  input \up_gp_ioenb_reg[31]_0 ;
  input [3:0]up_rack_d_reg;
  input up_rreq_s;
  input [0:0]E;
  input [31:0]Q;
  input [0:0]\up_gp_out_reg[31]_0 ;
  input [31:0]D;
  input [31:0]\up_rdata_d_reg[31] ;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [31:0]\up_rdata_d_reg[31]_1 ;
  input [31:0]\up_rdata_d_reg[31]_2 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_ioenb_0;
  wire \up_gp_ioenb_reg[31]_0 ;
  wire [31:0]up_gp_out_0;
  wire [0:0]\up_gp_out_reg[31]_0 ;
  wire [3:0]up_rack_d_reg;
  wire up_rack_reg_0;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_d_reg[31] ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_1 ;
  wire [31:0]\up_rdata_d_reg[31]_2 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_s[0] ;
  wire up_rreq_s;
  wire [3:0]up_wack_d_reg;
  wire up_wack_reg_0;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[0]),
        .Q(up_gp_out_0[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[10]),
        .Q(up_gp_out_0[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[11]),
        .Q(up_gp_out_0[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[12]),
        .Q(up_gp_out_0[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[13]),
        .Q(up_gp_out_0[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[14]),
        .Q(up_gp_out_0[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[15]),
        .Q(up_gp_out_0[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[16]),
        .Q(up_gp_out_0[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[17]),
        .Q(up_gp_out_0[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[18]),
        .Q(up_gp_out_0[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[19]),
        .Q(up_gp_out_0[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[1]),
        .Q(up_gp_out_0[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[20]),
        .Q(up_gp_out_0[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[21]),
        .Q(up_gp_out_0[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[22]),
        .Q(up_gp_out_0[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[23]),
        .Q(up_gp_out_0[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[24]),
        .Q(up_gp_out_0[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[25]),
        .Q(up_gp_out_0[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[26]),
        .Q(up_gp_out_0[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[27]),
        .Q(up_gp_out_0[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[28]),
        .Q(up_gp_out_0[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[29]),
        .Q(up_gp_out_0[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[2]),
        .Q(up_gp_out_0[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[30]),
        .Q(up_gp_out_0[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[31]),
        .Q(up_gp_out_0[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[3]),
        .Q(up_gp_out_0[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[4]),
        .Q(up_gp_out_0[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[5]),
        .Q(up_gp_out_0[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[6]),
        .Q(up_gp_out_0[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[7]),
        .Q(up_gp_out_0[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[8]),
        .Q(up_gp_out_0[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(Q[9]),
        .Q(up_gp_out_0[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(up_rack_d_reg[2]),
        .I2(up_rack_d_reg[3]),
        .I3(up_rack_d_reg[0]),
        .I4(up_rack_d_reg[1]),
        .O(up_rack_reg_0));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_s[0] [0]),
        .I1(\up_rdata_d_reg[31] [0]),
        .I2(\up_rdata_d_reg[31]_0 [0]),
        .I3(\up_rdata_d_reg[31]_1 [0]),
        .I4(\up_rdata_d_reg[31]_2 [0]),
        .O(\up_rdata_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_s[0] [10]),
        .I1(\up_rdata_d_reg[31] [10]),
        .I2(\up_rdata_d_reg[31]_0 [10]),
        .I3(\up_rdata_d_reg[31]_1 [10]),
        .I4(\up_rdata_d_reg[31]_2 [10]),
        .O(\up_rdata_reg[31]_0 [10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_s[0] [11]),
        .I1(\up_rdata_d_reg[31] [11]),
        .I2(\up_rdata_d_reg[31]_0 [11]),
        .I3(\up_rdata_d_reg[31]_1 [11]),
        .I4(\up_rdata_d_reg[31]_2 [11]),
        .O(\up_rdata_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_s[0] [12]),
        .I1(\up_rdata_d_reg[31] [12]),
        .I2(\up_rdata_d_reg[31]_0 [12]),
        .I3(\up_rdata_d_reg[31]_1 [12]),
        .I4(\up_rdata_d_reg[31]_2 [12]),
        .O(\up_rdata_reg[31]_0 [12]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_s[0] [13]),
        .I1(\up_rdata_d_reg[31] [13]),
        .I2(\up_rdata_d_reg[31]_0 [13]),
        .I3(\up_rdata_d_reg[31]_1 [13]),
        .I4(\up_rdata_d_reg[31]_2 [13]),
        .O(\up_rdata_reg[31]_0 [13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_s[0] [14]),
        .I1(\up_rdata_d_reg[31] [14]),
        .I2(\up_rdata_d_reg[31]_0 [14]),
        .I3(\up_rdata_d_reg[31]_1 [14]),
        .I4(\up_rdata_d_reg[31]_2 [14]),
        .O(\up_rdata_reg[31]_0 [14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_s[0] [15]),
        .I1(\up_rdata_d_reg[31] [15]),
        .I2(\up_rdata_d_reg[31]_0 [15]),
        .I3(\up_rdata_d_reg[31]_1 [15]),
        .I4(\up_rdata_d_reg[31]_2 [15]),
        .O(\up_rdata_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_s[0] [16]),
        .I1(\up_rdata_d_reg[31] [16]),
        .I2(\up_rdata_d_reg[31]_0 [16]),
        .I3(\up_rdata_d_reg[31]_1 [16]),
        .I4(\up_rdata_d_reg[31]_2 [16]),
        .O(\up_rdata_reg[31]_0 [16]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_s[0] [17]),
        .I1(\up_rdata_d_reg[31] [17]),
        .I2(\up_rdata_d_reg[31]_0 [17]),
        .I3(\up_rdata_d_reg[31]_1 [17]),
        .I4(\up_rdata_d_reg[31]_2 [17]),
        .O(\up_rdata_reg[31]_0 [17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_s[0] [18]),
        .I1(\up_rdata_d_reg[31] [18]),
        .I2(\up_rdata_d_reg[31]_0 [18]),
        .I3(\up_rdata_d_reg[31]_1 [18]),
        .I4(\up_rdata_d_reg[31]_2 [18]),
        .O(\up_rdata_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_s[0] [19]),
        .I1(\up_rdata_d_reg[31] [19]),
        .I2(\up_rdata_d_reg[31]_0 [19]),
        .I3(\up_rdata_d_reg[31]_1 [19]),
        .I4(\up_rdata_d_reg[31]_2 [19]),
        .O(\up_rdata_reg[31]_0 [19]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[1]_i_1 
       (.I0(\up_rdata_s[0] [1]),
        .I1(\up_rdata_d_reg[31] [1]),
        .I2(\up_rdata_d_reg[31]_0 [1]),
        .I3(\up_rdata_d_reg[31]_1 [1]),
        .I4(\up_rdata_d_reg[31]_2 [1]),
        .O(\up_rdata_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[20]_i_1 
       (.I0(\up_rdata_s[0] [20]),
        .I1(\up_rdata_d_reg[31] [20]),
        .I2(\up_rdata_d_reg[31]_0 [20]),
        .I3(\up_rdata_d_reg[31]_1 [20]),
        .I4(\up_rdata_d_reg[31]_2 [20]),
        .O(\up_rdata_reg[31]_0 [20]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_s[0] [21]),
        .I1(\up_rdata_d_reg[31] [21]),
        .I2(\up_rdata_d_reg[31]_0 [21]),
        .I3(\up_rdata_d_reg[31]_1 [21]),
        .I4(\up_rdata_d_reg[31]_2 [21]),
        .O(\up_rdata_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_s[0] [22]),
        .I1(\up_rdata_d_reg[31] [22]),
        .I2(\up_rdata_d_reg[31]_0 [22]),
        .I3(\up_rdata_d_reg[31]_1 [22]),
        .I4(\up_rdata_d_reg[31]_2 [22]),
        .O(\up_rdata_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_s[0] [23]),
        .I1(\up_rdata_d_reg[31] [23]),
        .I2(\up_rdata_d_reg[31]_0 [23]),
        .I3(\up_rdata_d_reg[31]_1 [23]),
        .I4(\up_rdata_d_reg[31]_2 [23]),
        .O(\up_rdata_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_s[0] [24]),
        .I1(\up_rdata_d_reg[31] [24]),
        .I2(\up_rdata_d_reg[31]_0 [24]),
        .I3(\up_rdata_d_reg[31]_1 [24]),
        .I4(\up_rdata_d_reg[31]_2 [24]),
        .O(\up_rdata_reg[31]_0 [24]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_s[0] [25]),
        .I1(\up_rdata_d_reg[31] [25]),
        .I2(\up_rdata_d_reg[31]_0 [25]),
        .I3(\up_rdata_d_reg[31]_1 [25]),
        .I4(\up_rdata_d_reg[31]_2 [25]),
        .O(\up_rdata_reg[31]_0 [25]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_s[0] [26]),
        .I1(\up_rdata_d_reg[31] [26]),
        .I2(\up_rdata_d_reg[31]_0 [26]),
        .I3(\up_rdata_d_reg[31]_1 [26]),
        .I4(\up_rdata_d_reg[31]_2 [26]),
        .O(\up_rdata_reg[31]_0 [26]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_s[0] [27]),
        .I1(\up_rdata_d_reg[31] [27]),
        .I2(\up_rdata_d_reg[31]_0 [27]),
        .I3(\up_rdata_d_reg[31]_1 [27]),
        .I4(\up_rdata_d_reg[31]_2 [27]),
        .O(\up_rdata_reg[31]_0 [27]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_s[0] [28]),
        .I1(\up_rdata_d_reg[31] [28]),
        .I2(\up_rdata_d_reg[31]_0 [28]),
        .I3(\up_rdata_d_reg[31]_1 [28]),
        .I4(\up_rdata_d_reg[31]_2 [28]),
        .O(\up_rdata_reg[31]_0 [28]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rdata_s[0] [29]),
        .I1(\up_rdata_d_reg[31] [29]),
        .I2(\up_rdata_d_reg[31]_0 [29]),
        .I3(\up_rdata_d_reg[31]_1 [29]),
        .I4(\up_rdata_d_reg[31]_2 [29]),
        .O(\up_rdata_reg[31]_0 [29]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_s[0] [2]),
        .I1(\up_rdata_d_reg[31] [2]),
        .I2(\up_rdata_d_reg[31]_0 [2]),
        .I3(\up_rdata_d_reg[31]_1 [2]),
        .I4(\up_rdata_d_reg[31]_2 [2]),
        .O(\up_rdata_reg[31]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_s[0] [30]),
        .I1(\up_rdata_d_reg[31] [30]),
        .I2(\up_rdata_d_reg[31]_0 [30]),
        .I3(\up_rdata_d_reg[31]_1 [30]),
        .I4(\up_rdata_d_reg[31]_2 [30]),
        .O(\up_rdata_reg[31]_0 [30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_s[0] [31]),
        .I1(\up_rdata_d_reg[31] [31]),
        .I2(\up_rdata_d_reg[31]_0 [31]),
        .I3(\up_rdata_d_reg[31]_1 [31]),
        .I4(\up_rdata_d_reg[31]_2 [31]),
        .O(\up_rdata_reg[31]_0 [31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_s[0] [3]),
        .I1(\up_rdata_d_reg[31] [3]),
        .I2(\up_rdata_d_reg[31]_0 [3]),
        .I3(\up_rdata_d_reg[31]_1 [3]),
        .I4(\up_rdata_d_reg[31]_2 [3]),
        .O(\up_rdata_reg[31]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_s[0] [4]),
        .I1(\up_rdata_d_reg[31] [4]),
        .I2(\up_rdata_d_reg[31]_0 [4]),
        .I3(\up_rdata_d_reg[31]_1 [4]),
        .I4(\up_rdata_d_reg[31]_2 [4]),
        .O(\up_rdata_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_s[0] [5]),
        .I1(\up_rdata_d_reg[31] [5]),
        .I2(\up_rdata_d_reg[31]_0 [5]),
        .I3(\up_rdata_d_reg[31]_1 [5]),
        .I4(\up_rdata_d_reg[31]_2 [5]),
        .O(\up_rdata_reg[31]_0 [5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_s[0] [6]),
        .I1(\up_rdata_d_reg[31] [6]),
        .I2(\up_rdata_d_reg[31]_0 [6]),
        .I3(\up_rdata_d_reg[31]_1 [6]),
        .I4(\up_rdata_d_reg[31]_2 [6]),
        .O(\up_rdata_reg[31]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_s[0] [7]),
        .I1(\up_rdata_d_reg[31] [7]),
        .I2(\up_rdata_d_reg[31]_0 [7]),
        .I3(\up_rdata_d_reg[31]_1 [7]),
        .I4(\up_rdata_d_reg[31]_2 [7]),
        .O(\up_rdata_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[8]_i_1 
       (.I0(\up_rdata_s[0] [8]),
        .I1(\up_rdata_d_reg[31] [8]),
        .I2(\up_rdata_d_reg[31]_0 [8]),
        .I3(\up_rdata_d_reg[31]_1 [8]),
        .I4(\up_rdata_d_reg[31]_2 [8]),
        .O(\up_rdata_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_s[0] [9]),
        .I1(\up_rdata_d_reg[31] [9]),
        .I2(\up_rdata_d_reg[31]_0 [9]),
        .I3(\up_rdata_d_reg[31]_1 [9]),
        .I4(\up_rdata_d_reg[31]_2 [9]),
        .O(\up_rdata_reg[31]_0 [9]));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[0]),
        .Q(\up_rdata_s[0] [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[10]),
        .Q(\up_rdata_s[0] [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[11]),
        .Q(\up_rdata_s[0] [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[12]),
        .Q(\up_rdata_s[0] [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[13]),
        .Q(\up_rdata_s[0] [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[14]),
        .Q(\up_rdata_s[0] [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[15]),
        .Q(\up_rdata_s[0] [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[16]),
        .Q(\up_rdata_s[0] [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[17]),
        .Q(\up_rdata_s[0] [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[18]),
        .Q(\up_rdata_s[0] [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[19]),
        .Q(\up_rdata_s[0] [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[1]),
        .Q(\up_rdata_s[0] [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[20]),
        .Q(\up_rdata_s[0] [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[21]),
        .Q(\up_rdata_s[0] [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[22]),
        .Q(\up_rdata_s[0] [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[23]),
        .Q(\up_rdata_s[0] [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[24]),
        .Q(\up_rdata_s[0] [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[25]),
        .Q(\up_rdata_s[0] [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[26]),
        .Q(\up_rdata_s[0] [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[27]),
        .Q(\up_rdata_s[0] [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[28]),
        .Q(\up_rdata_s[0] [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[29]),
        .Q(\up_rdata_s[0] [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[2]),
        .Q(\up_rdata_s[0] [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[30]),
        .Q(\up_rdata_s[0] [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[31]),
        .Q(\up_rdata_s[0] [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[3]),
        .Q(\up_rdata_s[0] [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[4]),
        .Q(\up_rdata_s[0] [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[5]),
        .Q(\up_rdata_s[0] [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[6]),
        .Q(\up_rdata_s[0] [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[7]),
        .Q(\up_rdata_s[0] [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[8]),
        .Q(\up_rdata_s[0] [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[9]),
        .Q(\up_rdata_s[0] [9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_wack_d_i_1
       (.I0(up_wack_s),
        .I1(up_wack_d_reg[2]),
        .I2(up_wack_d_reg[3]),
        .I3(up_wack_d_reg[0]),
        .I4(up_wack_d_reg[1]),
        .O(up_wack_reg_0));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io__parameterized0
   (up_wack_reg_0,
    up_rack_reg_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    \up_rdata_reg[31]_0 ,
    up_wreq_s,
    s_axi_aclk,
    \up_rdata_reg[0]_0 ,
    up_rreq_s,
    E,
    Q,
    \up_gp_out_reg[31]_0 ,
    D);
  output [0:0]up_wack_reg_0;
  output [0:0]up_rack_reg_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input \up_rdata_reg[0]_0 ;
  input up_rreq_s;
  input [0:0]E;
  input [31:0]Q;
  input [0:0]\up_gp_out_reg[31]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_out_1;
  wire [0:0]\up_gp_out_reg[31]_0 ;
  wire [0:0]up_rack_reg_0;
  wire \up_rdata_reg[0]_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_reg_0;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .PRE(\up_rdata_reg[0]_0 ),
        .Q(up_gp_ioenb_1[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[0]),
        .Q(up_gp_out_1[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[10]),
        .Q(up_gp_out_1[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[11]),
        .Q(up_gp_out_1[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[12]),
        .Q(up_gp_out_1[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[13]),
        .Q(up_gp_out_1[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[14]),
        .Q(up_gp_out_1[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[15]),
        .Q(up_gp_out_1[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[16]),
        .Q(up_gp_out_1[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[17]),
        .Q(up_gp_out_1[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[18]),
        .Q(up_gp_out_1[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[19]),
        .Q(up_gp_out_1[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[1]),
        .Q(up_gp_out_1[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[20]),
        .Q(up_gp_out_1[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[21]),
        .Q(up_gp_out_1[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[22]),
        .Q(up_gp_out_1[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[23]),
        .Q(up_gp_out_1[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[24]),
        .Q(up_gp_out_1[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[25]),
        .Q(up_gp_out_1[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[26]),
        .Q(up_gp_out_1[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[27]),
        .Q(up_gp_out_1[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[28]),
        .Q(up_gp_out_1[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[29]),
        .Q(up_gp_out_1[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[2]),
        .Q(up_gp_out_1[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[30]),
        .Q(up_gp_out_1[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[31]),
        .Q(up_gp_out_1[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[3]),
        .Q(up_gp_out_1[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[4]),
        .Q(up_gp_out_1[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[5]),
        .Q(up_gp_out_1[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[6]),
        .Q(up_gp_out_1[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[7]),
        .Q(up_gp_out_1[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[8]),
        .Q(up_gp_out_1[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(Q[9]),
        .Q(up_gp_out_1[9]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(up_rreq_s),
        .Q(up_rack_reg_0));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_rdata_reg[0]_0 ),
        .D(up_wreq_s),
        .Q(up_wack_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io__parameterized1
   (up_wack_reg_0,
    up_rack_reg_0,
    up_gp_ioenb_2,
    up_gp_out_2,
    \up_rdata_reg[31]_0 ,
    up_wreq_s,
    s_axi_aclk,
    up_rack_reg_1,
    up_rreq_s,
    E,
    Q,
    \up_gp_out_reg[31]_0 ,
    D);
  output [0:0]up_wack_reg_0;
  output [0:0]up_rack_reg_0;
  output [31:0]up_gp_ioenb_2;
  output [31:0]up_gp_out_2;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input up_rack_reg_1;
  input up_rreq_s;
  input [0:0]E;
  input [31:0]Q;
  input [0:0]\up_gp_out_reg[31]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_ioenb_2;
  wire [31:0]up_gp_out_2;
  wire [0:0]\up_gp_out_reg[31]_0 ;
  wire [0:0]up_rack_reg_0;
  wire up_rack_reg_1;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_reg_0;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .PRE(up_rack_reg_1),
        .Q(up_gp_ioenb_2[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[0]),
        .Q(up_gp_out_2[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[10]),
        .Q(up_gp_out_2[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[11]),
        .Q(up_gp_out_2[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[12]),
        .Q(up_gp_out_2[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[13]),
        .Q(up_gp_out_2[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[14]),
        .Q(up_gp_out_2[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[15]),
        .Q(up_gp_out_2[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[16]),
        .Q(up_gp_out_2[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[17]),
        .Q(up_gp_out_2[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[18]),
        .Q(up_gp_out_2[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[19]),
        .Q(up_gp_out_2[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[1]),
        .Q(up_gp_out_2[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[20]),
        .Q(up_gp_out_2[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[21]),
        .Q(up_gp_out_2[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[22]),
        .Q(up_gp_out_2[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[23]),
        .Q(up_gp_out_2[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[24]),
        .Q(up_gp_out_2[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[25]),
        .Q(up_gp_out_2[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[26]),
        .Q(up_gp_out_2[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[27]),
        .Q(up_gp_out_2[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[28]),
        .Q(up_gp_out_2[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[29]),
        .Q(up_gp_out_2[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[2]),
        .Q(up_gp_out_2[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[30]),
        .Q(up_gp_out_2[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[31]),
        .Q(up_gp_out_2[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[3]),
        .Q(up_gp_out_2[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[4]),
        .Q(up_gp_out_2[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[5]),
        .Q(up_gp_out_2[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[6]),
        .Q(up_gp_out_2[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[7]),
        .Q(up_gp_out_2[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[8]),
        .Q(up_gp_out_2[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(up_rack_reg_1),
        .D(Q[9]),
        .Q(up_gp_out_2[9]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(up_rreq_s),
        .Q(up_rack_reg_0));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_rack_reg_1),
        .D(up_wreq_s),
        .Q(up_wack_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_gpreg_io" *) 
module system_axi_gpreg_0_axi_gpreg_io__parameterized2
   (up_wack_reg_0,
    s_axi_aresetn_0,
    up_rack_reg_0,
    up_gp_ioenb_3,
    up_gp_out_3,
    \up_rdata_reg[31]_0 ,
    up_wreq_s,
    s_axi_aclk,
    up_rreq_s,
    s_axi_aresetn,
    E,
    Q,
    \up_gp_out_reg[31]_0 ,
    D);
  output [0:0]up_wack_reg_0;
  output s_axi_aresetn_0;
  output [0:0]up_rack_reg_0;
  output [31:0]up_gp_ioenb_3;
  output [31:0]up_gp_out_3;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input up_rreq_s;
  input s_axi_aresetn;
  input [0:0]E;
  input [31:0]Q;
  input [0:0]\up_gp_out_reg[31]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]up_gp_ioenb_3;
  wire [31:0]up_gp_out_3;
  wire [0:0]\up_gp_out_reg[31]_0 ;
  wire [0:0]up_rack_reg_0;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_reg_0;
  wire up_wreq_s;

  LUT1 #(
    .INIT(2'h1)) 
    \up_gp_ioenb[31]_i_2__2 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .PRE(s_axi_aresetn_0),
        .Q(up_gp_ioenb_3[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[0]),
        .Q(up_gp_out_3[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[10]),
        .Q(up_gp_out_3[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[11]),
        .Q(up_gp_out_3[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[12]),
        .Q(up_gp_out_3[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[13]),
        .Q(up_gp_out_3[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[14]),
        .Q(up_gp_out_3[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[15]),
        .Q(up_gp_out_3[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[16]),
        .Q(up_gp_out_3[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[17]),
        .Q(up_gp_out_3[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[18]),
        .Q(up_gp_out_3[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[19]),
        .Q(up_gp_out_3[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[1]),
        .Q(up_gp_out_3[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[20]),
        .Q(up_gp_out_3[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[21]),
        .Q(up_gp_out_3[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[22]),
        .Q(up_gp_out_3[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[23]),
        .Q(up_gp_out_3[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[24]),
        .Q(up_gp_out_3[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[25]),
        .Q(up_gp_out_3[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[26]),
        .Q(up_gp_out_3[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[27]),
        .Q(up_gp_out_3[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[28]),
        .Q(up_gp_out_3[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[29]),
        .Q(up_gp_out_3[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[2]),
        .Q(up_gp_out_3[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[30]),
        .Q(up_gp_out_3[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[31]),
        .Q(up_gp_out_3[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[3]),
        .Q(up_gp_out_3[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[4]),
        .Q(up_gp_out_3[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[5]),
        .Q(up_gp_out_3[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[6]),
        .Q(up_gp_out_3[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[7]),
        .Q(up_gp_out_3[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[8]),
        .Q(up_gp_out_3[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(Q[9]),
        .Q(up_gp_out_3[9]));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rreq_s),
        .Q(up_rack_reg_0));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_wreq_s),
        .Q(up_wack_reg_0));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_gpreg_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    Q,
    s_axi_rdata,
    E,
    \up_waddr_int_reg[0]_0 ,
    up_wreq_s_0,
    \up_waddr_int_reg[0]_1 ,
    up_wreq_s,
    up_wreq_s_1,
    up_wreq_s_2,
    up_wreq_s_3,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[0]_3 ,
    \up_waddr_int_reg[0]_4 ,
    \up_waddr_int_reg[0]_5 ,
    \up_waddr_int_reg[0]_6 ,
    \up_waddr_int_reg[0]_7 ,
    D,
    up_rreq_s,
    \up_gp_ioenb_reg[31] ,
    up_rreq_s_4,
    \up_gp_ioenb_reg[31]_0 ,
    up_rreq_s_5,
    \up_gp_ioenb_reg[31]_1 ,
    up_rreq_s_6,
    \up_gp_ioenb_reg[31]_2 ,
    up_rreq_s_7,
    up_rack_d_reg_0,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    up_rack_d,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    \up_rdata_d_reg[31]_0 ,
    up_wack_d,
    \up_rdata_reg[31] ,
    up_gp_ioenb_3,
    up_gp_out_3,
    up_gp_in_3,
    up_gp_ioenb_2,
    up_gp_out_2,
    up_gp_in_2,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]Q;
  output [31:0]s_axi_rdata;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output up_wreq_s_0;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output up_wreq_s;
  output up_wreq_s_1;
  output up_wreq_s_2;
  output up_wreq_s_3;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[0]_3 ;
  output [0:0]\up_waddr_int_reg[0]_4 ;
  output [0:0]\up_waddr_int_reg[0]_5 ;
  output [0:0]\up_waddr_int_reg[0]_6 ;
  output [0:0]\up_waddr_int_reg[0]_7 ;
  output [31:0]D;
  output up_rreq_s;
  output [31:0]\up_gp_ioenb_reg[31] ;
  output up_rreq_s_4;
  output [31:0]\up_gp_ioenb_reg[31]_0 ;
  output up_rreq_s_5;
  output [31:0]\up_gp_ioenb_reg[31]_1 ;
  output up_rreq_s_6;
  output [31:0]\up_gp_ioenb_reg[31]_2 ;
  output up_rreq_s_7;
  input up_rack_d_reg_0;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input up_rack_d;
  input s_axi_aresetn;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input up_wack_d;
  input [31:0]\up_rdata_reg[31] ;
  input [31:0]up_gp_ioenb_3;
  input [31:0]up_gp_out_3;
  input [31:0]up_gp_in_3;
  input [31:0]up_gp_ioenb_2;
  input [31:0]up_gp_out_2;
  input [31:0]up_gp_in_2;
  input [31:0]up_gp_ioenb_1;
  input [31:0]up_gp_out_1;
  input [31:0]up_gp_in_1;
  input [31:0]up_gp_ioenb_0;
  input [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire p_0_in0;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [9:0]sel0;
  wire [9:4]sel0__0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_in_1;
  wire [31:0]up_gp_in_2;
  wire [31:0]up_gp_in_3;
  wire \up_gp_ioenb[31]_i_2__0_n_0 ;
  wire \up_gp_ioenb[31]_i_2__1_n_0 ;
  wire \up_gp_ioenb[31]_i_2_n_0 ;
  wire \up_gp_ioenb[31]_i_3_n_0 ;
  wire \up_gp_ioenb[31]_i_4_n_0 ;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_ioenb_1;
  wire [31:0]up_gp_ioenb_2;
  wire [31:0]up_gp_ioenb_3;
  wire [31:0]\up_gp_ioenb_reg[31] ;
  wire [31:0]\up_gp_ioenb_reg[31]_0 ;
  wire [31:0]\up_gp_ioenb_reg[31]_1 ;
  wire [31:0]\up_gp_ioenb_reg[31]_2 ;
  wire [31:0]up_gp_out_0;
  wire [31:0]up_gp_out_1;
  wire [31:0]up_gp_out_2;
  wire [31:0]up_gp_out_3;
  wire up_rack_d;
  wire up_rack_d_reg_0;
  wire up_rack_d_reg_n_0;
  wire up_rack_i_2__0_n_0;
  wire up_rack_i_2__1_n_0;
  wire up_rack_i_2_n_0;
  wire up_rack_i_3__0_n_0;
  wire up_rack_i_3__1_n_0;
  wire up_rack_i_3_n_0;
  wire up_rack_s;
  wire up_rack_s_1;
  wire \up_raddr_int_reg_n_0_[0] ;
  wire \up_raddr_int_reg_n_0_[1] ;
  wire \up_raddr_int_reg_n_0_[2] ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[31]_i_2__0_n_0 ;
  wire \up_rdata[31]_i_2__1_n_0 ;
  wire \up_rdata[31]_i_2__2_n_0 ;
  wire \up_rdata[31]_i_2__3_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3__0_n_0 ;
  wire \up_rdata[31]_i_3__1_n_0 ;
  wire \up_rdata[31]_i_3__2_n_0 ;
  wire \up_rdata[31]_i_3__3_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4__0_n_0 ;
  wire \up_rdata[31]_i_4__1_n_0 ;
  wire \up_rdata[31]_i_4__2_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5__0_n_0 ;
  wire \up_rdata[31]_i_5__1_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1__0_n_0 ;
  wire \up_rdata_d[10]_i_1__0_n_0 ;
  wire \up_rdata_d[11]_i_1__0_n_0 ;
  wire \up_rdata_d[12]_i_1__0_n_0 ;
  wire \up_rdata_d[14]_i_1__0_n_0 ;
  wire \up_rdata_d[15]_i_1__0_n_0 ;
  wire \up_rdata_d[16]_i_1__0_n_0 ;
  wire \up_rdata_d[18]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_1__0_n_0 ;
  wire \up_rdata_d[21]_i_1__0_n_0 ;
  wire \up_rdata_d[23]_i_1__0_n_0 ;
  wire \up_rdata_d[25]_i_1__0_n_0 ;
  wire \up_rdata_d[26]_i_1__0_n_0 ;
  wire \up_rdata_d[27]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_1__0_n_0 ;
  wire \up_rdata_d[29]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_1__0_n_0 ;
  wire \up_rdata_d[30]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_1__0_n_0 ;
  wire \up_rdata_d[5]_i_1__0_n_0 ;
  wire \up_rdata_d[7]_i_1__0_n_0 ;
  wire \up_rdata_d[9]_i_1__0_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s_4;
  wire up_rreq_s_5;
  wire up_rreq_s_6;
  wire up_rreq_s_7;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_scratch[31]_i_3_n_0 ;
  wire up_wack_d;
  wire up_wack_d_reg_n_0;
  wire up_wack_i_2_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[0]_3 ;
  wire [0:0]\up_waddr_int_reg[0]_4 ;
  wire [0:0]\up_waddr_int_reg[0]_5 ;
  wire [0:0]\up_waddr_int_reg[0]_6 ;
  wire [0:0]\up_waddr_int_reg[0]_7 ;
  wire \up_waddr_int_reg_n_0_[0] ;
  wire \up_waddr_int_reg_n_0_[1] ;
  wire \up_waddr_int_reg_n_0_[2] ;
  wire \up_waddr_int_reg_n_0_[3] ;
  wire \up_waddr_int_reg_n_0_[4] ;
  wire \up_waddr_int_reg_n_0_[5] ;
  wire \up_waddr_int_reg_n_0_[6] ;
  wire \up_waddr_int_reg_n_0_[7] ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire up_wreq_int;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s_0;
  wire up_wreq_s_1;
  wire up_wreq_s_2;
  wire up_wreq_s_3;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(p_0_in6_in),
        .I2(up_rack_d),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(up_rack_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(up_rack_d_reg_0));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(up_rack_d_reg_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_gp_ioenb[31]_i_1 
       (.I0(\up_waddr_int_reg_n_0_[0] ),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[2] ),
        .I3(\up_waddr_int_reg_n_0_[3] ),
        .I4(\up_gp_ioenb[31]_i_3_n_0 ),
        .I5(\up_gp_ioenb[31]_i_4_n_0 ),
        .O(\up_waddr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_gp_ioenb[31]_i_1__0 
       (.I0(\up_gp_ioenb[31]_i_2__1_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_gp_ioenb[31]_i_1__1 
       (.I0(\up_gp_ioenb[31]_i_2__0_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_gp_ioenb[31]_i_1__2 
       (.I0(\up_gp_ioenb[31]_i_2_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_gp_ioenb[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg_n_0_[5] ),
        .O(\up_gp_ioenb[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_gp_ioenb[31]_i_2__0 
       (.I0(\up_waddr_int_reg_n_0_[5] ),
        .I1(\up_waddr_int_reg_n_0_[4] ),
        .O(\up_gp_ioenb[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_gp_ioenb[31]_i_2__1 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg_n_0_[5] ),
        .O(\up_gp_ioenb[31]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_gp_ioenb[31]_i_3 
       (.I0(up_wack_i_2_n_0),
        .I1(\up_waddr_int_reg_n_0_[6] ),
        .I2(\up_waddr_int_reg_n_0_[7] ),
        .I3(sel0__0[4]),
        .O(\up_gp_ioenb[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_gp_ioenb[31]_i_4 
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg_n_0_[5] ),
        .O(\up_gp_ioenb[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \up_gp_out[31]_i_1 
       (.I0(\up_waddr_int_reg_n_0_[0] ),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[2] ),
        .I3(\up_waddr_int_reg_n_0_[3] ),
        .I4(\up_gp_ioenb[31]_i_3_n_0 ),
        .I5(\up_gp_ioenb[31]_i_4_n_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_gp_out[31]_i_1__0 
       (.I0(\up_gp_ioenb[31]_i_2__1_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_gp_out[31]_i_1__1 
       (.I0(\up_gp_ioenb[31]_i_2__0_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_gp_out[31]_i_1__2 
       (.I0(\up_gp_ioenb[31]_i_2_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[0] ),
        .I2(\up_waddr_int_reg_n_0_[1] ),
        .I3(\up_waddr_int_reg_n_0_[2] ),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .I5(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    up_rack_d_i_1__0
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack_d),
        .I5(p_0_in6_in),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d_reg_n_0),
        .R(up_rack_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    up_rack_i_1
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(up_rack_i_3_n_0),
        .O(up_rreq_s));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    up_rack_i_1__0
       (.I0(up_rack_i_2__1_n_0),
        .I1(up_rack_i_3__1_n_0),
        .I2(up_rack_i_2__0_n_0),
        .I3(up_rack_i_3_n_0),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(up_rreq_s_4));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    up_rack_i_1__1
       (.I0(up_rack_i_2__1_n_0),
        .I1(up_rack_i_2__0_n_0),
        .I2(up_rack_i_3__1_n_0),
        .I3(up_rack_i_3_n_0),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(up_rreq_s_5));
  LUT5 #(
    .INIT(32'h00008000)) 
    up_rack_i_1__2
       (.I0(up_rack_i_2__0_n_0),
        .I1(up_rack_i_3__0_n_0),
        .I2(up_rack_i_3_n_0),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(up_rreq_s_6));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    up_rack_i_1__3
       (.I0(sel0[3]),
        .I1(sel0[6]),
        .I2(up_rack_i_2_n_0),
        .I3(up_rack_i_3_n_0),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(up_rreq_s_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_rack_i_2
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(up_rack_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h31)) 
    up_rack_i_2__0
       (.I0(sel0[6]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .O(up_rack_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    up_rack_i_2__1
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(up_rack_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    up_rack_i_3
       (.I0(up_rreq_int),
        .I1(sel0[9]),
        .I2(sel0[5]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .O(up_rack_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040404)) 
    up_rack_i_3__0
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(up_rack_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    up_rack_i_3__1
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(up_rack_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg_n_0_[0] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[10]),
        .Q(sel0[6]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[11]),
        .Q(sel0[7]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[12]),
        .Q(sel0[8]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[13]),
        .Q(sel0[9]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg_n_0_[1] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg_n_0_[2] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(p_0_in0),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(sel0[0]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(sel0[1]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(sel0[2]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(sel0[3]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[8]),
        .Q(sel0[4]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[9]),
        .Q(sel0[5]),
        .R(up_rack_d_reg_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in6_in),
        .I3(up_rack_d),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack_d),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F008000)) 
    \up_rcount[3]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(up_rack_d),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_int),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F5F5F5F5F5F5F)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack_d),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0A0A0A0A0A0A0)) 
    \up_rcount[4]_i_3 
       (.I0(up_rack_d),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(up_rack_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_reg[31] [0]),
        .I1(\up_raddr_int_reg_n_0_[1] ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[0]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[0]),
        .I4(up_gp_in_3[0]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[0]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[0]),
        .I4(up_gp_in_2[0]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[0]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[0]),
        .I4(up_gp_in_1[0]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[0]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[0]),
        .I4(up_gp_in_0[0]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[10]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[10]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[10]),
        .I4(up_gp_in_3[10]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[10]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[10]),
        .I4(up_gp_in_2[10]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[10]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[10]),
        .I4(up_gp_in_1[10]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[10]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[10]),
        .I4(up_gp_in_0[10]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[11]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[11]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[11]),
        .I4(up_gp_in_3[11]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[11]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[11]),
        .I4(up_gp_in_2[11]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[11]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[11]),
        .I4(up_gp_in_1[11]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[11]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[11]),
        .I4(up_gp_in_0[11]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[12]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[12]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[12]),
        .I4(up_gp_in_3[12]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[12]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[12]),
        .I4(up_gp_in_2[12]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[12]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[12]),
        .I4(up_gp_in_1[12]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[12]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[12]),
        .I4(up_gp_in_0[12]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[13]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[13]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[13]),
        .I4(up_gp_in_3[13]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[13]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[13]),
        .I4(up_gp_in_2[13]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[13]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[13]),
        .I4(up_gp_in_1[13]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[13]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[13]),
        .I4(up_gp_in_0[13]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[14]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[14]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[14]),
        .I4(up_gp_in_3[14]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[14]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[14]),
        .I4(up_gp_in_2[14]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[14]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[14]),
        .I4(up_gp_in_1[14]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[14]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[14]),
        .I4(up_gp_in_0[14]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[15]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[15]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[15]),
        .I4(up_gp_in_3[15]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[15]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[15]),
        .I4(up_gp_in_2[15]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[15]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[15]),
        .I4(up_gp_in_1[15]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[15]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[15]),
        .I4(up_gp_in_0[15]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[16]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[16]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[16]),
        .I4(up_gp_in_3[16]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[16]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[16]),
        .I4(up_gp_in_2[16]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[16]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[16]),
        .I4(up_gp_in_1[16]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[16]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[16]),
        .I4(up_gp_in_0[16]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[17]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[17]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[17]),
        .I4(up_gp_in_3[17]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[17]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[17]),
        .I4(up_gp_in_2[17]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[17]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[17]),
        .I4(up_gp_in_1[17]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[17]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[17]),
        .I4(up_gp_in_0[17]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_reg[31] [18]),
        .I1(\up_raddr_int_reg_n_0_[1] ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[18]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[18]),
        .I4(up_gp_in_3[18]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[18]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[18]),
        .I4(up_gp_in_2[18]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[18]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[18]),
        .I4(up_gp_in_1[18]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[18]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[18]),
        .I4(up_gp_in_0[18]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[19]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[19]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[19]),
        .I4(up_gp_in_3[19]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[19]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[19]),
        .I4(up_gp_in_2[19]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[19]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[19]),
        .I4(up_gp_in_1[19]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[19]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[19]),
        .I4(up_gp_in_0[19]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_reg[31] [1]),
        .I1(\up_raddr_int_reg_n_0_[1] ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[1]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[1]),
        .I4(up_gp_in_3[1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[1]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[1]),
        .I4(up_gp_in_2[1]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[1]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[1]),
        .I4(up_gp_in_1[1]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[1]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[1]),
        .I4(up_gp_in_0[1]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[20]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[20]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[20]),
        .I4(up_gp_in_3[20]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[20]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[20]),
        .I4(up_gp_in_2[20]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[20]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[20]),
        .I4(up_gp_in_1[20]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[20]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[20]),
        .I4(up_gp_in_0[20]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[21]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[21]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[21]),
        .I4(up_gp_in_3[21]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[21]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[21]),
        .I4(up_gp_in_2[21]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[21]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[21]),
        .I4(up_gp_in_1[21]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[21]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[21]),
        .I4(up_gp_in_0[21]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[22]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[22]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[22]),
        .I4(up_gp_in_3[22]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[22]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[22]),
        .I4(up_gp_in_2[22]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[22]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[22]),
        .I4(up_gp_in_1[22]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[22]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[22]),
        .I4(up_gp_in_0[22]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[23]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[23]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[23]),
        .I4(up_gp_in_3[23]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[23]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[23]),
        .I4(up_gp_in_2[23]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[23]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[23]),
        .I4(up_gp_in_1[23]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[23]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[23]),
        .I4(up_gp_in_0[23]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[24]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[24]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[24]),
        .I4(up_gp_in_3[24]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[24]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[24]),
        .I4(up_gp_in_2[24]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[24]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[24]),
        .I4(up_gp_in_1[24]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[24]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[24]),
        .I4(up_gp_in_0[24]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[25]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[25]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[25]),
        .I4(up_gp_in_3[25]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[25]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[25]),
        .I4(up_gp_in_2[25]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[25]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[25]),
        .I4(up_gp_in_1[25]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[25]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[25]),
        .I4(up_gp_in_0[25]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[26]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[26]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[26]),
        .I4(up_gp_in_3[26]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[26]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[26]),
        .I4(up_gp_in_2[26]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[26]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[26]),
        .I4(up_gp_in_1[26]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[26]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[26]),
        .I4(up_gp_in_0[26]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[27]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[27]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[27]),
        .I4(up_gp_in_3[27]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[27]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[27]),
        .I4(up_gp_in_2[27]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[27]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[27]),
        .I4(up_gp_in_1[27]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[27]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[27]),
        .I4(up_gp_in_0[27]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[28]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[28]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[28]),
        .I4(up_gp_in_3[28]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[28]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[28]),
        .I4(up_gp_in_2[28]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[28]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[28]),
        .I4(up_gp_in_1[28]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[28]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[28]),
        .I4(up_gp_in_0[28]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[29]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[29]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[29]),
        .I4(up_gp_in_3[29]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[29]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[29]),
        .I4(up_gp_in_2[29]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[29]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[29]),
        .I4(up_gp_in_1[29]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[29]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[29]),
        .I4(up_gp_in_0[29]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[2]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[2]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[2]),
        .I4(up_gp_in_3[2]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[2]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[2]),
        .I4(up_gp_in_2[2]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[2]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[2]),
        .I4(up_gp_in_1[2]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[2]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[2]),
        .I4(up_gp_in_0[2]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[30]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[30]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[30]),
        .I4(up_gp_in_3[30]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[30]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[30]),
        .I4(up_gp_in_2[30]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[30]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[30]),
        .I4(up_gp_in_1[30]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[30]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[30]),
        .I4(up_gp_in_0[30]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[31]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[31]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[31]),
        .I4(up_gp_in_3[31]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[31]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[31]),
        .I4(up_gp_in_2[31]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[31]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[31]),
        .I4(up_gp_in_1[31]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[31]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[31]),
        .I4(up_gp_in_0[31]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [31]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3__3_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_raddr_int_reg_n_0_[0] ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_2__0 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__0_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_2__1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__1_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_2__2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(up_rack_i_3__0_n_0),
        .I5(up_rack_i_2__0_n_0),
        .O(\up_rdata[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[31]_i_2__3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[31]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__0_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_3__0 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__1_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_3__1 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(up_rack_i_3__0_n_0),
        .I5(up_rack_i_2__0_n_0),
        .O(\up_rdata[31]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[31]_i_3__2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[31]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_3__3 
       (.I0(p_0_in0),
        .I1(\up_raddr_int_reg_n_0_[2] ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\up_rdata[31]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__0_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_4__0 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_5__1_n_0 ),
        .I5(up_rack_i_2__1_n_0),
        .O(\up_rdata[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_rdata[31]_i_4__1 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(up_rack_i_3__0_n_0),
        .I5(up_rack_i_2__0_n_0),
        .O(\up_rdata[31]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[31]_i_4__2 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(up_rack_i_3_n_0),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[31]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[31]_i_5 
       (.I0(\up_raddr_int_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(\up_raddr_int_reg_n_0_[1] ),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA000000EAEA)) 
    \up_rdata[31]_i_5__0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[7]),
        .I4(sel0[8]),
        .I5(sel0[6]),
        .O(\up_rdata[31]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000002300230023)) 
    \up_rdata[31]_i_5__1 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\up_rdata[31]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[31]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \up_rdata[31]_i_7 
       (.I0(p_0_in0),
        .I1(\up_raddr_int_reg_n_0_[2] ),
        .I2(\up_raddr_int_reg_n_0_[0] ),
        .I3(\up_raddr_int_reg_n_0_[1] ),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \up_rdata[31]_i_8 
       (.I0(\up_raddr_int_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\up_raddr_int_reg_n_0_[2] ),
        .I3(\up_raddr_int_reg_n_0_[1] ),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[3]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[3]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[3]),
        .I4(up_gp_in_3[3]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[3]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[3]),
        .I4(up_gp_in_2[3]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[3]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[3]),
        .I4(up_gp_in_1[3]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[3]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[3]),
        .I4(up_gp_in_0[3]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[4]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[4]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[4]),
        .I4(up_gp_in_3[4]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[4]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[4]),
        .I4(up_gp_in_2[4]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[4]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[4]),
        .I4(up_gp_in_1[4]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[4]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[4]),
        .I4(up_gp_in_0[4]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_reg[31] [5]),
        .I1(\up_raddr_int_reg_n_0_[1] ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[5]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[5]),
        .I4(up_gp_in_3[5]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[5]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[5]),
        .I4(up_gp_in_2[5]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[5]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[5]),
        .I4(up_gp_in_1[5]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[5]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[5]),
        .I4(up_gp_in_0[5]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[31] [6]),
        .I1(\up_raddr_int_reg_n_0_[1] ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[6]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[6]),
        .I4(up_gp_in_3[6]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[6]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[6]),
        .I4(up_gp_in_2[6]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[6]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[6]),
        .I4(up_gp_in_1[6]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[6]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[6]),
        .I4(up_gp_in_0[6]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[7]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[7]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[7]),
        .I4(up_gp_in_3[7]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[7]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[7]),
        .I4(up_gp_in_2[7]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[7]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[7]),
        .I4(up_gp_in_1[7]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[7]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[7]),
        .I4(up_gp_in_0[7]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[8]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[8]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[8]),
        .I4(up_gp_in_3[8]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[8]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[8]),
        .I4(up_gp_in_2[8]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[8]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[8]),
        .I4(up_gp_in_1[8]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[8]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[8]),
        .I4(up_gp_in_0[8]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[9]_i_1 
       (.I0(\up_raddr_int_reg_n_0_[1] ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1__0 
       (.I0(\up_rdata[31]_i_2__0_n_0 ),
        .I1(up_gp_ioenb_3[9]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(up_gp_out_3[9]),
        .I4(up_gp_in_3[9]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_gp_ioenb_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1__1 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(up_gp_ioenb_2[9]),
        .I2(\up_rdata[31]_i_3__0_n_0 ),
        .I3(up_gp_out_2[9]),
        .I4(up_gp_in_2[9]),
        .I5(\up_rdata[31]_i_4__0_n_0 ),
        .O(\up_gp_ioenb_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1__2 
       (.I0(\up_rdata[31]_i_2__2_n_0 ),
        .I1(up_gp_ioenb_1[9]),
        .I2(\up_rdata[31]_i_3__1_n_0 ),
        .I3(up_gp_out_1[9]),
        .I4(up_gp_in_1[9]),
        .I5(\up_rdata[31]_i_4__1_n_0 ),
        .O(\up_gp_ioenb_reg[31]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_1__3 
       (.I0(\up_rdata[31]_i_2__3_n_0 ),
        .I1(up_gp_ioenb_0[9]),
        .I2(\up_rdata[31]_i_3__2_n_0 ),
        .I3(up_gp_out_0[9]),
        .I4(up_gp_in_0[9]),
        .I5(\up_rdata[31]_i_4__2_n_0 ),
        .O(\up_gp_ioenb_reg[31]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1__0 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1__0 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1__0_n_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1__0_n_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1__0_n_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1__0_n_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1__0_n_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1__0_n_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1__0_n_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1__0_n_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1__0_n_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1__0_n_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1__0_n_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1__0_n_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1__0_n_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1__0_n_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1__0_n_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1__0_n_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1__0_n_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_2_n_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1__0_n_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1__0_n_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1__0_n_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1__0_n_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(up_rack_d_reg_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \up_scratch[31]_i_1 
       (.I0(sel0__0[4]),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[0] ),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .I4(\up_gp_ioenb[31]_i_4_n_0 ),
        .I5(\up_scratch[31]_i_3_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \up_scratch[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[2] ),
        .I1(\up_waddr_int_reg_n_0_[3] ),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_scratch[31]_i_3 
       (.I0(\up_waddr_int_reg_n_0_[7] ),
        .I1(\up_waddr_int_reg_n_0_[6] ),
        .I2(up_wack_i_2_n_0),
        .O(\up_scratch[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1__0
       (.I0(up_wack_d),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d_reg_n_0),
        .R(up_rack_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    up_wack_i_1
       (.I0(\up_waddr_int_reg_n_0_[5] ),
        .I1(\up_waddr_int_reg_n_0_[4] ),
        .I2(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(up_wreq_s_0));
  LUT2 #(
    .INIT(4'h2)) 
    up_wack_i_1__0
       (.I0(up_wack_i_2_n_0),
        .I1(sel0__0[4]),
        .O(up_wreq_s));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    up_wack_i_1__1
       (.I0(\up_waddr_int_reg_n_0_[5] ),
        .I1(\up_waddr_int_reg_n_0_[4] ),
        .I2(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(up_wreq_s_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    up_wack_i_1__2
       (.I0(\up_waddr_int_reg_n_0_[4] ),
        .I1(\up_waddr_int_reg_n_0_[5] ),
        .I2(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(up_wreq_s_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    up_wack_i_1__3
       (.I0(\up_waddr_int_reg_n_0_[5] ),
        .I1(\up_waddr_int_reg_n_0_[4] ),
        .I2(\up_gp_ioenb[31]_i_3_n_0 ),
        .O(up_wreq_s_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    up_wack_i_2
       (.I0(sel0__0[6]),
        .I1(sel0__0[7]),
        .I2(sel0__0[8]),
        .I3(sel0__0[9]),
        .I4(sel0__0[5]),
        .I5(up_wreq_int),
        .O(up_wack_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(\up_waddr_int_reg_n_0_[0] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(sel0__0[6]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(sel0__0[7]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(sel0__0[8]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(sel0__0[9]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(\up_waddr_int_reg_n_0_[1] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(\up_waddr_int_reg_n_0_[2] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(\up_waddr_int_reg_n_0_[3] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(\up_waddr_int_reg_n_0_[4] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(\up_waddr_int_reg_n_0_[5] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(\up_waddr_int_reg_n_0_[6] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(\up_waddr_int_reg_n_0_[7] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(sel0__0[4]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(sel0__0[5]),
        .R(up_rack_d_reg_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_d),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_int),
        .I1(p_0_in7_in),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack_d),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(up_rack_d_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(up_rack_d_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(up_rack_d_reg_0));
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
