//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Aug 14 16:32:45 2025
//Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CLKIN_10MHz,
    CLK_40MHz_FPGA,
    CLK_40M_DAC_DIN,
    CLK_40M_DAC_SCLK,
    CLK_40M_DAC_nSYNC,
    MDIO_PHY_mdc,
    MDIO_PHY_mdio_io,
    PPS_GPS,
    PPS_IN,
    PPS_LED,
    PPS_LOCKED,
    REF_10M_LOCKED,
    RGMII_rd,
    RGMII_rx_ctl,
    RGMII_rxc,
    RGMII_td,
    RGMII_tx_ctl,
    RGMII_txc,
    ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    enable,
    eth_rst_n,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gpio_i,
    gpio_o,
    gpio_t,
    rx_clk_in,
    rx_data_in,
    rx_frame_in,
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    tdd_ext_sync,
    tx_clk_out,
    tx_data_out,
    tx_frame_out,
    txdata_o,
    txnrx,
    up_enable,
    up_txnrx);
  input CLKIN_10MHz;
  input CLK_40MHz_FPGA;
  output CLK_40M_DAC_DIN;
  output CLK_40M_DAC_SCLK;
  output CLK_40M_DAC_nSYNC;
  output MDIO_PHY_mdc;
  inout MDIO_PHY_mdio_io;
  input PPS_GPS;
  input PPS_IN;
  output PPS_LED;
  output PPS_LOCKED;
  output REF_10M_LOCKED;
  input [3:0]RGMII_rd;
  input RGMII_rx_ctl;
  input RGMII_rxc;
  output [3:0]RGMII_td;
  output RGMII_tx_ctl;
  output RGMII_txc;
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  output enable;
  output [0:0]eth_rst_n;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  input [63:0]gpio_i;
  output [63:0]gpio_o;
  output [63:0]gpio_t;
  input rx_clk_in;
  input [11:0]rx_data_in;
  input rx_frame_in;
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  input tdd_ext_sync;
  output tx_clk_out;
  output [11:0]tx_data_out;
  output tx_frame_out;
  output [0:0]txdata_o;
  output txnrx;
  input up_enable;
  input up_txnrx;

  wire CLKIN_10MHz;
  wire CLK_40MHz_FPGA;
  wire CLK_40M_DAC_DIN;
  wire CLK_40M_DAC_SCLK;
  wire CLK_40M_DAC_nSYNC;
  wire MDIO_PHY_mdc;
  wire MDIO_PHY_mdio_i;
  wire MDIO_PHY_mdio_io;
  wire MDIO_PHY_mdio_o;
  wire MDIO_PHY_mdio_t;
  wire PPS_GPS;
  wire PPS_IN;
  wire PPS_LED;
  wire PPS_LOCKED;
  wire REF_10M_LOCKED;
  wire [3:0]RGMII_rd;
  wire RGMII_rx_ctl;
  wire RGMII_rxc;
  wire [3:0]RGMII_td;
  wire RGMII_tx_ctl;
  wire RGMII_txc;
  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire enable;
  wire [0:0]eth_rst_n;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [63:0]gpio_i;
  wire [63:0]gpio_o;
  wire [63:0]gpio_t;
  wire rx_clk_in;
  wire [11:0]rx_data_in;
  wire rx_frame_in;
  wire spi0_clk_i;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_i;
  wire spi0_sdo_o;
  wire tdd_ext_sync;
  wire tx_clk_out;
  wire [11:0]tx_data_out;
  wire tx_frame_out;
  wire [0:0]txdata_o;
  wire txnrx;
  wire up_enable;
  wire up_txnrx;

  IOBUF MDIO_PHY_mdio_iobuf
       (.I(MDIO_PHY_mdio_o),
        .IO(MDIO_PHY_mdio_io),
        .O(MDIO_PHY_mdio_i),
        .T(MDIO_PHY_mdio_t));
  system system_i
       (.CLKIN_10MHz(CLKIN_10MHz),
        .CLK_40MHz_FPGA(CLK_40MHz_FPGA),
        .CLK_40M_DAC_DIN(CLK_40M_DAC_DIN),
        .CLK_40M_DAC_SCLK(CLK_40M_DAC_SCLK),
        .CLK_40M_DAC_nSYNC(CLK_40M_DAC_nSYNC),
        .MDIO_PHY_mdc(MDIO_PHY_mdc),
        .MDIO_PHY_mdio_i(MDIO_PHY_mdio_i),
        .MDIO_PHY_mdio_o(MDIO_PHY_mdio_o),
        .MDIO_PHY_mdio_t(MDIO_PHY_mdio_t),
        .PPS_GPS(PPS_GPS),
        .PPS_IN(PPS_IN),
        .PPS_LED(PPS_LED),
        .PPS_LOCKED(PPS_LOCKED),
        .REF_10M_LOCKED(REF_10M_LOCKED),
        .RGMII_rd(RGMII_rd),
        .RGMII_rx_ctl(RGMII_rx_ctl),
        .RGMII_rxc(RGMII_rxc),
        .RGMII_td(RGMII_td),
        .RGMII_tx_ctl(RGMII_tx_ctl),
        .RGMII_txc(RGMII_txc),
        .ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .enable(enable),
        .eth_rst_n(eth_rst_n),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .gpio_t(gpio_t),
        .rx_clk_in(rx_clk_in),
        .rx_data_in(rx_data_in),
        .rx_frame_in(rx_frame_in),
        .spi0_clk_i(spi0_clk_i),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_i(spi0_sdo_i),
        .spi0_sdo_o(spi0_sdo_o),
        .tdd_ext_sync(tdd_ext_sync),
        .tx_clk_out(tx_clk_out),
        .tx_data_out(tx_data_out),
        .tx_frame_out(tx_frame_out),
        .txdata_o(txdata_o),
        .txnrx(txnrx),
        .up_enable(up_enable),
        .up_txnrx(up_txnrx));
endmodule
