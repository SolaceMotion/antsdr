// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jul  9 15:26:25 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_vcxo_ctrl_0/system_axi_vcxo_ctrl_0_sim_netlist.v
// Design      : system_axi_vcxo_ctrl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_vcxo_ctrl_0,axi_vcxo_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_vcxo_ctrl,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_axi_vcxo_ctrl_0
   (CLK_40MHz_FPGA,
    PPS_IN,
    CLKIN_10MHz,
    PPS_GPS,
    PPS_LED,
    PPS_LOCKED,
    REF_10M_LOCKED,
    CLK_40M_DAC_nSYNC,
    CLK_40M_DAC_SCLK,
    CLK_40M_DAC_DIN,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input CLK_40MHz_FPGA;
  input PPS_IN;
  input CLKIN_10MHz;
  input PPS_GPS;
  output PPS_LED;
  output PPS_LOCKED;
  output REF_10M_LOCKED;
  output CLK_40M_DAC_nSYNC;
  output CLK_40M_DAC_SCLK;
  output CLK_40M_DAC_DIN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire CLKIN_10MHz;
  wire CLK_40MHz_FPGA;
  wire CLK_40M_DAC_DIN;
  wire CLK_40M_DAC_SCLK;
  wire CLK_40M_DAC_nSYNC;
  wire PPS_GPS;
  wire PPS_IN;
  wire PPS_LOCKED;
  wire REF_10M_LOCKED;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign PPS_LED = PPS_GPS;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_vcxo_ctrl_0_axi_vcxo_ctrl inst
       (.CLKIN_10MHz(CLKIN_10MHz),
        .CLK_40MHz_FPGA(CLK_40MHz_FPGA),
        .CLK_40M_DAC_DIN(CLK_40M_DAC_DIN),
        .CLK_40M_DAC_SCLK(CLK_40M_DAC_SCLK),
        .CLK_40M_DAC_nSYNC(CLK_40M_DAC_nSYNC),
        .PPS_GPS(PPS_GPS),
        .PPS_IN(PPS_IN),
        .PPS_LOCKED(PPS_LOCKED),
        .REF_10M_LOCKED(REF_10M_LOCKED),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_vcxo_ctrl" *) 
module system_axi_vcxo_ctrl_0_axi_vcxo_ctrl
   (CLK_40M_DAC_DIN,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    PPS_LOCKED,
    REF_10M_LOCKED,
    CLK_40M_DAC_SCLK,
    CLK_40M_DAC_nSYNC,
    s00_axi_bvalid,
    CLK_40MHz_FPGA,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    PPS_IN,
    PPS_GPS,
    CLKIN_10MHz,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output CLK_40M_DAC_DIN;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output PPS_LOCKED;
  output REF_10M_LOCKED;
  output CLK_40M_DAC_SCLK;
  output CLK_40M_DAC_nSYNC;
  output s00_axi_bvalid;
  input CLK_40MHz_FPGA;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input PPS_IN;
  input PPS_GPS;
  input CLKIN_10MHz;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CLKIN_10MHz;
  wire CLK_40MHz_FPGA;
  wire CLK_40M_DAC_DIN;
  wire CLK_40M_DAC_SCLK;
  wire CLK_40M_DAC_nSYNC;
  wire PPS_GPS;
  wire PPS_IN;
  wire PPS_LOCKED;
  wire REF_10M_LOCKED;
  wire axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37;
  wire clk_200M;
  wire clk_40M;
  wire dac_mode;
  wire [15:1]dac_user_set_value;
  wire [15:0]daco__0;
  wire [15:0]dyn_dac_value;
  wire plllck;
  wire ref_ext_pll_locked;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire NLW_clkgen_CLKFBOUT_UNCONNECTED;
  wire NLW_clkgen_CLKOUT2_UNCONNECTED;
  wire NLW_clkgen_CLKOUT3_UNCONNECTED;
  wire NLW_clkgen_CLKOUT4_UNCONNECTED;
  wire NLW_clkgen_CLKOUT5_UNCONNECTED;
  wire NLW_clkgen_DRDY_UNCONNECTED;
  wire [15:0]NLW_clkgen_DO_UNCONNECTED;

  system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI axi_vcxo_ctrl_v1_0_S00_AXI_inst
       (.CLKIN_10MHz(CLKIN_10MHz),
        .D(dyn_dac_value),
        .PPS_GPS(PPS_GPS),
        .PPS_IN(PPS_IN),
        .PPS_IN_0(axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37),
        .Q(dac_user_set_value),
        .daco__0(daco__0),
        .ref_ext_pll_locked(ref_ext_pll_locked),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (dac_mode));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(30),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(25.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(6),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(30),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    clkgen
       (.CLKFBIN(1'b0),
        .CLKFBOUT(NLW_clkgen_CLKFBOUT_UNCONNECTED),
        .CLKIN1(CLK_40MHz_FPGA),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_200M),
        .CLKOUT1(clk_40M),
        .CLKOUT2(NLW_clkgen_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_clkgen_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_clkgen_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_clkgen_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_clkgen_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_clkgen_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(plllck),
        .PWRDWN(1'b0),
        .RST(1'b0));
  system_axi_vcxo_ctrl_0_b205_ref_pll u_b205_ref_pll
       (.CLK_40M_DAC_DIN(CLK_40M_DAC_DIN),
        .CLK_40M_DAC_SCLK(CLK_40M_DAC_SCLK),
        .CLK_40M_DAC_nSYNC(CLK_40M_DAC_nSYNC),
        .D(dyn_dac_value),
        .PPS_LOCKED(PPS_LOCKED),
        .Q(dac_user_set_value),
        .REF_10M_LOCKED(REF_10M_LOCKED),
        .clk_200M(clk_200M),
        .clk_40M(clk_40M),
        .daco__0(daco__0),
        .\data_shift_reg[1] (dac_mode),
        .plllck(plllck),
        .ref_ext_pll_locked(ref_ext_pll_locked),
        .\refsmp_reg[2]_0 (axi_vcxo_ctrl_v1_0_S00_AXI_inst_n_37));
endmodule

(* ORIG_REF_NAME = "axi_vcxo_ctrl_v1_0_S00_AXI" *) 
module system_axi_vcxo_ctrl_0_axi_vcxo_ctrl_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[0]_0 ,
    D,
    PPS_IN_0,
    s00_axi_rdata,
    s00_axi_aclk,
    daco__0,
    PPS_IN,
    PPS_GPS,
    CLKIN_10MHz,
    ref_ext_pll_locked,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [14:0]Q;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [15:0]D;
  output PPS_IN_0;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [15:0]daco__0;
  input PPS_IN;
  input PPS_GPS;
  input CLKIN_10MHz;
  input ref_ext_pll_locked;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire CLKIN_10MHz;
  wire [15:0]D;
  wire PPS_GPS;
  wire PPS_IN;
  wire PPS_IN_0;
  wire [14:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]dac_ref_sel;
  wire [0:0]dac_user_set_value;
  wire [15:0]daco__0;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire ref_ext_pll_locked;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0FF0FAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(dac_ref_sel[0]),
        .I1(daco__0[0]),
        .I2(sel0[1]),
        .I3(dac_user_set_value),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(ref_ext_pll_locked),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(sel0[1]),
        .I3(Q[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(sel0[1]),
        .I3(Q[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(sel0[1]),
        .I3(Q[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(D[13]),
        .I2(sel0[1]),
        .I3(Q[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(D[14]),
        .I2(sel0[1]),
        .I3(Q[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(D[15]),
        .I2(sel0[1]),
        .I3(Q[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(dac_ref_sel[1]),
        .I1(D[1]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(sel0[0]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(sel0[1]),
        .I3(Q[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[0]_i_1 
       (.I0(dac_user_set_value),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[10]_i_1 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[11]_i_1 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[12]_i_1 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[13]_i_1 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[14]_i_1 
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[15]_i_2 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[1]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[2]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[3]_i_1 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[4]_i_1 
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[5]_i_1 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[6]_i_1 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[7]_i_1 
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[8]_i_1 
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_data[9]_i_1 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(daco__0[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refsmp_reg[1]_srl2_i_1 
       (.I0(PPS_IN),
        .I1(dac_ref_sel[0]),
        .I2(PPS_GPS),
        .I3(dac_ref_sel[1]),
        .I4(CLKIN_10MHz),
        .O(PPS_IN_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dac_user_set_value),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dac_ref_sel[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dac_ref_sel[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "b205_ref_pll" *) 
module system_axi_vcxo_ctrl_0_b205_ref_pll
   (ref_ext_pll_locked,
    CLK_40M_DAC_SCLK,
    CLK_40M_DAC_nSYNC,
    daco__0,
    PPS_LOCKED,
    REF_10M_LOCKED,
    CLK_40M_DAC_DIN,
    \refsmp_reg[2]_0 ,
    clk_200M,
    clk_40M,
    plllck,
    \data_shift_reg[1] ,
    Q,
    D);
  output ref_ext_pll_locked;
  output CLK_40M_DAC_SCLK;
  output CLK_40M_DAC_nSYNC;
  output [15:0]daco__0;
  output PPS_LOCKED;
  output REF_10M_LOCKED;
  output CLK_40M_DAC_DIN;
  input \refsmp_reg[2]_0 ;
  input clk_200M;
  input clk_40M;
  input plllck;
  input [0:0]\data_shift_reg[1] ;
  input [14:0]Q;
  input [15:0]D;

  wire CLK_40M_DAC_DIN;
  wire CLK_40M_DAC_SCLK;
  wire CLK_40M_DAC_nSYNC;
  wire [15:0]D;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire PPS_LOCKED;
  wire [14:0]Q;
  wire REF_10M_LOCKED;
  wire adj;
  wire \adj[11]_i_10_n_0 ;
  wire \adj[11]_i_11_n_0 ;
  wire \adj[11]_i_12_n_0 ;
  wire \adj[11]_i_13_n_0 ;
  wire \adj[11]_i_14_n_0 ;
  wire \adj[11]_i_15_n_0 ;
  wire \adj[11]_i_16_n_0 ;
  wire \adj[11]_i_17_n_0 ;
  wire \adj[11]_i_18_n_0 ;
  wire \adj[11]_i_19_n_0 ;
  wire \adj[11]_i_2_n_0 ;
  wire \adj[11]_i_3_n_0 ;
  wire \adj[11]_i_4_n_0 ;
  wire \adj[11]_i_5_n_0 ;
  wire \adj[11]_i_6_n_0 ;
  wire \adj[11]_i_7_n_0 ;
  wire \adj[11]_i_8_n_0 ;
  wire \adj[11]_i_9_n_0 ;
  wire \adj[15]_i_10_n_0 ;
  wire \adj[15]_i_11_n_0 ;
  wire \adj[15]_i_12_n_0 ;
  wire \adj[15]_i_13_n_0 ;
  wire \adj[15]_i_14_n_0 ;
  wire \adj[15]_i_15_n_0 ;
  wire \adj[15]_i_16_n_0 ;
  wire \adj[15]_i_17_n_0 ;
  wire \adj[15]_i_18_n_0 ;
  wire \adj[15]_i_19_n_0 ;
  wire \adj[15]_i_20_n_0 ;
  wire \adj[15]_i_21_n_0 ;
  wire \adj[15]_i_2_n_0 ;
  wire \adj[15]_i_3_n_0 ;
  wire \adj[15]_i_4_n_0 ;
  wire \adj[15]_i_5_n_0 ;
  wire \adj[15]_i_6_n_0 ;
  wire \adj[15]_i_7_n_0 ;
  wire \adj[15]_i_8_n_0 ;
  wire \adj[15]_i_9_n_0 ;
  wire \adj[19]_i_10_n_0 ;
  wire \adj[19]_i_11_n_0 ;
  wire \adj[19]_i_12_n_0 ;
  wire \adj[19]_i_13_n_0 ;
  wire \adj[19]_i_14_n_0 ;
  wire \adj[19]_i_15_n_0 ;
  wire \adj[19]_i_16_n_0 ;
  wire \adj[19]_i_17_n_0 ;
  wire \adj[19]_i_18_n_0 ;
  wire \adj[19]_i_19_n_0 ;
  wire \adj[19]_i_20_n_0 ;
  wire \adj[19]_i_21_n_0 ;
  wire \adj[19]_i_2_n_0 ;
  wire \adj[19]_i_3_n_0 ;
  wire \adj[19]_i_4_n_0 ;
  wire \adj[19]_i_5_n_0 ;
  wire \adj[19]_i_6_n_0 ;
  wire \adj[19]_i_7_n_0 ;
  wire \adj[19]_i_8_n_0 ;
  wire \adj[19]_i_9_n_0 ;
  wire \adj[23]_i_10_n_0 ;
  wire \adj[23]_i_11_n_0 ;
  wire \adj[23]_i_12_n_0 ;
  wire \adj[23]_i_13_n_0 ;
  wire \adj[23]_i_14_n_0 ;
  wire \adj[23]_i_15_n_0 ;
  wire \adj[23]_i_16_n_0 ;
  wire \adj[23]_i_17_n_0 ;
  wire \adj[23]_i_18_n_0 ;
  wire \adj[23]_i_19_n_0 ;
  wire \adj[23]_i_20_n_0 ;
  wire \adj[23]_i_21_n_0 ;
  wire \adj[23]_i_2_n_0 ;
  wire \adj[23]_i_3_n_0 ;
  wire \adj[23]_i_4_n_0 ;
  wire \adj[23]_i_5_n_0 ;
  wire \adj[23]_i_6_n_0 ;
  wire \adj[23]_i_7_n_0 ;
  wire \adj[23]_i_8_n_0 ;
  wire \adj[23]_i_9_n_0 ;
  wire \adj[27]_i_10_n_0 ;
  wire \adj[27]_i_11_n_0 ;
  wire \adj[27]_i_12_n_0 ;
  wire \adj[27]_i_13_n_0 ;
  wire \adj[27]_i_14_n_0 ;
  wire \adj[27]_i_15_n_0 ;
  wire \adj[27]_i_16_n_0 ;
  wire \adj[27]_i_17_n_0 ;
  wire \adj[27]_i_18_n_0 ;
  wire \adj[27]_i_19_n_0 ;
  wire \adj[27]_i_20_n_0 ;
  wire \adj[27]_i_21_n_0 ;
  wire \adj[27]_i_2_n_0 ;
  wire \adj[27]_i_3_n_0 ;
  wire \adj[27]_i_4_n_0 ;
  wire \adj[27]_i_5_n_0 ;
  wire \adj[27]_i_6_n_0 ;
  wire \adj[27]_i_7_n_0 ;
  wire \adj[27]_i_8_n_0 ;
  wire \adj[27]_i_9_n_0 ;
  wire \adj[28]_i_10_n_0 ;
  wire \adj[28]_i_11_n_0 ;
  wire \adj[28]_i_12_n_0 ;
  wire \adj[28]_i_13_n_0 ;
  wire \adj[28]_i_14_n_0 ;
  wire \adj[28]_i_15_n_0 ;
  wire \adj[28]_i_16_n_0 ;
  wire \adj[28]_i_17_n_0 ;
  wire \adj[28]_i_18_n_0 ;
  wire \adj[28]_i_19_n_0 ;
  wire \adj[28]_i_20_n_0 ;
  wire \adj[28]_i_21_n_0 ;
  wire \adj[28]_i_22_n_0 ;
  wire \adj[28]_i_3_n_0 ;
  wire \adj[28]_i_4_n_0 ;
  wire \adj[28]_i_5_n_0 ;
  wire \adj[28]_i_6_n_0 ;
  wire \adj[28]_i_7_n_0 ;
  wire \adj[28]_i_8_n_0 ;
  wire \adj[28]_i_9_n_0 ;
  wire \adj[3]_i_10_n_0 ;
  wire \adj[3]_i_11_n_0 ;
  wire \adj[3]_i_12_n_0 ;
  wire \adj[3]_i_13_n_0 ;
  wire \adj[3]_i_14_n_0 ;
  wire \adj[3]_i_15_n_0 ;
  wire \adj[3]_i_16_n_0 ;
  wire \adj[3]_i_17_n_0 ;
  wire \adj[3]_i_2_n_0 ;
  wire \adj[3]_i_3_n_0 ;
  wire \adj[3]_i_4_n_0 ;
  wire \adj[3]_i_5_n_0 ;
  wire \adj[3]_i_6_n_0 ;
  wire \adj[3]_i_7_n_0 ;
  wire \adj[3]_i_8_n_0 ;
  wire \adj[3]_i_9_n_0 ;
  wire \adj[7]_i_10_n_0 ;
  wire \adj[7]_i_11_n_0 ;
  wire \adj[7]_i_12_n_0 ;
  wire \adj[7]_i_13_n_0 ;
  wire \adj[7]_i_14_n_0 ;
  wire \adj[7]_i_15_n_0 ;
  wire \adj[7]_i_16_n_0 ;
  wire \adj[7]_i_17_n_0 ;
  wire \adj[7]_i_2_n_0 ;
  wire \adj[7]_i_3_n_0 ;
  wire \adj[7]_i_4_n_0 ;
  wire \adj[7]_i_5_n_0 ;
  wire \adj[7]_i_6_n_0 ;
  wire \adj[7]_i_7_n_0 ;
  wire \adj[7]_i_8_n_0 ;
  wire \adj[7]_i_9_n_0 ;
  wire \adj_reg[11]_i_1_n_0 ;
  wire \adj_reg[11]_i_1_n_1 ;
  wire \adj_reg[11]_i_1_n_2 ;
  wire \adj_reg[11]_i_1_n_3 ;
  wire \adj_reg[11]_i_1_n_4 ;
  wire \adj_reg[11]_i_1_n_5 ;
  wire \adj_reg[11]_i_1_n_6 ;
  wire \adj_reg[11]_i_1_n_7 ;
  wire \adj_reg[15]_i_1_n_0 ;
  wire \adj_reg[15]_i_1_n_1 ;
  wire \adj_reg[15]_i_1_n_2 ;
  wire \adj_reg[15]_i_1_n_3 ;
  wire \adj_reg[15]_i_1_n_4 ;
  wire \adj_reg[15]_i_1_n_5 ;
  wire \adj_reg[15]_i_1_n_6 ;
  wire \adj_reg[15]_i_1_n_7 ;
  wire \adj_reg[19]_i_1_n_0 ;
  wire \adj_reg[19]_i_1_n_1 ;
  wire \adj_reg[19]_i_1_n_2 ;
  wire \adj_reg[19]_i_1_n_3 ;
  wire \adj_reg[19]_i_1_n_4 ;
  wire \adj_reg[19]_i_1_n_5 ;
  wire \adj_reg[19]_i_1_n_6 ;
  wire \adj_reg[19]_i_1_n_7 ;
  wire \adj_reg[23]_i_1_n_0 ;
  wire \adj_reg[23]_i_1_n_1 ;
  wire \adj_reg[23]_i_1_n_2 ;
  wire \adj_reg[23]_i_1_n_3 ;
  wire \adj_reg[23]_i_1_n_4 ;
  wire \adj_reg[23]_i_1_n_5 ;
  wire \adj_reg[23]_i_1_n_6 ;
  wire \adj_reg[23]_i_1_n_7 ;
  wire \adj_reg[27]_i_1_n_0 ;
  wire \adj_reg[27]_i_1_n_1 ;
  wire \adj_reg[27]_i_1_n_2 ;
  wire \adj_reg[27]_i_1_n_3 ;
  wire \adj_reg[27]_i_1_n_4 ;
  wire \adj_reg[27]_i_1_n_5 ;
  wire \adj_reg[27]_i_1_n_6 ;
  wire \adj_reg[27]_i_1_n_7 ;
  wire \adj_reg[28]_i_2_n_7 ;
  wire \adj_reg[3]_i_1_n_0 ;
  wire \adj_reg[3]_i_1_n_1 ;
  wire \adj_reg[3]_i_1_n_2 ;
  wire \adj_reg[3]_i_1_n_3 ;
  wire \adj_reg[3]_i_1_n_4 ;
  wire \adj_reg[3]_i_1_n_5 ;
  wire \adj_reg[3]_i_1_n_6 ;
  wire \adj_reg[3]_i_1_n_7 ;
  wire \adj_reg[7]_i_1_n_0 ;
  wire \adj_reg[7]_i_1_n_1 ;
  wire \adj_reg[7]_i_1_n_2 ;
  wire \adj_reg[7]_i_1_n_3 ;
  wire \adj_reg[7]_i_1_n_4 ;
  wire \adj_reg[7]_i_1_n_5 ;
  wire \adj_reg[7]_i_1_n_6 ;
  wire \adj_reg[7]_i_1_n_7 ;
  wire \adj_reg_n_0_[0] ;
  wire \adj_reg_n_0_[10] ;
  wire \adj_reg_n_0_[11] ;
  wire \adj_reg_n_0_[12] ;
  wire \adj_reg_n_0_[13] ;
  wire \adj_reg_n_0_[14] ;
  wire \adj_reg_n_0_[15] ;
  wire \adj_reg_n_0_[16] ;
  wire \adj_reg_n_0_[17] ;
  wire \adj_reg_n_0_[18] ;
  wire \adj_reg_n_0_[19] ;
  wire \adj_reg_n_0_[1] ;
  wire \adj_reg_n_0_[20] ;
  wire \adj_reg_n_0_[21] ;
  wire \adj_reg_n_0_[22] ;
  wire \adj_reg_n_0_[23] ;
  wire \adj_reg_n_0_[24] ;
  wire \adj_reg_n_0_[25] ;
  wire \adj_reg_n_0_[26] ;
  wire \adj_reg_n_0_[27] ;
  wire \adj_reg_n_0_[28] ;
  wire \adj_reg_n_0_[2] ;
  wire \adj_reg_n_0_[3] ;
  wire \adj_reg_n_0_[4] ;
  wire \adj_reg_n_0_[5] ;
  wire \adj_reg_n_0_[6] ;
  wire \adj_reg_n_0_[7] ;
  wire \adj_reg_n_0_[8] ;
  wire \adj_reg_n_0_[9] ;
  wire clk_200M;
  wire clk_40M;
  wire daco1;
  wire daco1_carry__0_i_1_n_0;
  wire daco1_carry__0_i_2_n_0;
  wire daco1_carry__0_i_3_n_0;
  wire daco1_carry__0_i_4_n_0;
  wire daco1_carry__0_i_5_n_0;
  wire daco1_carry__0_n_2;
  wire daco1_carry__0_n_3;
  wire daco1_carry_i_1_n_0;
  wire daco1_carry_i_2_n_0;
  wire daco1_carry_i_3_n_0;
  wire daco1_carry_i_4_n_0;
  wire daco1_carry_i_5_n_0;
  wire daco1_carry_i_6_n_0;
  wire daco1_carry_i_7_n_0;
  wire daco1_carry_i_8_n_0;
  wire daco1_carry_n_0;
  wire daco1_carry_n_1;
  wire daco1_carry_n_2;
  wire daco1_carry_n_3;
  wire \daco[0]_i_1_n_0 ;
  wire \daco[10]_i_1_n_0 ;
  wire \daco[11]_i_1_n_0 ;
  wire \daco[12]_i_1_n_0 ;
  wire \daco[13]_i_1_n_0 ;
  wire \daco[14]_i_1_n_0 ;
  wire \daco[14]_i_2_n_0 ;
  wire \daco[15]_i_1_n_0 ;
  wire \daco[1]_i_1_n_0 ;
  wire \daco[2]_i_1_n_0 ;
  wire \daco[3]_i_1_n_0 ;
  wire \daco[4]_i_1_n_0 ;
  wire \daco[5]_i_1_n_0 ;
  wire \daco[6]_i_1_n_0 ;
  wire \daco[7]_i_1_n_0 ;
  wire \daco[8]_i_1_n_0 ;
  wire \daco[9]_i_1_n_0 ;
  wire [15:0]daco__0;
  wire [0:0]\data_shift_reg[1] ;
  wire err;
  wire \err[11]_i_2_n_0 ;
  wire \err[11]_i_3_n_0 ;
  wire \err[11]_i_4_n_0 ;
  wire \err[11]_i_5_n_0 ;
  wire \err[15]_i_2_n_0 ;
  wire \err[15]_i_3_n_0 ;
  wire \err[15]_i_4_n_0 ;
  wire \err[15]_i_5_n_0 ;
  wire \err[19]_i_2_n_0 ;
  wire \err[19]_i_3_n_0 ;
  wire \err[19]_i_4_n_0 ;
  wire \err[19]_i_5_n_0 ;
  wire \err[23]_i_2_n_0 ;
  wire \err[23]_i_3_n_0 ;
  wire \err[23]_i_4_n_0 ;
  wire \err[23]_i_5_n_0 ;
  wire \err[27]_i_2_n_0 ;
  wire \err[27]_i_3_n_0 ;
  wire \err[27]_i_4_n_0 ;
  wire \err[27]_i_5_n_0 ;
  wire \err[28]_i_3_n_0 ;
  wire \err[3]_i_2_n_0 ;
  wire \err[3]_i_3_n_0 ;
  wire \err[3]_i_4_n_0 ;
  wire \err[3]_i_5_n_0 ;
  wire \err[7]_i_2_n_0 ;
  wire \err[7]_i_3_n_0 ;
  wire \err[7]_i_4_n_0 ;
  wire \err[7]_i_5_n_0 ;
  wire \err_reg[11]_i_1_n_0 ;
  wire \err_reg[11]_i_1_n_1 ;
  wire \err_reg[11]_i_1_n_2 ;
  wire \err_reg[11]_i_1_n_3 ;
  wire \err_reg[11]_i_1_n_4 ;
  wire \err_reg[11]_i_1_n_5 ;
  wire \err_reg[11]_i_1_n_6 ;
  wire \err_reg[11]_i_1_n_7 ;
  wire \err_reg[15]_i_1_n_0 ;
  wire \err_reg[15]_i_1_n_1 ;
  wire \err_reg[15]_i_1_n_2 ;
  wire \err_reg[15]_i_1_n_3 ;
  wire \err_reg[15]_i_1_n_4 ;
  wire \err_reg[15]_i_1_n_5 ;
  wire \err_reg[15]_i_1_n_6 ;
  wire \err_reg[15]_i_1_n_7 ;
  wire \err_reg[19]_i_1_n_0 ;
  wire \err_reg[19]_i_1_n_1 ;
  wire \err_reg[19]_i_1_n_2 ;
  wire \err_reg[19]_i_1_n_3 ;
  wire \err_reg[19]_i_1_n_4 ;
  wire \err_reg[19]_i_1_n_5 ;
  wire \err_reg[19]_i_1_n_6 ;
  wire \err_reg[19]_i_1_n_7 ;
  wire \err_reg[23]_i_1_n_0 ;
  wire \err_reg[23]_i_1_n_1 ;
  wire \err_reg[23]_i_1_n_2 ;
  wire \err_reg[23]_i_1_n_3 ;
  wire \err_reg[23]_i_1_n_4 ;
  wire \err_reg[23]_i_1_n_5 ;
  wire \err_reg[23]_i_1_n_6 ;
  wire \err_reg[23]_i_1_n_7 ;
  wire \err_reg[27]_i_1_n_0 ;
  wire \err_reg[27]_i_1_n_1 ;
  wire \err_reg[27]_i_1_n_2 ;
  wire \err_reg[27]_i_1_n_3 ;
  wire \err_reg[27]_i_1_n_4 ;
  wire \err_reg[27]_i_1_n_5 ;
  wire \err_reg[27]_i_1_n_6 ;
  wire \err_reg[27]_i_1_n_7 ;
  wire \err_reg[28]_i_2_n_7 ;
  wire \err_reg[3]_i_1_n_0 ;
  wire \err_reg[3]_i_1_n_1 ;
  wire \err_reg[3]_i_1_n_2 ;
  wire \err_reg[3]_i_1_n_3 ;
  wire \err_reg[3]_i_1_n_4 ;
  wire \err_reg[3]_i_1_n_5 ;
  wire \err_reg[3]_i_1_n_6 ;
  wire \err_reg[3]_i_1_n_7 ;
  wire \err_reg[7]_i_1_n_0 ;
  wire \err_reg[7]_i_1_n_1 ;
  wire \err_reg[7]_i_1_n_2 ;
  wire \err_reg[7]_i_1_n_3 ;
  wire \err_reg[7]_i_1_n_4 ;
  wire \err_reg[7]_i_1_n_5 ;
  wire \err_reg[7]_i_1_n_6 ;
  wire \err_reg[7]_i_1_n_7 ;
  wire \err_reg_n_0_[0] ;
  wire \err_reg_n_0_[10] ;
  wire \err_reg_n_0_[11] ;
  wire \err_reg_n_0_[12] ;
  wire \err_reg_n_0_[13] ;
  wire \err_reg_n_0_[14] ;
  wire \err_reg_n_0_[15] ;
  wire \err_reg_n_0_[16] ;
  wire \err_reg_n_0_[17] ;
  wire \err_reg_n_0_[18] ;
  wire \err_reg_n_0_[19] ;
  wire \err_reg_n_0_[1] ;
  wire \err_reg_n_0_[20] ;
  wire \err_reg_n_0_[21] ;
  wire \err_reg_n_0_[22] ;
  wire \err_reg_n_0_[23] ;
  wire \err_reg_n_0_[24] ;
  wire \err_reg_n_0_[25] ;
  wire \err_reg_n_0_[26] ;
  wire \err_reg_n_0_[27] ;
  wire \err_reg_n_0_[28] ;
  wire \err_reg_n_0_[2] ;
  wire \err_reg_n_0_[3] ;
  wire \err_reg_n_0_[4] ;
  wire \err_reg_n_0_[5] ;
  wire \err_reg_n_0_[6] ;
  wire \err_reg_n_0_[7] ;
  wire \err_reg_n_0_[8] ;
  wire \err_reg_n_0_[9] ;
  wire [28:0]freq_err;
  wire [28:1]freq_err0;
  wire freq_err0__2_carry__0_i_1_n_0;
  wire freq_err0__2_carry__0_i_2_n_0;
  wire freq_err0__2_carry__0_i_3_n_0;
  wire freq_err0__2_carry__0_i_4_n_0;
  wire freq_err0__2_carry__0_n_0;
  wire freq_err0__2_carry__0_n_1;
  wire freq_err0__2_carry__0_n_2;
  wire freq_err0__2_carry__0_n_3;
  wire freq_err0__2_carry__1_i_1_n_0;
  wire freq_err0__2_carry__1_i_2_n_0;
  wire freq_err0__2_carry__1_i_3_n_0;
  wire freq_err0__2_carry__1_i_4_n_0;
  wire freq_err0__2_carry__1_i_5_n_0;
  wire freq_err0__2_carry__1_i_6_n_0;
  wire freq_err0__2_carry__1_n_0;
  wire freq_err0__2_carry__1_n_1;
  wire freq_err0__2_carry__1_n_2;
  wire freq_err0__2_carry__1_n_3;
  wire freq_err0__2_carry__2_i_1_n_0;
  wire freq_err0__2_carry__2_i_2_n_0;
  wire freq_err0__2_carry__2_i_3_n_0;
  wire freq_err0__2_carry__2_i_4_n_0;
  wire freq_err0__2_carry__2_i_5_n_0;
  wire freq_err0__2_carry__2_i_6_n_0;
  wire freq_err0__2_carry__2_n_0;
  wire freq_err0__2_carry__2_n_1;
  wire freq_err0__2_carry__2_n_2;
  wire freq_err0__2_carry__2_n_3;
  wire freq_err0__2_carry__3_i_1_n_0;
  wire freq_err0__2_carry__3_i_2_n_0;
  wire freq_err0__2_carry__3_i_3_n_0;
  wire freq_err0__2_carry__3_i_4_n_0;
  wire freq_err0__2_carry__3_i_5_n_0;
  wire freq_err0__2_carry__3_i_6_n_0;
  wire freq_err0__2_carry__3_n_0;
  wire freq_err0__2_carry__3_n_1;
  wire freq_err0__2_carry__3_n_2;
  wire freq_err0__2_carry__3_n_3;
  wire freq_err0__2_carry__4_i_1_n_0;
  wire freq_err0__2_carry__4_i_2_n_0;
  wire freq_err0__2_carry__4_i_3_n_0;
  wire freq_err0__2_carry__4_i_4_n_0;
  wire freq_err0__2_carry__4_i_5_n_0;
  wire freq_err0__2_carry__4_i_6_n_0;
  wire freq_err0__2_carry__4_i_7_n_0;
  wire freq_err0__2_carry__4_n_0;
  wire freq_err0__2_carry__4_n_1;
  wire freq_err0__2_carry__4_n_2;
  wire freq_err0__2_carry__4_n_3;
  wire freq_err0__2_carry__5_i_1_n_0;
  wire freq_err0__2_carry__5_i_2_n_0;
  wire freq_err0__2_carry__5_i_3_n_0;
  wire freq_err0__2_carry__5_i_4_n_0;
  wire freq_err0__2_carry__5_i_5_n_0;
  wire freq_err0__2_carry__5_n_1;
  wire freq_err0__2_carry__5_n_2;
  wire freq_err0__2_carry__5_n_3;
  wire freq_err0__2_carry_i_1_n_0;
  wire freq_err0__2_carry_i_2_n_0;
  wire freq_err0__2_carry_i_3_n_0;
  wire freq_err0__2_carry_i_4_n_0;
  wire freq_err0__2_carry_i_5_n_0;
  wire freq_err0__2_carry_n_0;
  wire freq_err0__2_carry_n_1;
  wire freq_err0__2_carry_n_2;
  wire freq_err0__2_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [28:7]in4;
  wire lag__3_carry__0_i_1_n_0;
  wire lag__3_carry__0_i_2_n_0;
  wire lag__3_carry__0_i_3_n_0;
  wire lag__3_carry__0_i_4_n_0;
  wire lag__3_carry__0_i_5_n_0;
  wire lag__3_carry__0_i_6_n_0;
  wire lag__3_carry__0_n_0;
  wire lag__3_carry__0_n_1;
  wire lag__3_carry__0_n_2;
  wire lag__3_carry__0_n_3;
  wire lag__3_carry__1_i_1_n_0;
  wire lag__3_carry__1_i_2_n_0;
  wire lag__3_carry__1_i_3_n_0;
  wire lag__3_carry__1_i_4_n_0;
  wire lag__3_carry__1_i_5_n_0;
  wire lag__3_carry__1_n_0;
  wire lag__3_carry__1_n_1;
  wire lag__3_carry__1_n_2;
  wire lag__3_carry__1_n_3;
  wire lag__3_carry__2_i_1_n_0;
  wire lag__3_carry__2_i_2_n_0;
  wire lag__3_carry__2_i_3_n_0;
  wire lag__3_carry__2_i_4_n_0;
  wire lag__3_carry__2_i_5_n_0;
  wire lag__3_carry__2_i_6_n_0;
  wire lag__3_carry__2_n_0;
  wire lag__3_carry__2_n_1;
  wire lag__3_carry__2_n_2;
  wire lag__3_carry__2_n_3;
  wire lag__3_carry__3_i_1_n_0;
  wire lag__3_carry__3_i_2_n_0;
  wire lag__3_carry__3_i_3_n_0;
  wire lag__3_carry__3_i_4_n_0;
  wire lag__3_carry__3_i_5_n_0;
  wire lag__3_carry__3_i_6_n_0;
  wire lag__3_carry__3_n_0;
  wire lag__3_carry__3_n_1;
  wire lag__3_carry__3_n_2;
  wire lag__3_carry__3_n_3;
  wire lag__3_carry__4_i_1_n_0;
  wire lag__3_carry__4_i_2_n_0;
  wire lag__3_carry__4_i_3_n_0;
  wire lag__3_carry__4_n_3;
  wire lag__3_carry_i_1_n_0;
  wire lag__3_carry_i_2_n_0;
  wire lag__3_carry_i_3_n_0;
  wire lag__3_carry_n_0;
  wire lag__3_carry_n_1;
  wire lag__3_carry_n_2;
  wire lag__3_carry_n_3;
  wire ld0_carry__0_i_1_n_0;
  wire ld0_carry__0_i_2_n_0;
  wire ld0_carry__0_i_3_n_0;
  wire ld0_carry__0_i_4_n_0;
  wire ld0_carry__0_n_0;
  wire ld0_carry__0_n_1;
  wire ld0_carry__0_n_2;
  wire ld0_carry__0_n_3;
  wire ld0_carry__1_i_1_n_0;
  wire ld0_carry__1_i_2_n_0;
  wire ld0_carry__1_i_3_n_0;
  wire ld0_carry__1_i_4_n_0;
  wire ld0_carry__1_n_0;
  wire ld0_carry__1_n_1;
  wire ld0_carry__1_n_2;
  wire ld0_carry__1_n_3;
  wire ld0_carry__2_i_1_n_0;
  wire ld0_carry__2_i_2_n_0;
  wire ld0_carry__2_n_2;
  wire ld0_carry__2_n_3;
  wire ld0_carry_i_1_n_0;
  wire ld0_carry_i_2_n_0;
  wire ld0_carry_i_3_n_0;
  wire ld0_carry_i_4_n_0;
  wire ld0_carry_i_5_n_0;
  wire ld0_carry_i_6_n_0;
  wire ld0_carry_i_7_n_0;
  wire ld0_carry_i_8_n_0;
  wire ld0_carry_n_0;
  wire ld0_carry_n_1;
  wire ld0_carry_n_2;
  wire ld0_carry_n_3;
  wire \ld0_inferred__0/i__carry__0_n_0 ;
  wire \ld0_inferred__0/i__carry__0_n_1 ;
  wire \ld0_inferred__0/i__carry__0_n_2 ;
  wire \ld0_inferred__0/i__carry__0_n_3 ;
  wire \ld0_inferred__0/i__carry__1_n_0 ;
  wire \ld0_inferred__0/i__carry__1_n_1 ;
  wire \ld0_inferred__0/i__carry__1_n_2 ;
  wire \ld0_inferred__0/i__carry__1_n_3 ;
  wire \ld0_inferred__0/i__carry__2_n_2 ;
  wire \ld0_inferred__0/i__carry__2_n_3 ;
  wire \ld0_inferred__0/i__carry_n_0 ;
  wire \ld0_inferred__0/i__carry_n_1 ;
  wire \ld0_inferred__0/i__carry_n_2 ;
  wire \ld0_inferred__0/i__carry_n_3 ;
  wire \ld[0]_i_1_n_0 ;
  wire \ld[0]_i_2_n_0 ;
  wire \ld[1]_i_1_n_0 ;
  wire \ld[2]_i_1_n_0 ;
  wire \ld_reg_n_0_[0] ;
  wire \ld_reg_n_0_[1] ;
  wire \ld_reg_n_0_[2] ;
  wire lead;
  wire \lead[0]_i_1_n_0 ;
  wire \lead[0]_i_2_n_0 ;
  wire \lead[12]_i_2_n_0 ;
  wire \lead[12]_i_3_n_0 ;
  wire \lead[12]_i_4_n_0 ;
  wire \lead[12]_i_5_n_0 ;
  wire \lead[16]_i_2_n_0 ;
  wire \lead[16]_i_3_n_0 ;
  wire \lead[16]_i_4_n_0 ;
  wire \lead[16]_i_5_n_0 ;
  wire \lead[20]_i_2_n_0 ;
  wire \lead[20]_i_3_n_0 ;
  wire \lead[20]_i_4_n_0 ;
  wire \lead[20]_i_5_n_0 ;
  wire \lead[24]_i_2_n_0 ;
  wire \lead[24]_i_3_n_0 ;
  wire \lead[24]_i_4_n_0 ;
  wire \lead[24]_i_5_n_0 ;
  wire \lead[28]_i_1_n_0 ;
  wire \lead[28]_i_4_n_0 ;
  wire \lead[28]_i_5_n_0 ;
  wire \lead[28]_i_6_n_0 ;
  wire \lead[28]_i_7_n_0 ;
  wire \lead[4]_i_2_n_0 ;
  wire \lead[4]_i_3_n_0 ;
  wire \lead[4]_i_4_n_0 ;
  wire \lead[4]_i_5_n_0 ;
  wire \lead[8]_i_2_n_0 ;
  wire \lead[8]_i_3_n_0 ;
  wire \lead[8]_i_4_n_0 ;
  wire \lead[8]_i_5_n_0 ;
  wire lead_cnt;
  wire lead_cnt0;
  wire \lead_cnt[0]_i_4_n_0 ;
  wire \lead_cnt[0]_i_5_n_0 ;
  wire \lead_cnt[0]_i_6_n_0 ;
  wire \lead_cnt[0]_i_7_n_0 ;
  wire \lead_cnt[12]_i_2_n_0 ;
  wire \lead_cnt[12]_i_3_n_0 ;
  wire \lead_cnt[12]_i_4_n_0 ;
  wire \lead_cnt[12]_i_5_n_0 ;
  wire \lead_cnt[16]_i_2_n_0 ;
  wire \lead_cnt[16]_i_3_n_0 ;
  wire \lead_cnt[16]_i_4_n_0 ;
  wire \lead_cnt[16]_i_5_n_0 ;
  wire \lead_cnt[20]_i_2_n_0 ;
  wire \lead_cnt[20]_i_3_n_0 ;
  wire \lead_cnt[20]_i_4_n_0 ;
  wire \lead_cnt[20]_i_5_n_0 ;
  wire \lead_cnt[24]_i_2_n_0 ;
  wire \lead_cnt[24]_i_3_n_0 ;
  wire \lead_cnt[24]_i_4_n_0 ;
  wire \lead_cnt[24]_i_5_n_0 ;
  wire \lead_cnt[28]_i_2_n_0 ;
  wire \lead_cnt[4]_i_2_n_0 ;
  wire \lead_cnt[4]_i_3_n_0 ;
  wire \lead_cnt[4]_i_4_n_0 ;
  wire \lead_cnt[4]_i_5_n_0 ;
  wire \lead_cnt[8]_i_2_n_0 ;
  wire \lead_cnt[8]_i_3_n_0 ;
  wire \lead_cnt[8]_i_4_n_0 ;
  wire \lead_cnt[8]_i_5_n_0 ;
  wire lead_cnt_ena;
  wire lead_cnt_ena_i_1_n_0;
  wire [28:0]lead_cnt_reg;
  wire \lead_cnt_reg[0]_i_3_n_0 ;
  wire \lead_cnt_reg[0]_i_3_n_1 ;
  wire \lead_cnt_reg[0]_i_3_n_2 ;
  wire \lead_cnt_reg[0]_i_3_n_3 ;
  wire \lead_cnt_reg[0]_i_3_n_4 ;
  wire \lead_cnt_reg[0]_i_3_n_5 ;
  wire \lead_cnt_reg[0]_i_3_n_6 ;
  wire \lead_cnt_reg[0]_i_3_n_7 ;
  wire \lead_cnt_reg[12]_i_1_n_0 ;
  wire \lead_cnt_reg[12]_i_1_n_1 ;
  wire \lead_cnt_reg[12]_i_1_n_2 ;
  wire \lead_cnt_reg[12]_i_1_n_3 ;
  wire \lead_cnt_reg[12]_i_1_n_4 ;
  wire \lead_cnt_reg[12]_i_1_n_5 ;
  wire \lead_cnt_reg[12]_i_1_n_6 ;
  wire \lead_cnt_reg[12]_i_1_n_7 ;
  wire \lead_cnt_reg[16]_i_1_n_0 ;
  wire \lead_cnt_reg[16]_i_1_n_1 ;
  wire \lead_cnt_reg[16]_i_1_n_2 ;
  wire \lead_cnt_reg[16]_i_1_n_3 ;
  wire \lead_cnt_reg[16]_i_1_n_4 ;
  wire \lead_cnt_reg[16]_i_1_n_5 ;
  wire \lead_cnt_reg[16]_i_1_n_6 ;
  wire \lead_cnt_reg[16]_i_1_n_7 ;
  wire \lead_cnt_reg[20]_i_1_n_0 ;
  wire \lead_cnt_reg[20]_i_1_n_1 ;
  wire \lead_cnt_reg[20]_i_1_n_2 ;
  wire \lead_cnt_reg[20]_i_1_n_3 ;
  wire \lead_cnt_reg[20]_i_1_n_4 ;
  wire \lead_cnt_reg[20]_i_1_n_5 ;
  wire \lead_cnt_reg[20]_i_1_n_6 ;
  wire \lead_cnt_reg[20]_i_1_n_7 ;
  wire \lead_cnt_reg[24]_i_1_n_0 ;
  wire \lead_cnt_reg[24]_i_1_n_1 ;
  wire \lead_cnt_reg[24]_i_1_n_2 ;
  wire \lead_cnt_reg[24]_i_1_n_3 ;
  wire \lead_cnt_reg[24]_i_1_n_4 ;
  wire \lead_cnt_reg[24]_i_1_n_5 ;
  wire \lead_cnt_reg[24]_i_1_n_6 ;
  wire \lead_cnt_reg[24]_i_1_n_7 ;
  wire \lead_cnt_reg[28]_i_1_n_7 ;
  wire \lead_cnt_reg[4]_i_1_n_0 ;
  wire \lead_cnt_reg[4]_i_1_n_1 ;
  wire \lead_cnt_reg[4]_i_1_n_2 ;
  wire \lead_cnt_reg[4]_i_1_n_3 ;
  wire \lead_cnt_reg[4]_i_1_n_4 ;
  wire \lead_cnt_reg[4]_i_1_n_5 ;
  wire \lead_cnt_reg[4]_i_1_n_6 ;
  wire \lead_cnt_reg[4]_i_1_n_7 ;
  wire \lead_cnt_reg[8]_i_1_n_0 ;
  wire \lead_cnt_reg[8]_i_1_n_1 ;
  wire \lead_cnt_reg[8]_i_1_n_2 ;
  wire \lead_cnt_reg[8]_i_1_n_3 ;
  wire \lead_cnt_reg[8]_i_1_n_4 ;
  wire \lead_cnt_reg[8]_i_1_n_5 ;
  wire \lead_cnt_reg[8]_i_1_n_6 ;
  wire \lead_cnt_reg[8]_i_1_n_7 ;
  wire \lead_reg[12]_i_1_n_0 ;
  wire \lead_reg[12]_i_1_n_1 ;
  wire \lead_reg[12]_i_1_n_2 ;
  wire \lead_reg[12]_i_1_n_3 ;
  wire \lead_reg[12]_i_1_n_4 ;
  wire \lead_reg[12]_i_1_n_5 ;
  wire \lead_reg[12]_i_1_n_6 ;
  wire \lead_reg[12]_i_1_n_7 ;
  wire \lead_reg[16]_i_1_n_0 ;
  wire \lead_reg[16]_i_1_n_1 ;
  wire \lead_reg[16]_i_1_n_2 ;
  wire \lead_reg[16]_i_1_n_3 ;
  wire \lead_reg[16]_i_1_n_4 ;
  wire \lead_reg[16]_i_1_n_5 ;
  wire \lead_reg[16]_i_1_n_6 ;
  wire \lead_reg[16]_i_1_n_7 ;
  wire \lead_reg[20]_i_1_n_0 ;
  wire \lead_reg[20]_i_1_n_1 ;
  wire \lead_reg[20]_i_1_n_2 ;
  wire \lead_reg[20]_i_1_n_3 ;
  wire \lead_reg[20]_i_1_n_4 ;
  wire \lead_reg[20]_i_1_n_5 ;
  wire \lead_reg[20]_i_1_n_6 ;
  wire \lead_reg[20]_i_1_n_7 ;
  wire \lead_reg[24]_i_1_n_0 ;
  wire \lead_reg[24]_i_1_n_1 ;
  wire \lead_reg[24]_i_1_n_2 ;
  wire \lead_reg[24]_i_1_n_3 ;
  wire \lead_reg[24]_i_1_n_4 ;
  wire \lead_reg[24]_i_1_n_5 ;
  wire \lead_reg[24]_i_1_n_6 ;
  wire \lead_reg[24]_i_1_n_7 ;
  wire \lead_reg[28]_i_3_n_1 ;
  wire \lead_reg[28]_i_3_n_2 ;
  wire \lead_reg[28]_i_3_n_3 ;
  wire \lead_reg[28]_i_3_n_4 ;
  wire \lead_reg[28]_i_3_n_5 ;
  wire \lead_reg[28]_i_3_n_6 ;
  wire \lead_reg[28]_i_3_n_7 ;
  wire \lead_reg[4]_i_1_n_0 ;
  wire \lead_reg[4]_i_1_n_1 ;
  wire \lead_reg[4]_i_1_n_2 ;
  wire \lead_reg[4]_i_1_n_3 ;
  wire \lead_reg[4]_i_1_n_4 ;
  wire \lead_reg[4]_i_1_n_5 ;
  wire \lead_reg[4]_i_1_n_6 ;
  wire \lead_reg[4]_i_1_n_7 ;
  wire \lead_reg[8]_i_1_n_0 ;
  wire \lead_reg[8]_i_1_n_1 ;
  wire \lead_reg[8]_i_1_n_2 ;
  wire \lead_reg[8]_i_1_n_3 ;
  wire \lead_reg[8]_i_1_n_4 ;
  wire \lead_reg[8]_i_1_n_5 ;
  wire \lead_reg[8]_i_1_n_6 ;
  wire \lead_reg[8]_i_1_n_7 ;
  wire \lead_reg_n_0_[0] ;
  wire \lead_reg_n_0_[10] ;
  wire \lead_reg_n_0_[11] ;
  wire \lead_reg_n_0_[12] ;
  wire \lead_reg_n_0_[13] ;
  wire \lead_reg_n_0_[14] ;
  wire \lead_reg_n_0_[15] ;
  wire \lead_reg_n_0_[16] ;
  wire \lead_reg_n_0_[17] ;
  wire \lead_reg_n_0_[18] ;
  wire \lead_reg_n_0_[19] ;
  wire \lead_reg_n_0_[1] ;
  wire \lead_reg_n_0_[20] ;
  wire \lead_reg_n_0_[21] ;
  wire \lead_reg_n_0_[22] ;
  wire \lead_reg_n_0_[23] ;
  wire \lead_reg_n_0_[24] ;
  wire \lead_reg_n_0_[25] ;
  wire \lead_reg_n_0_[26] ;
  wire \lead_reg_n_0_[27] ;
  wire \lead_reg_n_0_[28] ;
  wire \lead_reg_n_0_[2] ;
  wire \lead_reg_n_0_[3] ;
  wire \lead_reg_n_0_[4] ;
  wire \lead_reg_n_0_[5] ;
  wire \lead_reg_n_0_[6] ;
  wire \lead_reg_n_0_[7] ;
  wire \lead_reg_n_0_[8] ;
  wire \lead_reg_n_0_[9] ;
  wire locked_i_1_n_0;
  wire n_rising;
  wire n_rising0;
  wire [2:2]ncnt;
  wire \ncnt[0]_i_1_n_0 ;
  wire \ncnt_reg[12]_i_1_n_0 ;
  wire \ncnt_reg[12]_i_1_n_1 ;
  wire \ncnt_reg[12]_i_1_n_2 ;
  wire \ncnt_reg[12]_i_1_n_3 ;
  wire \ncnt_reg[12]_i_1_n_4 ;
  wire \ncnt_reg[12]_i_1_n_5 ;
  wire \ncnt_reg[12]_i_1_n_6 ;
  wire \ncnt_reg[12]_i_1_n_7 ;
  wire \ncnt_reg[16]_i_1_n_0 ;
  wire \ncnt_reg[16]_i_1_n_1 ;
  wire \ncnt_reg[16]_i_1_n_2 ;
  wire \ncnt_reg[16]_i_1_n_3 ;
  wire \ncnt_reg[16]_i_1_n_4 ;
  wire \ncnt_reg[16]_i_1_n_5 ;
  wire \ncnt_reg[16]_i_1_n_6 ;
  wire \ncnt_reg[16]_i_1_n_7 ;
  wire \ncnt_reg[20]_i_1_n_0 ;
  wire \ncnt_reg[20]_i_1_n_1 ;
  wire \ncnt_reg[20]_i_1_n_2 ;
  wire \ncnt_reg[20]_i_1_n_3 ;
  wire \ncnt_reg[20]_i_1_n_4 ;
  wire \ncnt_reg[20]_i_1_n_5 ;
  wire \ncnt_reg[20]_i_1_n_6 ;
  wire \ncnt_reg[20]_i_1_n_7 ;
  wire \ncnt_reg[24]_i_1_n_0 ;
  wire \ncnt_reg[24]_i_1_n_1 ;
  wire \ncnt_reg[24]_i_1_n_2 ;
  wire \ncnt_reg[24]_i_1_n_3 ;
  wire \ncnt_reg[24]_i_1_n_4 ;
  wire \ncnt_reg[24]_i_1_n_5 ;
  wire \ncnt_reg[24]_i_1_n_6 ;
  wire \ncnt_reg[24]_i_1_n_7 ;
  wire \ncnt_reg[25]_i_3_n_7 ;
  wire \ncnt_reg[4]_i_1_n_0 ;
  wire \ncnt_reg[4]_i_1_n_1 ;
  wire \ncnt_reg[4]_i_1_n_2 ;
  wire \ncnt_reg[4]_i_1_n_3 ;
  wire \ncnt_reg[4]_i_1_n_4 ;
  wire \ncnt_reg[4]_i_1_n_5 ;
  wire \ncnt_reg[4]_i_1_n_6 ;
  wire \ncnt_reg[4]_i_1_n_7 ;
  wire \ncnt_reg[8]_i_1_n_0 ;
  wire \ncnt_reg[8]_i_1_n_1 ;
  wire \ncnt_reg[8]_i_1_n_2 ;
  wire \ncnt_reg[8]_i_1_n_3 ;
  wire \ncnt_reg[8]_i_1_n_4 ;
  wire \ncnt_reg[8]_i_1_n_5 ;
  wire \ncnt_reg[8]_i_1_n_6 ;
  wire \ncnt_reg[8]_i_1_n_7 ;
  wire \ncnt_reg_n_0_[0] ;
  wire \ncnt_reg_n_0_[10] ;
  wire \ncnt_reg_n_0_[11] ;
  wire \ncnt_reg_n_0_[12] ;
  wire \ncnt_reg_n_0_[13] ;
  wire \ncnt_reg_n_0_[14] ;
  wire \ncnt_reg_n_0_[15] ;
  wire \ncnt_reg_n_0_[16] ;
  wire \ncnt_reg_n_0_[17] ;
  wire \ncnt_reg_n_0_[18] ;
  wire \ncnt_reg_n_0_[19] ;
  wire \ncnt_reg_n_0_[1] ;
  wire \ncnt_reg_n_0_[20] ;
  wire \ncnt_reg_n_0_[21] ;
  wire \ncnt_reg_n_0_[22] ;
  wire \ncnt_reg_n_0_[23] ;
  wire \ncnt_reg_n_0_[24] ;
  wire \ncnt_reg_n_0_[25] ;
  wire \ncnt_reg_n_0_[2] ;
  wire \ncnt_reg_n_0_[3] ;
  wire \ncnt_reg_n_0_[4] ;
  wire \ncnt_reg_n_0_[5] ;
  wire \ncnt_reg_n_0_[6] ;
  wire \ncnt_reg_n_0_[7] ;
  wire \ncnt_reg_n_0_[8] ;
  wire \ncnt_reg_n_0_[9] ;
  wire next_ncnt2;
  wire next_ncnt2_carry__0_i_1_n_0;
  wire next_ncnt2_carry__0_i_2_n_0;
  wire next_ncnt2_carry__0_i_3_n_0;
  wire next_ncnt2_carry__0_i_4_n_0;
  wire next_ncnt2_carry__0_n_0;
  wire next_ncnt2_carry__0_n_1;
  wire next_ncnt2_carry__0_n_2;
  wire next_ncnt2_carry__0_n_3;
  wire next_ncnt2_carry__1_i_1_n_0;
  wire next_ncnt2_carry_i_1_n_0;
  wire next_ncnt2_carry_i_2_n_0;
  wire next_ncnt2_carry_i_3_n_0;
  wire next_ncnt2_carry_i_4_n_0;
  wire next_ncnt2_carry_n_0;
  wire next_ncnt2_carry_n_1;
  wire next_ncnt2_carry_n_2;
  wire next_ncnt2_carry_n_3;
  wire next_rcnt2;
  wire next_rcnt2_carry__0_i_1_n_0;
  wire next_rcnt2_carry__0_i_2_n_0;
  wire next_rcnt2_carry__0_i_3_n_0;
  wire next_rcnt2_carry__0_i_4_n_0;
  wire next_rcnt2_carry__0_n_1;
  wire next_rcnt2_carry__0_n_2;
  wire next_rcnt2_carry__0_n_3;
  wire next_rcnt2_carry_i_1_n_0;
  wire next_rcnt2_carry_i_2_n_0;
  wire next_rcnt2_carry_i_3_n_0;
  wire next_rcnt2_carry_i_4_n_0;
  wire next_rcnt2_carry_n_0;
  wire next_rcnt2_carry_n_1;
  wire next_rcnt2_carry_n_2;
  wire next_rcnt2_carry_n_3;
  wire [28:0]p_0_in;
  wire [28:7]phase_err0_in;
  wire \phase_err[28]_i_1_n_0 ;
  wire [28:0]phase_err__0;
  wire plllck;
  wire [8:8]r_period_cnt;
  wire r_period_cnt1;
  wire \r_period_cnt[0]_i_1_n_0 ;
  wire \r_period_cnt_reg[12]_i_1_n_0 ;
  wire \r_period_cnt_reg[12]_i_1_n_1 ;
  wire \r_period_cnt_reg[12]_i_1_n_2 ;
  wire \r_period_cnt_reg[12]_i_1_n_3 ;
  wire \r_period_cnt_reg[12]_i_1_n_4 ;
  wire \r_period_cnt_reg[12]_i_1_n_5 ;
  wire \r_period_cnt_reg[12]_i_1_n_6 ;
  wire \r_period_cnt_reg[12]_i_1_n_7 ;
  wire \r_period_cnt_reg[16]_i_1_n_0 ;
  wire \r_period_cnt_reg[16]_i_1_n_1 ;
  wire \r_period_cnt_reg[16]_i_1_n_2 ;
  wire \r_period_cnt_reg[16]_i_1_n_3 ;
  wire \r_period_cnt_reg[16]_i_1_n_4 ;
  wire \r_period_cnt_reg[16]_i_1_n_5 ;
  wire \r_period_cnt_reg[16]_i_1_n_6 ;
  wire \r_period_cnt_reg[16]_i_1_n_7 ;
  wire \r_period_cnt_reg[20]_i_1_n_0 ;
  wire \r_period_cnt_reg[20]_i_1_n_1 ;
  wire \r_period_cnt_reg[20]_i_1_n_2 ;
  wire \r_period_cnt_reg[20]_i_1_n_3 ;
  wire \r_period_cnt_reg[20]_i_1_n_4 ;
  wire \r_period_cnt_reg[20]_i_1_n_5 ;
  wire \r_period_cnt_reg[20]_i_1_n_6 ;
  wire \r_period_cnt_reg[20]_i_1_n_7 ;
  wire \r_period_cnt_reg[24]_i_1_n_0 ;
  wire \r_period_cnt_reg[24]_i_1_n_1 ;
  wire \r_period_cnt_reg[24]_i_1_n_2 ;
  wire \r_period_cnt_reg[24]_i_1_n_3 ;
  wire \r_period_cnt_reg[24]_i_1_n_4 ;
  wire \r_period_cnt_reg[24]_i_1_n_5 ;
  wire \r_period_cnt_reg[24]_i_1_n_6 ;
  wire \r_period_cnt_reg[24]_i_1_n_7 ;
  wire \r_period_cnt_reg[28]_i_2_n_1 ;
  wire \r_period_cnt_reg[28]_i_2_n_2 ;
  wire \r_period_cnt_reg[28]_i_2_n_3 ;
  wire \r_period_cnt_reg[28]_i_2_n_4 ;
  wire \r_period_cnt_reg[28]_i_2_n_5 ;
  wire \r_period_cnt_reg[28]_i_2_n_6 ;
  wire \r_period_cnt_reg[28]_i_2_n_7 ;
  wire \r_period_cnt_reg[4]_i_1_n_0 ;
  wire \r_period_cnt_reg[4]_i_1_n_1 ;
  wire \r_period_cnt_reg[4]_i_1_n_2 ;
  wire \r_period_cnt_reg[4]_i_1_n_3 ;
  wire \r_period_cnt_reg[4]_i_1_n_4 ;
  wire \r_period_cnt_reg[4]_i_1_n_5 ;
  wire \r_period_cnt_reg[4]_i_1_n_6 ;
  wire \r_period_cnt_reg[4]_i_1_n_7 ;
  wire \r_period_cnt_reg[8]_i_1_n_0 ;
  wire \r_period_cnt_reg[8]_i_1_n_1 ;
  wire \r_period_cnt_reg[8]_i_1_n_2 ;
  wire \r_period_cnt_reg[8]_i_1_n_3 ;
  wire \r_period_cnt_reg[8]_i_1_n_4 ;
  wire \r_period_cnt_reg[8]_i_1_n_5 ;
  wire \r_period_cnt_reg[8]_i_1_n_6 ;
  wire \r_period_cnt_reg[8]_i_1_n_7 ;
  wire \r_period_cnt_reg_n_0_[0] ;
  wire \r_period_cnt_reg_n_0_[10] ;
  wire \r_period_cnt_reg_n_0_[11] ;
  wire \r_period_cnt_reg_n_0_[12] ;
  wire \r_period_cnt_reg_n_0_[13] ;
  wire \r_period_cnt_reg_n_0_[14] ;
  wire \r_period_cnt_reg_n_0_[15] ;
  wire \r_period_cnt_reg_n_0_[16] ;
  wire \r_period_cnt_reg_n_0_[17] ;
  wire \r_period_cnt_reg_n_0_[18] ;
  wire \r_period_cnt_reg_n_0_[19] ;
  wire \r_period_cnt_reg_n_0_[1] ;
  wire \r_period_cnt_reg_n_0_[20] ;
  wire \r_period_cnt_reg_n_0_[21] ;
  wire \r_period_cnt_reg_n_0_[22] ;
  wire \r_period_cnt_reg_n_0_[23] ;
  wire \r_period_cnt_reg_n_0_[24] ;
  wire \r_period_cnt_reg_n_0_[25] ;
  wire \r_period_cnt_reg_n_0_[26] ;
  wire \r_period_cnt_reg_n_0_[27] ;
  wire \r_period_cnt_reg_n_0_[28] ;
  wire \r_period_cnt_reg_n_0_[2] ;
  wire \r_period_cnt_reg_n_0_[3] ;
  wire \r_period_cnt_reg_n_0_[4] ;
  wire \r_period_cnt_reg_n_0_[5] ;
  wire \r_period_cnt_reg_n_0_[6] ;
  wire \r_period_cnt_reg_n_0_[7] ;
  wire \r_period_cnt_reg_n_0_[8] ;
  wire \r_period_cnt_reg_n_0_[9] ;
  wire r_rising;
  wire r_rising0;
  wire [2:2]rcnt;
  wire \rcnt0_inferred__0/i__carry__0_n_0 ;
  wire \rcnt0_inferred__0/i__carry__0_n_1 ;
  wire \rcnt0_inferred__0/i__carry__0_n_2 ;
  wire \rcnt0_inferred__0/i__carry__0_n_3 ;
  wire \rcnt0_inferred__0/i__carry__0_n_4 ;
  wire \rcnt0_inferred__0/i__carry__0_n_5 ;
  wire \rcnt0_inferred__0/i__carry__0_n_6 ;
  wire \rcnt0_inferred__0/i__carry__0_n_7 ;
  wire \rcnt0_inferred__0/i__carry__1_n_0 ;
  wire \rcnt0_inferred__0/i__carry__1_n_1 ;
  wire \rcnt0_inferred__0/i__carry__1_n_2 ;
  wire \rcnt0_inferred__0/i__carry__1_n_3 ;
  wire \rcnt0_inferred__0/i__carry__1_n_4 ;
  wire \rcnt0_inferred__0/i__carry__1_n_5 ;
  wire \rcnt0_inferred__0/i__carry__1_n_6 ;
  wire \rcnt0_inferred__0/i__carry__1_n_7 ;
  wire \rcnt0_inferred__0/i__carry__2_n_0 ;
  wire \rcnt0_inferred__0/i__carry__2_n_1 ;
  wire \rcnt0_inferred__0/i__carry__2_n_2 ;
  wire \rcnt0_inferred__0/i__carry__2_n_3 ;
  wire \rcnt0_inferred__0/i__carry__2_n_4 ;
  wire \rcnt0_inferred__0/i__carry__2_n_5 ;
  wire \rcnt0_inferred__0/i__carry__2_n_6 ;
  wire \rcnt0_inferred__0/i__carry__2_n_7 ;
  wire \rcnt0_inferred__0/i__carry__3_n_0 ;
  wire \rcnt0_inferred__0/i__carry__3_n_1 ;
  wire \rcnt0_inferred__0/i__carry__3_n_2 ;
  wire \rcnt0_inferred__0/i__carry__3_n_3 ;
  wire \rcnt0_inferred__0/i__carry__3_n_4 ;
  wire \rcnt0_inferred__0/i__carry__3_n_5 ;
  wire \rcnt0_inferred__0/i__carry__3_n_6 ;
  wire \rcnt0_inferred__0/i__carry__3_n_7 ;
  wire \rcnt0_inferred__0/i__carry__4_n_2 ;
  wire \rcnt0_inferred__0/i__carry__4_n_3 ;
  wire \rcnt0_inferred__0/i__carry__4_n_5 ;
  wire \rcnt0_inferred__0/i__carry__4_n_6 ;
  wire \rcnt0_inferred__0/i__carry__4_n_7 ;
  wire \rcnt0_inferred__0/i__carry_n_0 ;
  wire \rcnt0_inferred__0/i__carry_n_1 ;
  wire \rcnt0_inferred__0/i__carry_n_2 ;
  wire \rcnt0_inferred__0/i__carry_n_3 ;
  wire \rcnt0_inferred__0/i__carry_n_4 ;
  wire \rcnt0_inferred__0/i__carry_n_5 ;
  wire \rcnt0_inferred__0/i__carry_n_6 ;
  wire \rcnt0_inferred__0/i__carry_n_7 ;
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt_reg_n_0_[0] ;
  wire \rcnt_reg_n_0_[10] ;
  wire \rcnt_reg_n_0_[11] ;
  wire \rcnt_reg_n_0_[12] ;
  wire \rcnt_reg_n_0_[13] ;
  wire \rcnt_reg_n_0_[14] ;
  wire \rcnt_reg_n_0_[15] ;
  wire \rcnt_reg_n_0_[16] ;
  wire \rcnt_reg_n_0_[17] ;
  wire \rcnt_reg_n_0_[18] ;
  wire \rcnt_reg_n_0_[19] ;
  wire \rcnt_reg_n_0_[1] ;
  wire \rcnt_reg_n_0_[20] ;
  wire \rcnt_reg_n_0_[21] ;
  wire \rcnt_reg_n_0_[22] ;
  wire \rcnt_reg_n_0_[23] ;
  wire \rcnt_reg_n_0_[2] ;
  wire \rcnt_reg_n_0_[3] ;
  wire \rcnt_reg_n_0_[4] ;
  wire \rcnt_reg_n_0_[5] ;
  wire \rcnt_reg_n_0_[6] ;
  wire \rcnt_reg_n_0_[7] ;
  wire \rcnt_reg_n_0_[8] ;
  wire \rcnt_reg_n_0_[9] ;
  wire ref_detected;
  wire ref_detected_i_10_n_0;
  wire ref_detected_i_11_n_0;
  wire ref_detected_i_12_n_0;
  wire ref_detected_i_13_n_0;
  wire ref_detected_i_14_n_0;
  wire ref_detected_i_15_n_0;
  wire ref_detected_i_1_n_0;
  wire ref_detected_i_2_n_0;
  wire ref_detected_i_3_n_0;
  wire ref_detected_i_4_n_0;
  wire ref_detected_i_5_n_0;
  wire ref_detected_i_6_n_0;
  wire ref_detected_i_7_n_0;
  wire ref_detected_i_8_n_0;
  wire ref_detected_i_9_n_0;
  wire ref_ext_pll_locked;
  wire ref_is_10M;
  wire ref_is_10M_i_1_n_0;
  wire ref_is_10M_i_2_n_0;
  wire ref_is_10M_i_3_n_0;
  wire ref_is_10M_reg_rep__0_n_0;
  wire ref_is_10M_reg_rep_n_0;
  wire ref_is_10M_rep_i_1__0_n_0;
  wire ref_is_10M_rep_i_1_n_0;
  wire ref_is_pps;
  wire ref_is_pps_i_10_n_0;
  wire ref_is_pps_i_1_n_0;
  wire ref_is_pps_i_2_n_0;
  wire ref_is_pps_i_3_n_0;
  wire ref_is_pps_i_4_n_0;
  wire ref_is_pps_i_5_n_0;
  wire ref_is_pps_i_6_n_0;
  wire ref_is_pps_i_7_n_0;
  wire ref_is_pps_i_8_n_0;
  wire ref_is_pps_i_9_n_0;
  wire ref_rising;
  wire refclk_div;
  wire refclk_div_i_1_n_0;
  wire refclk_rising;
  wire [3:2]refclksmp;
  wire \refclksmp_reg[1]_srl2_n_0 ;
  wire [5:5]refcnt;
  wire [31:1]refcnt0;
  wire \refcnt0_inferred__0/i__carry__0_n_0 ;
  wire \refcnt0_inferred__0/i__carry__0_n_1 ;
  wire \refcnt0_inferred__0/i__carry__0_n_2 ;
  wire \refcnt0_inferred__0/i__carry__0_n_3 ;
  wire \refcnt0_inferred__0/i__carry__1_n_0 ;
  wire \refcnt0_inferred__0/i__carry__1_n_1 ;
  wire \refcnt0_inferred__0/i__carry__1_n_2 ;
  wire \refcnt0_inferred__0/i__carry__1_n_3 ;
  wire \refcnt0_inferred__0/i__carry__2_n_0 ;
  wire \refcnt0_inferred__0/i__carry__2_n_1 ;
  wire \refcnt0_inferred__0/i__carry__2_n_2 ;
  wire \refcnt0_inferred__0/i__carry__2_n_3 ;
  wire \refcnt0_inferred__0/i__carry__3_n_0 ;
  wire \refcnt0_inferred__0/i__carry__3_n_1 ;
  wire \refcnt0_inferred__0/i__carry__3_n_2 ;
  wire \refcnt0_inferred__0/i__carry__3_n_3 ;
  wire \refcnt0_inferred__0/i__carry__4_n_0 ;
  wire \refcnt0_inferred__0/i__carry__4_n_1 ;
  wire \refcnt0_inferred__0/i__carry__4_n_2 ;
  wire \refcnt0_inferred__0/i__carry__4_n_3 ;
  wire \refcnt0_inferred__0/i__carry__5_n_0 ;
  wire \refcnt0_inferred__0/i__carry__5_n_1 ;
  wire \refcnt0_inferred__0/i__carry__5_n_2 ;
  wire \refcnt0_inferred__0/i__carry__5_n_3 ;
  wire \refcnt0_inferred__0/i__carry__6_n_2 ;
  wire \refcnt0_inferred__0/i__carry__6_n_3 ;
  wire \refcnt0_inferred__0/i__carry_n_0 ;
  wire \refcnt0_inferred__0/i__carry_n_1 ;
  wire \refcnt0_inferred__0/i__carry_n_2 ;
  wire \refcnt0_inferred__0/i__carry_n_3 ;
  wire \refcnt[0]_i_1_n_0 ;
  wire \refcnt_reg_n_0_[0] ;
  wire \refcnt_reg_n_0_[10] ;
  wire \refcnt_reg_n_0_[11] ;
  wire \refcnt_reg_n_0_[12] ;
  wire \refcnt_reg_n_0_[13] ;
  wire \refcnt_reg_n_0_[14] ;
  wire \refcnt_reg_n_0_[15] ;
  wire \refcnt_reg_n_0_[16] ;
  wire \refcnt_reg_n_0_[17] ;
  wire \refcnt_reg_n_0_[18] ;
  wire \refcnt_reg_n_0_[19] ;
  wire \refcnt_reg_n_0_[1] ;
  wire \refcnt_reg_n_0_[20] ;
  wire \refcnt_reg_n_0_[21] ;
  wire \refcnt_reg_n_0_[22] ;
  wire \refcnt_reg_n_0_[23] ;
  wire \refcnt_reg_n_0_[24] ;
  wire \refcnt_reg_n_0_[25] ;
  wire \refcnt_reg_n_0_[26] ;
  wire \refcnt_reg_n_0_[27] ;
  wire \refcnt_reg_n_0_[28] ;
  wire \refcnt_reg_n_0_[29] ;
  wire \refcnt_reg_n_0_[2] ;
  wire \refcnt_reg_n_0_[30] ;
  wire \refcnt_reg_n_0_[31] ;
  wire \refcnt_reg_n_0_[3] ;
  wire \refcnt_reg_n_0_[4] ;
  wire \refcnt_reg_n_0_[5] ;
  wire \refcnt_reg_n_0_[6] ;
  wire \refcnt_reg_n_0_[7] ;
  wire \refcnt_reg_n_0_[8] ;
  wire \refcnt_reg_n_0_[9] ;
  wire [3:2]refsmp;
  wire \refsmp_reg[1]_srl2_n_0 ;
  wire \refsmp_reg[2]_0 ;
  wire shift;
  wire shift3;
  wire shift30_in;
  wire shift3_carry__0_i_1_n_0;
  wire shift3_carry__0_i_2_n_0;
  wire shift3_carry__0_i_3_n_0;
  wire shift3_carry__0_i_4_n_0;
  wire shift3_carry__0_i_5_n_0;
  wire shift3_carry__0_i_6_n_0;
  wire shift3_carry__0_i_7_n_0;
  wire shift3_carry__0_i_8_n_0;
  wire shift3_carry__0_n_0;
  wire shift3_carry__0_n_1;
  wire shift3_carry__0_n_2;
  wire shift3_carry__0_n_3;
  wire shift3_carry__1_i_1_n_0;
  wire shift3_carry__1_i_2_n_0;
  wire shift3_carry__1_i_3_n_0;
  wire shift3_carry__1_i_4_n_0;
  wire shift3_carry__1_i_5_n_0;
  wire shift3_carry__1_i_6_n_0;
  wire shift3_carry__1_i_7_n_0;
  wire shift3_carry__1_i_8_n_0;
  wire shift3_carry__1_n_0;
  wire shift3_carry__1_n_1;
  wire shift3_carry__1_n_2;
  wire shift3_carry__1_n_3;
  wire shift3_carry__2_i_1_n_0;
  wire shift3_carry__2_i_2_n_0;
  wire shift3_carry__2_i_3_n_0;
  wire shift3_carry__2_n_3;
  wire shift3_carry_i_1_n_0;
  wire shift3_carry_i_2_n_0;
  wire shift3_carry_i_3_n_0;
  wire shift3_carry_i_4_n_0;
  wire shift3_carry_i_5_n_0;
  wire shift3_carry_i_6_n_0;
  wire shift3_carry_i_7_n_0;
  wire shift3_carry_n_0;
  wire shift3_carry_n_1;
  wire shift3_carry_n_2;
  wire shift3_carry_n_3;
  wire \shift3_inferred__0/i__carry__0_n_0 ;
  wire \shift3_inferred__0/i__carry__0_n_1 ;
  wire \shift3_inferred__0/i__carry__0_n_2 ;
  wire \shift3_inferred__0/i__carry__0_n_3 ;
  wire \shift3_inferred__0/i__carry__1_n_0 ;
  wire \shift3_inferred__0/i__carry__1_n_1 ;
  wire \shift3_inferred__0/i__carry__1_n_2 ;
  wire \shift3_inferred__0/i__carry__1_n_3 ;
  wire \shift3_inferred__0/i__carry__2_n_2 ;
  wire \shift3_inferred__0/i__carry__2_n_3 ;
  wire \shift3_inferred__0/i__carry_n_0 ;
  wire \shift3_inferred__0/i__carry_n_1 ;
  wire \shift3_inferred__0/i__carry_n_2 ;
  wire \shift3_inferred__0/i__carry_n_3 ;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[10]_i_1_n_0 ;
  wire \shift[11]_i_1_n_0 ;
  wire \shift[12]_i_1_n_0 ;
  wire \shift[12]_i_3_n_0 ;
  wire \shift[12]_i_4_n_0 ;
  wire \shift[12]_i_5_n_0 ;
  wire \shift[12]_i_6_n_0 ;
  wire \shift[13]_i_1_n_0 ;
  wire \shift[14]_i_1_n_0 ;
  wire \shift[15]_i_1_n_0 ;
  wire \shift[16]_i_1_n_0 ;
  wire \shift[16]_i_3_n_0 ;
  wire \shift[16]_i_4_n_0 ;
  wire \shift[16]_i_5_n_0 ;
  wire \shift[16]_i_6_n_0 ;
  wire \shift[17]_i_1_n_0 ;
  wire \shift[18]_i_1_n_0 ;
  wire \shift[19]_i_1_n_0 ;
  wire \shift[1]_i_1_n_0 ;
  wire \shift[20]_i_1_n_0 ;
  wire \shift[20]_i_3_n_0 ;
  wire \shift[20]_i_4_n_0 ;
  wire \shift[20]_i_5_n_0 ;
  wire \shift[20]_i_6_n_0 ;
  wire \shift[21]_i_1_n_0 ;
  wire \shift[22]_i_1_n_0 ;
  wire \shift[23]_i_1_n_0 ;
  wire \shift[24]_i_1_n_0 ;
  wire \shift[24]_i_3_n_0 ;
  wire \shift[24]_i_4_n_0 ;
  wire \shift[24]_i_5_n_0 ;
  wire \shift[24]_i_6_n_0 ;
  wire \shift[25]_i_1_n_0 ;
  wire \shift[26]_i_1_n_0 ;
  wire \shift[27]_i_1_n_0 ;
  wire \shift[28]_i_2_n_0 ;
  wire \shift[28]_i_4_n_0 ;
  wire \shift[28]_i_5_n_0 ;
  wire \shift[28]_i_6_n_0 ;
  wire \shift[28]_i_7_n_0 ;
  wire \shift[2]_i_1_n_0 ;
  wire \shift[3]_i_1_n_0 ;
  wire \shift[4]_i_1_n_0 ;
  wire \shift[4]_i_3_n_0 ;
  wire \shift[4]_i_4_n_0 ;
  wire \shift[4]_i_5_n_0 ;
  wire \shift[4]_i_6_n_0 ;
  wire \shift[4]_i_7_n_0 ;
  wire \shift[5]_i_1_n_0 ;
  wire \shift[6]_i_1_n_0 ;
  wire \shift[7]_i_1_n_0 ;
  wire \shift[8]_i_1_n_0 ;
  wire \shift[8]_i_3_n_0 ;
  wire \shift[8]_i_4_n_0 ;
  wire \shift[8]_i_5_n_0 ;
  wire \shift[8]_i_6_n_0 ;
  wire \shift[9]_i_1_n_0 ;
  wire \shift_reg[12]_i_2_n_0 ;
  wire \shift_reg[12]_i_2_n_1 ;
  wire \shift_reg[12]_i_2_n_2 ;
  wire \shift_reg[12]_i_2_n_3 ;
  wire \shift_reg[12]_i_2_n_4 ;
  wire \shift_reg[12]_i_2_n_5 ;
  wire \shift_reg[12]_i_2_n_6 ;
  wire \shift_reg[12]_i_2_n_7 ;
  wire \shift_reg[16]_i_2_n_0 ;
  wire \shift_reg[16]_i_2_n_1 ;
  wire \shift_reg[16]_i_2_n_2 ;
  wire \shift_reg[16]_i_2_n_3 ;
  wire \shift_reg[16]_i_2_n_4 ;
  wire \shift_reg[16]_i_2_n_5 ;
  wire \shift_reg[16]_i_2_n_6 ;
  wire \shift_reg[16]_i_2_n_7 ;
  wire \shift_reg[20]_i_2_n_0 ;
  wire \shift_reg[20]_i_2_n_1 ;
  wire \shift_reg[20]_i_2_n_2 ;
  wire \shift_reg[20]_i_2_n_3 ;
  wire \shift_reg[20]_i_2_n_4 ;
  wire \shift_reg[20]_i_2_n_5 ;
  wire \shift_reg[20]_i_2_n_6 ;
  wire \shift_reg[20]_i_2_n_7 ;
  wire \shift_reg[24]_i_2_n_0 ;
  wire \shift_reg[24]_i_2_n_1 ;
  wire \shift_reg[24]_i_2_n_2 ;
  wire \shift_reg[24]_i_2_n_3 ;
  wire \shift_reg[24]_i_2_n_4 ;
  wire \shift_reg[24]_i_2_n_5 ;
  wire \shift_reg[24]_i_2_n_6 ;
  wire \shift_reg[24]_i_2_n_7 ;
  wire \shift_reg[28]_i_3_n_1 ;
  wire \shift_reg[28]_i_3_n_2 ;
  wire \shift_reg[28]_i_3_n_3 ;
  wire \shift_reg[28]_i_3_n_4 ;
  wire \shift_reg[28]_i_3_n_5 ;
  wire \shift_reg[28]_i_3_n_6 ;
  wire \shift_reg[28]_i_3_n_7 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[4]_i_2_n_1 ;
  wire \shift_reg[4]_i_2_n_2 ;
  wire \shift_reg[4]_i_2_n_3 ;
  wire \shift_reg[4]_i_2_n_4 ;
  wire \shift_reg[4]_i_2_n_5 ;
  wire \shift_reg[4]_i_2_n_6 ;
  wire \shift_reg[4]_i_2_n_7 ;
  wire \shift_reg[8]_i_2_n_0 ;
  wire \shift_reg[8]_i_2_n_1 ;
  wire \shift_reg[8]_i_2_n_2 ;
  wire \shift_reg[8]_i_2_n_3 ;
  wire \shift_reg[8]_i_2_n_4 ;
  wire \shift_reg[8]_i_2_n_5 ;
  wire \shift_reg[8]_i_2_n_6 ;
  wire \shift_reg[8]_i_2_n_7 ;
  wire \shift_reg_n_0_[0] ;
  wire \shift_reg_n_0_[10] ;
  wire \shift_reg_n_0_[11] ;
  wire \shift_reg_n_0_[12] ;
  wire \shift_reg_n_0_[13] ;
  wire \shift_reg_n_0_[14] ;
  wire \shift_reg_n_0_[15] ;
  wire \shift_reg_n_0_[16] ;
  wire \shift_reg_n_0_[17] ;
  wire \shift_reg_n_0_[18] ;
  wire \shift_reg_n_0_[19] ;
  wire \shift_reg_n_0_[1] ;
  wire \shift_reg_n_0_[20] ;
  wire \shift_reg_n_0_[21] ;
  wire \shift_reg_n_0_[22] ;
  wire \shift_reg_n_0_[23] ;
  wire \shift_reg_n_0_[24] ;
  wire \shift_reg_n_0_[25] ;
  wire \shift_reg_n_0_[26] ;
  wire \shift_reg_n_0_[27] ;
  wire \shift_reg_n_0_[28] ;
  wire \shift_reg_n_0_[2] ;
  wire \shift_reg_n_0_[3] ;
  wire \shift_reg_n_0_[4] ;
  wire \shift_reg_n_0_[5] ;
  wire \shift_reg_n_0_[6] ;
  wire \shift_reg_n_0_[7] ;
  wire \shift_reg_n_0_[8] ;
  wire \shift_reg_n_0_[9] ;
  wire [3:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_i_4_n_0;
  wire state2_carry__2_n_0;
  wire state2_carry__2_n_1;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry__3_i_1_n_0;
  wire state2_carry__3_i_2_n_0;
  wire state2_carry__3_i_3_n_0;
  wire state2_carry__3_i_4_n_0;
  wire state2_carry__3_n_0;
  wire state2_carry__3_n_1;
  wire state2_carry__3_n_2;
  wire state2_carry__3_n_3;
  wire state2_carry__4_i_1_n_0;
  wire state2_carry__4_i_2_n_0;
  wire state2_carry__4_i_3_n_0;
  wire state2_carry__4_i_4_n_0;
  wire state2_carry__4_n_0;
  wire state2_carry__4_n_1;
  wire state2_carry__4_n_2;
  wire state2_carry__4_n_3;
  wire state2_carry__5_i_1_n_0;
  wire state2_carry__5_i_2_n_0;
  wire state2_carry__5_i_3_n_0;
  wire state2_carry__5_i_4_n_0;
  wire state2_carry__5_n_0;
  wire state2_carry__5_n_1;
  wire state2_carry__5_n_2;
  wire state2_carry__5_n_3;
  wire state2_carry__6_i_1_n_0;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire [2:0]state__0;
  wire \sum[11]_i_2_n_0 ;
  wire \sum[11]_i_3_n_0 ;
  wire \sum[11]_i_4_n_0 ;
  wire \sum[11]_i_5_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum[15]_i_3_n_0 ;
  wire \sum[15]_i_4_n_0 ;
  wire \sum[15]_i_5_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[28]_i_3_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[3]_i_4_n_0 ;
  wire \sum[3]_i_5_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum_reg[11]_i_1_n_0 ;
  wire \sum_reg[11]_i_1_n_1 ;
  wire \sum_reg[11]_i_1_n_2 ;
  wire \sum_reg[11]_i_1_n_3 ;
  wire \sum_reg[11]_i_1_n_4 ;
  wire \sum_reg[11]_i_1_n_5 ;
  wire \sum_reg[11]_i_1_n_6 ;
  wire \sum_reg[11]_i_1_n_7 ;
  wire \sum_reg[15]_i_1_n_0 ;
  wire \sum_reg[15]_i_1_n_1 ;
  wire \sum_reg[15]_i_1_n_2 ;
  wire \sum_reg[15]_i_1_n_3 ;
  wire \sum_reg[15]_i_1_n_4 ;
  wire \sum_reg[15]_i_1_n_5 ;
  wire \sum_reg[15]_i_1_n_6 ;
  wire \sum_reg[15]_i_1_n_7 ;
  wire \sum_reg[19]_i_1_n_0 ;
  wire \sum_reg[19]_i_1_n_1 ;
  wire \sum_reg[19]_i_1_n_2 ;
  wire \sum_reg[19]_i_1_n_3 ;
  wire \sum_reg[19]_i_1_n_4 ;
  wire \sum_reg[19]_i_1_n_5 ;
  wire \sum_reg[19]_i_1_n_6 ;
  wire \sum_reg[19]_i_1_n_7 ;
  wire \sum_reg[23]_i_1_n_0 ;
  wire \sum_reg[23]_i_1_n_1 ;
  wire \sum_reg[23]_i_1_n_2 ;
  wire \sum_reg[23]_i_1_n_3 ;
  wire \sum_reg[23]_i_1_n_4 ;
  wire \sum_reg[23]_i_1_n_5 ;
  wire \sum_reg[23]_i_1_n_6 ;
  wire \sum_reg[23]_i_1_n_7 ;
  wire \sum_reg[27]_i_1_n_0 ;
  wire \sum_reg[27]_i_1_n_1 ;
  wire \sum_reg[27]_i_1_n_2 ;
  wire \sum_reg[27]_i_1_n_3 ;
  wire \sum_reg[27]_i_1_n_4 ;
  wire \sum_reg[27]_i_1_n_5 ;
  wire \sum_reg[27]_i_1_n_6 ;
  wire \sum_reg[27]_i_1_n_7 ;
  wire \sum_reg[28]_i_2_n_7 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[3]_i_1_n_4 ;
  wire \sum_reg[3]_i_1_n_5 ;
  wire \sum_reg[3]_i_1_n_6 ;
  wire \sum_reg[3]_i_1_n_7 ;
  wire \sum_reg[7]_i_1_n_0 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_4 ;
  wire \sum_reg[7]_i_1_n_5 ;
  wire \sum_reg[7]_i_1_n_6 ;
  wire \sum_reg[7]_i_1_n_7 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[28] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire u_ltc2630_spi_n_1;
  wire [3:0]\NLW_adj_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_adj_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_daco1_carry_O_UNCONNECTED;
  wire [3:3]NLW_daco1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_daco1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_err_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_err_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_freq_err0__2_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_lag__3_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_lag__3_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ld0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ld0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ld0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_ld0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ld0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ld0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ld0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ld0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_ld0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ld0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_lead_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_lead_cnt_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_lead_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ncnt_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_ncnt_reg[25]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_ncnt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_ncnt2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_next_ncnt2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_ncnt2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_rcnt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_rcnt2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_r_period_cnt_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rcnt0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rcnt0_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:2]\NLW_refcnt0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_refcnt0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_shift3_carry_O_UNCONNECTED;
  wire [3:0]NLW_shift3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_shift3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_shift3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_shift3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_shift3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_shift3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_shift3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_shift3_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_shift3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_shift_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_state2_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_sum_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg[28]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000001010000CFC3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state1_carry__2_n_1),
        .I1(state[2]),
        .I2(state[1]),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(state[3]),
        .I5(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000033D0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(state__0[1]));
  LUT4 #(
    .INIT(16'h007C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(state__0[2]));
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .O(r_period_cnt1));
  LUT5 #(
    .INIT(32'h0F0F0F3E)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(r_rising),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk_200M),
        .CE(\FSM_sequential_state[3]_i_2_n_0 ),
        .D(state__0[0]),
        .Q(state[0]),
        .R(r_period_cnt1));
  (* FSM_ENCODED_STATES = "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk_200M),
        .CE(\FSM_sequential_state[3]_i_2_n_0 ),
        .D(state__0[1]),
        .Q(state[1]),
        .R(r_period_cnt1));
  (* FSM_ENCODED_STATES = "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk_200M),
        .CE(\FSM_sequential_state[3]_i_2_n_0 ),
        .D(state__0[2]),
        .Q(state[2]),
        .R(r_period_cnt1));
  (* FSM_ENCODED_STATES = "CAPTURE_LEAD:0011,CALCULATE_ERROR:0100,CAPTURE_LAG:0010,CAPTURE:0001,MEASURE:0000,CALCULATE_OUTPUT_VALUE:0111,CALCULATE_ADJUSTMENT:0110,APPLY_OUTPUT_VALUE:1000,CALCULATE_10M_GAIN:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk_200M),
        .CE(\FSM_sequential_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_state[3]_i_3_n_0 ),
        .Q(state[3]),
        .R(r_period_cnt1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PPS_LOCKED_INST_0
       (.I0(ref_is_pps),
        .I1(ref_ext_pll_locked),
        .O(PPS_LOCKED));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REF_10M_LOCKED_INST_0
       (.I0(ref_is_10M),
        .I1(ref_ext_pll_locked),
        .O(REF_10M_LOCKED));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[11]_i_10 
       (.I0(\adj[11]_i_14_n_0 ),
        .I1(\adj[15]_i_17_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[7] ),
        .O(\adj[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[11]_i_11 
       (.I0(\adj[11]_i_15_n_0 ),
        .I1(\adj[11]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[6] ),
        .O(\adj[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[11]_i_12 
       (.I0(\adj[11]_i_16_n_0 ),
        .I1(\adj[11]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[5] ),
        .O(\adj[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[11]_i_13 
       (.I0(\adj[11]_i_17_n_0 ),
        .I1(\adj[11]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[4] ),
        .O(\adj[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adj[11]_i_14 
       (.I0(\adj[11]_i_18_n_0 ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\adj[15]_i_20_n_0 ),
        .O(\adj[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \adj[11]_i_15 
       (.I0(\err_reg_n_0_[3] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\adj[3]_i_17_n_0 ),
        .I3(\err_reg_n_0_[7] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\adj[15]_i_21_n_0 ),
        .O(\adj[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \adj[11]_i_16 
       (.I0(\err_reg_n_0_[2] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\adj[3]_i_17_n_0 ),
        .I3(\err_reg_n_0_[6] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\adj[11]_i_18_n_0 ),
        .O(\adj[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \adj[11]_i_17 
       (.I0(\err_reg_n_0_[1] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\adj[3]_i_17_n_0 ),
        .I3(\err_reg_n_0_[5] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\adj[11]_i_19_n_0 ),
        .O(\adj[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \adj[11]_i_18 
       (.I0(\err_reg_n_0_[4] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\err_reg_n_0_[0] ),
        .I3(\err_reg_n_0_[8] ),
        .I4(\shift_reg_n_0_[3] ),
        .I5(\shift_reg_n_0_[4] ),
        .O(\adj[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \adj[11]_i_19 
       (.I0(\err_reg_n_0_[3] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\shift_reg_n_0_[4] ),
        .I3(\shift_reg_n_0_[3] ),
        .I4(\err_reg_n_0_[7] ),
        .O(\adj[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[11]_i_2 
       (.I0(\err_reg_n_0_[11] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[11]_i_3 
       (.I0(\err_reg_n_0_[10] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[11]_i_4 
       (.I0(\err_reg_n_0_[9] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[11]_i_5 
       (.I0(\err_reg_n_0_[8] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[11]_i_6 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[11] ),
        .I2(\adj[11]_i_10_n_0 ),
        .O(\adj[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[11]_i_7 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[10] ),
        .I2(\adj[11]_i_11_n_0 ),
        .O(\adj[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[11]_i_8 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[9] ),
        .I2(\adj[11]_i_12_n_0 ),
        .O(\adj[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[11]_i_9 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[8] ),
        .I2(\adj[11]_i_13_n_0 ),
        .O(\adj[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[15]_i_10 
       (.I0(\adj[15]_i_14_n_0 ),
        .I1(\adj[19]_i_17_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[11] ),
        .O(\adj[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[15]_i_11 
       (.I0(\adj[15]_i_15_n_0 ),
        .I1(\adj[15]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[10] ),
        .O(\adj[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[15]_i_12 
       (.I0(\adj[15]_i_16_n_0 ),
        .I1(\adj[15]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[9] ),
        .O(\adj[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[15]_i_13 
       (.I0(\adj[15]_i_17_n_0 ),
        .I1(\adj[15]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[8] ),
        .O(\adj[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[15]_i_14 
       (.I0(\adj[15]_i_18_n_0 ),
        .I1(\adj[19]_i_18_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[19]_i_20_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[23]_i_20_n_0 ),
        .O(\adj[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adj[15]_i_15 
       (.I0(\adj[15]_i_19_n_0 ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\adj[19]_i_21_n_0 ),
        .I3(\shift_reg_n_0_[2] ),
        .I4(\adj[23]_i_21_n_0 ),
        .O(\adj[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adj[15]_i_16 
       (.I0(\adj[15]_i_20_n_0 ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\adj[15]_i_18_n_0 ),
        .I3(\shift_reg_n_0_[2] ),
        .I4(\adj[19]_i_18_n_0 ),
        .O(\adj[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adj[15]_i_17 
       (.I0(\adj[15]_i_21_n_0 ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\adj[15]_i_19_n_0 ),
        .O(\adj[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[15]_i_18 
       (.I0(\err_reg_n_0_[0] ),
        .I1(\err_reg_n_0_[8] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \adj[15]_i_19 
       (.I0(\err_reg_n_0_[7] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\err_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[11] ),
        .I4(\shift_reg_n_0_[3] ),
        .I5(\shift_reg_n_0_[4] ),
        .O(\adj[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[15]_i_2 
       (.I0(\err_reg_n_0_[15] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \adj[15]_i_20 
       (.I0(\err_reg_n_0_[6] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\err_reg_n_0_[2] ),
        .I3(\err_reg_n_0_[10] ),
        .I4(\shift_reg_n_0_[3] ),
        .I5(\shift_reg_n_0_[4] ),
        .O(\adj[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \adj[15]_i_21 
       (.I0(\err_reg_n_0_[5] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\err_reg_n_0_[1] ),
        .I3(\err_reg_n_0_[9] ),
        .I4(\shift_reg_n_0_[3] ),
        .I5(\shift_reg_n_0_[4] ),
        .O(\adj[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[15]_i_3 
       (.I0(\err_reg_n_0_[14] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[15]_i_4 
       (.I0(\err_reg_n_0_[13] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[15]_i_5 
       (.I0(\err_reg_n_0_[12] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[15]_i_6 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[15] ),
        .I2(\adj[15]_i_10_n_0 ),
        .O(\adj[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[15]_i_7 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[14] ),
        .I2(\adj[15]_i_11_n_0 ),
        .O(\adj[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[15]_i_8 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[13] ),
        .I2(\adj[15]_i_12_n_0 ),
        .O(\adj[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[15]_i_9 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[12] ),
        .I2(\adj[15]_i_13_n_0 ),
        .O(\adj[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[19]_i_10 
       (.I0(\adj[19]_i_14_n_0 ),
        .I1(\adj[23]_i_17_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[15] ),
        .O(\adj[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[19]_i_11 
       (.I0(\adj[19]_i_15_n_0 ),
        .I1(\adj[19]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[14] ),
        .O(\adj[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[19]_i_12 
       (.I0(\adj[19]_i_16_n_0 ),
        .I1(\adj[19]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[13] ),
        .O(\adj[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[19]_i_13 
       (.I0(\adj[19]_i_17_n_0 ),
        .I1(\adj[19]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[12] ),
        .O(\adj[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[19]_i_14 
       (.I0(\adj[19]_i_18_n_0 ),
        .I1(\adj[23]_i_18_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[23]_i_20_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[27]_i_20_n_0 ),
        .O(\adj[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[19]_i_15 
       (.I0(\adj[19]_i_19_n_0 ),
        .I1(\adj[23]_i_19_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[23]_i_21_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[27]_i_21_n_0 ),
        .O(\adj[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[19]_i_16 
       (.I0(\adj[19]_i_20_n_0 ),
        .I1(\adj[23]_i_20_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[19]_i_18_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[23]_i_18_n_0 ),
        .O(\adj[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[19]_i_17 
       (.I0(\adj[19]_i_21_n_0 ),
        .I1(\adj[23]_i_21_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[19]_i_19_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[23]_i_19_n_0 ),
        .O(\adj[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[19]_i_18 
       (.I0(\err_reg_n_0_[4] ),
        .I1(\err_reg_n_0_[12] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[19]_i_19 
       (.I0(\err_reg_n_0_[3] ),
        .I1(\err_reg_n_0_[11] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[19]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[19]_i_2 
       (.I0(\err_reg_n_0_[19] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[19]_i_20 
       (.I0(\err_reg_n_0_[2] ),
        .I1(\err_reg_n_0_[10] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[19]_i_21 
       (.I0(\err_reg_n_0_[1] ),
        .I1(\err_reg_n_0_[9] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[19]_i_3 
       (.I0(\err_reg_n_0_[18] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[19]_i_4 
       (.I0(\err_reg_n_0_[17] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[19]_i_5 
       (.I0(\err_reg_n_0_[16] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[19]_i_6 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[19] ),
        .I2(\adj[19]_i_10_n_0 ),
        .O(\adj[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[19]_i_7 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[18] ),
        .I2(\adj[19]_i_11_n_0 ),
        .O(\adj[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[19]_i_8 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[17] ),
        .I2(\adj[19]_i_12_n_0 ),
        .O(\adj[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[19]_i_9 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[16] ),
        .I2(\adj[19]_i_13_n_0 ),
        .O(\adj[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[23]_i_10 
       (.I0(\adj[23]_i_14_n_0 ),
        .I1(\adj[27]_i_17_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[19] ),
        .O(\adj[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[23]_i_11 
       (.I0(\adj[23]_i_15_n_0 ),
        .I1(\adj[23]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[18] ),
        .O(\adj[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[23]_i_12 
       (.I0(\adj[23]_i_16_n_0 ),
        .I1(\adj[23]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[17] ),
        .O(\adj[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[23]_i_13 
       (.I0(\adj[23]_i_17_n_0 ),
        .I1(\adj[23]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[16] ),
        .O(\adj[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[23]_i_14 
       (.I0(\adj[23]_i_18_n_0 ),
        .I1(\adj[27]_i_18_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[27]_i_20_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_15_n_0 ),
        .O(\adj[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[23]_i_15 
       (.I0(\adj[23]_i_19_n_0 ),
        .I1(\adj[27]_i_19_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[27]_i_21_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_11_n_0 ),
        .O(\adj[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[23]_i_16 
       (.I0(\adj[23]_i_20_n_0 ),
        .I1(\adj[27]_i_20_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[23]_i_18_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[27]_i_18_n_0 ),
        .O(\adj[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[23]_i_17 
       (.I0(\adj[23]_i_21_n_0 ),
        .I1(\adj[27]_i_21_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[23]_i_19_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[27]_i_19_n_0 ),
        .O(\adj[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \adj[23]_i_18 
       (.I0(\err_reg_n_0_[8] ),
        .I1(\shift_reg_n_0_[3] ),
        .I2(\err_reg_n_0_[0] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\err_reg_n_0_[16] ),
        .O(\adj[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[23]_i_19 
       (.I0(\err_reg_n_0_[7] ),
        .I1(\err_reg_n_0_[15] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[23]_i_2 
       (.I0(\err_reg_n_0_[23] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[23]_i_20 
       (.I0(\err_reg_n_0_[6] ),
        .I1(\err_reg_n_0_[14] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \adj[23]_i_21 
       (.I0(\err_reg_n_0_[5] ),
        .I1(\err_reg_n_0_[13] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .O(\adj[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[23]_i_3 
       (.I0(\err_reg_n_0_[22] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[23]_i_4 
       (.I0(\err_reg_n_0_[21] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[23]_i_5 
       (.I0(\err_reg_n_0_[20] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[23]_i_6 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[23] ),
        .I2(\adj[23]_i_10_n_0 ),
        .O(\adj[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[23]_i_7 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[22] ),
        .I2(\adj[23]_i_11_n_0 ),
        .O(\adj[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[23]_i_8 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[21] ),
        .I2(\adj[23]_i_12_n_0 ),
        .O(\adj[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[23]_i_9 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[20] ),
        .I2(\adj[23]_i_13_n_0 ),
        .O(\adj[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[27]_i_10 
       (.I0(\adj[27]_i_14_n_0 ),
        .I1(\adj[28]_i_5_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[23] ),
        .O(\adj[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[27]_i_11 
       (.I0(\adj[27]_i_15_n_0 ),
        .I1(\adj[27]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[22] ),
        .O(\adj[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[27]_i_12 
       (.I0(\adj[27]_i_16_n_0 ),
        .I1(\adj[27]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[21] ),
        .O(\adj[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[27]_i_13 
       (.I0(\adj[27]_i_17_n_0 ),
        .I1(\adj[27]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .I5(\err_reg_n_0_[20] ),
        .O(\adj[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[27]_i_14 
       (.I0(\adj[27]_i_18_n_0 ),
        .I1(\adj[28]_i_13_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[28]_i_15_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_16_n_0 ),
        .O(\adj[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[27]_i_15 
       (.I0(\adj[27]_i_19_n_0 ),
        .I1(\adj[28]_i_10_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[28]_i_11_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_12_n_0 ),
        .O(\adj[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[27]_i_16 
       (.I0(\adj[27]_i_20_n_0 ),
        .I1(\adj[28]_i_15_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[27]_i_18_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_13_n_0 ),
        .O(\adj[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adj[27]_i_17 
       (.I0(\adj[27]_i_21_n_0 ),
        .I1(\adj[28]_i_11_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[27]_i_19_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_10_n_0 ),
        .O(\adj[27]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \adj[27]_i_18 
       (.I0(\err_reg_n_0_[12] ),
        .I1(\shift_reg_n_0_[3] ),
        .I2(\err_reg_n_0_[4] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\err_reg_n_0_[20] ),
        .O(\adj[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \adj[27]_i_19 
       (.I0(\err_reg_n_0_[11] ),
        .I1(\shift_reg_n_0_[3] ),
        .I2(\err_reg_n_0_[3] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\err_reg_n_0_[19] ),
        .O(\adj[27]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[27]_i_2 
       (.I0(\err_reg_n_0_[27] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \adj[27]_i_20 
       (.I0(\err_reg_n_0_[10] ),
        .I1(\shift_reg_n_0_[3] ),
        .I2(\err_reg_n_0_[2] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\err_reg_n_0_[18] ),
        .O(\adj[27]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \adj[27]_i_21 
       (.I0(\err_reg_n_0_[9] ),
        .I1(\shift_reg_n_0_[3] ),
        .I2(\err_reg_n_0_[1] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\err_reg_n_0_[17] ),
        .O(\adj[27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[27]_i_3 
       (.I0(\err_reg_n_0_[26] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[27]_i_4 
       (.I0(\err_reg_n_0_[25] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[27]_i_5 
       (.I0(\err_reg_n_0_[24] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(\adj[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[27]_i_6 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[27] ),
        .I2(\adj[27]_i_10_n_0 ),
        .O(\adj[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[27]_i_7 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[26] ),
        .I2(\adj[27]_i_11_n_0 ),
        .O(\adj[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[27]_i_8 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[25] ),
        .I2(\adj[27]_i_12_n_0 ),
        .O(\adj[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[27]_i_9 
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\err_reg_n_0_[24] ),
        .I2(\adj[27]_i_13_n_0 ),
        .O(\adj[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \adj[28]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .O(adj));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \adj[28]_i_10 
       (.I0(\err_reg_n_0_[23] ),
        .I1(\err_reg_n_0_[15] ),
        .I2(\err_reg_n_0_[7] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\shift_reg_n_0_[3] ),
        .O(\adj[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \adj[28]_i_11 
       (.I0(\err_reg_n_0_[21] ),
        .I1(\err_reg_n_0_[13] ),
        .I2(\err_reg_n_0_[5] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\shift_reg_n_0_[3] ),
        .O(\adj[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_12 
       (.I0(\err_reg_n_0_[25] ),
        .I1(\err_reg_n_0_[9] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[1] ),
        .I4(\shift_reg_n_0_[4] ),
        .I5(\err_reg_n_0_[17] ),
        .O(\adj[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_13 
       (.I0(\err_reg_n_0_[24] ),
        .I1(\err_reg_n_0_[8] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[0] ),
        .I4(\shift_reg_n_0_[4] ),
        .I5(\err_reg_n_0_[16] ),
        .O(\adj[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_14 
       (.I0(\err_reg_n_0_[28] ),
        .I1(\err_reg_n_0_[12] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[4] ),
        .I4(\shift_reg_n_0_[4] ),
        .I5(\err_reg_n_0_[20] ),
        .O(\adj[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \adj[28]_i_15 
       (.I0(\err_reg_n_0_[22] ),
        .I1(\err_reg_n_0_[14] ),
        .I2(\err_reg_n_0_[6] ),
        .I3(\shift_reg_n_0_[4] ),
        .I4(\shift_reg_n_0_[3] ),
        .O(\adj[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_16 
       (.I0(\err_reg_n_0_[26] ),
        .I1(\err_reg_n_0_[10] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[2] ),
        .I4(\shift_reg_n_0_[4] ),
        .I5(\err_reg_n_0_[18] ),
        .O(\adj[28]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \adj[28]_i_17 
       (.I0(\shift_reg_n_0_[20] ),
        .I1(\shift_reg_n_0_[19] ),
        .I2(\shift_reg_n_0_[18] ),
        .I3(\shift_reg_n_0_[17] ),
        .O(\adj[28]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \adj[28]_i_18 
       (.I0(\shift_reg_n_0_[16] ),
        .I1(\shift_reg_n_0_[15] ),
        .I2(\shift_reg_n_0_[14] ),
        .I3(\shift_reg_n_0_[13] ),
        .O(\adj[28]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \adj[28]_i_19 
       (.I0(\shift_reg_n_0_[6] ),
        .I1(\shift_reg_n_0_[5] ),
        .I2(\shift_reg_n_0_[8] ),
        .I3(\shift_reg_n_0_[7] ),
        .O(\adj[28]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \adj[28]_i_20 
       (.I0(\shift_reg_n_0_[12] ),
        .I1(\shift_reg_n_0_[11] ),
        .I2(\shift_reg_n_0_[10] ),
        .I3(\shift_reg_n_0_[9] ),
        .O(\adj[28]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adj[28]_i_21 
       (.I0(\shift_reg_n_0_[25] ),
        .I1(\shift_reg_n_0_[26] ),
        .I2(\shift_reg_n_0_[27] ),
        .I3(\shift_reg_n_0_[28] ),
        .O(\adj[28]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adj[28]_i_22 
       (.I0(\shift_reg_n_0_[21] ),
        .I1(\shift_reg_n_0_[22] ),
        .I2(\shift_reg_n_0_[23] ),
        .I3(\shift_reg_n_0_[24] ),
        .O(\adj[28]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \adj[28]_i_3 
       (.I0(\err_reg_n_0_[28] ),
        .I1(\err_reg_n_0_[24] ),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(\adj[28]_i_4_n_0 ),
        .O(\adj[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \adj[28]_i_4 
       (.I0(\adj[28]_i_5_n_0 ),
        .I1(\adj[28]_i_6_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[28]_i_7_n_0 ),
        .I4(\adj[28]_i_8_n_0 ),
        .I5(\shift_reg_n_0_[0] ),
        .O(\adj[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_5 
       (.I0(\adj[28]_i_9_n_0 ),
        .I1(\adj[28]_i_10_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\adj[28]_i_11_n_0 ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(\adj[28]_i_12_n_0 ),
        .O(\adj[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \adj[28]_i_6 
       (.I0(\adj[28]_i_13_n_0 ),
        .I1(\adj[28]_i_14_n_0 ),
        .I2(\shift_reg_n_0_[1] ),
        .I3(\shift_reg_n_0_[2] ),
        .O(\adj[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adj[28]_i_7 
       (.I0(\adj[28]_i_15_n_0 ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\adj[28]_i_16_n_0 ),
        .O(\adj[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \adj[28]_i_8 
       (.I0(\adj[28]_i_17_n_0 ),
        .I1(\adj[28]_i_18_n_0 ),
        .I2(\adj[28]_i_19_n_0 ),
        .I3(\adj[28]_i_20_n_0 ),
        .I4(\adj[28]_i_21_n_0 ),
        .I5(\adj[28]_i_22_n_0 ),
        .O(\adj[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \adj[28]_i_9 
       (.I0(\err_reg_n_0_[27] ),
        .I1(\err_reg_n_0_[11] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[3] ),
        .I4(\shift_reg_n_0_[4] ),
        .I5(\err_reg_n_0_[19] ),
        .O(\adj[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000800F0F0F0F)) 
    \adj[3]_i_10 
       (.I0(\adj[3]_i_14_n_0 ),
        .I1(\adj[3]_i_17_n_0 ),
        .I2(\err_reg_n_0_[0] ),
        .I3(\shift_reg_n_0_[1] ),
        .I4(\shift_reg_n_0_[2] ),
        .I5(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \adj[3]_i_11 
       (.I0(\err_reg_n_0_[0] ),
        .I1(\shift_reg_n_0_[4] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[2] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\shift_reg_n_0_[2] ),
        .O(\adj[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adj[3]_i_12 
       (.I0(\adj[28]_i_8_n_0 ),
        .I1(\shift_reg_n_0_[0] ),
        .O(\adj[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \adj[3]_i_13 
       (.I0(\err_reg_n_0_[1] ),
        .I1(\shift_reg_n_0_[4] ),
        .I2(\shift_reg_n_0_[3] ),
        .I3(\err_reg_n_0_[3] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\shift_reg_n_0_[2] ),
        .O(\adj[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adj[3]_i_14 
       (.I0(\adj[28]_i_8_n_0 ),
        .I1(\shift_reg_n_0_[0] ),
        .O(\adj[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \adj[3]_i_15 
       (.I0(\shift_reg_n_0_[2] ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\err_reg_n_0_[1] ),
        .I3(\shift_reg_n_0_[3] ),
        .I4(\shift_reg_n_0_[4] ),
        .O(\adj[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \adj[3]_i_16 
       (.I0(\shift_reg_n_0_[2] ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\err_reg_n_0_[0] ),
        .I3(\shift_reg_n_0_[3] ),
        .I4(\shift_reg_n_0_[4] ),
        .O(\adj[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \adj[3]_i_17 
       (.I0(\shift_reg_n_0_[3] ),
        .I1(\shift_reg_n_0_[4] ),
        .O(\adj[3]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adj[3]_i_2 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[3]_i_3 
       (.I0(\err_reg_n_0_[3] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[3]_i_4 
       (.I0(\err_reg_n_0_[2] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[3]_i_5 
       (.I0(\err_reg_n_0_[1] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[3]_i_6 
       (.I0(\err_reg_n_0_[0] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C055555555)) 
    \adj[3]_i_7 
       (.I0(\err_reg_n_0_[3] ),
        .I1(\adj[3]_i_11_n_0 ),
        .I2(\adj[3]_i_12_n_0 ),
        .I3(\adj[3]_i_13_n_0 ),
        .I4(\adj[3]_i_14_n_0 ),
        .I5(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C055555555)) 
    \adj[3]_i_8 
       (.I0(\err_reg_n_0_[2] ),
        .I1(\adj[3]_i_15_n_0 ),
        .I2(\adj[3]_i_12_n_0 ),
        .I3(\adj[3]_i_11_n_0 ),
        .I4(\adj[3]_i_14_n_0 ),
        .I5(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C055555555)) 
    \adj[3]_i_9 
       (.I0(\err_reg_n_0_[1] ),
        .I1(\adj[3]_i_16_n_0 ),
        .I2(\adj[3]_i_12_n_0 ),
        .I3(\adj[3]_i_15_n_0 ),
        .I4(\adj[3]_i_14_n_0 ),
        .I5(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[7]_i_10 
       (.I0(\adj[7]_i_14_n_0 ),
        .I1(\adj[11]_i_17_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep__0_n_0),
        .I5(\err_reg_n_0_[3] ),
        .O(\adj[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[7]_i_11 
       (.I0(\adj[7]_i_15_n_0 ),
        .I1(\adj[7]_i_14_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep__0_n_0),
        .I5(\err_reg_n_0_[2] ),
        .O(\adj[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[7]_i_12 
       (.I0(\adj[7]_i_16_n_0 ),
        .I1(\adj[7]_i_15_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep__0_n_0),
        .I5(\err_reg_n_0_[1] ),
        .O(\adj[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFA0C00000)) 
    \adj[7]_i_13 
       (.I0(\adj[3]_i_13_n_0 ),
        .I1(\adj[7]_i_16_n_0 ),
        .I2(\adj[28]_i_8_n_0 ),
        .I3(\shift_reg_n_0_[0] ),
        .I4(ref_is_10M_reg_rep__0_n_0),
        .I5(\err_reg_n_0_[0] ),
        .O(\adj[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \adj[7]_i_14 
       (.I0(\err_reg_n_0_[0] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\adj[3]_i_17_n_0 ),
        .I3(\err_reg_n_0_[4] ),
        .I4(\shift_reg_n_0_[1] ),
        .I5(\adj[7]_i_17_n_0 ),
        .O(\adj[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \adj[7]_i_15 
       (.I0(\err_reg_n_0_[3] ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\err_reg_n_0_[1] ),
        .I3(\shift_reg_n_0_[2] ),
        .I4(\adj[3]_i_17_n_0 ),
        .I5(\err_reg_n_0_[5] ),
        .O(\adj[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \adj[7]_i_16 
       (.I0(\err_reg_n_0_[2] ),
        .I1(\shift_reg_n_0_[1] ),
        .I2(\err_reg_n_0_[0] ),
        .I3(\shift_reg_n_0_[2] ),
        .I4(\adj[3]_i_17_n_0 ),
        .I5(\err_reg_n_0_[4] ),
        .O(\adj[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \adj[7]_i_17 
       (.I0(\err_reg_n_0_[2] ),
        .I1(\shift_reg_n_0_[2] ),
        .I2(\shift_reg_n_0_[4] ),
        .I3(\shift_reg_n_0_[3] ),
        .I4(\err_reg_n_0_[6] ),
        .O(\adj[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[7]_i_2 
       (.I0(\err_reg_n_0_[7] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[7]_i_3 
       (.I0(\err_reg_n_0_[6] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[7]_i_4 
       (.I0(\err_reg_n_0_[5] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \adj[7]_i_5 
       (.I0(\err_reg_n_0_[4] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\adj[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[7]_i_6 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\err_reg_n_0_[7] ),
        .I2(\adj[7]_i_10_n_0 ),
        .O(\adj[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[7]_i_7 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\err_reg_n_0_[6] ),
        .I2(\adj[7]_i_11_n_0 ),
        .O(\adj[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[7]_i_8 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\err_reg_n_0_[5] ),
        .I2(\adj[7]_i_12_n_0 ),
        .O(\adj[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adj[7]_i_9 
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\err_reg_n_0_[4] ),
        .I2(\adj[7]_i_13_n_0 ),
        .O(\adj[7]_i_9_n_0 ));
  FDRE \adj_reg[0] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[3]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[0] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[10] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[11]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[10] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[11] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[11]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[11] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[11]_i_1 
       (.CI(\adj_reg[7]_i_1_n_0 ),
        .CO({\adj_reg[11]_i_1_n_0 ,\adj_reg[11]_i_1_n_1 ,\adj_reg[11]_i_1_n_2 ,\adj_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[11]_i_2_n_0 ,\adj[11]_i_3_n_0 ,\adj[11]_i_4_n_0 ,\adj[11]_i_5_n_0 }),
        .O({\adj_reg[11]_i_1_n_4 ,\adj_reg[11]_i_1_n_5 ,\adj_reg[11]_i_1_n_6 ,\adj_reg[11]_i_1_n_7 }),
        .S({\adj[11]_i_6_n_0 ,\adj[11]_i_7_n_0 ,\adj[11]_i_8_n_0 ,\adj[11]_i_9_n_0 }));
  FDRE \adj_reg[12] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[15]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[12] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[13] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[15]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[13] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[14] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[15]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[14] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[15] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[15]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[15] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[15]_i_1 
       (.CI(\adj_reg[11]_i_1_n_0 ),
        .CO({\adj_reg[15]_i_1_n_0 ,\adj_reg[15]_i_1_n_1 ,\adj_reg[15]_i_1_n_2 ,\adj_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[15]_i_2_n_0 ,\adj[15]_i_3_n_0 ,\adj[15]_i_4_n_0 ,\adj[15]_i_5_n_0 }),
        .O({\adj_reg[15]_i_1_n_4 ,\adj_reg[15]_i_1_n_5 ,\adj_reg[15]_i_1_n_6 ,\adj_reg[15]_i_1_n_7 }),
        .S({\adj[15]_i_6_n_0 ,\adj[15]_i_7_n_0 ,\adj[15]_i_8_n_0 ,\adj[15]_i_9_n_0 }));
  FDRE \adj_reg[16] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[19]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[16] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[17] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[19]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[17] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[18] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[19]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[18] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[19] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[19]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[19] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[19]_i_1 
       (.CI(\adj_reg[15]_i_1_n_0 ),
        .CO({\adj_reg[19]_i_1_n_0 ,\adj_reg[19]_i_1_n_1 ,\adj_reg[19]_i_1_n_2 ,\adj_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[19]_i_2_n_0 ,\adj[19]_i_3_n_0 ,\adj[19]_i_4_n_0 ,\adj[19]_i_5_n_0 }),
        .O({\adj_reg[19]_i_1_n_4 ,\adj_reg[19]_i_1_n_5 ,\adj_reg[19]_i_1_n_6 ,\adj_reg[19]_i_1_n_7 }),
        .S({\adj[19]_i_6_n_0 ,\adj[19]_i_7_n_0 ,\adj[19]_i_8_n_0 ,\adj[19]_i_9_n_0 }));
  FDRE \adj_reg[1] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[3]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[1] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[20] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[23]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[20] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[21] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[23]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[21] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[22] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[23]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[22] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[23] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[23]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[23] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[23]_i_1 
       (.CI(\adj_reg[19]_i_1_n_0 ),
        .CO({\adj_reg[23]_i_1_n_0 ,\adj_reg[23]_i_1_n_1 ,\adj_reg[23]_i_1_n_2 ,\adj_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[23]_i_2_n_0 ,\adj[23]_i_3_n_0 ,\adj[23]_i_4_n_0 ,\adj[23]_i_5_n_0 }),
        .O({\adj_reg[23]_i_1_n_4 ,\adj_reg[23]_i_1_n_5 ,\adj_reg[23]_i_1_n_6 ,\adj_reg[23]_i_1_n_7 }),
        .S({\adj[23]_i_6_n_0 ,\adj[23]_i_7_n_0 ,\adj[23]_i_8_n_0 ,\adj[23]_i_9_n_0 }));
  FDRE \adj_reg[24] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[27]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[24] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[25] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[27]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[25] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[26] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[27]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[26] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[27] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[27]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[27] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[27]_i_1 
       (.CI(\adj_reg[23]_i_1_n_0 ),
        .CO({\adj_reg[27]_i_1_n_0 ,\adj_reg[27]_i_1_n_1 ,\adj_reg[27]_i_1_n_2 ,\adj_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[27]_i_2_n_0 ,\adj[27]_i_3_n_0 ,\adj[27]_i_4_n_0 ,\adj[27]_i_5_n_0 }),
        .O({\adj_reg[27]_i_1_n_4 ,\adj_reg[27]_i_1_n_5 ,\adj_reg[27]_i_1_n_6 ,\adj_reg[27]_i_1_n_7 }),
        .S({\adj[27]_i_6_n_0 ,\adj[27]_i_7_n_0 ,\adj[27]_i_8_n_0 ,\adj[27]_i_9_n_0 }));
  FDRE \adj_reg[28] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[28]_i_2_n_7 ),
        .Q(\adj_reg_n_0_[28] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[28]_i_2 
       (.CI(\adj_reg[27]_i_1_n_0 ),
        .CO(\NLW_adj_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adj_reg[28]_i_2_O_UNCONNECTED [3:1],\adj_reg[28]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\adj[28]_i_3_n_0 }));
  FDRE \adj_reg[2] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[3]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[2] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[3] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[3]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[3] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\adj_reg[3]_i_1_n_0 ,\adj_reg[3]_i_1_n_1 ,\adj_reg[3]_i_1_n_2 ,\adj_reg[3]_i_1_n_3 }),
        .CYINIT(\adj[3]_i_2_n_0 ),
        .DI({\adj[3]_i_3_n_0 ,\adj[3]_i_4_n_0 ,\adj[3]_i_5_n_0 ,\adj[3]_i_6_n_0 }),
        .O({\adj_reg[3]_i_1_n_4 ,\adj_reg[3]_i_1_n_5 ,\adj_reg[3]_i_1_n_6 ,\adj_reg[3]_i_1_n_7 }),
        .S({\adj[3]_i_7_n_0 ,\adj[3]_i_8_n_0 ,\adj[3]_i_9_n_0 ,\adj[3]_i_10_n_0 }));
  FDRE \adj_reg[4] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[7]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[4] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[5] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[7]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[5] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[6] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[7]_i_1_n_5 ),
        .Q(\adj_reg_n_0_[6] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[7] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[7]_i_1_n_4 ),
        .Q(\adj_reg_n_0_[7] ),
        .R(r_period_cnt1));
  CARRY4 \adj_reg[7]_i_1 
       (.CI(\adj_reg[3]_i_1_n_0 ),
        .CO({\adj_reg[7]_i_1_n_0 ,\adj_reg[7]_i_1_n_1 ,\adj_reg[7]_i_1_n_2 ,\adj_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adj[7]_i_2_n_0 ,\adj[7]_i_3_n_0 ,\adj[7]_i_4_n_0 ,\adj[7]_i_5_n_0 }),
        .O({\adj_reg[7]_i_1_n_4 ,\adj_reg[7]_i_1_n_5 ,\adj_reg[7]_i_1_n_6 ,\adj_reg[7]_i_1_n_7 }),
        .S({\adj[7]_i_6_n_0 ,\adj[7]_i_7_n_0 ,\adj[7]_i_8_n_0 ,\adj[7]_i_9_n_0 }));
  FDRE \adj_reg[8] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[11]_i_1_n_7 ),
        .Q(\adj_reg_n_0_[8] ),
        .R(r_period_cnt1));
  FDRE \adj_reg[9] 
       (.C(clk_200M),
        .CE(adj),
        .D(\adj_reg[11]_i_1_n_6 ),
        .Q(\adj_reg_n_0_[9] ),
        .R(r_period_cnt1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 daco1_carry
       (.CI(1'b0),
        .CO({daco1_carry_n_0,daco1_carry_n_1,daco1_carry_n_2,daco1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({daco1_carry_i_1_n_0,daco1_carry_i_2_n_0,daco1_carry_i_3_n_0,daco1_carry_i_4_n_0}),
        .O(NLW_daco1_carry_O_UNCONNECTED[3:0]),
        .S({daco1_carry_i_5_n_0,daco1_carry_i_6_n_0,daco1_carry_i_7_n_0,daco1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 daco1_carry__0
       (.CI(daco1_carry_n_0),
        .CO({NLW_daco1_carry__0_CO_UNCONNECTED[3],daco1,daco1_carry__0_n_2,daco1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,daco1_carry__0_i_1_n_0,daco1_carry__0_i_2_n_0}),
        .O(NLW_daco1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,daco1_carry__0_i_3_n_0,daco1_carry__0_i_4_n_0,daco1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry__0_i_1
       (.I0(\sum_reg_n_0_[27] ),
        .I1(\sum_reg_n_0_[26] ),
        .O(daco1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry__0_i_2
       (.I0(\sum_reg_n_0_[25] ),
        .I1(\sum_reg_n_0_[24] ),
        .O(daco1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    daco1_carry__0_i_3
       (.I0(\sum_reg_n_0_[28] ),
        .O(daco1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry__0_i_4
       (.I0(\sum_reg_n_0_[26] ),
        .I1(\sum_reg_n_0_[27] ),
        .O(daco1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry__0_i_5
       (.I0(\sum_reg_n_0_[24] ),
        .I1(\sum_reg_n_0_[25] ),
        .O(daco1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry_i_1
       (.I0(\sum_reg_n_0_[23] ),
        .I1(\sum_reg_n_0_[22] ),
        .O(daco1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry_i_2
       (.I0(\sum_reg_n_0_[21] ),
        .I1(\sum_reg_n_0_[20] ),
        .O(daco1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry_i_3
       (.I0(\sum_reg_n_0_[19] ),
        .I1(\sum_reg_n_0_[18] ),
        .O(daco1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    daco1_carry_i_4
       (.I0(\sum_reg_n_0_[17] ),
        .I1(\sum_reg_n_0_[16] ),
        .O(daco1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry_i_5
       (.I0(\sum_reg_n_0_[22] ),
        .I1(\sum_reg_n_0_[23] ),
        .O(daco1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry_i_6
       (.I0(\sum_reg_n_0_[20] ),
        .I1(\sum_reg_n_0_[21] ),
        .O(daco1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry_i_7
       (.I0(\sum_reg_n_0_[18] ),
        .I1(\sum_reg_n_0_[19] ),
        .O(daco1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    daco1_carry_i_8
       (.I0(\sum_reg_n_0_[16] ),
        .I1(\sum_reg_n_0_[17] ),
        .O(daco1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[0]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(\sum_reg_n_0_[0] ),
        .I5(daco1),
        .O(\daco[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[10]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[10] ),
        .I5(daco1),
        .O(\daco[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[11]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[11] ),
        .O(\daco[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[12]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[12] ),
        .O(\daco[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[13]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[13] ),
        .I5(daco1),
        .O(\daco[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \daco[14]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\sum[28]_i_3_n_0 ),
        .O(\daco[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[14]_i_2 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[14] ),
        .O(\daco[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[15]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[15] ),
        .I5(daco1),
        .O(\daco[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[1]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[1] ),
        .O(\daco[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[2]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[2] ),
        .I5(daco1),
        .O(\daco[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[3]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[3] ),
        .O(\daco[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[4]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[4] ),
        .I5(daco1),
        .O(\daco[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[5]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[5] ),
        .O(\daco[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[6]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[6] ),
        .I5(daco1),
        .O(\daco[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[7]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[7] ),
        .O(\daco[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \daco[8]_i_1 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(plllck),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(ref_is_pps),
        .I4(daco1),
        .I5(\sum_reg_n_0_[8] ),
        .O(\daco[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF1FFF1FFF1F1F)) 
    \daco[9]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(\sum_reg_n_0_[28] ),
        .I4(\sum_reg_n_0_[9] ),
        .I5(daco1),
        .O(\daco[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[0] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[0]_i_1_n_0 ),
        .Q(daco__0[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[10] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[10]_i_1_n_0 ),
        .Q(daco__0[10]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[11] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[11]_i_1_n_0 ),
        .Q(daco__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[12] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[12]_i_1_n_0 ),
        .Q(daco__0[12]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[13] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[13]_i_1_n_0 ),
        .Q(daco__0[13]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[14] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[14]_i_2_n_0 ),
        .Q(daco__0[14]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \daco_reg[15] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[15]_i_1_n_0 ),
        .Q(daco__0[15]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[1] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[1]_i_1_n_0 ),
        .Q(daco__0[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[2] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[2]_i_1_n_0 ),
        .Q(daco__0[2]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[3] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[3]_i_1_n_0 ),
        .Q(daco__0[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[4] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[4]_i_1_n_0 ),
        .Q(daco__0[4]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[5] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[5]_i_1_n_0 ),
        .Q(daco__0[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[6] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[6]_i_1_n_0 ),
        .Q(daco__0[6]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[7] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[7]_i_1_n_0 ),
        .Q(daco__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \daco_reg[8] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[8]_i_1_n_0 ),
        .Q(daco__0[8]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \daco_reg[9] 
       (.C(clk_200M),
        .CE(\daco[14]_i_1_n_0 ),
        .D(\daco[9]_i_1_n_0 ),
        .Q(daco__0[9]),
        .S(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \err[11]_i_2 
       (.I0(phase_err__0[11]),
        .I1(freq_err[11]),
        .O(\err[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[11]_i_3 
       (.I0(phase_err__0[10]),
        .I1(freq_err[10]),
        .O(\err[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[11]_i_4 
       (.I0(phase_err__0[9]),
        .I1(freq_err[9]),
        .O(\err[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[11]_i_5 
       (.I0(phase_err__0[8]),
        .I1(freq_err[8]),
        .O(\err[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[15]_i_2 
       (.I0(phase_err__0[15]),
        .I1(freq_err[15]),
        .O(\err[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[15]_i_3 
       (.I0(phase_err__0[14]),
        .I1(freq_err[14]),
        .O(\err[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[15]_i_4 
       (.I0(phase_err__0[13]),
        .I1(freq_err[13]),
        .O(\err[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[15]_i_5 
       (.I0(phase_err__0[12]),
        .I1(freq_err[12]),
        .O(\err[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[19]_i_2 
       (.I0(phase_err__0[19]),
        .I1(freq_err[19]),
        .O(\err[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[19]_i_3 
       (.I0(phase_err__0[18]),
        .I1(freq_err[18]),
        .O(\err[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[19]_i_4 
       (.I0(phase_err__0[17]),
        .I1(freq_err[17]),
        .O(\err[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[19]_i_5 
       (.I0(phase_err__0[16]),
        .I1(freq_err[16]),
        .O(\err[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[23]_i_2 
       (.I0(phase_err__0[23]),
        .I1(freq_err[23]),
        .O(\err[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[23]_i_3 
       (.I0(phase_err__0[22]),
        .I1(freq_err[22]),
        .O(\err[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[23]_i_4 
       (.I0(phase_err__0[21]),
        .I1(freq_err[21]),
        .O(\err[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[23]_i_5 
       (.I0(phase_err__0[20]),
        .I1(freq_err[20]),
        .O(\err[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[27]_i_2 
       (.I0(phase_err__0[27]),
        .I1(freq_err[27]),
        .O(\err[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[27]_i_3 
       (.I0(phase_err__0[26]),
        .I1(freq_err[26]),
        .O(\err[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[27]_i_4 
       (.I0(phase_err__0[25]),
        .I1(freq_err[25]),
        .O(\err[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[27]_i_5 
       (.I0(phase_err__0[24]),
        .I1(freq_err[24]),
        .O(\err[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \err[28]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(err));
  LUT2 #(
    .INIT(4'h6)) 
    \err[28]_i_3 
       (.I0(phase_err__0[28]),
        .I1(freq_err[28]),
        .O(\err[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[3]_i_2 
       (.I0(phase_err__0[3]),
        .I1(freq_err[3]),
        .O(\err[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[3]_i_3 
       (.I0(phase_err__0[2]),
        .I1(freq_err[2]),
        .O(\err[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[3]_i_4 
       (.I0(phase_err__0[1]),
        .I1(freq_err[1]),
        .O(\err[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[3]_i_5 
       (.I0(phase_err__0[0]),
        .I1(freq_err[0]),
        .O(\err[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[7]_i_2 
       (.I0(phase_err__0[7]),
        .I1(freq_err[7]),
        .O(\err[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[7]_i_3 
       (.I0(phase_err__0[6]),
        .I1(freq_err[6]),
        .O(\err[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[7]_i_4 
       (.I0(phase_err__0[5]),
        .I1(freq_err[5]),
        .O(\err[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \err[7]_i_5 
       (.I0(phase_err__0[4]),
        .I1(freq_err[4]),
        .O(\err[7]_i_5_n_0 ));
  FDRE \err_reg[0] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[3]_i_1_n_7 ),
        .Q(\err_reg_n_0_[0] ),
        .R(r_period_cnt1));
  FDRE \err_reg[10] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[11]_i_1_n_5 ),
        .Q(\err_reg_n_0_[10] ),
        .R(r_period_cnt1));
  FDRE \err_reg[11] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[11]_i_1_n_4 ),
        .Q(\err_reg_n_0_[11] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[11]_i_1 
       (.CI(\err_reg[7]_i_1_n_0 ),
        .CO({\err_reg[11]_i_1_n_0 ,\err_reg[11]_i_1_n_1 ,\err_reg[11]_i_1_n_2 ,\err_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[11:8]),
        .O({\err_reg[11]_i_1_n_4 ,\err_reg[11]_i_1_n_5 ,\err_reg[11]_i_1_n_6 ,\err_reg[11]_i_1_n_7 }),
        .S({\err[11]_i_2_n_0 ,\err[11]_i_3_n_0 ,\err[11]_i_4_n_0 ,\err[11]_i_5_n_0 }));
  FDRE \err_reg[12] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[15]_i_1_n_7 ),
        .Q(\err_reg_n_0_[12] ),
        .R(r_period_cnt1));
  FDRE \err_reg[13] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[15]_i_1_n_6 ),
        .Q(\err_reg_n_0_[13] ),
        .R(r_period_cnt1));
  FDRE \err_reg[14] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[15]_i_1_n_5 ),
        .Q(\err_reg_n_0_[14] ),
        .R(r_period_cnt1));
  FDRE \err_reg[15] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[15]_i_1_n_4 ),
        .Q(\err_reg_n_0_[15] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[15]_i_1 
       (.CI(\err_reg[11]_i_1_n_0 ),
        .CO({\err_reg[15]_i_1_n_0 ,\err_reg[15]_i_1_n_1 ,\err_reg[15]_i_1_n_2 ,\err_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[15:12]),
        .O({\err_reg[15]_i_1_n_4 ,\err_reg[15]_i_1_n_5 ,\err_reg[15]_i_1_n_6 ,\err_reg[15]_i_1_n_7 }),
        .S({\err[15]_i_2_n_0 ,\err[15]_i_3_n_0 ,\err[15]_i_4_n_0 ,\err[15]_i_5_n_0 }));
  FDRE \err_reg[16] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[19]_i_1_n_7 ),
        .Q(\err_reg_n_0_[16] ),
        .R(r_period_cnt1));
  FDRE \err_reg[17] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[19]_i_1_n_6 ),
        .Q(\err_reg_n_0_[17] ),
        .R(r_period_cnt1));
  FDRE \err_reg[18] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[19]_i_1_n_5 ),
        .Q(\err_reg_n_0_[18] ),
        .R(r_period_cnt1));
  FDRE \err_reg[19] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[19]_i_1_n_4 ),
        .Q(\err_reg_n_0_[19] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[19]_i_1 
       (.CI(\err_reg[15]_i_1_n_0 ),
        .CO({\err_reg[19]_i_1_n_0 ,\err_reg[19]_i_1_n_1 ,\err_reg[19]_i_1_n_2 ,\err_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[19:16]),
        .O({\err_reg[19]_i_1_n_4 ,\err_reg[19]_i_1_n_5 ,\err_reg[19]_i_1_n_6 ,\err_reg[19]_i_1_n_7 }),
        .S({\err[19]_i_2_n_0 ,\err[19]_i_3_n_0 ,\err[19]_i_4_n_0 ,\err[19]_i_5_n_0 }));
  FDRE \err_reg[1] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[3]_i_1_n_6 ),
        .Q(\err_reg_n_0_[1] ),
        .R(r_period_cnt1));
  FDRE \err_reg[20] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[23]_i_1_n_7 ),
        .Q(\err_reg_n_0_[20] ),
        .R(r_period_cnt1));
  FDRE \err_reg[21] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[23]_i_1_n_6 ),
        .Q(\err_reg_n_0_[21] ),
        .R(r_period_cnt1));
  FDRE \err_reg[22] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[23]_i_1_n_5 ),
        .Q(\err_reg_n_0_[22] ),
        .R(r_period_cnt1));
  FDRE \err_reg[23] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[23]_i_1_n_4 ),
        .Q(\err_reg_n_0_[23] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[23]_i_1 
       (.CI(\err_reg[19]_i_1_n_0 ),
        .CO({\err_reg[23]_i_1_n_0 ,\err_reg[23]_i_1_n_1 ,\err_reg[23]_i_1_n_2 ,\err_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[23:20]),
        .O({\err_reg[23]_i_1_n_4 ,\err_reg[23]_i_1_n_5 ,\err_reg[23]_i_1_n_6 ,\err_reg[23]_i_1_n_7 }),
        .S({\err[23]_i_2_n_0 ,\err[23]_i_3_n_0 ,\err[23]_i_4_n_0 ,\err[23]_i_5_n_0 }));
  FDRE \err_reg[24] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[27]_i_1_n_7 ),
        .Q(\err_reg_n_0_[24] ),
        .R(r_period_cnt1));
  FDRE \err_reg[25] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[27]_i_1_n_6 ),
        .Q(\err_reg_n_0_[25] ),
        .R(r_period_cnt1));
  FDRE \err_reg[26] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[27]_i_1_n_5 ),
        .Q(\err_reg_n_0_[26] ),
        .R(r_period_cnt1));
  FDRE \err_reg[27] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[27]_i_1_n_4 ),
        .Q(\err_reg_n_0_[27] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[27]_i_1 
       (.CI(\err_reg[23]_i_1_n_0 ),
        .CO({\err_reg[27]_i_1_n_0 ,\err_reg[27]_i_1_n_1 ,\err_reg[27]_i_1_n_2 ,\err_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[27:24]),
        .O({\err_reg[27]_i_1_n_4 ,\err_reg[27]_i_1_n_5 ,\err_reg[27]_i_1_n_6 ,\err_reg[27]_i_1_n_7 }),
        .S({\err[27]_i_2_n_0 ,\err[27]_i_3_n_0 ,\err[27]_i_4_n_0 ,\err[27]_i_5_n_0 }));
  FDRE \err_reg[28] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[28]_i_2_n_7 ),
        .Q(\err_reg_n_0_[28] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[28]_i_2 
       (.CI(\err_reg[27]_i_1_n_0 ),
        .CO(\NLW_err_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_err_reg[28]_i_2_O_UNCONNECTED [3:1],\err_reg[28]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\err[28]_i_3_n_0 }));
  FDRE \err_reg[2] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[3]_i_1_n_5 ),
        .Q(\err_reg_n_0_[2] ),
        .R(r_period_cnt1));
  FDRE \err_reg[3] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[3]_i_1_n_4 ),
        .Q(\err_reg_n_0_[3] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\err_reg[3]_i_1_n_0 ,\err_reg[3]_i_1_n_1 ,\err_reg[3]_i_1_n_2 ,\err_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[3:0]),
        .O({\err_reg[3]_i_1_n_4 ,\err_reg[3]_i_1_n_5 ,\err_reg[3]_i_1_n_6 ,\err_reg[3]_i_1_n_7 }),
        .S({\err[3]_i_2_n_0 ,\err[3]_i_3_n_0 ,\err[3]_i_4_n_0 ,\err[3]_i_5_n_0 }));
  FDRE \err_reg[4] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[7]_i_1_n_7 ),
        .Q(\err_reg_n_0_[4] ),
        .R(r_period_cnt1));
  FDRE \err_reg[5] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[7]_i_1_n_6 ),
        .Q(\err_reg_n_0_[5] ),
        .R(r_period_cnt1));
  FDRE \err_reg[6] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[7]_i_1_n_5 ),
        .Q(\err_reg_n_0_[6] ),
        .R(r_period_cnt1));
  FDRE \err_reg[7] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[7]_i_1_n_4 ),
        .Q(\err_reg_n_0_[7] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_reg[7]_i_1 
       (.CI(\err_reg[3]_i_1_n_0 ),
        .CO({\err_reg[7]_i_1_n_0 ,\err_reg[7]_i_1_n_1 ,\err_reg[7]_i_1_n_2 ,\err_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_err__0[7:4]),
        .O({\err_reg[7]_i_1_n_4 ,\err_reg[7]_i_1_n_5 ,\err_reg[7]_i_1_n_6 ,\err_reg[7]_i_1_n_7 }),
        .S({\err[7]_i_2_n_0 ,\err[7]_i_3_n_0 ,\err[7]_i_4_n_0 ,\err[7]_i_5_n_0 }));
  FDRE \err_reg[8] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[11]_i_1_n_7 ),
        .Q(\err_reg_n_0_[8] ),
        .R(r_period_cnt1));
  FDRE \err_reg[9] 
       (.C(clk_200M),
        .CE(err),
        .D(\err_reg[11]_i_1_n_6 ),
        .Q(\err_reg_n_0_[9] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry
       (.CI(1'b0),
        .CO({freq_err0__2_carry_n_0,freq_err0__2_carry_n_1,freq_err0__2_carry_n_2,freq_err0__2_carry_n_3}),
        .CYINIT(freq_err0__2_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(freq_err0[4:1]),
        .S({freq_err0__2_carry_i_2_n_0,freq_err0__2_carry_i_3_n_0,freq_err0__2_carry_i_4_n_0,freq_err0__2_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__0
       (.CI(freq_err0__2_carry_n_0),
        .CO({freq_err0__2_carry__0_n_0,freq_err0__2_carry__0_n_1,freq_err0__2_carry__0_n_2,freq_err0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ref_is_10M_reg_rep__0_n_0,1'b0,1'b0,1'b0}),
        .O(freq_err0[8:5]),
        .S({freq_err0__2_carry__0_i_1_n_0,freq_err0__2_carry__0_i_2_n_0,freq_err0__2_carry__0_i_3_n_0,freq_err0__2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    freq_err0__2_carry__0_i_1
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[8] ),
        .O(freq_err0__2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__0_i_2
       (.I0(\r_period_cnt_reg_n_0_[7] ),
        .O(freq_err0__2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__0_i_3
       (.I0(\r_period_cnt_reg_n_0_[6] ),
        .O(freq_err0__2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__0_i_4
       (.I0(\r_period_cnt_reg_n_0_[5] ),
        .O(freq_err0__2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__1
       (.CI(freq_err0__2_carry__0_n_0),
        .CO({freq_err0__2_carry__1_n_0,freq_err0__2_carry__1_n_1,freq_err0__2_carry__1_n_2,freq_err0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({freq_err0__2_carry__1_i_1_n_0,\r_period_cnt_reg_n_0_[11] ,\r_period_cnt_reg_n_0_[10] ,freq_err0__2_carry__1_i_2_n_0}),
        .O(freq_err0[12:9]),
        .S({freq_err0__2_carry__1_i_3_n_0,freq_err0__2_carry__1_i_4_n_0,freq_err0__2_carry__1_i_5_n_0,freq_err0__2_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__1_i_1
       (.I0(\r_period_cnt_reg_n_0_[11] ),
        .O(freq_err0__2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__1_i_2
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    freq_err0__2_carry__1_i_3
       (.I0(\r_period_cnt_reg_n_0_[11] ),
        .I1(\r_period_cnt_reg_n_0_[12] ),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    freq_err0__2_carry__1_i_4
       (.I0(\r_period_cnt_reg_n_0_[10] ),
        .I1(\r_period_cnt_reg_n_0_[11] ),
        .O(freq_err0__2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    freq_err0__2_carry__1_i_5
       (.I0(\r_period_cnt_reg_n_0_[10] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__1_i_6
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[9] ),
        .O(freq_err0__2_carry__1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__2
       (.CI(freq_err0__2_carry__1_n_0),
        .CO({freq_err0__2_carry__2_n_0,freq_err0__2_carry__2_n_1,freq_err0__2_carry__2_n_2,freq_err0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({freq_err0__2_carry__2_i_1_n_0,ref_is_10M_reg_rep__0_n_0,freq_err0__2_carry__2_i_2_n_0,\r_period_cnt_reg_n_0_[13] }),
        .O(freq_err0[16:13]),
        .S({freq_err0__2_carry__2_i_3_n_0,freq_err0__2_carry__2_i_4_n_0,freq_err0__2_carry__2_i_5_n_0,freq_err0__2_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__2_i_1
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[16] ),
        .O(freq_err0__2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__2_i_2
       (.I0(\r_period_cnt_reg_n_0_[14] ),
        .O(freq_err0__2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    freq_err0__2_carry__2_i_3
       (.I0(\r_period_cnt_reg_n_0_[16] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[15] ),
        .O(freq_err0__2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__2_i_4
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[15] ),
        .O(freq_err0__2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__2_i_5
       (.I0(\r_period_cnt_reg_n_0_[14] ),
        .I1(\r_period_cnt_reg_n_0_[13] ),
        .O(freq_err0__2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    freq_err0__2_carry__2_i_6
       (.I0(\r_period_cnt_reg_n_0_[12] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[13] ),
        .O(freq_err0__2_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__3
       (.CI(freq_err0__2_carry__2_n_0),
        .CO({freq_err0__2_carry__3_n_0,freq_err0__2_carry__3_n_1,freq_err0__2_carry__3_n_2,freq_err0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({freq_err0__2_carry__3_i_1_n_0,\r_period_cnt_reg_n_0_[19] ,freq_err0__2_carry__3_i_2_n_0,\r_period_cnt_reg_n_0_[17] }),
        .O(freq_err0[20:17]),
        .S({freq_err0__2_carry__3_i_3_n_0,freq_err0__2_carry__3_i_4_n_0,freq_err0__2_carry__3_i_5_n_0,freq_err0__2_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__3_i_1
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[20] ),
        .O(freq_err0__2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__3_i_2
       (.I0(\r_period_cnt_reg_n_0_[17] ),
        .O(freq_err0__2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__3_i_3
       (.I0(\r_period_cnt_reg_n_0_[20] ),
        .I1(\r_period_cnt_reg_n_0_[19] ),
        .O(freq_err0__2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    freq_err0__2_carry__3_i_4
       (.I0(\r_period_cnt_reg_n_0_[18] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[19] ),
        .O(freq_err0__2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    freq_err0__2_carry__3_i_5
       (.I0(\r_period_cnt_reg_n_0_[17] ),
        .I1(\r_period_cnt_reg_n_0_[18] ),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    freq_err0__2_carry__3_i_6
       (.I0(\r_period_cnt_reg_n_0_[16] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[17] ),
        .O(freq_err0__2_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__4
       (.CI(freq_err0__2_carry__3_n_0),
        .CO({freq_err0__2_carry__4_n_0,freq_err0__2_carry__4_n_1,freq_err0__2_carry__4_n_2,freq_err0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({freq_err0__2_carry__4_i_1_n_0,\r_period_cnt_reg_n_0_[23] ,freq_err0__2_carry__4_i_2_n_0,freq_err0__2_carry__4_i_3_n_0}),
        .O(freq_err0[24:21]),
        .S({freq_err0__2_carry__4_i_4_n_0,freq_err0__2_carry__4_i_5_n_0,freq_err0__2_carry__4_i_6_n_0,freq_err0__2_carry__4_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    freq_err0__2_carry__4_i_1
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[24] ),
        .O(freq_err0__2_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    freq_err0__2_carry__4_i_2
       (.I0(\r_period_cnt_reg_n_0_[19] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[21] ),
        .O(freq_err0__2_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    freq_err0__2_carry__4_i_3
       (.I0(\r_period_cnt_reg_n_0_[19] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[21] ),
        .O(freq_err0__2_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    freq_err0__2_carry__4_i_4
       (.I0(\r_period_cnt_reg_n_0_[24] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[23] ),
        .O(freq_err0__2_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    freq_err0__2_carry__4_i_5
       (.I0(\r_period_cnt_reg_n_0_[22] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[23] ),
        .O(freq_err0__2_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h0FE1)) 
    freq_err0__2_carry__4_i_6
       (.I0(\r_period_cnt_reg_n_0_[21] ),
        .I1(\r_period_cnt_reg_n_0_[19] ),
        .I2(\r_period_cnt_reg_n_0_[22] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hAA69)) 
    freq_err0__2_carry__4_i_7
       (.I0(\r_period_cnt_reg_n_0_[21] ),
        .I1(\r_period_cnt_reg_n_0_[19] ),
        .I2(\r_period_cnt_reg_n_0_[20] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__4_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 freq_err0__2_carry__5
       (.CI(freq_err0__2_carry__4_n_0),
        .CO({NLW_freq_err0__2_carry__5_CO_UNCONNECTED[3],freq_err0__2_carry__5_n_1,freq_err0__2_carry__5_n_2,freq_err0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\r_period_cnt_reg_n_0_[27] ,freq_err0__2_carry__5_i_1_n_0,\r_period_cnt_reg_n_0_[25] }),
        .O(freq_err0[28:25]),
        .S({freq_err0__2_carry__5_i_2_n_0,freq_err0__2_carry__5_i_3_n_0,freq_err0__2_carry__5_i_4_n_0,freq_err0__2_carry__5_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry__5_i_1
       (.I0(\r_period_cnt_reg_n_0_[25] ),
        .O(freq_err0__2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    freq_err0__2_carry__5_i_2
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\r_period_cnt_reg_n_0_[28] ),
        .I2(\r_period_cnt_reg_n_0_[27] ),
        .O(freq_err0__2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    freq_err0__2_carry__5_i_3
       (.I0(\r_period_cnt_reg_n_0_[26] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[27] ),
        .O(freq_err0__2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    freq_err0__2_carry__5_i_4
       (.I0(\r_period_cnt_reg_n_0_[25] ),
        .I1(\r_period_cnt_reg_n_0_[26] ),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .O(freq_err0__2_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    freq_err0__2_carry__5_i_5
       (.I0(\r_period_cnt_reg_n_0_[24] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\r_period_cnt_reg_n_0_[25] ),
        .O(freq_err0__2_carry__5_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry_i_1
       (.I0(\r_period_cnt_reg_n_0_[0] ),
        .O(freq_err0__2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry_i_2
       (.I0(\r_period_cnt_reg_n_0_[4] ),
        .O(freq_err0__2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry_i_3
       (.I0(\r_period_cnt_reg_n_0_[3] ),
        .O(freq_err0__2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry_i_4
       (.I0(\r_period_cnt_reg_n_0_[2] ),
        .O(freq_err0__2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freq_err0__2_carry_i_5
       (.I0(\r_period_cnt_reg_n_0_[1] ),
        .O(freq_err0__2_carry_i_5_n_0));
  FDRE \freq_err_reg[0] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(\r_period_cnt_reg_n_0_[0] ),
        .Q(freq_err[0]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[10] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[10]),
        .Q(freq_err[10]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[11] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[11]),
        .Q(freq_err[11]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[12] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[12]),
        .Q(freq_err[12]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[13] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[13]),
        .Q(freq_err[13]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[14] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[14]),
        .Q(freq_err[14]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[15] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[15]),
        .Q(freq_err[15]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[16] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[16]),
        .Q(freq_err[16]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[17] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[17]),
        .Q(freq_err[17]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[18] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[18]),
        .Q(freq_err[18]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[19] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[19]),
        .Q(freq_err[19]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[1] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[1]),
        .Q(freq_err[1]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[20] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[20]),
        .Q(freq_err[20]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[21] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[21]),
        .Q(freq_err[21]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[22] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[22]),
        .Q(freq_err[22]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[23] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[23]),
        .Q(freq_err[23]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[24] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[24]),
        .Q(freq_err[24]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[25] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[25]),
        .Q(freq_err[25]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[26] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[26]),
        .Q(freq_err[26]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[27] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[27]),
        .Q(freq_err[27]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[28] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[28]),
        .Q(freq_err[28]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[2] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[2]),
        .Q(freq_err[2]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[3] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[3]),
        .Q(freq_err[3]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[4] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[4]),
        .Q(freq_err[4]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[5] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[5]),
        .Q(freq_err[5]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[6] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[6]),
        .Q(freq_err[6]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[7] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[7]),
        .Q(freq_err[7]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[8] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[8]),
        .Q(freq_err[8]),
        .R(r_period_cnt1));
  FDRE \freq_err_reg[9] 
       (.C(clk_200M),
        .CE(r_rising),
        .D(freq_err0[9]),
        .Q(freq_err[9]),
        .R(r_period_cnt1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(\err_reg_n_0_[15] ),
        .I1(\err_reg_n_0_[14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__0
       (.I0(\err_reg_n_0_[13] ),
        .I1(\err_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__0
       (.I0(\err_reg_n_0_[11] ),
        .I1(\err_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4__0
       (.I0(\err_reg_n_0_[9] ),
        .I1(\err_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\err_reg_n_0_[14] ),
        .I1(\err_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\err_reg_n_0_[12] ),
        .I1(\err_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7
       (.I0(\err_reg_n_0_[10] ),
        .I1(\err_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8
       (.I0(\err_reg_n_0_[8] ),
        .I1(\err_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1__0
       (.I0(\err_reg_n_0_[23] ),
        .I1(\err_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2__0
       (.I0(\err_reg_n_0_[21] ),
        .I1(\err_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3__0
       (.I0(\err_reg_n_0_[19] ),
        .I1(\err_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_4__0
       (.I0(\err_reg_n_0_[17] ),
        .I1(\err_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(\err_reg_n_0_[22] ),
        .I1(\err_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(\err_reg_n_0_[20] ),
        .I1(\err_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_7
       (.I0(\err_reg_n_0_[18] ),
        .I1(\err_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_8
       (.I0(\err_reg_n_0_[16] ),
        .I1(\err_reg_n_0_[17] ),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(p_0_in[28]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__2_i_1__0
       (.I0(\err_reg_n_0_[27] ),
        .I1(\err_reg_n_0_[26] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__2_i_2__0
       (.I0(\err_reg_n_0_[25] ),
        .I1(\err_reg_n_0_[24] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(\err_reg_n_0_[26] ),
        .I1(\err_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_4
       (.I0(\err_reg_n_0_[24] ),
        .I1(\err_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(\err_reg_n_0_[7] ),
        .I1(\err_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(\err_reg_n_0_[5] ),
        .I1(\err_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    i__carry_i_2__0
       (.I0(ref_is_10M),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\err_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3__0
       (.I0(p_0_in[5]),
        .I1(ref_is_10M),
        .I2(p_0_in[4]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    i__carry_i_4
       (.I0(p_0_in[2]),
        .I1(ref_is_10M),
        .I2(p_0_in[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\err_reg_n_0_[1] ),
        .I1(\err_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\err_reg_n_0_[6] ),
        .I1(\err_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry_i_6
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(ref_is_10M),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\err_reg_n_0_[4] ),
        .I1(\err_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(\err_reg_n_0_[3] ),
        .I1(\err_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_7__0
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(ref_is_10M),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    i__carry_i_8
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(ref_is_10M),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(\err_reg_n_0_[0] ),
        .I1(\err_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry
       (.CI(1'b0),
        .CO({lag__3_carry_n_0,lag__3_carry_n_1,lag__3_carry_n_2,lag__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ref_is_10M_reg_rep_n_0,\lead_reg_n_0_[9] ,\lead_reg_n_0_[8] ,1'b0}),
        .O(in4[10:7]),
        .S({lag__3_carry_i_1_n_0,lag__3_carry_i_2_n_0,lag__3_carry_i_3_n_0,\lead_reg_n_0_[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry__0
       (.CI(lag__3_carry_n_0),
        .CO({lag__3_carry__0_n_0,lag__3_carry__0_n_1,lag__3_carry__0_n_2,lag__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\lead_reg_n_0_[14] ,lag__3_carry__0_i_1_n_0,\lead_reg_n_0_[11] ,lag__3_carry__0_i_2_n_0}),
        .O(in4[14:11]),
        .S({lag__3_carry__0_i_3_n_0,lag__3_carry__0_i_4_n_0,lag__3_carry__0_i_5_n_0,lag__3_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    lag__3_carry__0_i_1
       (.I0(\lead_reg_n_0_[12] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lag__3_carry__0_i_2
       (.I0(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lag__3_carry__0_i_3
       (.I0(\lead_reg_n_0_[14] ),
        .I1(\lead_reg_n_0_[13] ),
        .O(lag__3_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    lag__3_carry__0_i_4
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[12] ),
        .I2(\lead_reg_n_0_[13] ),
        .O(lag__3_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    lag__3_carry__0_i_5
       (.I0(\lead_reg_n_0_[11] ),
        .I1(\lead_reg_n_0_[12] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lag__3_carry__0_i_6
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[11] ),
        .O(lag__3_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry__1
       (.CI(lag__3_carry__0_n_0),
        .CO({lag__3_carry__1_n_0,lag__3_carry__1_n_1,lag__3_carry__1_n_2,lag__3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\lead_reg_n_0_[17] ,lag__3_carry__1_i_1_n_0,\lead_reg_n_0_[15] ,ref_is_10M_reg_rep_n_0}),
        .O(in4[18:15]),
        .S({lag__3_carry__1_i_2_n_0,lag__3_carry__1_i_3_n_0,lag__3_carry__1_i_4_n_0,lag__3_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    lag__3_carry__1_i_1
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[16] ),
        .O(lag__3_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    lag__3_carry__1_i_2
       (.I0(\lead_reg_n_0_[17] ),
        .I1(\lead_reg_n_0_[18] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    lag__3_carry__1_i_3
       (.I0(\lead_reg_n_0_[16] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[17] ),
        .O(lag__3_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    lag__3_carry__1_i_4
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[16] ),
        .I2(\lead_reg_n_0_[15] ),
        .O(lag__3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lag__3_carry__1_i_5
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[15] ),
        .O(lag__3_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry__2
       (.CI(lag__3_carry__1_n_0),
        .CO({lag__3_carry__2_n_0,lag__3_carry__2_n_1,lag__3_carry__2_n_2,lag__3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({lag__3_carry__2_i_1_n_0,1'b1,1'b0,lag__3_carry__2_i_2_n_0}),
        .O(in4[22:19]),
        .S({lag__3_carry__2_i_3_n_0,lag__3_carry__2_i_4_n_0,lag__3_carry__2_i_5_n_0,lag__3_carry__2_i_6_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    lag__3_carry__2_i_1
       (.I0(\lead_reg_n_0_[20] ),
        .I1(\lead_reg_n_0_[19] ),
        .I2(\lead_reg_n_0_[21] ),
        .O(lag__3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lag__3_carry__2_i_2
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[18] ),
        .O(lag__3_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    lag__3_carry__2_i_3
       (.I0(\lead_reg_n_0_[21] ),
        .I1(\lead_reg_n_0_[19] ),
        .I2(\lead_reg_n_0_[20] ),
        .I3(\lead_reg_n_0_[22] ),
        .I4(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    lag__3_carry__2_i_4
       (.I0(\lead_reg_n_0_[20] ),
        .I1(\lead_reg_n_0_[19] ),
        .I2(\lead_reg_n_0_[21] ),
        .O(lag__3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lag__3_carry__2_i_5
       (.I0(\lead_reg_n_0_[19] ),
        .I1(\lead_reg_n_0_[20] ),
        .O(lag__3_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    lag__3_carry__2_i_6
       (.I0(\lead_reg_n_0_[18] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[19] ),
        .O(lag__3_carry__2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry__3
       (.CI(lag__3_carry__2_n_0),
        .CO({lag__3_carry__3_n_0,lag__3_carry__3_n_1,lag__3_carry__3_n_2,lag__3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\lead_reg_n_0_[25] ,lag__3_carry__3_i_1_n_0,\lead_reg_n_0_[23] ,lag__3_carry__3_i_2_n_0}),
        .O(in4[26:23]),
        .S({lag__3_carry__3_i_3_n_0,lag__3_carry__3_i_4_n_0,lag__3_carry__3_i_5_n_0,lag__3_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    lag__3_carry__3_i_1
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[24] ),
        .O(lag__3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lag__3_carry__3_i_2
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[22] ),
        .O(lag__3_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    lag__3_carry__3_i_3
       (.I0(\lead_reg_n_0_[25] ),
        .I1(\lead_reg_n_0_[26] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    lag__3_carry__3_i_4
       (.I0(\lead_reg_n_0_[24] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[25] ),
        .O(lag__3_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    lag__3_carry__3_i_5
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[24] ),
        .I2(\lead_reg_n_0_[23] ),
        .O(lag__3_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    lag__3_carry__3_i_6
       (.I0(\lead_reg_n_0_[22] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[23] ),
        .O(lag__3_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lag__3_carry__4
       (.CI(lag__3_carry__3_n_0),
        .CO({NLW_lag__3_carry__4_CO_UNCONNECTED[3:1],lag__3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lag__3_carry__4_i_1_n_0}),
        .O({NLW_lag__3_carry__4_O_UNCONNECTED[3:2],in4[28:27]}),
        .S({1'b0,1'b0,lag__3_carry__4_i_2_n_0,lag__3_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    lag__3_carry__4_i_1
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[26] ),
        .O(lag__3_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    lag__3_carry__4_i_2
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[27] ),
        .I2(\lead_reg_n_0_[28] ),
        .O(lag__3_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    lag__3_carry__4_i_3
       (.I0(\lead_reg_n_0_[26] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[27] ),
        .O(lag__3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lag__3_carry_i_1
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(\lead_reg_n_0_[10] ),
        .O(lag__3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lag__3_carry_i_2
       (.I0(\lead_reg_n_0_[9] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lag__3_carry_i_3
       (.I0(\lead_reg_n_0_[8] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .O(lag__3_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ld0_carry
       (.CI(1'b0),
        .CO({ld0_carry_n_0,ld0_carry_n_1,ld0_carry_n_2,ld0_carry_n_3}),
        .CYINIT(ld0_carry_i_1_n_0),
        .DI({1'b0,ld0_carry_i_2_n_0,ld0_carry_i_3_n_0,ld0_carry_i_4_n_0}),
        .O(NLW_ld0_carry_O_UNCONNECTED[3:0]),
        .S({ld0_carry_i_5_n_0,ld0_carry_i_6_n_0,ld0_carry_i_7_n_0,ld0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ld0_carry__0
       (.CI(ld0_carry_n_0),
        .CO({ld0_carry__0_n_0,ld0_carry__0_n_1,ld0_carry__0_n_2,ld0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ld0_carry__0_O_UNCONNECTED[3:0]),
        .S({ld0_carry__0_i_1_n_0,ld0_carry__0_i_2_n_0,ld0_carry__0_i_3_n_0,ld0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__0_i_1
       (.I0(in4[16]),
        .I1(in4[17]),
        .O(ld0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__0_i_2
       (.I0(in4[14]),
        .I1(in4[15]),
        .O(ld0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__0_i_3
       (.I0(in4[12]),
        .I1(in4[13]),
        .O(ld0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__0_i_4
       (.I0(in4[10]),
        .I1(in4[11]),
        .O(ld0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ld0_carry__1
       (.CI(ld0_carry__0_n_0),
        .CO({ld0_carry__1_n_0,ld0_carry__1_n_1,ld0_carry__1_n_2,ld0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ld0_carry__1_O_UNCONNECTED[3:0]),
        .S({ld0_carry__1_i_1_n_0,ld0_carry__1_i_2_n_0,ld0_carry__1_i_3_n_0,ld0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__1_i_1
       (.I0(in4[24]),
        .I1(in4[25]),
        .O(ld0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__1_i_2
       (.I0(in4[22]),
        .I1(in4[23]),
        .O(ld0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__1_i_3
       (.I0(in4[20]),
        .I1(in4[21]),
        .O(ld0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__1_i_4
       (.I0(in4[18]),
        .I1(in4[19]),
        .O(ld0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ld0_carry__2
       (.CI(ld0_carry__1_n_0),
        .CO({NLW_ld0_carry__2_CO_UNCONNECTED[3:2],ld0_carry__2_n_2,ld0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in4[28],1'b0}),
        .O(NLW_ld0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ld0_carry__2_i_1_n_0,ld0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ld0_carry__2_i_1
       (.I0(in4[28]),
        .O(ld0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry__2_i_2
       (.I0(in4[26]),
        .I1(in4[27]),
        .O(ld0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry_i_1
       (.I0(\lead_reg_n_0_[0] ),
        .I1(\lead_reg_n_0_[1] ),
        .O(ld0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    ld0_carry_i_2
       (.I0(ref_is_10M_reg_rep_n_0),
        .I1(in4[7]),
        .I2(\lead_reg_n_0_[6] ),
        .O(ld0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    ld0_carry_i_3
       (.I0(\lead_reg_n_0_[5] ),
        .I1(ref_is_10M_reg_rep_n_0),
        .I2(\lead_reg_n_0_[4] ),
        .O(ld0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    ld0_carry_i_4
       (.I0(\lead_reg_n_0_[3] ),
        .I1(\lead_reg_n_0_[2] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(ld0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ld0_carry_i_5
       (.I0(in4[8]),
        .I1(in4[9]),
        .O(ld0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    ld0_carry_i_6
       (.I0(in4[7]),
        .I1(\lead_reg_n_0_[6] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(ld0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ld0_carry_i_7
       (.I0(\lead_reg_n_0_[5] ),
        .I1(\lead_reg_n_0_[4] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(ld0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    ld0_carry_i_8
       (.I0(\lead_reg_n_0_[3] ),
        .I1(\lead_reg_n_0_[2] ),
        .I2(ref_is_10M_reg_rep_n_0),
        .O(ld0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ld0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ld0_inferred__0/i__carry_n_0 ,\ld0_inferred__0/i__carry_n_1 ,\ld0_inferred__0/i__carry_n_2 ,\ld0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ld0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ld0_inferred__0/i__carry__0 
       (.CI(\ld0_inferred__0/i__carry_n_0 ),
        .CO({\ld0_inferred__0/i__carry__0_n_0 ,\ld0_inferred__0/i__carry__0_n_1 ,\ld0_inferred__0/i__carry__0_n_2 ,\ld0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ld0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ld0_inferred__0/i__carry__1 
       (.CI(\ld0_inferred__0/i__carry__0_n_0 ),
        .CO({\ld0_inferred__0/i__carry__1_n_0 ,\ld0_inferred__0/i__carry__1_n_1 ,\ld0_inferred__0/i__carry__1_n_2 ,\ld0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ld0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ld0_inferred__0/i__carry__2 
       (.CI(\ld0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_ld0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\ld0_inferred__0/i__carry__2_n_2 ,\ld0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[28],1'b0}),
        .O(\NLW_ld0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT6 #(
    .INIT(64'h00000000AABAAA8A)) 
    \ld[0]_i_1 
       (.I0(\ld_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\ld[0]_i_2_n_0 ),
        .I5(r_period_cnt1),
        .O(\ld[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ld[0]_i_2 
       (.I0(ld0_carry__2_n_2),
        .I1(state[3]),
        .I2(state[0]),
        .I3(\ld0_inferred__0/i__carry__2_n_2 ),
        .O(\ld[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABAAA8A)) 
    \ld[1]_i_1 
       (.I0(\ld_reg_n_0_[1] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\ld_reg_n_0_[0] ),
        .I5(r_period_cnt1),
        .O(\ld[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABAAA8A)) 
    \ld[2]_i_1 
       (.I0(\ld_reg_n_0_[2] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\ld_reg_n_0_[1] ),
        .I5(r_period_cnt1),
        .O(\ld[2]_i_1_n_0 ));
  FDRE \ld_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\ld[0]_i_1_n_0 ),
        .Q(\ld_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ld_reg[1] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\ld[1]_i_1_n_0 ),
        .Q(\ld_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ld_reg[2] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\ld[2]_i_1_n_0 ),
        .Q(\ld_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000003FAAAAAAAA)) 
    \lead[0]_i_1 
       (.I0(\lead_reg_n_0_[0] ),
        .I1(lead_cnt_ena),
        .I2(lead_cnt_reg[0]),
        .I3(n_rising),
        .I4(\lead[0]_i_2_n_0 ),
        .I5(r_rising),
        .O(\lead[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lead[0]_i_2 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .O(\lead[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[12]_i_2 
       (.I0(lead_cnt_reg[12]),
        .O(\lead[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[12]_i_3 
       (.I0(lead_cnt_reg[11]),
        .O(\lead[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[12]_i_4 
       (.I0(lead_cnt_reg[10]),
        .O(\lead[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[12]_i_5 
       (.I0(lead_cnt_reg[9]),
        .O(\lead[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[16]_i_2 
       (.I0(lead_cnt_reg[16]),
        .O(\lead[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[16]_i_3 
       (.I0(lead_cnt_reg[15]),
        .O(\lead[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[16]_i_4 
       (.I0(lead_cnt_reg[14]),
        .O(\lead[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[16]_i_5 
       (.I0(lead_cnt_reg[13]),
        .O(\lead[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[20]_i_2 
       (.I0(lead_cnt_reg[20]),
        .O(\lead[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[20]_i_3 
       (.I0(lead_cnt_reg[19]),
        .O(\lead[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[20]_i_4 
       (.I0(lead_cnt_reg[18]),
        .O(\lead[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[20]_i_5 
       (.I0(lead_cnt_reg[17]),
        .O(\lead[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[24]_i_2 
       (.I0(lead_cnt_reg[24]),
        .O(\lead[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[24]_i_3 
       (.I0(lead_cnt_reg[23]),
        .O(\lead[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[24]_i_4 
       (.I0(lead_cnt_reg[22]),
        .O(\lead[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[24]_i_5 
       (.I0(lead_cnt_reg[21]),
        .O(\lead[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC444C)) 
    \lead[28]_i_1 
       (.I0(lead_cnt_ena),
        .I1(r_rising),
        .I2(ref_is_pps),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(n_rising),
        .O(\lead[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \lead[28]_i_2 
       (.I0(r_rising),
        .I1(ref_is_pps),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(n_rising),
        .O(lead));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[28]_i_4 
       (.I0(lead_cnt_reg[28]),
        .O(\lead[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[28]_i_5 
       (.I0(lead_cnt_reg[27]),
        .O(\lead[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[28]_i_6 
       (.I0(lead_cnt_reg[26]),
        .O(\lead[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[28]_i_7 
       (.I0(lead_cnt_reg[25]),
        .O(\lead[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[4]_i_2 
       (.I0(lead_cnt_reg[4]),
        .O(\lead[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[4]_i_3 
       (.I0(lead_cnt_reg[3]),
        .O(\lead[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[4]_i_4 
       (.I0(lead_cnt_reg[2]),
        .O(\lead[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[4]_i_5 
       (.I0(lead_cnt_reg[1]),
        .O(\lead[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[8]_i_2 
       (.I0(lead_cnt_reg[8]),
        .O(\lead[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[8]_i_3 
       (.I0(lead_cnt_reg[7]),
        .O(\lead[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[8]_i_4 
       (.I0(lead_cnt_reg[6]),
        .O(\lead[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead[8]_i_5 
       (.I0(lead_cnt_reg[5]),
        .O(\lead[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \lead_cnt[0]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(n_rising),
        .O(lead_cnt0));
  LUT2 #(
    .INIT(4'h2)) 
    \lead_cnt[0]_i_2 
       (.I0(lead_cnt_ena),
        .I1(r_rising),
        .O(lead_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[0]_i_4 
       (.I0(lead_cnt_reg[3]),
        .O(\lead_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[0]_i_5 
       (.I0(lead_cnt_reg[2]),
        .O(\lead_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[0]_i_6 
       (.I0(lead_cnt_reg[1]),
        .O(\lead_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[0]_i_7 
       (.I0(lead_cnt_reg[0]),
        .O(\lead_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[12]_i_2 
       (.I0(lead_cnt_reg[15]),
        .O(\lead_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[12]_i_3 
       (.I0(lead_cnt_reg[14]),
        .O(\lead_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[12]_i_4 
       (.I0(lead_cnt_reg[13]),
        .O(\lead_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[12]_i_5 
       (.I0(lead_cnt_reg[12]),
        .O(\lead_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[16]_i_2 
       (.I0(lead_cnt_reg[19]),
        .O(\lead_cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[16]_i_3 
       (.I0(lead_cnt_reg[18]),
        .O(\lead_cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[16]_i_4 
       (.I0(lead_cnt_reg[17]),
        .O(\lead_cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[16]_i_5 
       (.I0(lead_cnt_reg[16]),
        .O(\lead_cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[20]_i_2 
       (.I0(lead_cnt_reg[23]),
        .O(\lead_cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[20]_i_3 
       (.I0(lead_cnt_reg[22]),
        .O(\lead_cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[20]_i_4 
       (.I0(lead_cnt_reg[21]),
        .O(\lead_cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[20]_i_5 
       (.I0(lead_cnt_reg[20]),
        .O(\lead_cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[24]_i_2 
       (.I0(lead_cnt_reg[27]),
        .O(\lead_cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[24]_i_3 
       (.I0(lead_cnt_reg[26]),
        .O(\lead_cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[24]_i_4 
       (.I0(lead_cnt_reg[25]),
        .O(\lead_cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[24]_i_5 
       (.I0(lead_cnt_reg[24]),
        .O(\lead_cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[28]_i_2 
       (.I0(lead_cnt_reg[28]),
        .O(\lead_cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[4]_i_2 
       (.I0(lead_cnt_reg[7]),
        .O(\lead_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[4]_i_3 
       (.I0(lead_cnt_reg[6]),
        .O(\lead_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[4]_i_4 
       (.I0(lead_cnt_reg[5]),
        .O(\lead_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[4]_i_5 
       (.I0(lead_cnt_reg[4]),
        .O(\lead_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[8]_i_2 
       (.I0(lead_cnt_reg[11]),
        .O(\lead_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[8]_i_3 
       (.I0(lead_cnt_reg[10]),
        .O(\lead_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[8]_i_4 
       (.I0(lead_cnt_reg[9]),
        .O(\lead_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lead_cnt[8]_i_5 
       (.I0(lead_cnt_reg[8]),
        .O(\lead_cnt[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF2F2F2FF)) 
    lead_cnt_ena_i_1
       (.I0(lead_cnt_ena),
        .I1(r_rising),
        .I2(n_rising),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(ref_is_pps),
        .O(lead_cnt_ena_i_1_n_0));
  FDRE lead_cnt_ena_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(lead_cnt_ena_i_1_n_0),
        .Q(lead_cnt_ena),
        .R(1'b0));
  FDRE \lead_cnt_reg[0] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[0]_i_3_n_7 ),
        .Q(lead_cnt_reg[0]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\lead_cnt_reg[0]_i_3_n_0 ,\lead_cnt_reg[0]_i_3_n_1 ,\lead_cnt_reg[0]_i_3_n_2 ,\lead_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[0]_i_3_n_4 ,\lead_cnt_reg[0]_i_3_n_5 ,\lead_cnt_reg[0]_i_3_n_6 ,\lead_cnt_reg[0]_i_3_n_7 }),
        .S({\lead_cnt[0]_i_4_n_0 ,\lead_cnt[0]_i_5_n_0 ,\lead_cnt[0]_i_6_n_0 ,\lead_cnt[0]_i_7_n_0 }));
  FDRE \lead_cnt_reg[10] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[8]_i_1_n_5 ),
        .Q(lead_cnt_reg[10]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[11] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[8]_i_1_n_4 ),
        .Q(lead_cnt_reg[11]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[12] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[12]_i_1_n_7 ),
        .Q(lead_cnt_reg[12]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[12]_i_1 
       (.CI(\lead_cnt_reg[8]_i_1_n_0 ),
        .CO({\lead_cnt_reg[12]_i_1_n_0 ,\lead_cnt_reg[12]_i_1_n_1 ,\lead_cnt_reg[12]_i_1_n_2 ,\lead_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[12]_i_1_n_4 ,\lead_cnt_reg[12]_i_1_n_5 ,\lead_cnt_reg[12]_i_1_n_6 ,\lead_cnt_reg[12]_i_1_n_7 }),
        .S({\lead_cnt[12]_i_2_n_0 ,\lead_cnt[12]_i_3_n_0 ,\lead_cnt[12]_i_4_n_0 ,\lead_cnt[12]_i_5_n_0 }));
  FDRE \lead_cnt_reg[13] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[12]_i_1_n_6 ),
        .Q(lead_cnt_reg[13]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[14] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[12]_i_1_n_5 ),
        .Q(lead_cnt_reg[14]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[15] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[12]_i_1_n_4 ),
        .Q(lead_cnt_reg[15]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[16] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[16]_i_1_n_7 ),
        .Q(lead_cnt_reg[16]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[16]_i_1 
       (.CI(\lead_cnt_reg[12]_i_1_n_0 ),
        .CO({\lead_cnt_reg[16]_i_1_n_0 ,\lead_cnt_reg[16]_i_1_n_1 ,\lead_cnt_reg[16]_i_1_n_2 ,\lead_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[16]_i_1_n_4 ,\lead_cnt_reg[16]_i_1_n_5 ,\lead_cnt_reg[16]_i_1_n_6 ,\lead_cnt_reg[16]_i_1_n_7 }),
        .S({\lead_cnt[16]_i_2_n_0 ,\lead_cnt[16]_i_3_n_0 ,\lead_cnt[16]_i_4_n_0 ,\lead_cnt[16]_i_5_n_0 }));
  FDRE \lead_cnt_reg[17] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[16]_i_1_n_6 ),
        .Q(lead_cnt_reg[17]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[18] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[16]_i_1_n_5 ),
        .Q(lead_cnt_reg[18]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[19] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[16]_i_1_n_4 ),
        .Q(lead_cnt_reg[19]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[1] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[0]_i_3_n_6 ),
        .Q(lead_cnt_reg[1]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[20] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[20]_i_1_n_7 ),
        .Q(lead_cnt_reg[20]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[20]_i_1 
       (.CI(\lead_cnt_reg[16]_i_1_n_0 ),
        .CO({\lead_cnt_reg[20]_i_1_n_0 ,\lead_cnt_reg[20]_i_1_n_1 ,\lead_cnt_reg[20]_i_1_n_2 ,\lead_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[20]_i_1_n_4 ,\lead_cnt_reg[20]_i_1_n_5 ,\lead_cnt_reg[20]_i_1_n_6 ,\lead_cnt_reg[20]_i_1_n_7 }),
        .S({\lead_cnt[20]_i_2_n_0 ,\lead_cnt[20]_i_3_n_0 ,\lead_cnt[20]_i_4_n_0 ,\lead_cnt[20]_i_5_n_0 }));
  FDRE \lead_cnt_reg[21] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[20]_i_1_n_6 ),
        .Q(lead_cnt_reg[21]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[22] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[20]_i_1_n_5 ),
        .Q(lead_cnt_reg[22]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[23] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[20]_i_1_n_4 ),
        .Q(lead_cnt_reg[23]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[24] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[24]_i_1_n_7 ),
        .Q(lead_cnt_reg[24]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[24]_i_1 
       (.CI(\lead_cnt_reg[20]_i_1_n_0 ),
        .CO({\lead_cnt_reg[24]_i_1_n_0 ,\lead_cnt_reg[24]_i_1_n_1 ,\lead_cnt_reg[24]_i_1_n_2 ,\lead_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[24]_i_1_n_4 ,\lead_cnt_reg[24]_i_1_n_5 ,\lead_cnt_reg[24]_i_1_n_6 ,\lead_cnt_reg[24]_i_1_n_7 }),
        .S({\lead_cnt[24]_i_2_n_0 ,\lead_cnt[24]_i_3_n_0 ,\lead_cnt[24]_i_4_n_0 ,\lead_cnt[24]_i_5_n_0 }));
  FDRE \lead_cnt_reg[25] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[24]_i_1_n_6 ),
        .Q(lead_cnt_reg[25]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[26] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[24]_i_1_n_5 ),
        .Q(lead_cnt_reg[26]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[27] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[24]_i_1_n_4 ),
        .Q(lead_cnt_reg[27]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[28] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[28]_i_1_n_7 ),
        .Q(lead_cnt_reg[28]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[28]_i_1 
       (.CI(\lead_cnt_reg[24]_i_1_n_0 ),
        .CO(\NLW_lead_cnt_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lead_cnt_reg[28]_i_1_O_UNCONNECTED [3:1],\lead_cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\lead_cnt[28]_i_2_n_0 }));
  FDRE \lead_cnt_reg[2] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[0]_i_3_n_5 ),
        .Q(lead_cnt_reg[2]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[3] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[0]_i_3_n_4 ),
        .Q(lead_cnt_reg[3]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[4] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[4]_i_1_n_7 ),
        .Q(lead_cnt_reg[4]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[4]_i_1 
       (.CI(\lead_cnt_reg[0]_i_3_n_0 ),
        .CO({\lead_cnt_reg[4]_i_1_n_0 ,\lead_cnt_reg[4]_i_1_n_1 ,\lead_cnt_reg[4]_i_1_n_2 ,\lead_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[4]_i_1_n_4 ,\lead_cnt_reg[4]_i_1_n_5 ,\lead_cnt_reg[4]_i_1_n_6 ,\lead_cnt_reg[4]_i_1_n_7 }),
        .S({\lead_cnt[4]_i_2_n_0 ,\lead_cnt[4]_i_3_n_0 ,\lead_cnt[4]_i_4_n_0 ,\lead_cnt[4]_i_5_n_0 }));
  FDRE \lead_cnt_reg[5] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[4]_i_1_n_6 ),
        .Q(lead_cnt_reg[5]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[6] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[4]_i_1_n_5 ),
        .Q(lead_cnt_reg[6]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[7] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[4]_i_1_n_4 ),
        .Q(lead_cnt_reg[7]),
        .R(lead_cnt0));
  FDRE \lead_cnt_reg[8] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[8]_i_1_n_7 ),
        .Q(lead_cnt_reg[8]),
        .R(lead_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lead_cnt_reg[8]_i_1 
       (.CI(\lead_cnt_reg[4]_i_1_n_0 ),
        .CO({\lead_cnt_reg[8]_i_1_n_0 ,\lead_cnt_reg[8]_i_1_n_1 ,\lead_cnt_reg[8]_i_1_n_2 ,\lead_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\lead_cnt_reg[8]_i_1_n_4 ,\lead_cnt_reg[8]_i_1_n_5 ,\lead_cnt_reg[8]_i_1_n_6 ,\lead_cnt_reg[8]_i_1_n_7 }),
        .S({\lead_cnt[8]_i_2_n_0 ,\lead_cnt[8]_i_3_n_0 ,\lead_cnt[8]_i_4_n_0 ,\lead_cnt[8]_i_5_n_0 }));
  FDRE \lead_cnt_reg[9] 
       (.C(clk_200M),
        .CE(lead_cnt),
        .D(\lead_cnt_reg[8]_i_1_n_6 ),
        .Q(lead_cnt_reg[9]),
        .R(lead_cnt0));
  FDRE \lead_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\lead[0]_i_1_n_0 ),
        .Q(\lead_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lead_reg[10] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[12]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[10] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[11] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[12]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[11] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[12] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[12]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[12] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[12]_i_1 
       (.CI(\lead_reg[8]_i_1_n_0 ),
        .CO({\lead_reg[12]_i_1_n_0 ,\lead_reg[12]_i_1_n_1 ,\lead_reg[12]_i_1_n_2 ,\lead_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_cnt_reg[12:9]),
        .O({\lead_reg[12]_i_1_n_4 ,\lead_reg[12]_i_1_n_5 ,\lead_reg[12]_i_1_n_6 ,\lead_reg[12]_i_1_n_7 }),
        .S({\lead[12]_i_2_n_0 ,\lead[12]_i_3_n_0 ,\lead[12]_i_4_n_0 ,\lead[12]_i_5_n_0 }));
  FDRE \lead_reg[13] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[16]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[13] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[14] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[16]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[14] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[15] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[16]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[15] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[16] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[16]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[16] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[16]_i_1 
       (.CI(\lead_reg[12]_i_1_n_0 ),
        .CO({\lead_reg[16]_i_1_n_0 ,\lead_reg[16]_i_1_n_1 ,\lead_reg[16]_i_1_n_2 ,\lead_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_cnt_reg[16:13]),
        .O({\lead_reg[16]_i_1_n_4 ,\lead_reg[16]_i_1_n_5 ,\lead_reg[16]_i_1_n_6 ,\lead_reg[16]_i_1_n_7 }),
        .S({\lead[16]_i_2_n_0 ,\lead[16]_i_3_n_0 ,\lead[16]_i_4_n_0 ,\lead[16]_i_5_n_0 }));
  FDRE \lead_reg[17] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[20]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[17] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[18] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[20]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[18] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[19] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[20]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[19] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[1] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[4]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[1] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[20] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[20]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[20] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[20]_i_1 
       (.CI(\lead_reg[16]_i_1_n_0 ),
        .CO({\lead_reg[20]_i_1_n_0 ,\lead_reg[20]_i_1_n_1 ,\lead_reg[20]_i_1_n_2 ,\lead_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_cnt_reg[20:17]),
        .O({\lead_reg[20]_i_1_n_4 ,\lead_reg[20]_i_1_n_5 ,\lead_reg[20]_i_1_n_6 ,\lead_reg[20]_i_1_n_7 }),
        .S({\lead[20]_i_2_n_0 ,\lead[20]_i_3_n_0 ,\lead[20]_i_4_n_0 ,\lead[20]_i_5_n_0 }));
  FDRE \lead_reg[21] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[24]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[21] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[22] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[24]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[22] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[23] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[24]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[23] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[24] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[24]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[24] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[24]_i_1 
       (.CI(\lead_reg[20]_i_1_n_0 ),
        .CO({\lead_reg[24]_i_1_n_0 ,\lead_reg[24]_i_1_n_1 ,\lead_reg[24]_i_1_n_2 ,\lead_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_cnt_reg[24:21]),
        .O({\lead_reg[24]_i_1_n_4 ,\lead_reg[24]_i_1_n_5 ,\lead_reg[24]_i_1_n_6 ,\lead_reg[24]_i_1_n_7 }),
        .S({\lead[24]_i_2_n_0 ,\lead[24]_i_3_n_0 ,\lead[24]_i_4_n_0 ,\lead[24]_i_5_n_0 }));
  FDRE \lead_reg[25] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[28]_i_3_n_7 ),
        .Q(\lead_reg_n_0_[25] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[26] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[28]_i_3_n_6 ),
        .Q(\lead_reg_n_0_[26] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[27] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[28]_i_3_n_5 ),
        .Q(\lead_reg_n_0_[27] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[28] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[28]_i_3_n_4 ),
        .Q(\lead_reg_n_0_[28] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[28]_i_3 
       (.CI(\lead_reg[24]_i_1_n_0 ),
        .CO({\NLW_lead_reg[28]_i_3_CO_UNCONNECTED [3],\lead_reg[28]_i_3_n_1 ,\lead_reg[28]_i_3_n_2 ,\lead_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,lead_cnt_reg[27:25]}),
        .O({\lead_reg[28]_i_3_n_4 ,\lead_reg[28]_i_3_n_5 ,\lead_reg[28]_i_3_n_6 ,\lead_reg[28]_i_3_n_7 }),
        .S({\lead[28]_i_4_n_0 ,\lead[28]_i_5_n_0 ,\lead[28]_i_6_n_0 ,\lead[28]_i_7_n_0 }));
  FDRE \lead_reg[2] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[4]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[2] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[3] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[4]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[3] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[4] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[4]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[4] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\lead_reg[4]_i_1_n_0 ,\lead_reg[4]_i_1_n_1 ,\lead_reg[4]_i_1_n_2 ,\lead_reg[4]_i_1_n_3 }),
        .CYINIT(lead_cnt_reg[0]),
        .DI(lead_cnt_reg[4:1]),
        .O({\lead_reg[4]_i_1_n_4 ,\lead_reg[4]_i_1_n_5 ,\lead_reg[4]_i_1_n_6 ,\lead_reg[4]_i_1_n_7 }),
        .S({\lead[4]_i_2_n_0 ,\lead[4]_i_3_n_0 ,\lead[4]_i_4_n_0 ,\lead[4]_i_5_n_0 }));
  FDRE \lead_reg[5] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[8]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[5] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[6] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[8]_i_1_n_6 ),
        .Q(\lead_reg_n_0_[6] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[7] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[8]_i_1_n_5 ),
        .Q(\lead_reg_n_0_[7] ),
        .R(\lead[28]_i_1_n_0 ));
  FDRE \lead_reg[8] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[8]_i_1_n_4 ),
        .Q(\lead_reg_n_0_[8] ),
        .R(\lead[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_reg[8]_i_1 
       (.CI(\lead_reg[4]_i_1_n_0 ),
        .CO({\lead_reg[8]_i_1_n_0 ,\lead_reg[8]_i_1_n_1 ,\lead_reg[8]_i_1_n_2 ,\lead_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_cnt_reg[8:5]),
        .O({\lead_reg[8]_i_1_n_4 ,\lead_reg[8]_i_1_n_5 ,\lead_reg[8]_i_1_n_6 ,\lead_reg[8]_i_1_n_7 }),
        .S({\lead[8]_i_2_n_0 ,\lead[8]_i_3_n_0 ,\lead[8]_i_4_n_0 ,\lead[8]_i_5_n_0 }));
  FDRE \lead_reg[9] 
       (.C(clk_200M),
        .CE(lead),
        .D(\lead_reg[12]_i_1_n_7 ),
        .Q(\lead_reg_n_0_[9] ),
        .R(\lead[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    locked_i_1
       (.I0(\ld_reg_n_0_[1] ),
        .I1(\ld_reg_n_0_[2] ),
        .I2(\ld_reg_n_0_[0] ),
        .O(locked_i_1_n_0));
  FDRE locked_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(locked_i_1_n_0),
        .Q(ref_ext_pll_locked),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    n_rising_i_1
       (.I0(next_ncnt2),
        .I1(refclksmp[3]),
        .I2(refclksmp[2]),
        .O(n_rising0));
  FDRE n_rising_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(n_rising0),
        .Q(n_rising),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAADAAADAAADAAA0A)) 
    \ncnt[0]_i_1 
       (.I0(\ncnt_reg_n_0_[0] ),
        .I1(next_ncnt2),
        .I2(refclksmp[2]),
        .I3(refclksmp[3]),
        .I4(ref_is_pps),
        .I5(ref_is_10M_reg_rep__0_n_0),
        .O(\ncnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0808080C)) 
    \ncnt[25]_i_1 
       (.I0(next_ncnt2),
        .I1(refclksmp[2]),
        .I2(refclksmp[3]),
        .I3(ref_is_pps),
        .I4(ref_is_10M_reg_rep__0_n_0),
        .O(ncnt));
  LUT2 #(
    .INIT(4'h2)) 
    \ncnt[25]_i_2 
       (.I0(refclksmp[2]),
        .I1(refclksmp[3]),
        .O(refclk_rising));
  FDRE \ncnt_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\ncnt[0]_i_1_n_0 ),
        .Q(\ncnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ncnt_reg[10] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[12]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[10] ),
        .R(ncnt));
  FDRE \ncnt_reg[11] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[12]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[11] ),
        .R(ncnt));
  FDRE \ncnt_reg[12] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[12]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[12] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[12]_i_1 
       (.CI(\ncnt_reg[8]_i_1_n_0 ),
        .CO({\ncnt_reg[12]_i_1_n_0 ,\ncnt_reg[12]_i_1_n_1 ,\ncnt_reg[12]_i_1_n_2 ,\ncnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[12]_i_1_n_4 ,\ncnt_reg[12]_i_1_n_5 ,\ncnt_reg[12]_i_1_n_6 ,\ncnt_reg[12]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[12] ,\ncnt_reg_n_0_[11] ,\ncnt_reg_n_0_[10] ,\ncnt_reg_n_0_[9] }));
  FDRE \ncnt_reg[13] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[16]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[13] ),
        .R(ncnt));
  FDRE \ncnt_reg[14] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[16]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[14] ),
        .R(ncnt));
  FDRE \ncnt_reg[15] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[16]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[15] ),
        .R(ncnt));
  FDRE \ncnt_reg[16] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[16]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[16] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[16]_i_1 
       (.CI(\ncnt_reg[12]_i_1_n_0 ),
        .CO({\ncnt_reg[16]_i_1_n_0 ,\ncnt_reg[16]_i_1_n_1 ,\ncnt_reg[16]_i_1_n_2 ,\ncnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[16]_i_1_n_4 ,\ncnt_reg[16]_i_1_n_5 ,\ncnt_reg[16]_i_1_n_6 ,\ncnt_reg[16]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[16] ,\ncnt_reg_n_0_[15] ,\ncnt_reg_n_0_[14] ,\ncnt_reg_n_0_[13] }));
  FDRE \ncnt_reg[17] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[20]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[17] ),
        .R(ncnt));
  FDRE \ncnt_reg[18] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[20]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[18] ),
        .R(ncnt));
  FDRE \ncnt_reg[19] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[20]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[19] ),
        .R(ncnt));
  FDRE \ncnt_reg[1] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[4]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[1] ),
        .R(ncnt));
  FDRE \ncnt_reg[20] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[20]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[20] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[20]_i_1 
       (.CI(\ncnt_reg[16]_i_1_n_0 ),
        .CO({\ncnt_reg[20]_i_1_n_0 ,\ncnt_reg[20]_i_1_n_1 ,\ncnt_reg[20]_i_1_n_2 ,\ncnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[20]_i_1_n_4 ,\ncnt_reg[20]_i_1_n_5 ,\ncnt_reg[20]_i_1_n_6 ,\ncnt_reg[20]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[20] ,\ncnt_reg_n_0_[19] ,\ncnt_reg_n_0_[18] ,\ncnt_reg_n_0_[17] }));
  FDRE \ncnt_reg[21] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[24]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[21] ),
        .R(ncnt));
  FDRE \ncnt_reg[22] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[24]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[22] ),
        .R(ncnt));
  FDRE \ncnt_reg[23] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[24]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[23] ),
        .R(ncnt));
  FDRE \ncnt_reg[24] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[24]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[24] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[24]_i_1 
       (.CI(\ncnt_reg[20]_i_1_n_0 ),
        .CO({\ncnt_reg[24]_i_1_n_0 ,\ncnt_reg[24]_i_1_n_1 ,\ncnt_reg[24]_i_1_n_2 ,\ncnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[24]_i_1_n_4 ,\ncnt_reg[24]_i_1_n_5 ,\ncnt_reg[24]_i_1_n_6 ,\ncnt_reg[24]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[24] ,\ncnt_reg_n_0_[23] ,\ncnt_reg_n_0_[22] ,\ncnt_reg_n_0_[21] }));
  FDRE \ncnt_reg[25] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[25]_i_3_n_7 ),
        .Q(\ncnt_reg_n_0_[25] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[25]_i_3 
       (.CI(\ncnt_reg[24]_i_1_n_0 ),
        .CO(\NLW_ncnt_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ncnt_reg[25]_i_3_O_UNCONNECTED [3:1],\ncnt_reg[25]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\ncnt_reg_n_0_[25] }));
  FDRE \ncnt_reg[2] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[4]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[2] ),
        .R(ncnt));
  FDRE \ncnt_reg[3] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[4]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[3] ),
        .R(ncnt));
  FDRE \ncnt_reg[4] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[4]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[4] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ncnt_reg[4]_i_1_n_0 ,\ncnt_reg[4]_i_1_n_1 ,\ncnt_reg[4]_i_1_n_2 ,\ncnt_reg[4]_i_1_n_3 }),
        .CYINIT(\ncnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[4]_i_1_n_4 ,\ncnt_reg[4]_i_1_n_5 ,\ncnt_reg[4]_i_1_n_6 ,\ncnt_reg[4]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[4] ,\ncnt_reg_n_0_[3] ,\ncnt_reg_n_0_[2] ,\ncnt_reg_n_0_[1] }));
  FDRE \ncnt_reg[5] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[8]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[5] ),
        .R(ncnt));
  FDRE \ncnt_reg[6] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[8]_i_1_n_6 ),
        .Q(\ncnt_reg_n_0_[6] ),
        .R(ncnt));
  FDRE \ncnt_reg[7] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[8]_i_1_n_5 ),
        .Q(\ncnt_reg_n_0_[7] ),
        .R(ncnt));
  FDRE \ncnt_reg[8] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[8]_i_1_n_4 ),
        .Q(\ncnt_reg_n_0_[8] ),
        .R(ncnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ncnt_reg[8]_i_1 
       (.CI(\ncnt_reg[4]_i_1_n_0 ),
        .CO({\ncnt_reg[8]_i_1_n_0 ,\ncnt_reg[8]_i_1_n_1 ,\ncnt_reg[8]_i_1_n_2 ,\ncnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ncnt_reg[8]_i_1_n_4 ,\ncnt_reg[8]_i_1_n_5 ,\ncnt_reg[8]_i_1_n_6 ,\ncnt_reg[8]_i_1_n_7 }),
        .S({\ncnt_reg_n_0_[8] ,\ncnt_reg_n_0_[7] ,\ncnt_reg_n_0_[6] ,\ncnt_reg_n_0_[5] }));
  FDRE \ncnt_reg[9] 
       (.C(clk_200M),
        .CE(refclk_rising),
        .D(\ncnt_reg[12]_i_1_n_7 ),
        .Q(\ncnt_reg_n_0_[9] ),
        .R(ncnt));
  CARRY4 next_ncnt2_carry
       (.CI(1'b0),
        .CO({next_ncnt2_carry_n_0,next_ncnt2_carry_n_1,next_ncnt2_carry_n_2,next_ncnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_ncnt2_carry_O_UNCONNECTED[3:0]),
        .S({next_ncnt2_carry_i_1_n_0,next_ncnt2_carry_i_2_n_0,next_ncnt2_carry_i_3_n_0,next_ncnt2_carry_i_4_n_0}));
  CARRY4 next_ncnt2_carry__0
       (.CI(next_ncnt2_carry_n_0),
        .CO({next_ncnt2_carry__0_n_0,next_ncnt2_carry__0_n_1,next_ncnt2_carry__0_n_2,next_ncnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_ncnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_ncnt2_carry__0_i_1_n_0,next_ncnt2_carry__0_i_2_n_0,next_ncnt2_carry__0_i_3_n_0,next_ncnt2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0006)) 
    next_ncnt2_carry__0_i_1
       (.I0(\ncnt_reg_n_0_[21] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\ncnt_reg_n_0_[22] ),
        .I3(\ncnt_reg_n_0_[23] ),
        .O(next_ncnt2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8004)) 
    next_ncnt2_carry__0_i_2
       (.I0(\ncnt_reg_n_0_[19] ),
        .I1(\ncnt_reg_n_0_[20] ),
        .I2(\ncnt_reg_n_0_[18] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(next_ncnt2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    next_ncnt2_carry__0_i_3
       (.I0(\ncnt_reg_n_0_[17] ),
        .I1(\ncnt_reg_n_0_[16] ),
        .I2(\ncnt_reg_n_0_[15] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(next_ncnt2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    next_ncnt2_carry__0_i_4
       (.I0(\ncnt_reg_n_0_[14] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\ncnt_reg_n_0_[13] ),
        .I3(\ncnt_reg_n_0_[12] ),
        .O(next_ncnt2_carry__0_i_4_n_0));
  CARRY4 next_ncnt2_carry__1
       (.CI(next_ncnt2_carry__0_n_0),
        .CO({NLW_next_ncnt2_carry__1_CO_UNCONNECTED[3:1],next_ncnt2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_ncnt2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,next_ncnt2_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h06)) 
    next_ncnt2_carry__1_i_1
       (.I0(\ncnt_reg_n_0_[24] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\ncnt_reg_n_0_[25] ),
        .O(next_ncnt2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0060)) 
    next_ncnt2_carry_i_1
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\ncnt_reg_n_0_[11] ),
        .I2(\ncnt_reg_n_0_[10] ),
        .I3(\ncnt_reg_n_0_[9] ),
        .O(next_ncnt2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0018)) 
    next_ncnt2_carry_i_2
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\ncnt_reg_n_0_[7] ),
        .I2(\ncnt_reg_n_0_[8] ),
        .I3(\ncnt_reg_n_0_[6] ),
        .O(next_ncnt2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    next_ncnt2_carry_i_3
       (.I0(\ncnt_reg_n_0_[4] ),
        .I1(\ncnt_reg_n_0_[5] ),
        .I2(\ncnt_reg_n_0_[3] ),
        .O(next_ncnt2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    next_ncnt2_carry_i_4
       (.I0(\ncnt_reg_n_0_[0] ),
        .I1(\ncnt_reg_n_0_[1] ),
        .I2(\ncnt_reg_n_0_[2] ),
        .O(next_ncnt2_carry_i_4_n_0));
  CARRY4 next_rcnt2_carry
       (.CI(1'b0),
        .CO({next_rcnt2_carry_n_0,next_rcnt2_carry_n_1,next_rcnt2_carry_n_2,next_rcnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_rcnt2_carry_O_UNCONNECTED[3:0]),
        .S({next_rcnt2_carry_i_1_n_0,next_rcnt2_carry_i_2_n_0,next_rcnt2_carry_i_3_n_0,next_rcnt2_carry_i_4_n_0}));
  CARRY4 next_rcnt2_carry__0
       (.CI(next_rcnt2_carry_n_0),
        .CO({next_rcnt2,next_rcnt2_carry__0_n_1,next_rcnt2_carry__0_n_2,next_rcnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_rcnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_rcnt2_carry__0_i_1_n_0,next_rcnt2_carry__0_i_2_n_0,next_rcnt2_carry__0_i_3_n_0,next_rcnt2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    next_rcnt2_carry__0_i_1
       (.I0(\rcnt_reg_n_0_[22] ),
        .I1(\rcnt_reg_n_0_[23] ),
        .I2(\rcnt_reg_n_0_[21] ),
        .O(next_rcnt2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    next_rcnt2_carry__0_i_2
       (.I0(\rcnt_reg_n_0_[19] ),
        .I1(\rcnt_reg_n_0_[20] ),
        .I2(\rcnt_reg_n_0_[18] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(next_rcnt2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    next_rcnt2_carry__0_i_3
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\rcnt_reg_n_0_[16] ),
        .I2(\rcnt_reg_n_0_[17] ),
        .I3(\rcnt_reg_n_0_[15] ),
        .O(next_rcnt2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    next_rcnt2_carry__0_i_4
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(\rcnt_reg_n_0_[14] ),
        .I2(\rcnt_reg_n_0_[13] ),
        .I3(\rcnt_reg_n_0_[12] ),
        .O(next_rcnt2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    next_rcnt2_carry_i_1
       (.I0(\rcnt_reg_n_0_[10] ),
        .I1(\rcnt_reg_n_0_[11] ),
        .I2(\rcnt_reg_n_0_[9] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(next_rcnt2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    next_rcnt2_carry_i_2
       (.I0(\rcnt_reg_n_0_[7] ),
        .I1(\rcnt_reg_n_0_[8] ),
        .I2(\rcnt_reg_n_0_[6] ),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .O(next_rcnt2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    next_rcnt2_carry_i_3
       (.I0(\rcnt_reg_n_0_[4] ),
        .I1(\rcnt_reg_n_0_[5] ),
        .I2(\rcnt_reg_n_0_[3] ),
        .O(next_rcnt2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0006)) 
    next_rcnt2_carry_i_4
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(\rcnt_reg_n_0_[1] ),
        .I3(\rcnt_reg_n_0_[2] ),
        .O(next_rcnt2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[10]_i_1 
       (.I0(in4[10]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[10] ),
        .O(phase_err0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[11]_i_1 
       (.I0(in4[11]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[11] ),
        .O(phase_err0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[12]_i_1 
       (.I0(in4[12]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[12] ),
        .O(phase_err0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[13]_i_1 
       (.I0(in4[13]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[13] ),
        .O(phase_err0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[14]_i_1 
       (.I0(in4[14]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[14] ),
        .O(phase_err0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[15]_i_1 
       (.I0(in4[15]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[15] ),
        .O(phase_err0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[16]_i_1 
       (.I0(in4[16]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[16] ),
        .O(phase_err0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[17]_i_1 
       (.I0(in4[17]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[17] ),
        .O(phase_err0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[18]_i_1 
       (.I0(in4[18]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[18] ),
        .O(phase_err0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[19]_i_1 
       (.I0(in4[19]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[19] ),
        .O(phase_err0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[20]_i_1 
       (.I0(in4[20]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[20] ),
        .O(phase_err0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[21]_i_1 
       (.I0(in4[21]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[21] ),
        .O(phase_err0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[22]_i_1 
       (.I0(in4[22]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[22] ),
        .O(phase_err0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[23]_i_1 
       (.I0(in4[23]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[23] ),
        .O(phase_err0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[24]_i_1 
       (.I0(in4[24]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[24] ),
        .O(phase_err0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[25]_i_1 
       (.I0(in4[25]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[25] ),
        .O(phase_err0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[26]_i_1 
       (.I0(in4[26]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[26] ),
        .O(phase_err0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[27]_i_1 
       (.I0(in4[27]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[27] ),
        .O(phase_err0_in[27]));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \phase_err[28]_i_1 
       (.I0(ref_is_pps),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(plllck),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\phase_err[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[28]_i_2 
       (.I0(in4[28]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[28] ),
        .O(phase_err0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[7]_i_1 
       (.I0(in4[7]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[7] ),
        .O(phase_err0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[8]_i_1 
       (.I0(in4[8]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[8] ),
        .O(phase_err0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \phase_err[9]_i_1 
       (.I0(in4[9]),
        .I1(state[0]),
        .I2(\lead_reg_n_0_[9] ),
        .O(phase_err0_in[9]));
  FDRE \phase_err_reg[0] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[0] ),
        .Q(phase_err__0[0]),
        .R(1'b0));
  FDRE \phase_err_reg[10] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[10]),
        .Q(phase_err__0[10]),
        .R(1'b0));
  FDRE \phase_err_reg[11] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[11]),
        .Q(phase_err__0[11]),
        .R(1'b0));
  FDRE \phase_err_reg[12] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[12]),
        .Q(phase_err__0[12]),
        .R(1'b0));
  FDRE \phase_err_reg[13] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[13]),
        .Q(phase_err__0[13]),
        .R(1'b0));
  FDRE \phase_err_reg[14] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[14]),
        .Q(phase_err__0[14]),
        .R(1'b0));
  FDRE \phase_err_reg[15] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[15]),
        .Q(phase_err__0[15]),
        .R(1'b0));
  FDRE \phase_err_reg[16] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[16]),
        .Q(phase_err__0[16]),
        .R(1'b0));
  FDRE \phase_err_reg[17] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[17]),
        .Q(phase_err__0[17]),
        .R(1'b0));
  FDRE \phase_err_reg[18] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[18]),
        .Q(phase_err__0[18]),
        .R(1'b0));
  FDRE \phase_err_reg[19] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[19]),
        .Q(phase_err__0[19]),
        .R(1'b0));
  FDRE \phase_err_reg[1] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[1] ),
        .Q(phase_err__0[1]),
        .R(1'b0));
  FDRE \phase_err_reg[20] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[20]),
        .Q(phase_err__0[20]),
        .R(1'b0));
  FDRE \phase_err_reg[21] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[21]),
        .Q(phase_err__0[21]),
        .R(1'b0));
  FDRE \phase_err_reg[22] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[22]),
        .Q(phase_err__0[22]),
        .R(1'b0));
  FDRE \phase_err_reg[23] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[23]),
        .Q(phase_err__0[23]),
        .R(1'b0));
  FDRE \phase_err_reg[24] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[24]),
        .Q(phase_err__0[24]),
        .R(1'b0));
  FDRE \phase_err_reg[25] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[25]),
        .Q(phase_err__0[25]),
        .R(1'b0));
  FDRE \phase_err_reg[26] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[26]),
        .Q(phase_err__0[26]),
        .R(1'b0));
  FDRE \phase_err_reg[27] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[27]),
        .Q(phase_err__0[27]),
        .R(1'b0));
  FDRE \phase_err_reg[28] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[28]),
        .Q(phase_err__0[28]),
        .R(1'b0));
  FDRE \phase_err_reg[2] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[2] ),
        .Q(phase_err__0[2]),
        .R(1'b0));
  FDRE \phase_err_reg[3] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[3] ),
        .Q(phase_err__0[3]),
        .R(1'b0));
  FDRE \phase_err_reg[4] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[4] ),
        .Q(phase_err__0[4]),
        .R(1'b0));
  FDRE \phase_err_reg[5] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[5] ),
        .Q(phase_err__0[5]),
        .R(1'b0));
  FDRE \phase_err_reg[6] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(\lead_reg_n_0_[6] ),
        .Q(phase_err__0[6]),
        .R(1'b0));
  FDRE \phase_err_reg[7] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[7]),
        .Q(phase_err__0[7]),
        .R(1'b0));
  FDRE \phase_err_reg[8] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[8]),
        .Q(phase_err__0[8]),
        .R(1'b0));
  FDRE \phase_err_reg[9] 
       (.C(clk_200M),
        .CE(\phase_err[28]_i_1_n_0 ),
        .D(phase_err0_in[9]),
        .Q(phase_err__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD0D0D000)) 
    \r_period_cnt[0]_i_1 
       (.I0(\r_period_cnt_reg_n_0_[0] ),
        .I1(r_rising),
        .I2(plllck),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(ref_is_pps),
        .O(\r_period_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABFF)) 
    \r_period_cnt[28]_i_1 
       (.I0(r_rising),
        .I1(ref_is_pps),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(plllck),
        .O(r_period_cnt));
  FDRE \r_period_cnt_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt[0]_i_1_n_0 ),
        .Q(\r_period_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_period_cnt_reg[10] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[12]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[10] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[11] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[12]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[11] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[12] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[12]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[12] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[12]_i_1 
       (.CI(\r_period_cnt_reg[8]_i_1_n_0 ),
        .CO({\r_period_cnt_reg[12]_i_1_n_0 ,\r_period_cnt_reg[12]_i_1_n_1 ,\r_period_cnt_reg[12]_i_1_n_2 ,\r_period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[12]_i_1_n_4 ,\r_period_cnt_reg[12]_i_1_n_5 ,\r_period_cnt_reg[12]_i_1_n_6 ,\r_period_cnt_reg[12]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[12] ,\r_period_cnt_reg_n_0_[11] ,\r_period_cnt_reg_n_0_[10] ,\r_period_cnt_reg_n_0_[9] }));
  FDRE \r_period_cnt_reg[13] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[16]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[13] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[14] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[16]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[14] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[15] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[16]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[15] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[16] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[16]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[16] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[16]_i_1 
       (.CI(\r_period_cnt_reg[12]_i_1_n_0 ),
        .CO({\r_period_cnt_reg[16]_i_1_n_0 ,\r_period_cnt_reg[16]_i_1_n_1 ,\r_period_cnt_reg[16]_i_1_n_2 ,\r_period_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[16]_i_1_n_4 ,\r_period_cnt_reg[16]_i_1_n_5 ,\r_period_cnt_reg[16]_i_1_n_6 ,\r_period_cnt_reg[16]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[16] ,\r_period_cnt_reg_n_0_[15] ,\r_period_cnt_reg_n_0_[14] ,\r_period_cnt_reg_n_0_[13] }));
  FDRE \r_period_cnt_reg[17] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[20]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[17] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[18] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[20]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[18] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[19] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[20]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[19] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[1] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[4]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[1] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[20] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[20]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[20] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[20]_i_1 
       (.CI(\r_period_cnt_reg[16]_i_1_n_0 ),
        .CO({\r_period_cnt_reg[20]_i_1_n_0 ,\r_period_cnt_reg[20]_i_1_n_1 ,\r_period_cnt_reg[20]_i_1_n_2 ,\r_period_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[20]_i_1_n_4 ,\r_period_cnt_reg[20]_i_1_n_5 ,\r_period_cnt_reg[20]_i_1_n_6 ,\r_period_cnt_reg[20]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[20] ,\r_period_cnt_reg_n_0_[19] ,\r_period_cnt_reg_n_0_[18] ,\r_period_cnt_reg_n_0_[17] }));
  FDRE \r_period_cnt_reg[21] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[24]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[21] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[22] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[24]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[22] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[23] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[24]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[23] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[24] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[24]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[24] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[24]_i_1 
       (.CI(\r_period_cnt_reg[20]_i_1_n_0 ),
        .CO({\r_period_cnt_reg[24]_i_1_n_0 ,\r_period_cnt_reg[24]_i_1_n_1 ,\r_period_cnt_reg[24]_i_1_n_2 ,\r_period_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[24]_i_1_n_4 ,\r_period_cnt_reg[24]_i_1_n_5 ,\r_period_cnt_reg[24]_i_1_n_6 ,\r_period_cnt_reg[24]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[24] ,\r_period_cnt_reg_n_0_[23] ,\r_period_cnt_reg_n_0_[22] ,\r_period_cnt_reg_n_0_[21] }));
  FDRE \r_period_cnt_reg[25] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[28]_i_2_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[25] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[26] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[28]_i_2_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[26] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[27] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[28]_i_2_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[27] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[28] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[28]_i_2_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[28] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[28]_i_2 
       (.CI(\r_period_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_period_cnt_reg[28]_i_2_CO_UNCONNECTED [3],\r_period_cnt_reg[28]_i_2_n_1 ,\r_period_cnt_reg[28]_i_2_n_2 ,\r_period_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[28]_i_2_n_4 ,\r_period_cnt_reg[28]_i_2_n_5 ,\r_period_cnt_reg[28]_i_2_n_6 ,\r_period_cnt_reg[28]_i_2_n_7 }),
        .S({\r_period_cnt_reg_n_0_[28] ,\r_period_cnt_reg_n_0_[27] ,\r_period_cnt_reg_n_0_[26] ,\r_period_cnt_reg_n_0_[25] }));
  FDRE \r_period_cnt_reg[2] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[4]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[2] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[3] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[4]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[3] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[4] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[4]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[4] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_period_cnt_reg[4]_i_1_n_0 ,\r_period_cnt_reg[4]_i_1_n_1 ,\r_period_cnt_reg[4]_i_1_n_2 ,\r_period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\r_period_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[4]_i_1_n_4 ,\r_period_cnt_reg[4]_i_1_n_5 ,\r_period_cnt_reg[4]_i_1_n_6 ,\r_period_cnt_reg[4]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[4] ,\r_period_cnt_reg_n_0_[3] ,\r_period_cnt_reg_n_0_[2] ,\r_period_cnt_reg_n_0_[1] }));
  FDRE \r_period_cnt_reg[5] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[8]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[5] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[6] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[8]_i_1_n_6 ),
        .Q(\r_period_cnt_reg_n_0_[6] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[7] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[8]_i_1_n_5 ),
        .Q(\r_period_cnt_reg_n_0_[7] ),
        .R(r_period_cnt));
  FDRE \r_period_cnt_reg[8] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[8]_i_1_n_4 ),
        .Q(\r_period_cnt_reg_n_0_[8] ),
        .R(r_period_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_period_cnt_reg[8]_i_1 
       (.CI(\r_period_cnt_reg[4]_i_1_n_0 ),
        .CO({\r_period_cnt_reg[8]_i_1_n_0 ,\r_period_cnt_reg[8]_i_1_n_1 ,\r_period_cnt_reg[8]_i_1_n_2 ,\r_period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_period_cnt_reg[8]_i_1_n_4 ,\r_period_cnt_reg[8]_i_1_n_5 ,\r_period_cnt_reg[8]_i_1_n_6 ,\r_period_cnt_reg[8]_i_1_n_7 }),
        .S({\r_period_cnt_reg_n_0_[8] ,\r_period_cnt_reg_n_0_[7] ,\r_period_cnt_reg_n_0_[6] ,\r_period_cnt_reg_n_0_[5] }));
  FDRE \r_period_cnt_reg[9] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\r_period_cnt_reg[12]_i_1_n_7 ),
        .Q(\r_period_cnt_reg_n_0_[9] ),
        .R(r_period_cnt));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    r_rising_i_1
       (.I0(refsmp[3]),
        .I1(refsmp[2]),
        .I2(ref_is_pps),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(next_rcnt2),
        .O(r_rising0));
  FDRE r_rising_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(r_rising0),
        .Q(r_rising),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rcnt0_inferred__0/i__carry_n_0 ,\rcnt0_inferred__0/i__carry_n_1 ,\rcnt0_inferred__0/i__carry_n_2 ,\rcnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(\rcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rcnt0_inferred__0/i__carry_n_4 ,\rcnt0_inferred__0/i__carry_n_5 ,\rcnt0_inferred__0/i__carry_n_6 ,\rcnt0_inferred__0/i__carry_n_7 }),
        .S({\rcnt_reg_n_0_[4] ,\rcnt_reg_n_0_[3] ,\rcnt_reg_n_0_[2] ,\rcnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry__0 
       (.CI(\rcnt0_inferred__0/i__carry_n_0 ),
        .CO({\rcnt0_inferred__0/i__carry__0_n_0 ,\rcnt0_inferred__0/i__carry__0_n_1 ,\rcnt0_inferred__0/i__carry__0_n_2 ,\rcnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rcnt0_inferred__0/i__carry__0_n_4 ,\rcnt0_inferred__0/i__carry__0_n_5 ,\rcnt0_inferred__0/i__carry__0_n_6 ,\rcnt0_inferred__0/i__carry__0_n_7 }),
        .S({\rcnt_reg_n_0_[8] ,\rcnt_reg_n_0_[7] ,\rcnt_reg_n_0_[6] ,\rcnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry__1 
       (.CI(\rcnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\rcnt0_inferred__0/i__carry__1_n_0 ,\rcnt0_inferred__0/i__carry__1_n_1 ,\rcnt0_inferred__0/i__carry__1_n_2 ,\rcnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rcnt0_inferred__0/i__carry__1_n_4 ,\rcnt0_inferred__0/i__carry__1_n_5 ,\rcnt0_inferred__0/i__carry__1_n_6 ,\rcnt0_inferred__0/i__carry__1_n_7 }),
        .S({\rcnt_reg_n_0_[12] ,\rcnt_reg_n_0_[11] ,\rcnt_reg_n_0_[10] ,\rcnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry__2 
       (.CI(\rcnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\rcnt0_inferred__0/i__carry__2_n_0 ,\rcnt0_inferred__0/i__carry__2_n_1 ,\rcnt0_inferred__0/i__carry__2_n_2 ,\rcnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rcnt0_inferred__0/i__carry__2_n_4 ,\rcnt0_inferred__0/i__carry__2_n_5 ,\rcnt0_inferred__0/i__carry__2_n_6 ,\rcnt0_inferred__0/i__carry__2_n_7 }),
        .S({\rcnt_reg_n_0_[16] ,\rcnt_reg_n_0_[15] ,\rcnt_reg_n_0_[14] ,\rcnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry__3 
       (.CI(\rcnt0_inferred__0/i__carry__2_n_0 ),
        .CO({\rcnt0_inferred__0/i__carry__3_n_0 ,\rcnt0_inferred__0/i__carry__3_n_1 ,\rcnt0_inferred__0/i__carry__3_n_2 ,\rcnt0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rcnt0_inferred__0/i__carry__3_n_4 ,\rcnt0_inferred__0/i__carry__3_n_5 ,\rcnt0_inferred__0/i__carry__3_n_6 ,\rcnt0_inferred__0/i__carry__3_n_7 }),
        .S({\rcnt_reg_n_0_[20] ,\rcnt_reg_n_0_[19] ,\rcnt_reg_n_0_[18] ,\rcnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rcnt0_inferred__0/i__carry__4 
       (.CI(\rcnt0_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_rcnt0_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\rcnt0_inferred__0/i__carry__4_n_2 ,\rcnt0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rcnt0_inferred__0/i__carry__4_O_UNCONNECTED [3],\rcnt0_inferred__0/i__carry__4_n_5 ,\rcnt0_inferred__0/i__carry__4_n_6 ,\rcnt0_inferred__0/i__carry__4_n_7 }),
        .S({1'b0,\rcnt_reg_n_0_[23] ,\rcnt_reg_n_0_[22] ,\rcnt_reg_n_0_[21] }));
  LUT6 #(
    .INIT(64'hAAAAAAAADDD0AAAA)) 
    \rcnt[0]_i_1 
       (.I0(\rcnt_reg_n_0_[0] ),
        .I1(next_rcnt2),
        .I2(ref_is_pps),
        .I3(ref_is_10M_reg_rep__0_n_0),
        .I4(refsmp[2]),
        .I5(refsmp[3]),
        .O(\rcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    \rcnt[23]_i_1 
       (.I0(next_rcnt2),
        .I1(ref_is_pps),
        .I2(ref_is_10M_reg_rep__0_n_0),
        .I3(refsmp[2]),
        .I4(refsmp[3]),
        .O(rcnt));
  LUT2 #(
    .INIT(4'h2)) 
    \rcnt[23]_i_2 
       (.I0(refsmp[2]),
        .I1(refsmp[3]),
        .O(ref_rising));
  FDRE \rcnt_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(\rcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rcnt_reg[10] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__1_n_6 ),
        .Q(\rcnt_reg_n_0_[10] ),
        .R(rcnt));
  FDRE \rcnt_reg[11] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__1_n_5 ),
        .Q(\rcnt_reg_n_0_[11] ),
        .R(rcnt));
  FDRE \rcnt_reg[12] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__1_n_4 ),
        .Q(\rcnt_reg_n_0_[12] ),
        .R(rcnt));
  FDRE \rcnt_reg[13] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__2_n_7 ),
        .Q(\rcnt_reg_n_0_[13] ),
        .R(rcnt));
  FDRE \rcnt_reg[14] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__2_n_6 ),
        .Q(\rcnt_reg_n_0_[14] ),
        .R(rcnt));
  FDRE \rcnt_reg[15] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__2_n_5 ),
        .Q(\rcnt_reg_n_0_[15] ),
        .R(rcnt));
  FDRE \rcnt_reg[16] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__2_n_4 ),
        .Q(\rcnt_reg_n_0_[16] ),
        .R(rcnt));
  FDRE \rcnt_reg[17] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__3_n_7 ),
        .Q(\rcnt_reg_n_0_[17] ),
        .R(rcnt));
  FDRE \rcnt_reg[18] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__3_n_6 ),
        .Q(\rcnt_reg_n_0_[18] ),
        .R(rcnt));
  FDRE \rcnt_reg[19] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__3_n_5 ),
        .Q(\rcnt_reg_n_0_[19] ),
        .R(rcnt));
  FDRE \rcnt_reg[1] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry_n_7 ),
        .Q(\rcnt_reg_n_0_[1] ),
        .R(rcnt));
  FDRE \rcnt_reg[20] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__3_n_4 ),
        .Q(\rcnt_reg_n_0_[20] ),
        .R(rcnt));
  FDRE \rcnt_reg[21] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__4_n_7 ),
        .Q(\rcnt_reg_n_0_[21] ),
        .R(rcnt));
  FDRE \rcnt_reg[22] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__4_n_6 ),
        .Q(\rcnt_reg_n_0_[22] ),
        .R(rcnt));
  FDRE \rcnt_reg[23] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__4_n_5 ),
        .Q(\rcnt_reg_n_0_[23] ),
        .R(rcnt));
  FDRE \rcnt_reg[2] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry_n_6 ),
        .Q(\rcnt_reg_n_0_[2] ),
        .R(rcnt));
  FDRE \rcnt_reg[3] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry_n_5 ),
        .Q(\rcnt_reg_n_0_[3] ),
        .R(rcnt));
  FDRE \rcnt_reg[4] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry_n_4 ),
        .Q(\rcnt_reg_n_0_[4] ),
        .R(rcnt));
  FDRE \rcnt_reg[5] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__0_n_7 ),
        .Q(\rcnt_reg_n_0_[5] ),
        .R(rcnt));
  FDRE \rcnt_reg[6] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__0_n_6 ),
        .Q(\rcnt_reg_n_0_[6] ),
        .R(rcnt));
  FDRE \rcnt_reg[7] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__0_n_5 ),
        .Q(\rcnt_reg_n_0_[7] ),
        .R(rcnt));
  FDRE \rcnt_reg[8] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__0_n_4 ),
        .Q(\rcnt_reg_n_0_[8] ),
        .R(rcnt));
  FDRE \rcnt_reg[9] 
       (.C(clk_200M),
        .CE(ref_rising),
        .D(\rcnt0_inferred__0/i__carry__1_n_7 ),
        .Q(\rcnt_reg_n_0_[9] ),
        .R(rcnt));
  LUT6 #(
    .INIT(64'h8A00FFFF8A008A00)) 
    ref_detected_i_1
       (.I0(ref_detected_i_2_n_0),
        .I1(ref_detected_i_3_n_0),
        .I2(ref_is_10M_reg_rep_n_0),
        .I3(ref_detected),
        .I4(refsmp[3]),
        .I5(refsmp[2]),
        .O(ref_detected_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ref_detected_i_10
       (.I0(\refcnt_reg_n_0_[21] ),
        .I1(\refcnt_reg_n_0_[22] ),
        .I2(\refcnt_reg_n_0_[23] ),
        .I3(\refcnt_reg_n_0_[25] ),
        .I4(\refcnt_reg_n_0_[24] ),
        .O(ref_detected_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ref_detected_i_11
       (.I0(\refcnt_reg_n_0_[9] ),
        .I1(\refcnt_reg_n_0_[10] ),
        .I2(\refcnt_reg_n_0_[11] ),
        .I3(\refcnt_reg_n_0_[12] ),
        .O(ref_detected_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ref_detected_i_12
       (.I0(\refcnt_reg_n_0_[6] ),
        .I1(\refcnt_reg_n_0_[5] ),
        .I2(\refcnt_reg_n_0_[4] ),
        .I3(\refcnt_reg_n_0_[1] ),
        .I4(\refcnt_reg_n_0_[2] ),
        .I5(\refcnt_reg_n_0_[3] ),
        .O(ref_detected_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ref_detected_i_13
       (.I0(\refcnt_reg_n_0_[26] ),
        .I1(\refcnt_reg_n_0_[27] ),
        .I2(\refcnt_reg_n_0_[12] ),
        .I3(\refcnt_reg_n_0_[11] ),
        .I4(\refcnt_reg_n_0_[14] ),
        .O(ref_detected_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ref_detected_i_14
       (.I0(\refcnt_reg_n_0_[8] ),
        .I1(\refcnt_reg_n_0_[10] ),
        .I2(\refcnt_reg_n_0_[9] ),
        .I3(\refcnt_reg_n_0_[13] ),
        .O(ref_detected_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ref_detected_i_15
       (.I0(\refcnt_reg_n_0_[5] ),
        .I1(\refcnt_reg_n_0_[6] ),
        .I2(\refcnt_reg_n_0_[7] ),
        .I3(\refcnt_reg_n_0_[23] ),
        .O(ref_detected_i_15_n_0));
  LUT6 #(
    .INIT(64'h20202022AAAAAAAA)) 
    ref_detected_i_2
       (.I0(ref_detected_i_4_n_0),
        .I1(\refcnt_reg_n_0_[26] ),
        .I2(ref_detected_i_5_n_0),
        .I3(ref_detected_i_6_n_0),
        .I4(ref_detected_i_7_n_0),
        .I5(\refcnt_reg_n_0_[27] ),
        .O(ref_detected_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004444400444444)) 
    ref_detected_i_3
       (.I0(ref_detected_i_8_n_0),
        .I1(ref_detected_i_9_n_0),
        .I2(\refcnt_reg_n_0_[2] ),
        .I3(\refcnt_reg_n_0_[3] ),
        .I4(\refcnt_reg_n_0_[4] ),
        .I5(\refcnt_reg_n_0_[1] ),
        .O(ref_detected_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ref_detected_i_4
       (.I0(\refcnt_reg_n_0_[31] ),
        .I1(\refcnt_reg_n_0_[30] ),
        .I2(\refcnt_reg_n_0_[28] ),
        .I3(\refcnt_reg_n_0_[29] ),
        .O(ref_detected_i_4_n_0));
  LUT4 #(
    .INIT(16'h557F)) 
    ref_detected_i_5
       (.I0(ref_detected_i_10_n_0),
        .I1(\refcnt_reg_n_0_[19] ),
        .I2(\refcnt_reg_n_0_[18] ),
        .I3(\refcnt_reg_n_0_[20] ),
        .O(ref_detected_i_5_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    ref_detected_i_6
       (.I0(\refcnt_reg_n_0_[14] ),
        .I1(\refcnt_reg_n_0_[13] ),
        .I2(ref_detected_i_11_n_0),
        .I3(\refcnt_reg_n_0_[8] ),
        .I4(\refcnt_reg_n_0_[7] ),
        .I5(ref_detected_i_12_n_0),
        .O(ref_detected_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ref_detected_i_7
       (.I0(\refcnt_reg_n_0_[15] ),
        .I1(\refcnt_reg_n_0_[16] ),
        .I2(\refcnt_reg_n_0_[17] ),
        .I3(\refcnt_reg_n_0_[20] ),
        .O(ref_detected_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ref_detected_i_8
       (.I0(ref_detected_i_13_n_0),
        .I1(ref_detected_i_7_n_0),
        .I2(\refcnt_reg_n_0_[24] ),
        .I3(\refcnt_reg_n_0_[21] ),
        .I4(\refcnt_reg_n_0_[25] ),
        .I5(ref_detected_i_14_n_0),
        .O(ref_detected_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ref_detected_i_9
       (.I0(ref_detected_i_4_n_0),
        .I1(ref_detected_i_15_n_0),
        .I2(\refcnt_reg_n_0_[22] ),
        .I3(\refcnt_reg_n_0_[18] ),
        .I4(\refcnt_reg_n_0_[19] ),
        .O(ref_detected_i_9_n_0));
  FDRE ref_detected_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(ref_detected_i_1_n_0),
        .Q(ref_detected),
        .R(u_ltc2630_spi_n_1));
  LUT6 #(
    .INIT(64'h5050C00000000000)) 
    ref_is_10M_i_1
       (.I0(ref_is_10M_i_2_n_0),
        .I1(ref_is_10M),
        .I2(ref_detected_i_3_n_0),
        .I3(ref_detected_i_2_n_0),
        .I4(ref_rising),
        .I5(plllck),
        .O(ref_is_10M_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040404044444444)) 
    ref_is_10M_i_2
       (.I0(ref_detected_i_8_n_0),
        .I1(ref_detected_i_9_n_0),
        .I2(ref_is_10M_i_3_n_0),
        .I3(\refcnt_reg_n_0_[1] ),
        .I4(\refcnt_reg_n_0_[0] ),
        .I5(\refcnt_reg_n_0_[4] ),
        .O(ref_is_10M_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ref_is_10M_i_3
       (.I0(\refcnt_reg_n_0_[2] ),
        .I1(\refcnt_reg_n_0_[3] ),
        .O(ref_is_10M_i_3_n_0));
  (* ORIG_CELL_NAME = "ref_is_10M_reg" *) 
  FDRE ref_is_10M_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(ref_is_10M_i_1_n_0),
        .Q(ref_is_10M),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ref_is_10M_reg" *) 
  FDRE ref_is_10M_reg_rep
       (.C(clk_200M),
        .CE(1'b1),
        .D(ref_is_10M_rep_i_1_n_0),
        .Q(ref_is_10M_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ref_is_10M_reg" *) 
  FDRE ref_is_10M_reg_rep__0
       (.C(clk_200M),
        .CE(1'b1),
        .D(ref_is_10M_rep_i_1__0_n_0),
        .Q(ref_is_10M_reg_rep__0_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5050C00000000000)) 
    ref_is_10M_rep_i_1
       (.I0(ref_is_10M_i_2_n_0),
        .I1(ref_is_10M),
        .I2(ref_detected_i_3_n_0),
        .I3(ref_detected_i_2_n_0),
        .I4(ref_rising),
        .I5(plllck),
        .O(ref_is_10M_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'h5050C00000000000)) 
    ref_is_10M_rep_i_1__0
       (.I0(ref_is_10M_i_2_n_0),
        .I1(ref_is_10M),
        .I2(ref_detected_i_3_n_0),
        .I3(ref_detected_i_2_n_0),
        .I4(ref_rising),
        .I5(plllck),
        .O(ref_is_10M_rep_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h33000A0000000000)) 
    ref_is_pps_i_1
       (.I0(ref_is_pps),
        .I1(ref_is_pps_i_2_n_0),
        .I2(ref_is_pps_i_3_n_0),
        .I3(ref_detected_i_2_n_0),
        .I4(ref_rising),
        .I5(plllck),
        .O(ref_is_pps_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    ref_is_pps_i_10
       (.I0(\refcnt_reg_n_0_[9] ),
        .I1(\refcnt_reg_n_0_[10] ),
        .I2(\refcnt_reg_n_0_[11] ),
        .I3(\refcnt_reg_n_0_[12] ),
        .O(ref_is_pps_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000055557F55)) 
    ref_is_pps_i_2
       (.I0(\refcnt_reg_n_0_[27] ),
        .I1(ref_is_pps_i_4_n_0),
        .I2(ref_is_pps_i_5_n_0),
        .I3(ref_detected_i_5_n_0),
        .I4(\refcnt_reg_n_0_[26] ),
        .I5(\refcnt_reg_n_0_[31] ),
        .O(ref_is_pps_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ref_is_pps_i_3
       (.I0(ref_is_10M_reg_rep__0_n_0),
        .I1(ref_is_pps_i_6_n_0),
        .I2(ref_detected_i_9_n_0),
        .I3(ref_detected_i_8_n_0),
        .O(ref_is_pps_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ref_is_pps_i_4
       (.I0(ref_detected_i_10_n_0),
        .I1(\refcnt_reg_n_0_[19] ),
        .I2(\refcnt_reg_n_0_[17] ),
        .I3(\refcnt_reg_n_0_[16] ),
        .O(ref_is_pps_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    ref_is_pps_i_5
       (.I0(ref_is_pps_i_7_n_0),
        .I1(ref_is_pps_i_8_n_0),
        .I2(ref_is_pps_i_9_n_0),
        .I3(\refcnt_reg_n_0_[6] ),
        .I4(ref_is_pps_i_10_n_0),
        .I5(\refcnt_reg_n_0_[13] ),
        .O(ref_is_pps_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hC8C0)) 
    ref_is_pps_i_6
       (.I0(\refcnt_reg_n_0_[1] ),
        .I1(\refcnt_reg_n_0_[4] ),
        .I2(\refcnt_reg_n_0_[3] ),
        .I3(\refcnt_reg_n_0_[2] ),
        .O(ref_is_pps_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ref_is_pps_i_7
       (.I0(\refcnt_reg_n_0_[15] ),
        .I1(\refcnt_reg_n_0_[14] ),
        .O(ref_is_pps_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ref_is_pps_i_8
       (.I0(\refcnt_reg_n_0_[10] ),
        .I1(\refcnt_reg_n_0_[7] ),
        .I2(\refcnt_reg_n_0_[8] ),
        .O(ref_is_pps_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ref_is_pps_i_9
       (.I0(\refcnt_reg_n_0_[2] ),
        .I1(\refcnt_reg_n_0_[4] ),
        .I2(\refcnt_reg_n_0_[5] ),
        .I3(\refcnt_reg_n_0_[3] ),
        .I4(\refcnt_reg_n_0_[1] ),
        .I5(\refcnt_reg_n_0_[0] ),
        .O(ref_is_pps_i_9_n_0));
  FDRE ref_is_pps_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(ref_is_pps_i_1_n_0),
        .Q(ref_is_pps),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    refclk_div_i_1
       (.I0(refclk_div),
        .O(refclk_div_i_1_n_0));
  FDRE refclk_div_reg
       (.C(clk_40M),
        .CE(1'b1),
        .D(refclk_div_i_1_n_0),
        .Q(refclk_div),
        .R(1'b0));
  (* srl_bus_name = "\\inst/u_b205_ref_pll/refclksmp_reg " *) 
  (* srl_name = "\\inst/u_b205_ref_pll/refclksmp_reg[1]_srl2 " *) 
  SRL16E \refclksmp_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_200M),
        .D(refclk_div),
        .Q(\refclksmp_reg[1]_srl2_n_0 ));
  FDRE \refclksmp_reg[2] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\refclksmp_reg[1]_srl2_n_0 ),
        .Q(refclksmp[2]),
        .R(1'b0));
  FDRE \refclksmp_reg[3] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(refclksmp[2]),
        .Q(refclksmp[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\refcnt0_inferred__0/i__carry_n_0 ,\refcnt0_inferred__0/i__carry_n_1 ,\refcnt0_inferred__0/i__carry_n_2 ,\refcnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(\refcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[4:1]),
        .S({\refcnt_reg_n_0_[4] ,\refcnt_reg_n_0_[3] ,\refcnt_reg_n_0_[2] ,\refcnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__0 
       (.CI(\refcnt0_inferred__0/i__carry_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__0_n_0 ,\refcnt0_inferred__0/i__carry__0_n_1 ,\refcnt0_inferred__0/i__carry__0_n_2 ,\refcnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[8:5]),
        .S({\refcnt_reg_n_0_[8] ,\refcnt_reg_n_0_[7] ,\refcnt_reg_n_0_[6] ,\refcnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__1 
       (.CI(\refcnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__1_n_0 ,\refcnt0_inferred__0/i__carry__1_n_1 ,\refcnt0_inferred__0/i__carry__1_n_2 ,\refcnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[12:9]),
        .S({\refcnt_reg_n_0_[12] ,\refcnt_reg_n_0_[11] ,\refcnt_reg_n_0_[10] ,\refcnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__2 
       (.CI(\refcnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__2_n_0 ,\refcnt0_inferred__0/i__carry__2_n_1 ,\refcnt0_inferred__0/i__carry__2_n_2 ,\refcnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[16:13]),
        .S({\refcnt_reg_n_0_[16] ,\refcnt_reg_n_0_[15] ,\refcnt_reg_n_0_[14] ,\refcnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__3 
       (.CI(\refcnt0_inferred__0/i__carry__2_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__3_n_0 ,\refcnt0_inferred__0/i__carry__3_n_1 ,\refcnt0_inferred__0/i__carry__3_n_2 ,\refcnt0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[20:17]),
        .S({\refcnt_reg_n_0_[20] ,\refcnt_reg_n_0_[19] ,\refcnt_reg_n_0_[18] ,\refcnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__4 
       (.CI(\refcnt0_inferred__0/i__carry__3_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__4_n_0 ,\refcnt0_inferred__0/i__carry__4_n_1 ,\refcnt0_inferred__0/i__carry__4_n_2 ,\refcnt0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[24:21]),
        .S({\refcnt_reg_n_0_[24] ,\refcnt_reg_n_0_[23] ,\refcnt_reg_n_0_[22] ,\refcnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__5 
       (.CI(\refcnt0_inferred__0/i__carry__4_n_0 ),
        .CO({\refcnt0_inferred__0/i__carry__5_n_0 ,\refcnt0_inferred__0/i__carry__5_n_1 ,\refcnt0_inferred__0/i__carry__5_n_2 ,\refcnt0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(refcnt0[28:25]),
        .S({\refcnt_reg_n_0_[28] ,\refcnt_reg_n_0_[27] ,\refcnt_reg_n_0_[26] ,\refcnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \refcnt0_inferred__0/i__carry__6 
       (.CI(\refcnt0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_refcnt0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\refcnt0_inferred__0/i__carry__6_n_2 ,\refcnt0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refcnt0_inferred__0/i__carry__6_O_UNCONNECTED [3],refcnt0[31:29]}),
        .S({1'b0,\refcnt_reg_n_0_[31] ,\refcnt_reg_n_0_[30] ,\refcnt_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hFFFF00FFFFFF8A00)) 
    \refcnt[0]_i_1 
       (.I0(ref_detected_i_2_n_0),
        .I1(ref_detected_i_3_n_0),
        .I2(ref_is_10M_reg_rep_n_0),
        .I3(ref_detected),
        .I4(ref_rising),
        .I5(\refcnt_reg_n_0_[0] ),
        .O(\refcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7500FFFF)) 
    \refcnt[31]_i_1 
       (.I0(ref_detected_i_2_n_0),
        .I1(ref_detected_i_3_n_0),
        .I2(ref_is_10M_reg_rep_n_0),
        .I3(ref_detected),
        .I4(plllck),
        .I5(ref_rising),
        .O(refcnt));
  FDRE \refcnt_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\refcnt[0]_i_1_n_0 ),
        .Q(\refcnt_reg_n_0_[0] ),
        .R(u_ltc2630_spi_n_1));
  FDRE \refcnt_reg[10] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[10]),
        .Q(\refcnt_reg_n_0_[10] ),
        .R(refcnt));
  FDRE \refcnt_reg[11] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[11]),
        .Q(\refcnt_reg_n_0_[11] ),
        .R(refcnt));
  FDRE \refcnt_reg[12] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[12]),
        .Q(\refcnt_reg_n_0_[12] ),
        .R(refcnt));
  FDRE \refcnt_reg[13] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[13]),
        .Q(\refcnt_reg_n_0_[13] ),
        .R(refcnt));
  FDRE \refcnt_reg[14] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[14]),
        .Q(\refcnt_reg_n_0_[14] ),
        .R(refcnt));
  FDRE \refcnt_reg[15] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[15]),
        .Q(\refcnt_reg_n_0_[15] ),
        .R(refcnt));
  FDRE \refcnt_reg[16] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[16]),
        .Q(\refcnt_reg_n_0_[16] ),
        .R(refcnt));
  FDRE \refcnt_reg[17] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[17]),
        .Q(\refcnt_reg_n_0_[17] ),
        .R(refcnt));
  FDRE \refcnt_reg[18] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[18]),
        .Q(\refcnt_reg_n_0_[18] ),
        .R(refcnt));
  FDRE \refcnt_reg[19] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[19]),
        .Q(\refcnt_reg_n_0_[19] ),
        .R(refcnt));
  FDRE \refcnt_reg[1] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[1]),
        .Q(\refcnt_reg_n_0_[1] ),
        .R(refcnt));
  FDRE \refcnt_reg[20] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[20]),
        .Q(\refcnt_reg_n_0_[20] ),
        .R(refcnt));
  FDRE \refcnt_reg[21] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[21]),
        .Q(\refcnt_reg_n_0_[21] ),
        .R(refcnt));
  FDRE \refcnt_reg[22] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[22]),
        .Q(\refcnt_reg_n_0_[22] ),
        .R(refcnt));
  FDRE \refcnt_reg[23] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[23]),
        .Q(\refcnt_reg_n_0_[23] ),
        .R(refcnt));
  FDRE \refcnt_reg[24] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[24]),
        .Q(\refcnt_reg_n_0_[24] ),
        .R(refcnt));
  FDRE \refcnt_reg[25] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[25]),
        .Q(\refcnt_reg_n_0_[25] ),
        .R(refcnt));
  FDRE \refcnt_reg[26] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[26]),
        .Q(\refcnt_reg_n_0_[26] ),
        .R(refcnt));
  FDRE \refcnt_reg[27] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[27]),
        .Q(\refcnt_reg_n_0_[27] ),
        .R(refcnt));
  FDRE \refcnt_reg[28] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[28]),
        .Q(\refcnt_reg_n_0_[28] ),
        .R(refcnt));
  FDRE \refcnt_reg[29] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[29]),
        .Q(\refcnt_reg_n_0_[29] ),
        .R(refcnt));
  FDRE \refcnt_reg[2] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[2]),
        .Q(\refcnt_reg_n_0_[2] ),
        .R(refcnt));
  FDRE \refcnt_reg[30] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[30]),
        .Q(\refcnt_reg_n_0_[30] ),
        .R(refcnt));
  FDRE \refcnt_reg[31] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[31]),
        .Q(\refcnt_reg_n_0_[31] ),
        .R(refcnt));
  FDRE \refcnt_reg[3] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[3]),
        .Q(\refcnt_reg_n_0_[3] ),
        .R(refcnt));
  FDRE \refcnt_reg[4] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[4]),
        .Q(\refcnt_reg_n_0_[4] ),
        .R(refcnt));
  FDRE \refcnt_reg[5] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[5]),
        .Q(\refcnt_reg_n_0_[5] ),
        .R(refcnt));
  FDRE \refcnt_reg[6] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[6]),
        .Q(\refcnt_reg_n_0_[6] ),
        .R(refcnt));
  FDRE \refcnt_reg[7] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[7]),
        .Q(\refcnt_reg_n_0_[7] ),
        .R(refcnt));
  FDRE \refcnt_reg[8] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[8]),
        .Q(\refcnt_reg_n_0_[8] ),
        .R(refcnt));
  FDRE \refcnt_reg[9] 
       (.C(clk_200M),
        .CE(ref_detected),
        .D(refcnt0[9]),
        .Q(\refcnt_reg_n_0_[9] ),
        .R(refcnt));
  (* srl_bus_name = "\\inst/u_b205_ref_pll/refsmp_reg " *) 
  (* srl_name = "\\inst/u_b205_ref_pll/refsmp_reg[1]_srl2 " *) 
  SRL16E \refsmp_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_200M),
        .D(\refsmp_reg[2]_0 ),
        .Q(\refsmp_reg[1]_srl2_n_0 ));
  FDRE \refsmp_reg[2] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\refsmp_reg[1]_srl2_n_0 ),
        .Q(refsmp[2]),
        .R(1'b0));
  FDRE \refsmp_reg[3] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(refsmp[2]),
        .Q(refsmp[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift3_carry
       (.CI(1'b0),
        .CO({shift3_carry_n_0,shift3_carry_n_1,shift3_carry_n_2,shift3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({shift3_carry_i_1_n_0,shift3_carry_i_2_n_0,shift3_carry_i_3_n_0,\err_reg_n_0_[3] }),
        .O(NLW_shift3_carry_O_UNCONNECTED[3:0]),
        .S({shift3_carry_i_4_n_0,shift3_carry_i_5_n_0,shift3_carry_i_6_n_0,shift3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift3_carry__0
       (.CI(shift3_carry_n_0),
        .CO({shift3_carry__0_n_0,shift3_carry__0_n_1,shift3_carry__0_n_2,shift3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({shift3_carry__0_i_1_n_0,shift3_carry__0_i_2_n_0,shift3_carry__0_i_3_n_0,shift3_carry__0_i_4_n_0}),
        .O(NLW_shift3_carry__0_O_UNCONNECTED[3:0]),
        .S({shift3_carry__0_i_5_n_0,shift3_carry__0_i_6_n_0,shift3_carry__0_i_7_n_0,shift3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__0_i_1
       (.I0(\err_reg_n_0_[16] ),
        .I1(\err_reg_n_0_[17] ),
        .O(shift3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__0_i_2
       (.I0(\err_reg_n_0_[14] ),
        .I1(\err_reg_n_0_[15] ),
        .O(shift3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__0_i_3
       (.I0(\err_reg_n_0_[12] ),
        .I1(\err_reg_n_0_[13] ),
        .O(shift3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__0_i_4
       (.I0(\err_reg_n_0_[10] ),
        .I1(\err_reg_n_0_[11] ),
        .O(shift3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__0_i_5
       (.I0(\err_reg_n_0_[17] ),
        .I1(\err_reg_n_0_[16] ),
        .O(shift3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__0_i_6
       (.I0(\err_reg_n_0_[15] ),
        .I1(\err_reg_n_0_[14] ),
        .O(shift3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__0_i_7
       (.I0(\err_reg_n_0_[13] ),
        .I1(\err_reg_n_0_[12] ),
        .O(shift3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__0_i_8
       (.I0(\err_reg_n_0_[11] ),
        .I1(\err_reg_n_0_[10] ),
        .O(shift3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift3_carry__1
       (.CI(shift3_carry__0_n_0),
        .CO({shift3_carry__1_n_0,shift3_carry__1_n_1,shift3_carry__1_n_2,shift3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({shift3_carry__1_i_1_n_0,shift3_carry__1_i_2_n_0,shift3_carry__1_i_3_n_0,shift3_carry__1_i_4_n_0}),
        .O(NLW_shift3_carry__1_O_UNCONNECTED[3:0]),
        .S({shift3_carry__1_i_5_n_0,shift3_carry__1_i_6_n_0,shift3_carry__1_i_7_n_0,shift3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__1_i_1
       (.I0(\err_reg_n_0_[24] ),
        .I1(\err_reg_n_0_[25] ),
        .O(shift3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__1_i_2
       (.I0(\err_reg_n_0_[22] ),
        .I1(\err_reg_n_0_[23] ),
        .O(shift3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__1_i_3
       (.I0(\err_reg_n_0_[20] ),
        .I1(\err_reg_n_0_[21] ),
        .O(shift3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__1_i_4
       (.I0(\err_reg_n_0_[18] ),
        .I1(\err_reg_n_0_[19] ),
        .O(shift3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__1_i_5
       (.I0(\err_reg_n_0_[25] ),
        .I1(\err_reg_n_0_[24] ),
        .O(shift3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__1_i_6
       (.I0(\err_reg_n_0_[23] ),
        .I1(\err_reg_n_0_[22] ),
        .O(shift3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__1_i_7
       (.I0(\err_reg_n_0_[21] ),
        .I1(\err_reg_n_0_[20] ),
        .O(shift3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__1_i_8
       (.I0(\err_reg_n_0_[19] ),
        .I1(\err_reg_n_0_[18] ),
        .O(shift3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 shift3_carry__2
       (.CI(shift3_carry__1_n_0),
        .CO({NLW_shift3_carry__2_CO_UNCONNECTED[3:2],shift3,shift3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,shift3_carry__2_i_1_n_0}),
        .O(NLW_shift3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,shift3_carry__2_i_2_n_0,shift3_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry__2_i_1
       (.I0(\err_reg_n_0_[26] ),
        .I1(\err_reg_n_0_[27] ),
        .O(shift3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    shift3_carry__2_i_2
       (.I0(\err_reg_n_0_[28] ),
        .O(shift3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry__2_i_3
       (.I0(\err_reg_n_0_[27] ),
        .I1(\err_reg_n_0_[26] ),
        .O(shift3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry_i_1
       (.I0(\err_reg_n_0_[8] ),
        .I1(\err_reg_n_0_[9] ),
        .O(shift3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry_i_2
       (.I0(\err_reg_n_0_[6] ),
        .I1(\err_reg_n_0_[7] ),
        .O(shift3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    shift3_carry_i_3
       (.I0(\err_reg_n_0_[4] ),
        .I1(\err_reg_n_0_[5] ),
        .O(shift3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry_i_4
       (.I0(\err_reg_n_0_[9] ),
        .I1(\err_reg_n_0_[8] ),
        .O(shift3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry_i_5
       (.I0(\err_reg_n_0_[7] ),
        .I1(\err_reg_n_0_[6] ),
        .O(shift3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    shift3_carry_i_6
       (.I0(\err_reg_n_0_[5] ),
        .I1(\err_reg_n_0_[4] ),
        .O(shift3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    shift3_carry_i_7
       (.I0(\err_reg_n_0_[2] ),
        .I1(\err_reg_n_0_[3] ),
        .O(shift3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \shift3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift3_inferred__0/i__carry_n_0 ,\shift3_inferred__0/i__carry_n_1 ,\shift3_inferred__0/i__carry_n_2 ,\shift3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_shift3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \shift3_inferred__0/i__carry__0 
       (.CI(\shift3_inferred__0/i__carry_n_0 ),
        .CO({\shift3_inferred__0/i__carry__0_n_0 ,\shift3_inferred__0/i__carry__0_n_1 ,\shift3_inferred__0/i__carry__0_n_2 ,\shift3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_shift3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \shift3_inferred__0/i__carry__1 
       (.CI(\shift3_inferred__0/i__carry__0_n_0 ),
        .CO({\shift3_inferred__0/i__carry__1_n_0 ,\shift3_inferred__0/i__carry__1_n_1 ,\shift3_inferred__0/i__carry__1_n_2 ,\shift3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_shift3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \shift3_inferred__0/i__carry__2 
       (.CI(\shift3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_shift3_inferred__0/i__carry__2_CO_UNCONNECTED [3],shift30_in,\shift3_inferred__0/i__carry__2_n_2 ,\shift3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}),
        .O(\NLW_shift3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,\err_reg_n_0_[28] ,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift[0]_i_1 
       (.I0(shift3),
        .I1(shift30_in),
        .I2(\err_reg_n_0_[0] ),
        .O(\shift[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[10]_i_1 
       (.I0(\shift_reg[12]_i_2_n_6 ),
        .I1(\err_reg_n_0_[10] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[11]_i_1 
       (.I0(\shift_reg[12]_i_2_n_5 ),
        .I1(\err_reg_n_0_[11] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[12]_i_1 
       (.I0(\shift_reg[12]_i_2_n_4 ),
        .I1(\err_reg_n_0_[12] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[12]_i_3 
       (.I0(\err_reg_n_0_[12] ),
        .O(\shift[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[12]_i_4 
       (.I0(\err_reg_n_0_[11] ),
        .O(\shift[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[12]_i_5 
       (.I0(\err_reg_n_0_[10] ),
        .O(\shift[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[12]_i_6 
       (.I0(\err_reg_n_0_[9] ),
        .O(\shift[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[13]_i_1 
       (.I0(\shift_reg[16]_i_2_n_7 ),
        .I1(\err_reg_n_0_[13] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[14]_i_1 
       (.I0(\shift_reg[16]_i_2_n_6 ),
        .I1(\err_reg_n_0_[14] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[15]_i_1 
       (.I0(\shift_reg[16]_i_2_n_5 ),
        .I1(\err_reg_n_0_[15] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[16]_i_1 
       (.I0(\shift_reg[16]_i_2_n_4 ),
        .I1(\err_reg_n_0_[16] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[16]_i_3 
       (.I0(\err_reg_n_0_[16] ),
        .O(\shift[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[16]_i_4 
       (.I0(\err_reg_n_0_[15] ),
        .O(\shift[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[16]_i_5 
       (.I0(\err_reg_n_0_[14] ),
        .O(\shift[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[16]_i_6 
       (.I0(\err_reg_n_0_[13] ),
        .O(\shift[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[17]_i_1 
       (.I0(\shift_reg[20]_i_2_n_7 ),
        .I1(\err_reg_n_0_[17] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[18]_i_1 
       (.I0(\shift_reg[20]_i_2_n_6 ),
        .I1(\err_reg_n_0_[18] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[19]_i_1 
       (.I0(\shift_reg[20]_i_2_n_5 ),
        .I1(\err_reg_n_0_[19] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \shift[1]_i_1 
       (.I0(shift30_in),
        .I1(shift3),
        .I2(\err_reg_n_0_[1] ),
        .I3(\err_reg_n_0_[28] ),
        .I4(\shift_reg[4]_i_2_n_7 ),
        .O(\shift[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[20]_i_1 
       (.I0(\shift_reg[20]_i_2_n_4 ),
        .I1(\err_reg_n_0_[20] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[20]_i_3 
       (.I0(\err_reg_n_0_[20] ),
        .O(\shift[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[20]_i_4 
       (.I0(\err_reg_n_0_[19] ),
        .O(\shift[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[20]_i_5 
       (.I0(\err_reg_n_0_[18] ),
        .O(\shift[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[20]_i_6 
       (.I0(\err_reg_n_0_[17] ),
        .O(\shift[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[21]_i_1 
       (.I0(\shift_reg[24]_i_2_n_7 ),
        .I1(\err_reg_n_0_[21] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[22]_i_1 
       (.I0(\shift_reg[24]_i_2_n_6 ),
        .I1(\err_reg_n_0_[22] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[23]_i_1 
       (.I0(\shift_reg[24]_i_2_n_5 ),
        .I1(\err_reg_n_0_[23] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[24]_i_1 
       (.I0(\shift_reg[24]_i_2_n_4 ),
        .I1(\err_reg_n_0_[24] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[24]_i_3 
       (.I0(\err_reg_n_0_[24] ),
        .O(\shift[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[24]_i_4 
       (.I0(\err_reg_n_0_[23] ),
        .O(\shift[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[24]_i_5 
       (.I0(\err_reg_n_0_[22] ),
        .O(\shift[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[24]_i_6 
       (.I0(\err_reg_n_0_[21] ),
        .O(\shift[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[25]_i_1 
       (.I0(\shift_reg[28]_i_3_n_7 ),
        .I1(\err_reg_n_0_[25] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[26]_i_1 
       (.I0(\shift_reg[28]_i_3_n_6 ),
        .I1(\err_reg_n_0_[26] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[27]_i_1 
       (.I0(\shift_reg[28]_i_3_n_5 ),
        .I1(\err_reg_n_0_[27] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \shift[28]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(shift));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \shift[28]_i_2 
       (.I0(shift30_in),
        .I1(shift3),
        .I2(\err_reg_n_0_[28] ),
        .I3(\shift_reg[28]_i_3_n_4 ),
        .O(\shift[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[28]_i_4 
       (.I0(\err_reg_n_0_[28] ),
        .O(\shift[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[28]_i_5 
       (.I0(\err_reg_n_0_[27] ),
        .O(\shift[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[28]_i_6 
       (.I0(\err_reg_n_0_[26] ),
        .O(\shift[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[28]_i_7 
       (.I0(\err_reg_n_0_[25] ),
        .O(\shift[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \shift[2]_i_1 
       (.I0(shift30_in),
        .I1(shift3),
        .I2(\err_reg_n_0_[2] ),
        .I3(\err_reg_n_0_[28] ),
        .I4(\shift_reg[4]_i_2_n_6 ),
        .O(\shift[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[3]_i_1 
       (.I0(\shift_reg[4]_i_2_n_5 ),
        .I1(\err_reg_n_0_[3] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[4]_i_1 
       (.I0(\shift_reg[4]_i_2_n_4 ),
        .I1(\err_reg_n_0_[4] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[4]_i_3 
       (.I0(\err_reg_n_0_[0] ),
        .O(\shift[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[4]_i_4 
       (.I0(\err_reg_n_0_[4] ),
        .O(\shift[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[4]_i_5 
       (.I0(\err_reg_n_0_[3] ),
        .O(\shift[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[4]_i_6 
       (.I0(\err_reg_n_0_[2] ),
        .O(\shift[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[4]_i_7 
       (.I0(\err_reg_n_0_[1] ),
        .O(\shift[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[5]_i_1 
       (.I0(\shift_reg[8]_i_2_n_7 ),
        .I1(\err_reg_n_0_[5] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[6]_i_1 
       (.I0(\shift_reg[8]_i_2_n_6 ),
        .I1(\err_reg_n_0_[6] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[7]_i_1 
       (.I0(\shift_reg[8]_i_2_n_5 ),
        .I1(\err_reg_n_0_[7] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[8]_i_1 
       (.I0(\shift_reg[8]_i_2_n_4 ),
        .I1(\err_reg_n_0_[8] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[8]_i_3 
       (.I0(\err_reg_n_0_[8] ),
        .O(\shift[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[8]_i_4 
       (.I0(\err_reg_n_0_[7] ),
        .O(\shift[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[8]_i_5 
       (.I0(\err_reg_n_0_[6] ),
        .O(\shift[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift[8]_i_6 
       (.I0(\err_reg_n_0_[5] ),
        .O(\shift[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \shift[9]_i_1 
       (.I0(\shift_reg[12]_i_2_n_7 ),
        .I1(\err_reg_n_0_[9] ),
        .I2(shift3),
        .I3(shift30_in),
        .I4(\err_reg_n_0_[28] ),
        .O(\shift[9]_i_1_n_0 ));
  FDRE \shift_reg[0] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[0]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[0] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[10] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[10]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[10] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[11] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[11]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[11] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[12] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[12]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[12] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[12]_i_2 
       (.CI(\shift_reg[8]_i_2_n_0 ),
        .CO({\shift_reg[12]_i_2_n_0 ,\shift_reg[12]_i_2_n_1 ,\shift_reg[12]_i_2_n_2 ,\shift_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[12]_i_2_n_4 ,\shift_reg[12]_i_2_n_5 ,\shift_reg[12]_i_2_n_6 ,\shift_reg[12]_i_2_n_7 }),
        .S({\shift[12]_i_3_n_0 ,\shift[12]_i_4_n_0 ,\shift[12]_i_5_n_0 ,\shift[12]_i_6_n_0 }));
  FDRE \shift_reg[13] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[13]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[13] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[14] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[14]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[14] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[15] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[15]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[15] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[16] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[16]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[16] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[16]_i_2 
       (.CI(\shift_reg[12]_i_2_n_0 ),
        .CO({\shift_reg[16]_i_2_n_0 ,\shift_reg[16]_i_2_n_1 ,\shift_reg[16]_i_2_n_2 ,\shift_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[16]_i_2_n_4 ,\shift_reg[16]_i_2_n_5 ,\shift_reg[16]_i_2_n_6 ,\shift_reg[16]_i_2_n_7 }),
        .S({\shift[16]_i_3_n_0 ,\shift[16]_i_4_n_0 ,\shift[16]_i_5_n_0 ,\shift[16]_i_6_n_0 }));
  FDRE \shift_reg[17] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[17]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[17] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[18] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[18]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[18] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[19] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[19]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[19] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[1] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[1]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[1] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[20] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[20]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[20] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[20]_i_2 
       (.CI(\shift_reg[16]_i_2_n_0 ),
        .CO({\shift_reg[20]_i_2_n_0 ,\shift_reg[20]_i_2_n_1 ,\shift_reg[20]_i_2_n_2 ,\shift_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[20]_i_2_n_4 ,\shift_reg[20]_i_2_n_5 ,\shift_reg[20]_i_2_n_6 ,\shift_reg[20]_i_2_n_7 }),
        .S({\shift[20]_i_3_n_0 ,\shift[20]_i_4_n_0 ,\shift[20]_i_5_n_0 ,\shift[20]_i_6_n_0 }));
  FDRE \shift_reg[21] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[21]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[21] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[22] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[22]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[22] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[23] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[23]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[23] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[24] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[24]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[24] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[24]_i_2 
       (.CI(\shift_reg[20]_i_2_n_0 ),
        .CO({\shift_reg[24]_i_2_n_0 ,\shift_reg[24]_i_2_n_1 ,\shift_reg[24]_i_2_n_2 ,\shift_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[24]_i_2_n_4 ,\shift_reg[24]_i_2_n_5 ,\shift_reg[24]_i_2_n_6 ,\shift_reg[24]_i_2_n_7 }),
        .S({\shift[24]_i_3_n_0 ,\shift[24]_i_4_n_0 ,\shift[24]_i_5_n_0 ,\shift[24]_i_6_n_0 }));
  FDRE \shift_reg[25] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[25]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[25] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[26] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[26]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[26] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[27] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[27]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[27] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[28] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[28]_i_2_n_0 ),
        .Q(\shift_reg_n_0_[28] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[28]_i_3 
       (.CI(\shift_reg[24]_i_2_n_0 ),
        .CO({\NLW_shift_reg[28]_i_3_CO_UNCONNECTED [3],\shift_reg[28]_i_3_n_1 ,\shift_reg[28]_i_3_n_2 ,\shift_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[28]_i_3_n_4 ,\shift_reg[28]_i_3_n_5 ,\shift_reg[28]_i_3_n_6 ,\shift_reg[28]_i_3_n_7 }),
        .S({\shift[28]_i_4_n_0 ,\shift[28]_i_5_n_0 ,\shift[28]_i_6_n_0 ,\shift[28]_i_7_n_0 }));
  FDRE \shift_reg[2] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[2]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[2] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[3] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[3]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[3] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[4] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[4]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[4] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\shift_reg[4]_i_2_n_0 ,\shift_reg[4]_i_2_n_1 ,\shift_reg[4]_i_2_n_2 ,\shift_reg[4]_i_2_n_3 }),
        .CYINIT(\shift[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[4]_i_2_n_4 ,\shift_reg[4]_i_2_n_5 ,\shift_reg[4]_i_2_n_6 ,\shift_reg[4]_i_2_n_7 }),
        .S({\shift[4]_i_4_n_0 ,\shift[4]_i_5_n_0 ,\shift[4]_i_6_n_0 ,\shift[4]_i_7_n_0 }));
  FDRE \shift_reg[5] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[5]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[5] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[6] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[6]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[6] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[7] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[7]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[7] ),
        .R(r_period_cnt1));
  FDRE \shift_reg[8] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[8]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[8] ),
        .R(r_period_cnt1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \shift_reg[8]_i_2 
       (.CI(\shift_reg[4]_i_2_n_0 ),
        .CO({\shift_reg[8]_i_2_n_0 ,\shift_reg[8]_i_2_n_1 ,\shift_reg[8]_i_2_n_2 ,\shift_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_reg[8]_i_2_n_4 ,\shift_reg[8]_i_2_n_5 ,\shift_reg[8]_i_2_n_6 ,\shift_reg[8]_i_2_n_7 }),
        .S({\shift[8]_i_3_n_0 ,\shift[8]_i_4_n_0 ,\shift[8]_i_5_n_0 ,\shift[8]_i_6_n_0 }));
  FDRE \shift_reg[9] 
       (.C(clk_200M),
        .CE(shift),
        .D(\shift[9]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[9] ),
        .R(r_period_cnt1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_1
       (.I0(p_0_in[15]),
        .I1(in4[15]),
        .I2(p_0_in[14]),
        .I3(in4[14]),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_2
       (.I0(p_0_in[13]),
        .I1(in4[13]),
        .I2(p_0_in[12]),
        .I3(in4[12]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_3
       (.I0(p_0_in[11]),
        .I1(in4[11]),
        .I2(p_0_in[10]),
        .I3(in4[10]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_4
       (.I0(p_0_in[9]),
        .I1(in4[9]),
        .I2(p_0_in[8]),
        .I3(in4[8]),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5
       (.I0(in4[15]),
        .I1(p_0_in[15]),
        .I2(in4[14]),
        .I3(p_0_in[14]),
        .O(state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6
       (.I0(in4[13]),
        .I1(p_0_in[13]),
        .I2(in4[12]),
        .I3(p_0_in[12]),
        .O(state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(in4[11]),
        .I1(p_0_in[11]),
        .I2(in4[10]),
        .I3(p_0_in[10]),
        .O(state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(in4[9]),
        .I1(p_0_in[9]),
        .I2(in4[8]),
        .I3(p_0_in[8]),
        .O(state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__1_i_1
       (.I0(p_0_in[23]),
        .I1(in4[23]),
        .I2(p_0_in[22]),
        .I3(in4[22]),
        .O(state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(in4[21]),
        .I2(p_0_in[20]),
        .I3(in4[20]),
        .O(state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__1_i_3
       (.I0(p_0_in[19]),
        .I1(in4[19]),
        .I2(p_0_in[18]),
        .I3(in4[18]),
        .O(state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__1_i_4
       (.I0(p_0_in[17]),
        .I1(in4[17]),
        .I2(p_0_in[16]),
        .I3(in4[16]),
        .O(state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_5
       (.I0(in4[23]),
        .I1(p_0_in[23]),
        .I2(in4[22]),
        .I3(p_0_in[22]),
        .O(state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_6
       (.I0(in4[21]),
        .I1(p_0_in[21]),
        .I2(in4[20]),
        .I3(p_0_in[20]),
        .O(state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_7
       (.I0(in4[19]),
        .I1(p_0_in[19]),
        .I2(in4[18]),
        .I3(p_0_in[18]),
        .O(state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_8
       (.I0(in4[17]),
        .I1(p_0_in[17]),
        .I2(in4[16]),
        .I3(p_0_in[16]),
        .O(state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({NLW_state1_carry__2_CO_UNCONNECTED[3],state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__2_i_4_n_0,state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_1
       (.I0(in4[28]),
        .I1(p_0_in[28]),
        .O(state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__2_i_2
       (.I0(p_0_in[27]),
        .I1(in4[27]),
        .I2(p_0_in[26]),
        .I3(in4[26]),
        .O(state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__2_i_3
       (.I0(p_0_in[25]),
        .I1(in4[25]),
        .I2(p_0_in[24]),
        .I3(in4[24]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state1_carry__2_i_4
       (.I0(p_0_in[28]),
        .I1(in4[28]),
        .O(state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_5
       (.I0(in4[27]),
        .I1(p_0_in[27]),
        .I2(in4[26]),
        .I3(p_0_in[26]),
        .O(state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__2_i_6
       (.I0(in4[25]),
        .I1(p_0_in[25]),
        .I2(in4[24]),
        .I3(p_0_in[24]),
        .O(state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_1
       (.I0(in4[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(\lead_reg_n_0_[6] ),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_2
       (.I0(p_0_in[5]),
        .I1(\lead_reg_n_0_[5] ),
        .I2(p_0_in[4]),
        .I3(\lead_reg_n_0_[4] ),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_3
       (.I0(\lead_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\lead_reg_n_0_[2] ),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_4
       (.I0(p_0_in[1]),
        .I1(\lead_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(\lead_reg_n_0_[0] ),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(p_0_in[7]),
        .I1(in4[7]),
        .I2(p_0_in[6]),
        .I3(\lead_reg_n_0_[6] ),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(\lead_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(\lead_reg_n_0_[4] ),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(p_0_in[3]),
        .I1(\lead_reg_n_0_[3] ),
        .I2(p_0_in[2]),
        .I3(\lead_reg_n_0_[2] ),
        .O(state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(\lead_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(\lead_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .O(state1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in[3:0]),
        .S({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,\lead_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({state2_carry__0_i_1_n_0,state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_1
       (.I0(\lead_reg_n_0_[7] ),
        .O(state2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_2
       (.I0(\lead_reg_n_0_[6] ),
        .O(state2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_3
       (.I0(\lead_reg_n_0_[5] ),
        .O(state2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_4
       (.I0(\lead_reg_n_0_[4] ),
        .O(state2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_1
       (.I0(\lead_reg_n_0_[11] ),
        .O(state2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_2
       (.I0(\lead_reg_n_0_[10] ),
        .O(state2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_3
       (.I0(\lead_reg_n_0_[9] ),
        .O(state2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__1_i_4
       (.I0(\lead_reg_n_0_[8] ),
        .O(state2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state2_carry__2_n_0,state2_carry__2_n_1,state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0,state2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_1
       (.I0(\lead_reg_n_0_[15] ),
        .O(state2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_2
       (.I0(\lead_reg_n_0_[14] ),
        .O(state2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_3
       (.I0(\lead_reg_n_0_[13] ),
        .O(state2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__2_i_4
       (.I0(\lead_reg_n_0_[12] ),
        .O(state2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__3
       (.CI(state2_carry__2_n_0),
        .CO({state2_carry__3_n_0,state2_carry__3_n_1,state2_carry__3_n_2,state2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({state2_carry__3_i_1_n_0,state2_carry__3_i_2_n_0,state2_carry__3_i_3_n_0,state2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_1
       (.I0(\lead_reg_n_0_[19] ),
        .O(state2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_2
       (.I0(\lead_reg_n_0_[18] ),
        .O(state2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_3
       (.I0(\lead_reg_n_0_[17] ),
        .O(state2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__3_i_4
       (.I0(\lead_reg_n_0_[16] ),
        .O(state2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__4
       (.CI(state2_carry__3_n_0),
        .CO({state2_carry__4_n_0,state2_carry__4_n_1,state2_carry__4_n_2,state2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({state2_carry__4_i_1_n_0,state2_carry__4_i_2_n_0,state2_carry__4_i_3_n_0,state2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_1
       (.I0(\lead_reg_n_0_[23] ),
        .O(state2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_2
       (.I0(\lead_reg_n_0_[22] ),
        .O(state2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_3
       (.I0(\lead_reg_n_0_[21] ),
        .O(state2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__4_i_4
       (.I0(\lead_reg_n_0_[20] ),
        .O(state2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__5
       (.CI(state2_carry__4_n_0),
        .CO({state2_carry__5_n_0,state2_carry__5_n_1,state2_carry__5_n_2,state2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({state2_carry__5_i_1_n_0,state2_carry__5_i_2_n_0,state2_carry__5_i_3_n_0,state2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_1
       (.I0(\lead_reg_n_0_[27] ),
        .O(state2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_2
       (.I0(\lead_reg_n_0_[26] ),
        .O(state2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_3
       (.I0(\lead_reg_n_0_[25] ),
        .O(state2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__5_i_4
       (.I0(\lead_reg_n_0_[24] ),
        .O(state2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state2_carry__6
       (.CI(state2_carry__5_n_0),
        .CO(NLW_state2_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_state2_carry__6_O_UNCONNECTED[3:1],p_0_in[28]}),
        .S({1'b0,1'b0,1'b0,state2_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__6_i_1
       (.I0(\lead_reg_n_0_[28] ),
        .O(state2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(\lead_reg_n_0_[3] ),
        .O(state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_2
       (.I0(\lead_reg_n_0_[2] ),
        .O(state2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_3
       (.I0(\lead_reg_n_0_[1] ),
        .O(state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_2 
       (.I0(daco__0[11]),
        .I1(\adj_reg_n_0_[11] ),
        .O(\sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_3 
       (.I0(daco__0[10]),
        .I1(\adj_reg_n_0_[10] ),
        .O(\sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_4 
       (.I0(daco__0[9]),
        .I1(\adj_reg_n_0_[9] ),
        .O(\sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_5 
       (.I0(daco__0[8]),
        .I1(\adj_reg_n_0_[8] ),
        .O(\sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_2 
       (.I0(daco__0[15]),
        .I1(\adj_reg_n_0_[15] ),
        .O(\sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_3 
       (.I0(daco__0[14]),
        .I1(\adj_reg_n_0_[14] ),
        .O(\sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_4 
       (.I0(daco__0[13]),
        .I1(\adj_reg_n_0_[13] ),
        .O(\sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_5 
       (.I0(daco__0[12]),
        .I1(\adj_reg_n_0_[12] ),
        .O(\sum[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \sum[28]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\sum[28]_i_3_n_0 ),
        .O(\sum[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sum[28]_i_3 
       (.I0(plllck),
        .I1(ref_is_10M_reg_rep__0_n_0),
        .I2(ref_is_pps),
        .O(\sum[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_2 
       (.I0(daco__0[3]),
        .I1(\adj_reg_n_0_[3] ),
        .O(\sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_3 
       (.I0(daco__0[2]),
        .I1(\adj_reg_n_0_[2] ),
        .O(\sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_4 
       (.I0(daco__0[1]),
        .I1(\adj_reg_n_0_[1] ),
        .O(\sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_5 
       (.I0(daco__0[0]),
        .I1(\adj_reg_n_0_[0] ),
        .O(\sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_2 
       (.I0(daco__0[7]),
        .I1(\adj_reg_n_0_[7] ),
        .O(\sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_3 
       (.I0(daco__0[6]),
        .I1(\adj_reg_n_0_[6] ),
        .O(\sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_4 
       (.I0(daco__0[5]),
        .I1(\adj_reg_n_0_[5] ),
        .O(\sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_5 
       (.I0(daco__0[4]),
        .I1(\adj_reg_n_0_[4] ),
        .O(\sum[7]_i_5_n_0 ));
  FDRE \sum_reg[0] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sum_reg[10] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sum_reg[11] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[11]_i_1 
       (.CI(\sum_reg[7]_i_1_n_0 ),
        .CO({\sum_reg[11]_i_1_n_0 ,\sum_reg[11]_i_1_n_1 ,\sum_reg[11]_i_1_n_2 ,\sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(daco__0[11:8]),
        .O({\sum_reg[11]_i_1_n_4 ,\sum_reg[11]_i_1_n_5 ,\sum_reg[11]_i_1_n_6 ,\sum_reg[11]_i_1_n_7 }),
        .S({\sum[11]_i_2_n_0 ,\sum[11]_i_3_n_0 ,\sum[11]_i_4_n_0 ,\sum[11]_i_5_n_0 }));
  FDRE \sum_reg[12] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sum_reg[13] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sum_reg[14] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sum_reg[15] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[15]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[15]_i_1 
       (.CI(\sum_reg[11]_i_1_n_0 ),
        .CO({\sum_reg[15]_i_1_n_0 ,\sum_reg[15]_i_1_n_1 ,\sum_reg[15]_i_1_n_2 ,\sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(daco__0[15:12]),
        .O({\sum_reg[15]_i_1_n_4 ,\sum_reg[15]_i_1_n_5 ,\sum_reg[15]_i_1_n_6 ,\sum_reg[15]_i_1_n_7 }),
        .S({\sum[15]_i_2_n_0 ,\sum[15]_i_3_n_0 ,\sum[15]_i_4_n_0 ,\sum[15]_i_5_n_0 }));
  FDRE \sum_reg[16] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[19]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sum_reg[17] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[19]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sum_reg[18] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[19]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sum_reg[19] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[19]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[19]_i_1 
       (.CI(\sum_reg[15]_i_1_n_0 ),
        .CO({\sum_reg[19]_i_1_n_0 ,\sum_reg[19]_i_1_n_1 ,\sum_reg[19]_i_1_n_2 ,\sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[19]_i_1_n_4 ,\sum_reg[19]_i_1_n_5 ,\sum_reg[19]_i_1_n_6 ,\sum_reg[19]_i_1_n_7 }),
        .S({\adj_reg_n_0_[19] ,\adj_reg_n_0_[18] ,\adj_reg_n_0_[17] ,\adj_reg_n_0_[16] }));
  FDRE \sum_reg[1] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sum_reg[20] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[23]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sum_reg[21] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[23]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sum_reg[22] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[23]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sum_reg[23] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[23]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[23]_i_1 
       (.CI(\sum_reg[19]_i_1_n_0 ),
        .CO({\sum_reg[23]_i_1_n_0 ,\sum_reg[23]_i_1_n_1 ,\sum_reg[23]_i_1_n_2 ,\sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[23]_i_1_n_4 ,\sum_reg[23]_i_1_n_5 ,\sum_reg[23]_i_1_n_6 ,\sum_reg[23]_i_1_n_7 }),
        .S({\adj_reg_n_0_[23] ,\adj_reg_n_0_[22] ,\adj_reg_n_0_[21] ,\adj_reg_n_0_[20] }));
  FDRE \sum_reg[24] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[27]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \sum_reg[25] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[27]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \sum_reg[26] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[27]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \sum_reg[27] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[27]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[27]_i_1 
       (.CI(\sum_reg[23]_i_1_n_0 ),
        .CO({\sum_reg[27]_i_1_n_0 ,\sum_reg[27]_i_1_n_1 ,\sum_reg[27]_i_1_n_2 ,\sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[27]_i_1_n_4 ,\sum_reg[27]_i_1_n_5 ,\sum_reg[27]_i_1_n_6 ,\sum_reg[27]_i_1_n_7 }),
        .S({\adj_reg_n_0_[27] ,\adj_reg_n_0_[26] ,\adj_reg_n_0_[25] ,\adj_reg_n_0_[24] }));
  FDRE \sum_reg[28] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[28]_i_2_n_7 ),
        .Q(\sum_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[28]_i_2 
       (.CI(\sum_reg[27]_i_1_n_0 ),
        .CO(\NLW_sum_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[28]_i_2_O_UNCONNECTED [3:1],\sum_reg[28]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\adj_reg_n_0_[28] }));
  FDRE \sum_reg[2] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[3]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(daco__0[3:0]),
        .O({\sum_reg[3]_i_1_n_4 ,\sum_reg[3]_i_1_n_5 ,\sum_reg[3]_i_1_n_6 ,\sum_reg[3]_i_1_n_7 }),
        .S({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,\sum[3]_i_5_n_0 }));
  FDRE \sum_reg[4] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sum_reg[5] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sum_reg[6] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sum_reg[7] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[7]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\sum_reg[7]_i_1_n_0 ,\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(daco__0[7:4]),
        .O({\sum_reg[7]_i_1_n_4 ,\sum_reg[7]_i_1_n_5 ,\sum_reg[7]_i_1_n_6 ,\sum_reg[7]_i_1_n_7 }),
        .S({\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 }));
  FDRE \sum_reg[8] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sum_reg[9] 
       (.C(clk_200M),
        .CE(\sum[28]_i_1_n_0 ),
        .D(\sum_reg[11]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[9] ),
        .R(1'b0));
  system_axi_vcxo_ctrl_0_ltc2630_spi u_ltc2630_spi
       (.CLK_40M_DAC_DIN(CLK_40M_DAC_DIN),
        .CLK_40M_DAC_SCLK(CLK_40M_DAC_SCLK),
        .CLK_40M_DAC_nSYNC(CLK_40M_DAC_nSYNC),
        .D(D),
        .DI(daco__0[15:12]),
        .Q(Q),
        .SS(u_ltc2630_spi_n_1),
        .clk_200M(clk_200M),
        .\data_shift_reg[11]_0 (daco__0[11:8]),
        .\data_shift_reg[1]_0 (\data_shift_reg[1] ),
        .\data_shift_reg[3]_0 (daco__0[3:1]),
        .\data_shift_reg[7]_0 (daco__0[7:4]),
        .plllck(plllck));
endmodule

(* ORIG_REF_NAME = "ltc2630_spi" *) 
module system_axi_vcxo_ctrl_0_ltc2630_spi
   (CLK_40M_DAC_SCLK,
    SS,
    CLK_40M_DAC_nSYNC,
    CLK_40M_DAC_DIN,
    clk_200M,
    plllck,
    DI,
    \data_shift_reg[1]_0 ,
    Q,
    \data_shift_reg[11]_0 ,
    \data_shift_reg[7]_0 ,
    \data_shift_reg[3]_0 ,
    D);
  output CLK_40M_DAC_SCLK;
  output [0:0]SS;
  output CLK_40M_DAC_nSYNC;
  output CLK_40M_DAC_DIN;
  input clk_200M;
  input plllck;
  input [3:0]DI;
  input [0:0]\data_shift_reg[1]_0 ;
  input [14:0]Q;
  input [3:0]\data_shift_reg[11]_0 ;
  input [3:0]\data_shift_reg[7]_0 ;
  input [2:0]\data_shift_reg[3]_0 ;
  input [15:0]D;

  wire CLK_40M_DAC_DIN;
  wire CLK_40M_DAC_SCLK;
  wire CLK_40M_DAC_nSYNC;
  wire [15:0]D;
  wire [3:0]DI;
  wire [14:0]Q;
  wire [0:0]SS;
  wire clk_200M;
  wire \cnt_bit[5]_i_1_n_0 ;
  wire [5:0]cnt_bit_reg;
  wire \cnt_cycle[3]_i_1_n_0 ;
  wire [3:0]cnt_cycle_reg;
  wire [22:0]data_shift;
  wire data_shift1;
  wire \data_shift[0]_i_1_n_0 ;
  wire \data_shift[10]_i_1_n_0 ;
  wire \data_shift[11]_i_1_n_0 ;
  wire \data_shift[12]_i_1_n_0 ;
  wire \data_shift[13]_i_1_n_0 ;
  wire \data_shift[14]_i_1_n_0 ;
  wire \data_shift[15]_i_1_n_0 ;
  wire \data_shift[1]_i_1_n_0 ;
  wire \data_shift[20]_i_1_n_0 ;
  wire \data_shift[21]_i_1_n_0 ;
  wire \data_shift[23]_i_1_n_0 ;
  wire \data_shift[23]_i_2_n_0 ;
  wire \data_shift[23]_i_3_n_0 ;
  wire \data_shift[2]_i_1_n_0 ;
  wire \data_shift[3]_i_1_n_0 ;
  wire \data_shift[4]_i_1_n_0 ;
  wire \data_shift[5]_i_1_n_0 ;
  wire \data_shift[6]_i_1_n_0 ;
  wire \data_shift[7]_i_1_n_0 ;
  wire \data_shift[8]_i_1_n_0 ;
  wire \data_shift[9]_i_1_n_0 ;
  wire [3:0]\data_shift_reg[11]_0 ;
  wire [0:0]\data_shift_reg[1]_0 ;
  wire [2:0]\data_shift_reg[3]_0 ;
  wire [3:0]\data_shift_reg[7]_0 ;
  wire falling_edge;
  wire [15:0]last_data;
  wire [3:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [1:1]p_1_in;
  wire plllck;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire state0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [3:0]state__0;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_n_0;
  wire sync_n_i_2_n_0;
  wire sync_n_i_3_n_0;
  wire sync_n_i_4_n_0;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:2]NLW_state0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]_i_1 
       (.I0(cnt_bit_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bit[1]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_bit[2]_i_1 
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_bit[3]_i_1 
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_bit[4]_i_1 
       (.I0(cnt_bit_reg[4]),
        .I1(cnt_bit_reg[3]),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[1]),
        .I4(cnt_bit_reg[0]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \cnt_bit[5]_i_1 
       (.I0(state_i_2_n_0),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(plllck),
        .O(\cnt_bit[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_bit[5]_i_2 
       (.I0(cnt_cycle_reg[3]),
        .I1(cnt_cycle_reg[0]),
        .I2(cnt_cycle_reg[1]),
        .I3(cnt_cycle_reg[2]),
        .O(falling_edge));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_bit[5]_i_3 
       (.I0(cnt_bit_reg[5]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[2]),
        .I4(cnt_bit_reg[3]),
        .I5(cnt_bit_reg[4]),
        .O(p_0_in__1[5]));
  FDRE \cnt_bit_reg[0] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[0]),
        .Q(cnt_bit_reg[0]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  FDRE \cnt_bit_reg[1] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[1]),
        .Q(cnt_bit_reg[1]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  FDRE \cnt_bit_reg[2] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[2]),
        .Q(cnt_bit_reg[2]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  FDRE \cnt_bit_reg[3] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[3]),
        .Q(cnt_bit_reg[3]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  FDRE \cnt_bit_reg[4] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[4]),
        .Q(cnt_bit_reg[4]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  FDRE \cnt_bit_reg[5] 
       (.C(clk_200M),
        .CE(falling_edge),
        .D(p_0_in__1[5]),
        .Q(cnt_bit_reg[5]),
        .R(\cnt_bit[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_cycle[0]_i_1 
       (.I0(cnt_cycle_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_cycle[1]_i_1 
       (.I0(cnt_cycle_reg[0]),
        .I1(cnt_cycle_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_cycle[2]_i_1 
       (.I0(cnt_cycle_reg[2]),
        .I1(cnt_cycle_reg[1]),
        .I2(cnt_cycle_reg[0]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'hFEF9FFFF)) 
    \cnt_cycle[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(plllck),
        .O(\cnt_cycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_cycle[3]_i_2 
       (.I0(cnt_cycle_reg[3]),
        .I1(cnt_cycle_reg[0]),
        .I2(cnt_cycle_reg[1]),
        .I3(cnt_cycle_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \cnt_cycle_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(cnt_cycle_reg[0]),
        .R(\cnt_cycle[3]_i_1_n_0 ));
  FDRE \cnt_cycle_reg[1] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(cnt_cycle_reg[1]),
        .R(\cnt_cycle[3]_i_1_n_0 ));
  FDRE \cnt_cycle_reg[2] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(cnt_cycle_reg[2]),
        .R(\cnt_cycle[3]_i_1_n_0 ));
  FDRE \cnt_cycle_reg[3] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(cnt_cycle_reg[3]),
        .R(\cnt_cycle[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \data_shift[0]_i_1 
       (.I0(D[0]),
        .I1(data_shift1),
        .I2(plllck),
        .I3(\data_shift[23]_i_2_n_0 ),
        .I4(data_shift[0]),
        .O(\data_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[10]_i_1 
       (.I0(plllck),
        .I1(Q[9]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[11]_0 [2]),
        .I4(data_shift1),
        .I5(data_shift[9]),
        .O(\data_shift[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[11]_i_1 
       (.I0(plllck),
        .I1(Q[10]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[11]_0 [3]),
        .I4(data_shift1),
        .I5(data_shift[10]),
        .O(\data_shift[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[12]_i_1 
       (.I0(plllck),
        .I1(Q[11]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(DI[0]),
        .I4(data_shift1),
        .I5(data_shift[11]),
        .O(\data_shift[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[13]_i_1 
       (.I0(plllck),
        .I1(Q[12]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(DI[1]),
        .I4(data_shift1),
        .I5(data_shift[12]),
        .O(\data_shift[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[14]_i_1 
       (.I0(plllck),
        .I1(Q[13]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(DI[2]),
        .I4(data_shift1),
        .I5(data_shift[13]),
        .O(\data_shift[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[15]_i_1 
       (.I0(plllck),
        .I1(Q[14]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(DI[3]),
        .I4(data_shift1),
        .I5(data_shift[14]),
        .O(\data_shift[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[1]_i_1 
       (.I0(plllck),
        .I1(Q[0]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[3]_0 [0]),
        .I4(data_shift1),
        .I5(data_shift[0]),
        .O(\data_shift[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \data_shift[20]_i_1 
       (.I0(plllck),
        .I1(data_shift1),
        .I2(data_shift[19]),
        .I3(\data_shift[23]_i_2_n_0 ),
        .I4(data_shift[20]),
        .O(\data_shift[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \data_shift[21]_i_1 
       (.I0(plllck),
        .I1(data_shift1),
        .I2(data_shift[20]),
        .I3(\data_shift[23]_i_2_n_0 ),
        .I4(data_shift[21]),
        .O(\data_shift[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_shift[23]_i_1 
       (.I0(plllck),
        .I1(data_shift1),
        .I2(\data_shift[23]_i_2_n_0 ),
        .O(\data_shift[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333B3B3333F333)) 
    \data_shift[23]_i_2 
       (.I0(falling_edge),
        .I1(plllck),
        .I2(state__0[0]),
        .I3(state0),
        .I4(\data_shift[23]_i_3_n_0 ),
        .I5(state__0[2]),
        .O(\data_shift[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[23]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .O(\data_shift[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[2]_i_1 
       (.I0(plllck),
        .I1(Q[1]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[3]_0 [1]),
        .I4(data_shift1),
        .I5(data_shift[1]),
        .O(\data_shift[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[3]_i_1 
       (.I0(plllck),
        .I1(Q[2]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[3]_0 [2]),
        .I4(data_shift1),
        .I5(data_shift[2]),
        .O(\data_shift[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[4]_i_1 
       (.I0(plllck),
        .I1(Q[3]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[7]_0 [0]),
        .I4(data_shift1),
        .I5(data_shift[3]),
        .O(\data_shift[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[5]_i_1 
       (.I0(plllck),
        .I1(Q[4]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[7]_0 [1]),
        .I4(data_shift1),
        .I5(data_shift[4]),
        .O(\data_shift[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[6]_i_1 
       (.I0(plllck),
        .I1(Q[5]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[7]_0 [2]),
        .I4(data_shift1),
        .I5(data_shift[5]),
        .O(\data_shift[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[7]_i_1 
       (.I0(plllck),
        .I1(Q[6]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[7]_0 [3]),
        .I4(data_shift1),
        .I5(data_shift[6]),
        .O(\data_shift[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[8]_i_1 
       (.I0(plllck),
        .I1(Q[7]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[11]_0 [0]),
        .I4(data_shift1),
        .I5(data_shift[7]),
        .O(\data_shift[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A80AAAA8A800000)) 
    \data_shift[9]_i_1 
       (.I0(plllck),
        .I1(Q[8]),
        .I2(\data_shift_reg[1]_0 ),
        .I3(\data_shift_reg[11]_0 [1]),
        .I4(data_shift1),
        .I5(data_shift[8]),
        .O(\data_shift[9]_i_1_n_0 ));
  FDRE \data_shift_reg[0] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\data_shift[0]_i_1_n_0 ),
        .Q(data_shift[0]),
        .R(1'b0));
  FDRE \data_shift_reg[10] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[10]_i_1_n_0 ),
        .Q(data_shift[10]),
        .R(1'b0));
  FDRE \data_shift_reg[11] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[11]_i_1_n_0 ),
        .Q(data_shift[11]),
        .R(1'b0));
  FDRE \data_shift_reg[12] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[12]_i_1_n_0 ),
        .Q(data_shift[12]),
        .R(1'b0));
  FDRE \data_shift_reg[13] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[13]_i_1_n_0 ),
        .Q(data_shift[13]),
        .R(1'b0));
  FDRE \data_shift_reg[14] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[14]_i_1_n_0 ),
        .Q(data_shift[14]),
        .R(1'b0));
  FDRE \data_shift_reg[15] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[15]_i_1_n_0 ),
        .Q(data_shift[15]),
        .R(1'b0));
  FDRE \data_shift_reg[16] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[15]),
        .Q(data_shift[16]),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[17] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[16]),
        .Q(data_shift[17]),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[18] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[17]),
        .Q(data_shift[18]),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[19] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[18]),
        .Q(data_shift[19]),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[1] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[1]_i_1_n_0 ),
        .Q(data_shift[1]),
        .R(1'b0));
  FDRE \data_shift_reg[20] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\data_shift[20]_i_1_n_0 ),
        .Q(data_shift[20]),
        .R(1'b0));
  FDRE \data_shift_reg[21] 
       (.C(clk_200M),
        .CE(1'b1),
        .D(\data_shift[21]_i_1_n_0 ),
        .Q(data_shift[21]),
        .R(1'b0));
  FDRE \data_shift_reg[22] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[21]),
        .Q(data_shift[22]),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[23] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(data_shift[22]),
        .Q(CLK_40M_DAC_DIN),
        .R(\data_shift[23]_i_1_n_0 ));
  FDRE \data_shift_reg[2] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[2]_i_1_n_0 ),
        .Q(data_shift[2]),
        .R(1'b0));
  FDRE \data_shift_reg[3] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[3]_i_1_n_0 ),
        .Q(data_shift[3]),
        .R(1'b0));
  FDRE \data_shift_reg[4] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[4]_i_1_n_0 ),
        .Q(data_shift[4]),
        .R(1'b0));
  FDRE \data_shift_reg[5] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[5]_i_1_n_0 ),
        .Q(data_shift[5]),
        .R(1'b0));
  FDRE \data_shift_reg[6] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[6]_i_1_n_0 ),
        .Q(data_shift[6]),
        .R(1'b0));
  FDRE \data_shift_reg[7] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[7]_i_1_n_0 ),
        .Q(data_shift[7]),
        .R(1'b0));
  FDRE \data_shift_reg[8] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[8]_i_1_n_0 ),
        .Q(data_shift[8]),
        .R(1'b0));
  FDRE \data_shift_reg[9] 
       (.C(clk_200M),
        .CE(\data_shift[23]_i_2_n_0 ),
        .D(\data_shift[9]_i_1_n_0 ),
        .Q(data_shift[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \last_data[15]_i_1 
       (.I0(state__0[0]),
        .I1(state0),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .O(data_shift1));
  FDRE \last_data_reg[0] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[0]),
        .Q(last_data[0]),
        .R(SS));
  FDRE \last_data_reg[10] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[10]),
        .Q(last_data[10]),
        .R(SS));
  FDRE \last_data_reg[11] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[11]),
        .Q(last_data[11]),
        .R(SS));
  FDRE \last_data_reg[12] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[12]),
        .Q(last_data[12]),
        .R(SS));
  FDRE \last_data_reg[13] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[13]),
        .Q(last_data[13]),
        .R(SS));
  FDRE \last_data_reg[14] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[14]),
        .Q(last_data[14]),
        .R(SS));
  FDRE \last_data_reg[15] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[15]),
        .Q(last_data[15]),
        .R(SS));
  FDRE \last_data_reg[1] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[1]),
        .Q(last_data[1]),
        .R(SS));
  FDRE \last_data_reg[2] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[2]),
        .Q(last_data[2]),
        .R(SS));
  FDRE \last_data_reg[3] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[3]),
        .Q(last_data[3]),
        .R(SS));
  FDRE \last_data_reg[4] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[4]),
        .Q(last_data[4]),
        .R(SS));
  FDRE \last_data_reg[5] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[5]),
        .Q(last_data[5]),
        .R(SS));
  FDRE \last_data_reg[6] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[6]),
        .Q(last_data[6]),
        .R(SS));
  FDRE \last_data_reg[7] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[7]),
        .Q(last_data[7]),
        .R(SS));
  FDRE \last_data_reg[8] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[8]),
        .Q(last_data[8]),
        .R(SS));
  FDRE \last_data_reg[9] 
       (.C(clk_200M),
        .CE(data_shift1),
        .D(D[9]),
        .Q(last_data[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000008)) 
    sclk_i_1
       (.I0(sclk_i_2_n_0),
        .I1(cnt_cycle_reg[3]),
        .I2(cnt_cycle_reg[0]),
        .I3(cnt_cycle_reg[1]),
        .I4(cnt_cycle_reg[2]),
        .I5(CLK_40M_DAC_SCLK),
        .O(sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sclk_i_2
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(sclk_i_2_n_0));
  FDRE sclk_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(CLK_40M_DAC_SCLK),
        .R(SS));
  LUT6 #(
    .INIT(64'h0116001001160000)) 
    state
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state_i_1_n_0),
        .I5(state_i_2_n_0),
        .O(state_n_0));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({NLW_state0_carry__0_CO_UNCONNECTED[3:2],state0,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'hE21D)) 
    state0_carry__0_i_1
       (.I0(DI[3]),
        .I1(\data_shift_reg[1]_0 ),
        .I2(Q[14]),
        .I3(last_data[15]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(last_data[14]),
        .I1(D[14]),
        .I2(last_data[12]),
        .I3(D[12]),
        .I4(D[13]),
        .I5(last_data[13]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(last_data[11]),
        .I1(D[11]),
        .I2(last_data[9]),
        .I3(D[9]),
        .I4(D[10]),
        .I5(last_data[10]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(last_data[8]),
        .I1(D[8]),
        .I2(last_data[6]),
        .I3(D[6]),
        .I4(D[7]),
        .I5(last_data[7]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(last_data[5]),
        .I1(D[5]),
        .I2(last_data[3]),
        .I3(D[3]),
        .I4(D[4]),
        .I5(last_data[4]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_4
       (.I0(last_data[2]),
        .I1(D[2]),
        .I2(last_data[0]),
        .I3(D[0]),
        .I4(D[1]),
        .I5(last_data[1]),
        .O(state0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    state_i_1
       (.I0(falling_edge),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(sync_n_i_3_n_0),
        .I4(state0),
        .I5(state__0[0]),
        .O(state_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    state_i_2
       (.I0(falling_edge),
        .I1(cnt_bit_reg[3]),
        .I2(cnt_bit_reg[4]),
        .I3(cnt_bit_reg[5]),
        .I4(state_i_3_n_0),
        .O(state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    state_i_3
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[0]),
        .O(state_i_3_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000," *) 
  FDSE \state_reg[0] 
       (.C(clk_200M),
        .CE(state_n_0),
        .D(state__0[3]),
        .Q(state__0[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000," *) 
  FDRE \state_reg[1] 
       (.C(clk_200M),
        .CE(state_n_0),
        .D(p_1_in),
        .Q(state__0[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000," *) 
  FDRE \state_reg[2] 
       (.C(clk_200M),
        .CE(state_n_0),
        .D(state__0[1]),
        .Q(state__0[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "IDLE:0001,SYNC_PRE:0010,DATA:0100,SYNC_END:1000," *) 
  FDRE \state_reg[3] 
       (.C(clk_200M),
        .CE(state_n_0),
        .D(state__0[2]),
        .Q(state__0[3]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    sync_n_i_1
       (.I0(plllck),
        .O(SS));
  LUT6 #(
    .INIT(64'hFFCFFFFF02000200)) 
    sync_n_i_2
       (.I0(sync_n_i_3_n_0),
        .I1(sync_n_i_4_n_0),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(falling_edge),
        .I5(CLK_40M_DAC_nSYNC),
        .O(sync_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sync_n_i_3
       (.I0(cnt_cycle_reg[1]),
        .I1(cnt_cycle_reg[0]),
        .I2(cnt_cycle_reg[3]),
        .I3(cnt_cycle_reg[2]),
        .O(sync_n_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_4
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(sync_n_i_4_n_0));
  FDSE sync_n_reg
       (.C(clk_200M),
        .CE(1'b1),
        .D(sync_n_i_2_n_0),
        .Q(CLK_40M_DAC_nSYNC),
        .S(SS));
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
