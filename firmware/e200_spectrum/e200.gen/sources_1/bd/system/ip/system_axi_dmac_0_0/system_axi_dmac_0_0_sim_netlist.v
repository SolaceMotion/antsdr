// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Aug  5 08:44:56 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dator2/Documents/fw-antsdr-version-10/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_axi_dmac_0_0/system_axi_dmac_0_0_sim_netlist.v
// Design      : system_axi_dmac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_dmac_0_0,axi_dmac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_dmac,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_axi_dmac_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    m_dest_axi_aclk,
    m_dest_axi_aresetn,
    m_dest_axi_awaddr,
    m_dest_axi_awlen,
    m_dest_axi_awsize,
    m_dest_axi_awburst,
    m_dest_axi_awprot,
    m_dest_axi_awcache,
    m_dest_axi_awvalid,
    m_dest_axi_awready,
    m_dest_axi_wdata,
    m_dest_axi_wstrb,
    m_dest_axi_wready,
    m_dest_axi_wvalid,
    m_dest_axi_wlast,
    m_dest_axi_bvalid,
    m_dest_axi_bresp,
    m_dest_axi_bready,
    s_axis_aclk,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_strb,
    s_axis_keep,
    s_axis_user,
    s_axis_id,
    s_axis_dest,
    s_axis_last,
    s_axis_xfer_req);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [10:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [10:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_dest_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi_aclk, ASSOCIATED_BUSIF m_dest_axi, ASSOCIATED_RESET m_dest_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input m_dest_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_dest_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_dest_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWADDR" *) output [28:0]m_dest_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWLEN" *) output [3:0]m_dest_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWSIZE" *) output [2:0]m_dest_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWBURST" *) output [1:0]m_dest_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWPROT" *) output [2:0]m_dest_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWCACHE" *) output [3:0]m_dest_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWVALID" *) output m_dest_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWREADY" *) input m_dest_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WDATA" *) output [63:0]m_dest_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WSTRB" *) output [7:0]m_dest_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WREADY" *) input m_dest_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WVALID" *) output m_dest_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WLAST" *) output m_dest_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BVALID" *) input m_dest_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BRESP" *) input [1:0]m_dest_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 0, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_dest_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK, xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, ASSOCIATED_BUSIF s_axis, INSERT_VIP 0, XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [15:0]s_axis_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [15:0]s_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [7:0]s_axis_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *) input [3:0]s_axis_dest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_last;
  output s_axis_xfer_req;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m_dest_axi_aclk;
  wire [28:3]\^m_dest_axi_awaddr ;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_awvalid;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire m_dest_axi_wvalid;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
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
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_xfer_req;
  wire NLW_inst_fifo_rd_underflow_UNCONNECTED;
  wire NLW_inst_fifo_rd_valid_UNCONNECTED;
  wire NLW_inst_fifo_rd_xfer_req_UNCONNECTED;
  wire NLW_inst_fifo_wr_overflow_UNCONNECTED;
  wire NLW_inst_fifo_wr_xfer_req_UNCONNECTED;
  wire NLW_inst_m_axis_last_UNCONNECTED;
  wire NLW_inst_m_axis_valid_UNCONNECTED;
  wire NLW_inst_m_axis_xfer_req_UNCONNECTED;
  wire NLW_inst_m_dest_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_rready_UNCONNECTED;
  wire NLW_inst_m_sg_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_sg_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_sg_axi_bready_UNCONNECTED;
  wire NLW_inst_m_sg_axi_rready_UNCONNECTED;
  wire NLW_inst_m_sg_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_sg_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_bready_UNCONNECTED;
  wire NLW_inst_m_src_axi_rready_UNCONNECTED;
  wire NLW_inst_m_src_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_src_axi_wvalid_UNCONNECTED;
  wire [7:0]NLW_inst_dest_diag_level_bursts_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_rd_dout_UNCONNECTED;
  wire [63:0]NLW_inst_m_axis_data_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_dest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_id_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_keep_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_strb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_user_UNCONNECTED;
  wire [28:0]NLW_inst_m_dest_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awid_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_dest_axi_wstrb_UNCONNECTED;
  wire [28:0]NLW_inst_m_sg_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_arsize_UNCONNECTED;
  wire [28:0]NLW_inst_m_sg_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_sg_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_sg_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_sg_axi_awsize_UNCONNECTED;
  wire [63:0]NLW_inst_m_sg_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_sg_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_sg_axi_wstrb_UNCONNECTED;
  wire [28:0]NLW_inst_m_src_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arsize_UNCONNECTED;
  wire [28:0]NLW_inst_m_src_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awsize_UNCONNECTED;
  wire [127:0]NLW_inst_m_src_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_wid_UNCONNECTED;
  wire [15:0]NLW_inst_m_src_axi_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign m_dest_axi_awaddr[28:3] = \^m_dest_axi_awaddr [28:3];
  assign m_dest_axi_awaddr[2] = \<const0> ;
  assign m_dest_axi_awaddr[1] = \<const0> ;
  assign m_dest_axi_awaddr[0] = \<const0> ;
  assign m_dest_axi_awburst[1] = \<const0> ;
  assign m_dest_axi_awburst[0] = \<const1> ;
  assign m_dest_axi_awcache[3] = \<const0> ;
  assign m_dest_axi_awcache[2] = \<const0> ;
  assign m_dest_axi_awcache[1] = \<const1> ;
  assign m_dest_axi_awcache[0] = \<const1> ;
  assign m_dest_axi_awprot[2] = \<const0> ;
  assign m_dest_axi_awprot[1] = \<const0> ;
  assign m_dest_axi_awprot[0] = \<const0> ;
  assign m_dest_axi_awsize[2] = \<const0> ;
  assign m_dest_axi_awsize[1] = \<const1> ;
  assign m_dest_axi_awsize[0] = \<const1> ;
  assign m_dest_axi_wstrb[7] = \<const1> ;
  assign m_dest_axi_wstrb[6] = \<const1> ;
  assign m_dest_axi_wstrb[5] = \<const1> ;
  assign m_dest_axi_wstrb[4] = \<const1> ;
  assign m_dest_axi_wstrb[3] = \<const1> ;
  assign m_dest_axi_wstrb[2] = \<const1> ;
  assign m_dest_axi_wstrb[1] = \<const1> ;
  assign m_dest_axi_wstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ALLOW_ASYM_MEM = "1" *) 
  (* ASYNC_CLK_DEST_REQ = "1'b0" *) 
  (* ASYNC_CLK_DEST_SG = "1'b1" *) 
  (* ASYNC_CLK_REQ_SG = "1'b1" *) 
  (* ASYNC_CLK_REQ_SRC = "1'b0" *) 
  (* ASYNC_CLK_SRC_DEST = "1'b0" *) 
  (* ASYNC_CLK_SRC_SG = "1'b1" *) 
  (* AXIS_TUSER_SYNC = "1'b1" *) 
  (* AXI_AXCACHE = "4'b0011" *) 
  (* AXI_AXPROT = "3'b000" *) 
  (* AXI_ID_WIDTH_DEST = "1" *) 
  (* AXI_ID_WIDTH_SG = "1" *) 
  (* AXI_ID_WIDTH_SRC = "1" *) 
  (* AXI_SLICE_DEST = "1'b0" *) 
  (* AXI_SLICE_SRC = "1'b0" *) 
  (* BEATS_PER_BURST_LIMIT_DEST = "16" *) 
  (* BEATS_PER_BURST_LIMIT_SRC = "1024" *) 
  (* BYTES_PER_BEAT_WIDTH_DEST = "3" *) 
  (* BYTES_PER_BEAT_WIDTH_SG = "3" *) 
  (* BYTES_PER_BEAT_WIDTH_SRC = "4" *) 
  (* BYTES_PER_BURST_LIMIT = "128" *) 
  (* BYTES_PER_BURST_LIMIT_DEST = "128" *) 
  (* BYTES_PER_BURST_LIMIT_SRC = "16384" *) 
  (* BYTES_PER_BURST_WIDTH = "7" *) 
  (* CACHE_COHERENT = "1'b0" *) 
  (* CYCLIC = "1'b0" *) 
  (* DBG_ID_PADDING = "4" *) 
  (* DISABLE_DEBUG_REGISTERS = "1'b0" *) 
  (* DMA_2D_TRANSFER = "1'b0" *) 
  (* DMA_AXIS_DEST_W = "4" *) 
  (* DMA_AXIS_ID_W = "8" *) 
  (* DMA_AXI_ADDR_WIDTH = "29" *) 
  (* DMA_AXI_PROTOCOL_DEST = "1" *) 
  (* DMA_AXI_PROTOCOL_SG = "1" *) 
  (* DMA_AXI_PROTOCOL_SRC = "1" *) 
  (* DMA_DATA_WIDTH_DEST = "64" *) 
  (* DMA_DATA_WIDTH_SG = "64" *) 
  (* DMA_DATA_WIDTH_SRC = "128" *) 
  (* DMA_LENGTH_ALIGN = "4" *) 
  (* DMA_LENGTH_ALIGN_DEST = "0" *) 
  (* DMA_LENGTH_ALIGN_SRC = "4" *) 
  (* DMA_LENGTH_WIDTH = "24" *) 
  (* DMA_SG_TRANSFER = "1'b0" *) 
  (* DMA_TYPE_AXI_MM = "0" *) 
  (* DMA_TYPE_AXI_STREAM = "1" *) 
  (* DMA_TYPE_DEST = "0" *) 
  (* DMA_TYPE_FIFO = "2" *) 
  (* DMA_TYPE_SRC = "1" *) 
  (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
  (* FIFO_SIZE = "8" *) 
  (* HAS_DEST_ADDR = "1'b1" *) 
  (* HAS_SRC_ADDR = "1'b0" *) 
  (* ID = "0" *) 
  (* ID_WIDTH = "4" *) 
  (* MAX_BYTES_PER_BURST = "128" *) 
  (* REAL_MAX_BYTES_PER_BURST = "128" *) 
  (* SYNC_TRANSFER_START = "1'b0" *) 
  system_axi_dmac_0_0_axi_dmac inst
       (.dest_diag_level_bursts(NLW_inst_dest_diag_level_bursts_UNCONNECTED[7:0]),
        .fifo_rd_clk(1'b0),
        .fifo_rd_dout(NLW_inst_fifo_rd_dout_UNCONNECTED[63:0]),
        .fifo_rd_en(1'b0),
        .fifo_rd_underflow(NLW_inst_fifo_rd_underflow_UNCONNECTED),
        .fifo_rd_valid(NLW_inst_fifo_rd_valid_UNCONNECTED),
        .fifo_rd_xfer_req(NLW_inst_fifo_rd_xfer_req_UNCONNECTED),
        .fifo_wr_clk(1'b0),
        .fifo_wr_din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_en(1'b0),
        .fifo_wr_overflow(NLW_inst_fifo_wr_overflow_UNCONNECTED),
        .fifo_wr_xfer_req(NLW_inst_fifo_wr_xfer_req_UNCONNECTED),
        .irq(irq),
        .m_axis_aclk(1'b0),
        .m_axis_data(NLW_inst_m_axis_data_UNCONNECTED[63:0]),
        .m_axis_dest(NLW_inst_m_axis_dest_UNCONNECTED[3:0]),
        .m_axis_id(NLW_inst_m_axis_id_UNCONNECTED[7:0]),
        .m_axis_keep(NLW_inst_m_axis_keep_UNCONNECTED[7:0]),
        .m_axis_last(NLW_inst_m_axis_last_UNCONNECTED),
        .m_axis_ready(1'b0),
        .m_axis_strb(NLW_inst_m_axis_strb_UNCONNECTED[7:0]),
        .m_axis_user(NLW_inst_m_axis_user_UNCONNECTED[0]),
        .m_axis_valid(NLW_inst_m_axis_valid_UNCONNECTED),
        .m_axis_xfer_req(NLW_inst_m_axis_xfer_req_UNCONNECTED),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_araddr(NLW_inst_m_dest_axi_araddr_UNCONNECTED[28:0]),
        .m_dest_axi_arburst(NLW_inst_m_dest_axi_arburst_UNCONNECTED[1:0]),
        .m_dest_axi_arcache(NLW_inst_m_dest_axi_arcache_UNCONNECTED[3:0]),
        .m_dest_axi_aresetn(1'b0),
        .m_dest_axi_arid(NLW_inst_m_dest_axi_arid_UNCONNECTED[0]),
        .m_dest_axi_arlen(NLW_inst_m_dest_axi_arlen_UNCONNECTED[3:0]),
        .m_dest_axi_arlock(NLW_inst_m_dest_axi_arlock_UNCONNECTED[1:0]),
        .m_dest_axi_arprot(NLW_inst_m_dest_axi_arprot_UNCONNECTED[2:0]),
        .m_dest_axi_arready(1'b0),
        .m_dest_axi_arsize(NLW_inst_m_dest_axi_arsize_UNCONNECTED[2:0]),
        .m_dest_axi_arvalid(NLW_inst_m_dest_axi_arvalid_UNCONNECTED),
        .m_dest_axi_awaddr({\^m_dest_axi_awaddr ,NLW_inst_m_dest_axi_awaddr_UNCONNECTED[2:0]}),
        .m_dest_axi_awburst(NLW_inst_m_dest_axi_awburst_UNCONNECTED[1:0]),
        .m_dest_axi_awcache(NLW_inst_m_dest_axi_awcache_UNCONNECTED[3:0]),
        .m_dest_axi_awid(NLW_inst_m_dest_axi_awid_UNCONNECTED[0]),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awlock(NLW_inst_m_dest_axi_awlock_UNCONNECTED[1:0]),
        .m_dest_axi_awprot(NLW_inst_m_dest_axi_awprot_UNCONNECTED[2:0]),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_awsize(NLW_inst_m_dest_axi_awsize_UNCONNECTED[2:0]),
        .m_dest_axi_awvalid(m_dest_axi_awvalid),
        .m_dest_axi_bid(1'b0),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bresp({1'b0,1'b0}),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_dest_axi_rid(1'b0),
        .m_dest_axi_rlast(1'b0),
        .m_dest_axi_rready(NLW_inst_m_dest_axi_rready_UNCONNECTED),
        .m_dest_axi_rresp({1'b0,1'b0}),
        .m_dest_axi_rvalid(1'b0),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wid(NLW_inst_m_dest_axi_wid_UNCONNECTED[0]),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .m_dest_axi_wstrb(NLW_inst_m_dest_axi_wstrb_UNCONNECTED[7:0]),
        .m_dest_axi_wvalid(m_dest_axi_wvalid),
        .m_sg_axi_aclk(1'b0),
        .m_sg_axi_araddr(NLW_inst_m_sg_axi_araddr_UNCONNECTED[28:0]),
        .m_sg_axi_arburst(NLW_inst_m_sg_axi_arburst_UNCONNECTED[1:0]),
        .m_sg_axi_arcache(NLW_inst_m_sg_axi_arcache_UNCONNECTED[3:0]),
        .m_sg_axi_aresetn(1'b0),
        .m_sg_axi_arid(NLW_inst_m_sg_axi_arid_UNCONNECTED[0]),
        .m_sg_axi_arlen(NLW_inst_m_sg_axi_arlen_UNCONNECTED[3:0]),
        .m_sg_axi_arlock(NLW_inst_m_sg_axi_arlock_UNCONNECTED[1:0]),
        .m_sg_axi_arprot(NLW_inst_m_sg_axi_arprot_UNCONNECTED[2:0]),
        .m_sg_axi_arready(1'b0),
        .m_sg_axi_arsize(NLW_inst_m_sg_axi_arsize_UNCONNECTED[2:0]),
        .m_sg_axi_arvalid(NLW_inst_m_sg_axi_arvalid_UNCONNECTED),
        .m_sg_axi_awaddr(NLW_inst_m_sg_axi_awaddr_UNCONNECTED[28:0]),
        .m_sg_axi_awburst(NLW_inst_m_sg_axi_awburst_UNCONNECTED[1:0]),
        .m_sg_axi_awcache(NLW_inst_m_sg_axi_awcache_UNCONNECTED[3:0]),
        .m_sg_axi_awid(NLW_inst_m_sg_axi_awid_UNCONNECTED[0]),
        .m_sg_axi_awlen(NLW_inst_m_sg_axi_awlen_UNCONNECTED[3:0]),
        .m_sg_axi_awlock(NLW_inst_m_sg_axi_awlock_UNCONNECTED[1:0]),
        .m_sg_axi_awprot(NLW_inst_m_sg_axi_awprot_UNCONNECTED[2:0]),
        .m_sg_axi_awready(1'b0),
        .m_sg_axi_awsize(NLW_inst_m_sg_axi_awsize_UNCONNECTED[2:0]),
        .m_sg_axi_awvalid(NLW_inst_m_sg_axi_awvalid_UNCONNECTED),
        .m_sg_axi_bid(1'b0),
        .m_sg_axi_bready(NLW_inst_m_sg_axi_bready_UNCONNECTED),
        .m_sg_axi_bresp({1'b0,1'b0}),
        .m_sg_axi_bvalid(1'b0),
        .m_sg_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_sg_axi_rid(1'b0),
        .m_sg_axi_rlast(1'b0),
        .m_sg_axi_rready(NLW_inst_m_sg_axi_rready_UNCONNECTED),
        .m_sg_axi_rresp({1'b0,1'b0}),
        .m_sg_axi_rvalid(1'b0),
        .m_sg_axi_wdata(NLW_inst_m_sg_axi_wdata_UNCONNECTED[63:0]),
        .m_sg_axi_wid(NLW_inst_m_sg_axi_wid_UNCONNECTED[0]),
        .m_sg_axi_wlast(NLW_inst_m_sg_axi_wlast_UNCONNECTED),
        .m_sg_axi_wready(1'b0),
        .m_sg_axi_wstrb(NLW_inst_m_sg_axi_wstrb_UNCONNECTED[7:0]),
        .m_sg_axi_wvalid(NLW_inst_m_sg_axi_wvalid_UNCONNECTED),
        .m_src_axi_aclk(1'b0),
        .m_src_axi_araddr(NLW_inst_m_src_axi_araddr_UNCONNECTED[28:0]),
        .m_src_axi_arburst(NLW_inst_m_src_axi_arburst_UNCONNECTED[1:0]),
        .m_src_axi_arcache(NLW_inst_m_src_axi_arcache_UNCONNECTED[3:0]),
        .m_src_axi_aresetn(1'b0),
        .m_src_axi_arid(NLW_inst_m_src_axi_arid_UNCONNECTED[0]),
        .m_src_axi_arlen(NLW_inst_m_src_axi_arlen_UNCONNECTED[3:0]),
        .m_src_axi_arlock(NLW_inst_m_src_axi_arlock_UNCONNECTED[1:0]),
        .m_src_axi_arprot(NLW_inst_m_src_axi_arprot_UNCONNECTED[2:0]),
        .m_src_axi_arready(1'b0),
        .m_src_axi_arsize(NLW_inst_m_src_axi_arsize_UNCONNECTED[2:0]),
        .m_src_axi_arvalid(NLW_inst_m_src_axi_arvalid_UNCONNECTED),
        .m_src_axi_awaddr(NLW_inst_m_src_axi_awaddr_UNCONNECTED[28:0]),
        .m_src_axi_awburst(NLW_inst_m_src_axi_awburst_UNCONNECTED[1:0]),
        .m_src_axi_awcache(NLW_inst_m_src_axi_awcache_UNCONNECTED[3:0]),
        .m_src_axi_awid(NLW_inst_m_src_axi_awid_UNCONNECTED[0]),
        .m_src_axi_awlen(NLW_inst_m_src_axi_awlen_UNCONNECTED[3:0]),
        .m_src_axi_awlock(NLW_inst_m_src_axi_awlock_UNCONNECTED[1:0]),
        .m_src_axi_awprot(NLW_inst_m_src_axi_awprot_UNCONNECTED[2:0]),
        .m_src_axi_awready(1'b0),
        .m_src_axi_awsize(NLW_inst_m_src_axi_awsize_UNCONNECTED[2:0]),
        .m_src_axi_awvalid(NLW_inst_m_src_axi_awvalid_UNCONNECTED),
        .m_src_axi_bid(1'b0),
        .m_src_axi_bready(NLW_inst_m_src_axi_bready_UNCONNECTED),
        .m_src_axi_bresp({1'b0,1'b0}),
        .m_src_axi_bvalid(1'b0),
        .m_src_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_src_axi_rid(1'b0),
        .m_src_axi_rlast(1'b0),
        .m_src_axi_rready(NLW_inst_m_src_axi_rready_UNCONNECTED),
        .m_src_axi_rresp({1'b0,1'b0}),
        .m_src_axi_rvalid(1'b0),
        .m_src_axi_wdata(NLW_inst_m_src_axi_wdata_UNCONNECTED[127:0]),
        .m_src_axi_wid(NLW_inst_m_src_axi_wid_UNCONNECTED[0]),
        .m_src_axi_wlast(NLW_inst_m_src_axi_wlast_UNCONNECTED),
        .m_src_axi_wready(1'b0),
        .m_src_axi_wstrb(NLW_inst_m_src_axi_wstrb_UNCONNECTED[15:0]),
        .m_src_axi_wvalid(NLW_inst_m_src_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[10:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[10:2],1'b0,1'b0}),
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
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_dest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_keep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_strb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_user(1'b0),
        .s_axis_valid(s_axis_valid),
        .s_axis_xfer_req(s_axis_xfer_req),
        .sync(1'b1));
endmodule

(* ORIG_REF_NAME = "ad_mem_asym" *) 
module system_axi_dmac_0_0_ad_mem_asym
   (E,
    m_dest_axi_wdata,
    dest_valid,
    m_dest_axi_wready,
    m_ram_reg_bram_1_0,
    m_dest_axi_aclk,
    s_axis_aclk,
    addrb,
    addra,
    s_axis_data,
    WEBWE);
  output [0:0]E;
  output [63:0]m_dest_axi_wdata;
  input dest_valid;
  input m_dest_axi_wready;
  input m_ram_reg_bram_1_0;
  input m_dest_axi_aclk;
  input s_axis_aclk;
  input [6:0]addrb;
  input [5:0]addra;
  input [127:0]s_axis_data;
  input [0:0]WEBWE;

  wire [0:0]E;
  wire [0:0]WEBWE;
  wire [5:0]addra;
  wire [6:0]addrb;
  wire dest_valid;
  wire m_dest_axi_aclk;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wready;
  wire m_ram_reg_bram_1_0;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "127" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "63" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "63" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_aspect_ratio = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
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
    m_ram_reg_bram_0
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_dest_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DIADI(s_axis_data[31:0]),
        .DIBDI(s_axis_data[95:64]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(m_dest_axi_wdata[31:0]),
        .DOBDO(NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "127" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "32" *) 
  (* \MEM.PORTA.DATA_MSB  = "63" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "63" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "64" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_aspect_ratio = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
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
    m_ram_reg_bram_1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_dest_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DIADI(s_axis_data[63:32]),
        .DIBDI(s_axis_data[127:96]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(m_dest_axi_wdata[63:32]),
        .DOBDO(NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'h8A)) 
    m_ram_reg_bram_1_i_1
       (.I0(dest_valid),
        .I1(m_dest_axi_wready),
        .I2(m_ram_reg_bram_1_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "address_generator" *) 
module system_axi_dmac_0_0_address_generator
   (addr_valid_reg_0,
    \id_reg[3]_0 ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_dest_axi_awaddr,
    address_enabled,
    bl_ready_reg_0,
    req_ready_reg_0,
    E,
    bl_ready_reg_1,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    req_ready_reg_1,
    dest_address_eot,
    dest_req_valid,
    m_dest_axi_awready,
    addr_valid_reg_1,
    dest_bl_valid,
    \address_reg[25]_0 ,
    enabled_reg_0,
    \last_burst_len_reg[3]_0 );
  output addr_valid_reg_0;
  output \id_reg[3]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [25:0]m_dest_axi_awaddr;
  output address_enabled;
  output bl_ready_reg_0;
  output req_ready_reg_0;
  output [0:0]E;
  output [0:0]bl_ready_reg_1;
  output [3:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input [0:0]req_ready_reg_1;
  input dest_address_eot;
  input dest_req_valid;
  input m_dest_axi_awready;
  input addr_valid_reg_1;
  input dest_bl_valid;
  input [25:0]\address_reg[25]_0 ;
  input enabled_reg_0;
  input [2:0]\last_burst_len_reg[3]_0 ;

  wire [0:0]E;
  wire addr_valid_d1;
  wire addr_valid_i_1_n_0;
  wire addr_valid_i_2_n_0;
  wire addr_valid_reg_0;
  wire addr_valid_reg_1;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_2_n_0 ;
  wire \address[10]_i_3_n_0 ;
  wire \address[10]_i_4_n_0 ;
  wire \address[10]_i_5_n_0 ;
  wire \address[14]_i_2_n_0 ;
  wire \address[14]_i_3_n_0 ;
  wire \address[14]_i_4_n_0 ;
  wire \address[14]_i_5_n_0 ;
  wire \address[18]_i_2_n_0 ;
  wire \address[18]_i_3_n_0 ;
  wire \address[18]_i_4_n_0 ;
  wire \address[18]_i_5_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[22]_i_2_n_0 ;
  wire \address[22]_i_3_n_0 ;
  wire \address[22]_i_4_n_0 ;
  wire \address[22]_i_5_n_0 ;
  wire \address[25]_i_1_n_0 ;
  wire \address[25]_i_3_n_0 ;
  wire \address[25]_i_4_n_0 ;
  wire \address[25]_i_5_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[6]_i_2_n_0 ;
  wire \address[6]_i_3_n_0 ;
  wire \address[6]_i_4_n_0 ;
  wire \address[6]_i_5_n_0 ;
  wire \address[6]_i_6_n_0 ;
  wire address_enabled;
  wire \address_reg[10]_i_1_n_0 ;
  wire \address_reg[10]_i_1_n_1 ;
  wire \address_reg[10]_i_1_n_2 ;
  wire \address_reg[10]_i_1_n_3 ;
  wire \address_reg[10]_i_1_n_4 ;
  wire \address_reg[10]_i_1_n_5 ;
  wire \address_reg[10]_i_1_n_6 ;
  wire \address_reg[10]_i_1_n_7 ;
  wire \address_reg[14]_i_1_n_0 ;
  wire \address_reg[14]_i_1_n_1 ;
  wire \address_reg[14]_i_1_n_2 ;
  wire \address_reg[14]_i_1_n_3 ;
  wire \address_reg[14]_i_1_n_4 ;
  wire \address_reg[14]_i_1_n_5 ;
  wire \address_reg[14]_i_1_n_6 ;
  wire \address_reg[14]_i_1_n_7 ;
  wire \address_reg[18]_i_1_n_0 ;
  wire \address_reg[18]_i_1_n_1 ;
  wire \address_reg[18]_i_1_n_2 ;
  wire \address_reg[18]_i_1_n_3 ;
  wire \address_reg[18]_i_1_n_4 ;
  wire \address_reg[18]_i_1_n_5 ;
  wire \address_reg[18]_i_1_n_6 ;
  wire \address_reg[18]_i_1_n_7 ;
  wire \address_reg[22]_i_1_n_0 ;
  wire \address_reg[22]_i_1_n_1 ;
  wire \address_reg[22]_i_1_n_2 ;
  wire \address_reg[22]_i_1_n_3 ;
  wire \address_reg[22]_i_1_n_4 ;
  wire \address_reg[22]_i_1_n_5 ;
  wire \address_reg[22]_i_1_n_6 ;
  wire \address_reg[22]_i_1_n_7 ;
  wire [25:0]\address_reg[25]_0 ;
  wire \address_reg[25]_i_2_n_2 ;
  wire \address_reg[25]_i_2_n_3 ;
  wire \address_reg[25]_i_2_n_5 ;
  wire \address_reg[25]_i_2_n_6 ;
  wire \address_reg[25]_i_2_n_7 ;
  wire \address_reg[6]_i_1_n_0 ;
  wire \address_reg[6]_i_1_n_1 ;
  wire \address_reg[6]_i_1_n_2 ;
  wire \address_reg[6]_i_1_n_3 ;
  wire \address_reg[6]_i_1_n_4 ;
  wire \address_reg[6]_i_1_n_5 ;
  wire \address_reg[6]_i_1_n_6 ;
  wire \address_reg[6]_i_1_n_7 ;
  wire bl_ready_i_1_n_0;
  wire bl_ready_reg_0;
  wire [0:0]bl_ready_reg_1;
  wire dest_address_eot;
  wire dest_bl_valid;
  wire dest_req_valid;
  wire enabled_i_1_n_0;
  wire enabled_reg_0;
  wire id0;
  wire \id[0]_i_1__0_n_0 ;
  wire \id[3]_i_2__0_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire [2:1]inc_id_return;
  wire last;
  wire [3:0]last_burst_len;
  wire last_burst_len0;
  wire [2:0]\last_burst_len_reg[3]_0 ;
  wire length;
  wire \length[3]_i_2_n_0 ;
  wire m_dest_axi_aclk;
  wire [25:0]m_dest_axi_awaddr;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire req_ready_i_1_n_0;
  wire req_ready_reg_0;
  wire [0:0]req_ready_reg_1;
  wire [3:2]\NLW_address_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[25]_i_2_O_UNCONNECTED ;

  FDRE addr_valid_d1_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DDDD0F00)) 
    addr_valid_i_1
       (.I0(m_dest_axi_awready),
        .I1(req_ready_reg_0),
        .I2(addr_valid_i_2_n_0),
        .I3(addr_valid_reg_1),
        .I4(addr_valid_reg_0),
        .I5(req_ready_reg_1),
        .O(addr_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    addr_valid_i_2
       (.I0(req_ready_reg_0),
        .I1(dest_address_eot),
        .I2(bl_ready_reg_0),
        .O(addr_valid_i_2_n_0));
  FDRE addr_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(\address_reg[25]_0 [0]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_2 
       (.I0(\address_reg[25]_0 [10]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[10]),
        .O(\address[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_3 
       (.I0(\address_reg[25]_0 [9]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[9]),
        .O(\address[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_4 
       (.I0(\address_reg[25]_0 [8]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[8]),
        .O(\address[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_5 
       (.I0(\address_reg[25]_0 [7]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[7]),
        .O(\address[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_2 
       (.I0(\address_reg[25]_0 [14]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[14]),
        .O(\address[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_3 
       (.I0(\address_reg[25]_0 [13]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[13]),
        .O(\address[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_4 
       (.I0(\address_reg[25]_0 [12]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[12]),
        .O(\address[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_5 
       (.I0(\address_reg[25]_0 [11]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[11]),
        .O(\address[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_2 
       (.I0(\address_reg[25]_0 [18]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[18]),
        .O(\address[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_3 
       (.I0(\address_reg[25]_0 [17]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[17]),
        .O(\address[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_4 
       (.I0(\address_reg[25]_0 [16]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[16]),
        .O(\address[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_5 
       (.I0(\address_reg[25]_0 [15]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[15]),
        .O(\address[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(\address_reg[25]_0 [1]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_2 
       (.I0(\address_reg[25]_0 [22]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[22]),
        .O(\address[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_3 
       (.I0(\address_reg[25]_0 [21]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[21]),
        .O(\address[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_4 
       (.I0(\address_reg[25]_0 [20]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[20]),
        .O(\address[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_5 
       (.I0(\address_reg[25]_0 [19]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[19]),
        .O(\address[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[25]_i_1 
       (.I0(req_ready_reg_0),
        .I1(m_dest_axi_awready),
        .I2(addr_valid_reg_0),
        .O(\address[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_3 
       (.I0(\address_reg[25]_0 [25]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[25]),
        .O(\address[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_4 
       (.I0(\address_reg[25]_0 [24]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[24]),
        .O(\address[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[25]_i_5 
       (.I0(\address_reg[25]_0 [23]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[23]),
        .O(\address[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(\address_reg[25]_0 [2]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[6]_i_2 
       (.I0(req_ready_reg_0),
        .O(\address[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_3 
       (.I0(\address_reg[25]_0 [6]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[6]),
        .O(\address[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_4 
       (.I0(\address_reg[25]_0 [5]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[5]),
        .O(\address[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[6]_i_5 
       (.I0(m_dest_axi_awaddr[4]),
        .I1(\address_reg[25]_0 [4]),
        .I2(req_ready_reg_0),
        .O(\address[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_6 
       (.I0(\address_reg[25]_0 [3]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[3]),
        .O(\address[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_4 ),
        .Q(m_dest_axi_awaddr[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[10]_i_1 
       (.CI(\address_reg[6]_i_1_n_0 ),
        .CO({\address_reg[10]_i_1_n_0 ,\address_reg[10]_i_1_n_1 ,\address_reg[10]_i_1_n_2 ,\address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[10]_i_1_n_4 ,\address_reg[10]_i_1_n_5 ,\address_reg[10]_i_1_n_6 ,\address_reg[10]_i_1_n_7 }),
        .S({\address[10]_i_2_n_0 ,\address[10]_i_3_n_0 ,\address[10]_i_4_n_0 ,\address[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_7 ),
        .Q(m_dest_axi_awaddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_6 ),
        .Q(m_dest_axi_awaddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_5 ),
        .Q(m_dest_axi_awaddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[14]_i_1_n_4 ),
        .Q(m_dest_axi_awaddr[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[14]_i_1 
       (.CI(\address_reg[10]_i_1_n_0 ),
        .CO({\address_reg[14]_i_1_n_0 ,\address_reg[14]_i_1_n_1 ,\address_reg[14]_i_1_n_2 ,\address_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[14]_i_1_n_4 ,\address_reg[14]_i_1_n_5 ,\address_reg[14]_i_1_n_6 ,\address_reg[14]_i_1_n_7 }),
        .S({\address[14]_i_2_n_0 ,\address[14]_i_3_n_0 ,\address[14]_i_4_n_0 ,\address[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_7 ),
        .Q(m_dest_axi_awaddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_6 ),
        .Q(m_dest_axi_awaddr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_5 ),
        .Q(m_dest_axi_awaddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[18]_i_1_n_4 ),
        .Q(m_dest_axi_awaddr[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[18]_i_1 
       (.CI(\address_reg[14]_i_1_n_0 ),
        .CO({\address_reg[18]_i_1_n_0 ,\address_reg[18]_i_1_n_1 ,\address_reg[18]_i_1_n_2 ,\address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[18]_i_1_n_4 ,\address_reg[18]_i_1_n_5 ,\address_reg[18]_i_1_n_6 ,\address_reg[18]_i_1_n_7 }),
        .S({\address[18]_i_2_n_0 ,\address[18]_i_3_n_0 ,\address[18]_i_4_n_0 ,\address[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_7 ),
        .Q(m_dest_axi_awaddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_6 ),
        .Q(m_dest_axi_awaddr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_5 ),
        .Q(m_dest_axi_awaddr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[22]_i_1_n_4 ),
        .Q(m_dest_axi_awaddr[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[22]_i_1 
       (.CI(\address_reg[18]_i_1_n_0 ),
        .CO({\address_reg[22]_i_1_n_0 ,\address_reg[22]_i_1_n_1 ,\address_reg[22]_i_1_n_2 ,\address_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[22]_i_1_n_4 ,\address_reg[22]_i_1_n_5 ,\address_reg[22]_i_1_n_6 ,\address_reg[22]_i_1_n_7 }),
        .S({\address[22]_i_2_n_0 ,\address[22]_i_3_n_0 ,\address[22]_i_4_n_0 ,\address[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_7 ),
        .Q(m_dest_axi_awaddr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_6 ),
        .Q(m_dest_axi_awaddr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[25]_i_2_n_5 ),
        .Q(m_dest_axi_awaddr[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[25]_i_2 
       (.CI(\address_reg[22]_i_1_n_0 ),
        .CO({\NLW_address_reg[25]_i_2_CO_UNCONNECTED [3:2],\address_reg[25]_i_2_n_2 ,\address_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[25]_i_2_O_UNCONNECTED [3],\address_reg[25]_i_2_n_5 ,\address_reg[25]_i_2_n_6 ,\address_reg[25]_i_2_n_7 }),
        .S({1'b0,\address[25]_i_3_n_0 ,\address[25]_i_4_n_0 ,\address[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_7 ),
        .Q(m_dest_axi_awaddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_6 ),
        .Q(m_dest_axi_awaddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_5 ),
        .Q(m_dest_axi_awaddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[6]_i_1_n_4 ),
        .Q(m_dest_axi_awaddr[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[6]_i_1_n_0 ,\address_reg[6]_i_1_n_1 ,\address_reg[6]_i_1_n_2 ,\address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address[6]_i_2_n_0 ,1'b0}),
        .O({\address_reg[6]_i_1_n_4 ,\address_reg[6]_i_1_n_5 ,\address_reg[6]_i_1_n_6 ,\address_reg[6]_i_1_n_7 }),
        .S({\address[6]_i_3_n_0 ,\address[6]_i_4_n_0 ,\address[6]_i_5_n_0 ,\address[6]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_7 ),
        .Q(m_dest_axi_awaddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_6 ),
        .Q(m_dest_axi_awaddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_dest_axi_aclk),
        .CE(\address[25]_i_1_n_0 ),
        .D(\address_reg[10]_i_1_n_5 ),
        .Q(m_dest_axi_awaddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h47444444)) 
    bl_ready_i_1
       (.I0(dest_bl_valid),
        .I1(bl_ready_reg_0),
        .I2(addr_valid_reg_0),
        .I3(dest_address_eot),
        .I4(addr_valid_reg_1),
        .O(bl_ready_i_1_n_0));
  FDSE bl_ready_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_i_1_n_0),
        .Q(bl_ready_reg_0),
        .S(req_ready_reg_1));
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1
       (.I0(enabled_reg_0),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1_n_0));
  FDRE enabled_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1_n_0),
        .Q(address_enabled),
        .R(req_ready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_1__0 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .O(\id[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \id[1]_i_1__0 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(inc_id_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \id[2]_i_1__0 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[0]_0 ),
        .O(inc_id_return[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \id[3]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(addr_valid_d1),
        .O(id0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \id[3]_i_2__0 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .O(\id[3]_i_2__0_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[0]_i_1__0_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(req_ready_reg_1));
  FDRE \id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[1]),
        .Q(\id_reg[1]_0 ),
        .R(req_ready_reg_1));
  FDRE \id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(req_ready_reg_1));
  FDRE \id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[3]_i_2__0_n_0 ),
        .Q(\id_reg[3]_0 ),
        .R(req_ready_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \last_burst_len[3]_i_1 
       (.I0(bl_ready_reg_0),
        .I1(dest_bl_valid),
        .O(last_burst_len0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(last_burst_len0),
        .D(1'b1),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(last_burst_len0),
        .D(\last_burst_len_reg[3]_0 [0]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(last_burst_len0),
        .D(\last_burst_len_reg[3]_0 [1]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(last_burst_len0),
        .D(\last_burst_len_reg[3]_0 [2]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_dest_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(dest_address_eot),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[3]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(dest_address_eot),
        .O(length));
  LUT1 #(
    .INIT(2'h1)) 
    \length[3]_i_2 
       (.I0(addr_valid_reg_0),
        .O(\length[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[0]),
        .Q(m_dest_axi_awlen[0]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[1]),
        .Q(m_dest_axi_awlen[1]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[2]),
        .Q(m_dest_axi_awlen[2]),
        .S(length));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(\length[3]_i_2_n_0 ),
        .D(last_burst_len[3]),
        .Q(m_dest_axi_awlen[3]),
        .S(length));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h3A303030)) 
    req_ready_i_1
       (.I0(last),
        .I1(dest_req_valid),
        .I2(req_ready_reg_0),
        .I3(m_dest_axi_awready),
        .I4(addr_valid_reg_0),
        .O(req_ready_i_1_n_0));
  FDSE req_ready_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1_n_0),
        .Q(req_ready_reg_0),
        .S(req_ready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_data_d[26]_i_1 
       (.I0(req_ready_reg_0),
        .I1(dest_req_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_valid_d_i_1__1 
       (.I0(bl_ready_reg_0),
        .I1(dest_bl_valid),
        .O(bl_ready_reg_1));
endmodule

(* ALLOW_ASYM_MEM = "1" *) (* ASYNC_CLK_DEST_REQ = "1'b0" *) (* ASYNC_CLK_DEST_SG = "1'b1" *) 
(* ASYNC_CLK_REQ_SG = "1'b1" *) (* ASYNC_CLK_REQ_SRC = "1'b0" *) (* ASYNC_CLK_SRC_DEST = "1'b0" *) 
(* ASYNC_CLK_SRC_SG = "1'b1" *) (* AXIS_TUSER_SYNC = "1'b1" *) (* AXI_AXCACHE = "4'b0011" *) 
(* AXI_AXPROT = "3'b000" *) (* AXI_ID_WIDTH_DEST = "1" *) (* AXI_ID_WIDTH_SG = "1" *) 
(* AXI_ID_WIDTH_SRC = "1" *) (* AXI_SLICE_DEST = "1'b0" *) (* AXI_SLICE_SRC = "1'b0" *) 
(* BEATS_PER_BURST_LIMIT_DEST = "16" *) (* BEATS_PER_BURST_LIMIT_SRC = "1024" *) (* BYTES_PER_BEAT_WIDTH_DEST = "3" *) 
(* BYTES_PER_BEAT_WIDTH_SG = "3" *) (* BYTES_PER_BEAT_WIDTH_SRC = "4" *) (* BYTES_PER_BURST_LIMIT = "128" *) 
(* BYTES_PER_BURST_LIMIT_DEST = "128" *) (* BYTES_PER_BURST_LIMIT_SRC = "16384" *) (* BYTES_PER_BURST_WIDTH = "7" *) 
(* CACHE_COHERENT = "1'b0" *) (* CYCLIC = "1'b0" *) (* DBG_ID_PADDING = "4" *) 
(* DISABLE_DEBUG_REGISTERS = "1'b0" *) (* DMA_2D_TRANSFER = "1'b0" *) (* DMA_AXIS_DEST_W = "4" *) 
(* DMA_AXIS_ID_W = "8" *) (* DMA_AXI_ADDR_WIDTH = "29" *) (* DMA_AXI_PROTOCOL_DEST = "1" *) 
(* DMA_AXI_PROTOCOL_SG = "1" *) (* DMA_AXI_PROTOCOL_SRC = "1" *) (* DMA_DATA_WIDTH_DEST = "64" *) 
(* DMA_DATA_WIDTH_SG = "64" *) (* DMA_DATA_WIDTH_SRC = "128" *) (* DMA_LENGTH_ALIGN = "4" *) 
(* DMA_LENGTH_ALIGN_DEST = "0" *) (* DMA_LENGTH_ALIGN_SRC = "4" *) (* DMA_LENGTH_WIDTH = "24" *) 
(* DMA_SG_TRANSFER = "1'b0" *) (* DMA_TYPE_AXI_MM = "0" *) (* DMA_TYPE_AXI_STREAM = "1" *) 
(* DMA_TYPE_DEST = "0" *) (* DMA_TYPE_FIFO = "2" *) (* DMA_TYPE_SRC = "1" *) 
(* ENABLE_DIAGNOSTICS_IF = "1'b0" *) (* FIFO_SIZE = "8" *) (* HAS_DEST_ADDR = "1'b1" *) 
(* HAS_SRC_ADDR = "1'b0" *) (* ID = "0" *) (* ID_WIDTH = "4" *) 
(* MAX_BYTES_PER_BURST = "128" *) (* ORIG_REF_NAME = "axi_dmac" *) (* REAL_MAX_BYTES_PER_BURST = "128" *) 
(* SYNC_TRANSFER_START = "1'b0" *) 
module system_axi_dmac_0_0_axi_dmac
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    sync,
    m_dest_axi_aclk,
    m_dest_axi_aresetn,
    m_dest_axi_awaddr,
    m_dest_axi_awlen,
    m_dest_axi_awsize,
    m_dest_axi_awburst,
    m_dest_axi_awprot,
    m_dest_axi_awcache,
    m_dest_axi_awvalid,
    m_dest_axi_awready,
    m_dest_axi_awid,
    m_dest_axi_awlock,
    m_dest_axi_wdata,
    m_dest_axi_wstrb,
    m_dest_axi_wready,
    m_dest_axi_wvalid,
    m_dest_axi_wlast,
    m_dest_axi_wid,
    m_dest_axi_bvalid,
    m_dest_axi_bresp,
    m_dest_axi_bready,
    m_dest_axi_bid,
    m_dest_axi_arvalid,
    m_dest_axi_araddr,
    m_dest_axi_arlen,
    m_dest_axi_arsize,
    m_dest_axi_arburst,
    m_dest_axi_arcache,
    m_dest_axi_arprot,
    m_dest_axi_arready,
    m_dest_axi_rvalid,
    m_dest_axi_rresp,
    m_dest_axi_rdata,
    m_dest_axi_rready,
    m_dest_axi_arid,
    m_dest_axi_arlock,
    m_dest_axi_rid,
    m_dest_axi_rlast,
    m_src_axi_aclk,
    m_src_axi_aresetn,
    m_src_axi_arready,
    m_src_axi_arvalid,
    m_src_axi_araddr,
    m_src_axi_arlen,
    m_src_axi_arsize,
    m_src_axi_arburst,
    m_src_axi_arprot,
    m_src_axi_arcache,
    m_src_axi_arid,
    m_src_axi_arlock,
    m_src_axi_rdata,
    m_src_axi_rready,
    m_src_axi_rvalid,
    m_src_axi_rresp,
    m_src_axi_rid,
    m_src_axi_rlast,
    m_src_axi_awvalid,
    m_src_axi_awaddr,
    m_src_axi_awlen,
    m_src_axi_awsize,
    m_src_axi_awburst,
    m_src_axi_awcache,
    m_src_axi_awprot,
    m_src_axi_awready,
    m_src_axi_wvalid,
    m_src_axi_wdata,
    m_src_axi_wstrb,
    m_src_axi_wlast,
    m_src_axi_wready,
    m_src_axi_bvalid,
    m_src_axi_bresp,
    m_src_axi_bready,
    m_src_axi_awid,
    m_src_axi_awlock,
    m_src_axi_wid,
    m_src_axi_bid,
    m_sg_axi_aclk,
    m_sg_axi_aresetn,
    m_sg_axi_arready,
    m_sg_axi_arvalid,
    m_sg_axi_araddr,
    m_sg_axi_arlen,
    m_sg_axi_arsize,
    m_sg_axi_arburst,
    m_sg_axi_arprot,
    m_sg_axi_arcache,
    m_sg_axi_arid,
    m_sg_axi_arlock,
    m_sg_axi_rdata,
    m_sg_axi_rready,
    m_sg_axi_rvalid,
    m_sg_axi_rresp,
    m_sg_axi_rid,
    m_sg_axi_rlast,
    m_sg_axi_awvalid,
    m_sg_axi_awaddr,
    m_sg_axi_awlen,
    m_sg_axi_awsize,
    m_sg_axi_awburst,
    m_sg_axi_awcache,
    m_sg_axi_awprot,
    m_sg_axi_awready,
    m_sg_axi_wvalid,
    m_sg_axi_wdata,
    m_sg_axi_wstrb,
    m_sg_axi_wlast,
    m_sg_axi_wready,
    m_sg_axi_bvalid,
    m_sg_axi_bresp,
    m_sg_axi_bready,
    m_sg_axi_awid,
    m_sg_axi_awlock,
    m_sg_axi_wid,
    m_sg_axi_bid,
    s_axis_aclk,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_strb,
    s_axis_keep,
    s_axis_user,
    s_axis_id,
    s_axis_dest,
    s_axis_last,
    s_axis_xfer_req,
    m_axis_aclk,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_strb,
    m_axis_keep,
    m_axis_user,
    m_axis_id,
    m_axis_dest,
    m_axis_last,
    m_axis_xfer_req,
    fifo_wr_clk,
    fifo_wr_en,
    fifo_wr_din,
    fifo_wr_overflow,
    fifo_wr_xfer_req,
    fifo_rd_clk,
    fifo_rd_en,
    fifo_rd_valid,
    fifo_rd_dout,
    fifo_rd_underflow,
    fifo_rd_xfer_req,
    dest_diag_level_bursts);
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [10:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [10:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input sync;
  input m_dest_axi_aclk;
  input m_dest_axi_aresetn;
  output [28:0]m_dest_axi_awaddr;
  output [3:0]m_dest_axi_awlen;
  output [2:0]m_dest_axi_awsize;
  output [1:0]m_dest_axi_awburst;
  output [2:0]m_dest_axi_awprot;
  output [3:0]m_dest_axi_awcache;
  output m_dest_axi_awvalid;
  input m_dest_axi_awready;
  output [0:0]m_dest_axi_awid;
  output [1:0]m_dest_axi_awlock;
  output [63:0]m_dest_axi_wdata;
  output [7:0]m_dest_axi_wstrb;
  input m_dest_axi_wready;
  output m_dest_axi_wvalid;
  output m_dest_axi_wlast;
  output [0:0]m_dest_axi_wid;
  input m_dest_axi_bvalid;
  input [1:0]m_dest_axi_bresp;
  output m_dest_axi_bready;
  input [0:0]m_dest_axi_bid;
  output m_dest_axi_arvalid;
  output [28:0]m_dest_axi_araddr;
  output [3:0]m_dest_axi_arlen;
  output [2:0]m_dest_axi_arsize;
  output [1:0]m_dest_axi_arburst;
  output [3:0]m_dest_axi_arcache;
  output [2:0]m_dest_axi_arprot;
  input m_dest_axi_arready;
  input m_dest_axi_rvalid;
  input [1:0]m_dest_axi_rresp;
  input [63:0]m_dest_axi_rdata;
  output m_dest_axi_rready;
  output [0:0]m_dest_axi_arid;
  output [1:0]m_dest_axi_arlock;
  input [0:0]m_dest_axi_rid;
  input m_dest_axi_rlast;
  input m_src_axi_aclk;
  input m_src_axi_aresetn;
  input m_src_axi_arready;
  output m_src_axi_arvalid;
  output [28:0]m_src_axi_araddr;
  output [3:0]m_src_axi_arlen;
  output [2:0]m_src_axi_arsize;
  output [1:0]m_src_axi_arburst;
  output [2:0]m_src_axi_arprot;
  output [3:0]m_src_axi_arcache;
  output [0:0]m_src_axi_arid;
  output [1:0]m_src_axi_arlock;
  input [127:0]m_src_axi_rdata;
  output m_src_axi_rready;
  input m_src_axi_rvalid;
  input [1:0]m_src_axi_rresp;
  input [0:0]m_src_axi_rid;
  input m_src_axi_rlast;
  output m_src_axi_awvalid;
  output [28:0]m_src_axi_awaddr;
  output [3:0]m_src_axi_awlen;
  output [2:0]m_src_axi_awsize;
  output [1:0]m_src_axi_awburst;
  output [3:0]m_src_axi_awcache;
  output [2:0]m_src_axi_awprot;
  input m_src_axi_awready;
  output m_src_axi_wvalid;
  output [127:0]m_src_axi_wdata;
  output [15:0]m_src_axi_wstrb;
  output m_src_axi_wlast;
  input m_src_axi_wready;
  input m_src_axi_bvalid;
  input [1:0]m_src_axi_bresp;
  output m_src_axi_bready;
  output [0:0]m_src_axi_awid;
  output [1:0]m_src_axi_awlock;
  output [0:0]m_src_axi_wid;
  input [0:0]m_src_axi_bid;
  input m_sg_axi_aclk;
  input m_sg_axi_aresetn;
  input m_sg_axi_arready;
  output m_sg_axi_arvalid;
  output [28:0]m_sg_axi_araddr;
  output [3:0]m_sg_axi_arlen;
  output [2:0]m_sg_axi_arsize;
  output [1:0]m_sg_axi_arburst;
  output [2:0]m_sg_axi_arprot;
  output [3:0]m_sg_axi_arcache;
  output [0:0]m_sg_axi_arid;
  output [1:0]m_sg_axi_arlock;
  input [63:0]m_sg_axi_rdata;
  output m_sg_axi_rready;
  input m_sg_axi_rvalid;
  input [1:0]m_sg_axi_rresp;
  input [0:0]m_sg_axi_rid;
  input m_sg_axi_rlast;
  output m_sg_axi_awvalid;
  output [28:0]m_sg_axi_awaddr;
  output [3:0]m_sg_axi_awlen;
  output [2:0]m_sg_axi_awsize;
  output [1:0]m_sg_axi_awburst;
  output [3:0]m_sg_axi_awcache;
  output [2:0]m_sg_axi_awprot;
  input m_sg_axi_awready;
  output m_sg_axi_wvalid;
  output [63:0]m_sg_axi_wdata;
  output [7:0]m_sg_axi_wstrb;
  output m_sg_axi_wlast;
  input m_sg_axi_wready;
  input m_sg_axi_bvalid;
  input [1:0]m_sg_axi_bresp;
  output m_sg_axi_bready;
  output [0:0]m_sg_axi_awid;
  output [1:0]m_sg_axi_awlock;
  output [0:0]m_sg_axi_wid;
  input [0:0]m_sg_axi_bid;
  input s_axis_aclk;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input [15:0]s_axis_strb;
  input [15:0]s_axis_keep;
  input [0:0]s_axis_user;
  input [7:0]s_axis_id;
  input [3:0]s_axis_dest;
  input s_axis_last;
  output s_axis_xfer_req;
  input m_axis_aclk;
  input m_axis_ready;
  output m_axis_valid;
  output [63:0]m_axis_data;
  output [7:0]m_axis_strb;
  output [7:0]m_axis_keep;
  output [0:0]m_axis_user;
  output [7:0]m_axis_id;
  output [3:0]m_axis_dest;
  output m_axis_last;
  output m_axis_xfer_req;
  input fifo_wr_clk;
  input fifo_wr_en;
  input [127:0]fifo_wr_din;
  output fifo_wr_overflow;
  output fifo_wr_xfer_req;
  input fifo_rd_clk;
  input fifo_rd_en;
  output fifo_rd_valid;
  output [63:0]fifo_rd_dout;
  output fifo_rd_underflow;
  output fifo_rd_xfer_req;
  output [7:0]dest_diag_level_bursts;

  wire ctrl_enable;
  wire ctrl_pause;
  wire [28:3]data3;
  wire [27:3]dbg_ids0;
  wire [27:1]dbg_ids1;
  wire [11:4]dbg_status;
  wire i_regmap_n_0;
  wire i_regmap_n_44;
  wire i_regmap_n_45;
  wire i_regmap_n_46;
  wire [2:2]\i_regmap_request/p_3_in ;
  wire \i_regmap_request/p_7_in ;
  wire \i_regmap_request/up_bl_partial ;
  wire \i_regmap_request/up_clear_tl ;
  wire \i_request_arb/i_response_manager/req_eot ;
  wire [2:0]\i_request_arb/i_response_manager/state ;
  wire \i_request_arb/req_gen_valid ;
  wire i_transfer_n_15;
  wire i_transfer_n_3;
  wire i_transfer_n_56;
  wire i_transfer_n_57;
  wire i_transfer_n_58;
  wire i_transfer_n_66;
  wire i_transfer_n_67;
  wire irq;
  wire m_dest_axi_aclk;
  wire [28:0]m_dest_axi_awaddr;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_awvalid;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire m_dest_axi_wvalid;
  wire [6:3]measured_burst_length;
  wire p_0_in0_in;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
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
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_xfer_req;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire [23:4]up_dma_x_length;
  wire up_eot;
  wire up_response_ready;
  wire up_response_valid;
  wire [0:0]up_transfer_id_eot;

  system_axi_dmac_0_0_axi_dmac_regmap i_regmap
       (.D({data3,up_dma_x_length[6:4],up_dma_last}),
        .Q({i_transfer_n_15,p_0_in0_in,dbg_ids0[17:16]}),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0({dbg_ids0[27:24],dbg_ids0[11:8],dbg_ids0[3]}),
        .dbg_ids1({dbg_ids1[27:24],dbg_ids1[3],dbg_ids1[1]}),
        .dbg_status({dbg_status[11],dbg_status[5:4]}),
        .irq(irq),
        .m_dest_axi_awaddr(m_dest_axi_awaddr[28:3]),
        .p_3_in(\i_regmap_request/p_3_in ),
        .p_7_in(\i_regmap_request/p_7_in ),
        .req_eot(\i_request_arb/i_response_manager/req_eot ),
        .req_gen_valid(\i_request_arb/req_gen_valid ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[10:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_regmap_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[10:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid),
        .up_bl_partial(\i_regmap_request/up_bl_partial ),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_clear_tl_reg(i_transfer_n_66),
        .up_dma_req_valid(up_dma_req_valid),
        .\up_dma_x_length_reg[23] (up_dma_x_length[23:7]),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[7] (measured_burst_length),
        .\up_raddr_int_reg[0] (i_regmap_n_44),
        .\up_raddr_int_reg[1] (i_regmap_n_45),
        .\up_raddr_int_reg[8] (i_regmap_n_46),
        .\up_rdata_reg[0]_0 (i_transfer_n_58),
        .\up_rdata_reg[1]_0 (i_transfer_n_56),
        .\up_rdata_reg[2]_0 (i_transfer_n_57),
        .\up_rdata_reg[9]_0 (i_transfer_n_3),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .\up_transfer_done_bitmap_reg[0] (i_transfer_n_67),
        .\up_transfer_id_eot_reg[0] (up_transfer_id_eot),
        .\up_transfer_id_eot_reg[0]_0 (\i_request_arb/i_response_manager/state ));
  system_axi_dmac_0_0_axi_dmac_transfer i_transfer
       (.D({data3,up_dma_x_length[6:4],up_dma_last}),
        .\FSM_sequential_state_reg[1] (i_transfer_n_66),
        .\FSM_sequential_state_reg[2] (\i_request_arb/i_response_manager/state ),
        .Q(i_transfer_n_3),
        .SS(i_regmap_n_0),
        .active_reg(s_axis_xfer_req),
        .addr_valid_reg(m_dest_axi_awvalid),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .\cur_burst_length_reg[16] (up_dma_x_length[23:7]),
        .\dest_id_reg[3] ({i_transfer_n_15,p_0_in0_in}),
        .dest_mem_data_valid_reg(m_dest_axi_wvalid),
        .\id_reg[0] (i_transfer_n_58),
        .\id_reg[3] ({dbg_ids0[27:24],dbg_ids0[17:16],dbg_ids0[11:8],dbg_ids0[3]}),
        .\id_reg[3]_0 ({dbg_ids1[27:24],dbg_ids1[3],dbg_ids1[1]}),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr[28:3]),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .\measured_burst_length_reg[6] (measured_burst_length),
        .needs_reset_reg({dbg_status[11],dbg_status[5:4]}),
        .p_3_in(\i_regmap_request/p_3_in ),
        .p_7_in(\i_regmap_request/p_7_in ),
        .req_eot(\i_request_arb/i_response_manager/req_eot ),
        .req_gen_valid(\i_request_arb/req_gen_valid ),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .\state_reg[1] (i_transfer_n_56),
        .\state_reg[2] (i_transfer_n_57),
        .up_bl_partial(\i_regmap_request/up_bl_partial ),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_dma_req_valid(up_dma_req_valid),
        .up_eot(up_eot),
        .\up_rdata_reg[2] (i_regmap_n_45),
        .\up_rdata_reg[2]_0 (i_regmap_n_44),
        .\up_rdata_reg[2]_1 (i_regmap_n_46),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .\up_transfer_done_bitmap_reg[0] (up_transfer_id_eot),
        .\up_transfer_id_eot_reg[0] (i_transfer_n_67));
endmodule

(* ORIG_REF_NAME = "axi_dmac_burst_memory" *) 
module system_axi_dmac_0_0_axi_dmac_burst_memory
   (dest_burst_info_write,
    \src_id_reg[3]_0 ,
    dest_mem_data_valid_reg_0,
    m_dest_axi_wlast,
    \state_reg[2] ,
    do_enable_reg,
    dest_mem_data_valid_reg_1,
    \dest_burst_len_data_reg[7]_0 ,
    src_throttler_enabled_reg,
    \dest_id_reg[3]_0 ,
    m_dest_axi_wdata,
    m_dest_axi_aclk,
    Q,
    s_axis_aclk,
    \dest_burst_len_data_reg[5]_0 ,
    DIB,
    m_dest_axi_wready,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[2]_2 ,
    \up_rdata_reg[2]_3 ,
    \src_id_reg[0]_0 ,
    addr_valid_reg,
    addr_valid_reg_0,
    addr_valid_reg_1,
    \dest_id_next[3]_i_3_0 ,
    \dest_id_next[3]_i_3_1 ,
    \src_throttled_request_id_reg[0] ,
    \src_throttled_request_id[3]_i_4_0 ,
    s_axis_data,
    WEBWE,
    SR,
    \dest_beat_counter_reg[0]_0 );
  output dest_burst_info_write;
  output [2:0]\src_id_reg[3]_0 ;
  output dest_mem_data_valid_reg_0;
  output m_dest_axi_wlast;
  output \state_reg[2] ;
  output do_enable_reg;
  output dest_mem_data_valid_reg_1;
  output [3:0]\dest_burst_len_data_reg[7]_0 ;
  output src_throttler_enabled_reg;
  output [3:0]\dest_id_reg[3]_0 ;
  output [63:0]m_dest_axi_wdata;
  input m_dest_axi_aclk;
  input [0:0]Q;
  input s_axis_aclk;
  input \dest_burst_len_data_reg[5]_0 ;
  input [0:0]DIB;
  input m_dest_axi_wready;
  input [0:0]\up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input \up_rdata_reg[2]_2 ;
  input [0:0]\up_rdata_reg[2]_3 ;
  input \src_id_reg[0]_0 ;
  input addr_valid_reg;
  input addr_valid_reg_0;
  input addr_valid_reg_1;
  input \dest_id_next[3]_i_3_0 ;
  input \dest_id_next[3]_i_3_1 ;
  input \src_throttled_request_id_reg[0] ;
  input [3:0]\src_throttled_request_id[3]_i_4_0 ;
  input [127:0]s_axis_data;
  input [0:0]WEBWE;
  input [0:0]SR;
  input [0:0]\dest_beat_counter_reg[0]_0 ;

  wire [0:0]DIB;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire addr_valid_i_4_n_0;
  wire addr_valid_reg;
  wire addr_valid_reg_0;
  wire addr_valid_reg_1;
  wire b2g3_return07_out;
  wire b2g3_return09_out;
  wire [2:2]dbg_ids0;
  wire dest_beat;
  wire [3:0]dest_beat_counter_reg;
  wire [0:0]\dest_beat_counter_reg[0]_0 ;
  wire dest_burst_info_write;
  wire [7:4]dest_burst_len_data;
  wire \dest_burst_len_data_reg[5]_0 ;
  wire [3:0]\dest_burst_len_data_reg[7]_0 ;
  wire dest_burst_ready;
  wire dest_burst_valid;
  wire \dest_id_next[0]_i_1_n_0 ;
  wire \dest_id_next[3]_i_3_0 ;
  wire \dest_id_next[3]_i_3_1 ;
  wire \dest_id_next[3]_i_5_n_0 ;
  wire \dest_id_next_reg_n_0_[3] ;
  wire dest_id_reduced_msb;
  wire dest_id_reduced_msb_next_i_1_n_0;
  wire [2:2]dest_id_reduced_next;
  wire [1:0]dest_id_reduced_next_0;
  wire [3:0]\dest_id_reg[3]_0 ;
  wire dest_last;
  wire dest_mem_data_last_i_1_n_0;
  wire dest_mem_data_last_i_3_n_0;
  wire dest_mem_data_valid_i_1_n_0;
  wire dest_mem_data_valid_reg_0;
  wire dest_mem_data_valid_reg_1;
  wire dest_valid;
  wire dest_valid_i_1_n_0;
  wire do_enable_reg;
  wire id0;
  wire m_dest_axi_aclk;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire [3:0]p_0_in;
  wire p_0_in13_in;
  wire [2:0]p_0_in_1;
  wire p_1_in8_in;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire \src_beat_counter[0]_i_1_n_0 ;
  wire \src_beat_counter[1]_i_1_n_0 ;
  wire \src_beat_counter[2]_i_2_n_0 ;
  wire [3:0]src_id_next;
  wire [2:2]src_id_reduced;
  wire src_id_reduced_msb_i_1_n_0;
  wire \src_id_reg[0]_0 ;
  wire [2:0]\src_id_reg[3]_0 ;
  wire [3:0]\src_throttled_request_id[3]_i_4_0 ;
  wire \src_throttled_request_id[3]_i_6_n_0 ;
  wire \src_throttled_request_id_reg[0] ;
  wire src_throttler_enabled_reg;
  wire \state_reg[2] ;
  wire [0:0]\up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire \up_rdata_reg[2]_2 ;
  wire [0:0]\up_rdata_reg[2]_3 ;
  wire [1:0]NLW_burst_len_mem_reg_0_7_0_3_DOC_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_7_0_3_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    addr_valid_i_3
       (.I0(addr_valid_reg),
        .I1(addr_valid_i_4_n_0),
        .I2(\src_id_reg[3]_0 [2]),
        .I3(addr_valid_reg_0),
        .I4(dbg_ids0),
        .I5(addr_valid_reg_1),
        .O(do_enable_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_valid_i_4
       (.I0(\src_id_reg[3]_0 [0]),
        .I1(\dest_id_next[3]_i_3_0 ),
        .I2(\src_id_reg[3]_0 [1]),
        .I3(\dest_id_next[3]_i_3_1 ),
        .O(addr_valid_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_7_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM32M burst_len_mem_reg_0_7_0_3
       (.ADDRA({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRB({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRC({1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRD({1'b0,1'b0,src_id_reduced,\src_id_reg[3]_0 [1:0]}),
        .DIA(p_0_in_1[1:0]),
        .DIB({DIB,p_0_in_1[2]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[5:4]),
        .DOB(dest_burst_len_data[7:6]),
        .DOC(NLW_burst_len_mem_reg_0_7_0_3_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_burst_len_mem_reg_0_7_0_3_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_aclk),
        .WE(\dest_burst_len_data_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dest_beat_counter[2]_i_1 
       (.I0(dest_beat_counter_reg[2]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dest_beat_counter[3]_i_2 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[3]),
        .Q(dest_beat_counter_reg[3]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dest_burst_info_write_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(id0),
        .Q(dest_burst_info_write),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(\dest_burst_len_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(\dest_burst_len_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(\dest_burst_len_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[7]),
        .Q(\dest_burst_len_data_reg[7]_0 [3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \dest_id[3]_i_1 
       (.I0(dest_mem_data_valid_reg_1),
        .I1(dest_valid),
        .O(dest_burst_ready));
  LUT3 #(
    .INIT(8'h69)) 
    \dest_id_next[0]_i_1 
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .O(\dest_id_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \dest_id_next[1]_i_1 
       (.I0(dest_id_reduced_next_0[0]),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(p_0_in13_in),
        .I3(dest_id_reduced_next_0[1]),
        .O(b2g3_return07_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \dest_id_next[2]_i_1 
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .I3(dest_id_reduced_next_0[0]),
        .O(b2g3_return09_out));
  LUT3 #(
    .INIT(8'h8A)) 
    \dest_id_next[3]_i_1 
       (.I0(dest_burst_valid),
        .I1(dest_mem_data_valid_reg_1),
        .I2(dest_valid),
        .O(id0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \dest_id_next[3]_i_2 
       (.I0(dest_id_reduced_next_0[0]),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(p_0_in13_in),
        .I3(dest_id_reduced_next_0[1]),
        .O(p_1_in8_in));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \dest_id_next[3]_i_3 
       (.I0(addr_valid_reg_0),
        .I1(\dest_id_next_reg_n_0_[3] ),
        .I2(addr_valid_reg_1),
        .I3(p_0_in13_in),
        .I4(\dest_id_next[3]_i_5_n_0 ),
        .O(dest_burst_valid));
  LUT6 #(
    .INIT(64'h00D00000000000D0)) 
    \dest_id_next[3]_i_4 
       (.I0(dest_mem_data_valid_reg_0),
        .I1(m_dest_axi_wready),
        .I2(dest_valid),
        .I3(dest_mem_data_last_i_3_n_0),
        .I4(dest_beat_counter_reg[3]),
        .I5(\dest_burst_len_data_reg[7]_0 [2]),
        .O(dest_mem_data_valid_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[3]_i_5 
       (.I0(dest_id_reduced_next_0[1]),
        .I1(\dest_id_next[3]_i_3_1 ),
        .I2(dest_id_reduced_next_0[0]),
        .I3(\dest_id_next[3]_i_3_0 ),
        .O(\dest_id_next[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\dest_id_next[0]_i_1_n_0 ),
        .Q(dest_id_reduced_next_0[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return07_out),
        .Q(dest_id_reduced_next_0[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return09_out),
        .Q(p_0_in13_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(p_1_in8_in),
        .Q(\dest_id_next_reg_n_0_[3] ),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h3CAA)) 
    dest_id_reduced_msb_next_i_1
       (.I0(dest_id_reduced_next_0[1]),
        .I1(p_0_in13_in),
        .I2(\dest_id_next_reg_n_0_[3] ),
        .I3(dest_id_reduced_next_0[0]),
        .O(dest_id_reduced_msb_next_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_id_reduced_msb_next_i_1_n_0),
        .Q(dest_id_reduced_next),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next_0[0]),
        .Q(\dest_id_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next_0[1]),
        .Q(\dest_id_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in13_in),
        .Q(\dest_id_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[3] ),
        .Q(\dest_id_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008F8B8088)) 
    dest_mem_data_last_i_1
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(m_dest_axi_wready),
        .I3(dest_mem_data_valid_reg_0),
        .I4(m_dest_axi_wlast),
        .I5(Q),
        .O(dest_mem_data_last_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    dest_mem_data_last_i_2
       (.I0(\dest_burst_len_data_reg[7]_0 [2]),
        .I1(dest_beat_counter_reg[3]),
        .I2(dest_mem_data_last_i_3_n_0),
        .O(dest_last));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    dest_mem_data_last_i_3
       (.I0(dest_beat_counter_reg[1]),
        .I1(\dest_burst_len_data_reg[7]_0 [0]),
        .I2(dest_beat_counter_reg[2]),
        .I3(\dest_burst_len_data_reg[7]_0 [1]),
        .I4(dest_beat_counter_reg[0]),
        .O(dest_mem_data_last_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1_n_0),
        .Q(m_dest_axi_wlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dest_mem_data_valid_i_1
       (.I0(m_dest_axi_wready),
        .I1(dest_valid),
        .I2(dest_mem_data_valid_reg_0),
        .O(dest_mem_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1_n_0),
        .Q(dest_mem_data_valid_reg_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dest_valid_i_1
       (.I0(dest_mem_data_valid_reg_1),
        .I1(dest_burst_valid),
        .I2(dest_valid),
        .O(dest_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_valid_i_1_n_0),
        .Q(dest_valid),
        .R(Q));
  system_axi_dmac_0_0_ad_mem_asym i_mem
       (.E(dest_beat),
        .WEBWE(WEBWE),
        .addra({src_id_reduced,\src_id_reg[3]_0 [1:0],p_0_in_1}),
        .addrb({dest_id_reduced_msb,\dest_id_reg[3]_0 [1:0],dest_beat_counter_reg}),
        .dest_valid(dest_valid),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wready(m_dest_axi_wready),
        .m_ram_reg_bram_1_0(dest_mem_data_valid_reg_0),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data));
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1 
       (.I0(p_0_in_1[0]),
        .O(\src_beat_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(p_0_in_1[1]),
        .O(\src_beat_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \src_beat_counter[2]_i_2 
       (.I0(p_0_in_1[0]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[2]),
        .O(\src_beat_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(WEBWE),
        .D(\src_beat_counter[0]_i_1_n_0 ),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(WEBWE),
        .D(\src_beat_counter[1]_i_1_n_0 ),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(WEBWE),
        .D(\src_beat_counter[2]_i_2_n_0 ),
        .Q(p_0_in_1[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \src_id[0]_i_1 
       (.I0(\src_id_reg[3]_0 [0]),
        .I1(\src_id_reg[0]_0 ),
        .I2(\src_id_reg[3]_0 [1]),
        .I3(dbg_ids0),
        .I4(\src_id_reg[3]_0 [2]),
        .O(src_id_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBA8A8ABA)) 
    \src_id[1]_i_1 
       (.I0(\src_id_reg[3]_0 [1]),
        .I1(\src_id_reg[0]_0 ),
        .I2(\src_id_reg[3]_0 [0]),
        .I3(dbg_ids0),
        .I4(\src_id_reg[3]_0 [2]),
        .O(src_id_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEF01FF00)) 
    \src_id[2]_i_1 
       (.I0(\src_id_reg[0]_0 ),
        .I1(\src_id_reg[3]_0 [0]),
        .I2(\src_id_reg[3]_0 [2]),
        .I3(dbg_ids0),
        .I4(\src_id_reg[3]_0 [1]),
        .O(src_id_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF0F0F1E0)) 
    \src_id[3]_i_1 
       (.I0(\src_id_reg[0]_0 ),
        .I1(\src_id_reg[3]_0 [0]),
        .I2(\src_id_reg[3]_0 [2]),
        .I3(dbg_ids0),
        .I4(\src_id_reg[3]_0 [1]),
        .O(src_id_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3C3C3CAA)) 
    src_id_reduced_msb_i_1
       (.I0(\src_id_reg[3]_0 [1]),
        .I1(dbg_ids0),
        .I2(\src_id_reg[3]_0 [2]),
        .I3(\src_id_reg[3]_0 [0]),
        .I4(\src_id_reg[0]_0 ),
        .O(src_id_reduced_msb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1_n_0),
        .Q(src_id_reduced),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(\src_id_reg[3]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(\src_id_reg[3]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(dbg_ids0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[3]),
        .Q(\src_id_reg[3]_0 [2]),
        .R(Q));
  LUT6 #(
    .INIT(64'hD55D55555555D55D)) 
    \src_throttled_request_id[3]_i_4 
       (.I0(\src_throttled_request_id_reg[0] ),
        .I1(\src_throttled_request_id[3]_i_6_n_0 ),
        .I2(\dest_id_reg[3]_0 [1]),
        .I3(\src_throttled_request_id[3]_i_4_0 [1]),
        .I4(\dest_id_reg[3]_0 [0]),
        .I5(\src_throttled_request_id[3]_i_4_0 [0]),
        .O(src_throttler_enabled_reg));
  LUT4 #(
    .INIT(16'h0660)) 
    \src_throttled_request_id[3]_i_6 
       (.I0(\dest_id_reg[3]_0 [3]),
        .I1(\src_throttled_request_id[3]_i_4_0 [3]),
        .I2(\dest_id_reg[3]_0 [2]),
        .I3(\src_throttled_request_id[3]_i_4_0 [2]),
        .O(\src_throttled_request_id[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50503F305F503F30)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata_reg[2] ),
        .I1(dbg_ids0),
        .I2(\up_rdata_reg[2]_0 ),
        .I3(\up_rdata_reg[2]_1 ),
        .I4(\up_rdata_reg[2]_2 ),
        .I5(\up_rdata_reg[2]_3 ),
        .O(\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "axi_dmac_regmap" *) 
module system_axi_dmac_0_0_axi_dmac_regmap
   (s_axi_aresetn_0,
    irq,
    ctrl_enable,
    p_3_in,
    up_dma_req_valid,
    up_response_ready,
    up_clear_tl,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg,
    s_axi_arready,
    ctrl_pause,
    D,
    \up_transfer_id_eot_reg[0] ,
    \up_raddr_int_reg[0] ,
    \up_raddr_int_reg[1] ,
    \up_raddr_int_reg[8] ,
    p_7_in,
    \up_dma_x_length_reg[23] ,
    s_axi_rdata,
    s_axi_aclk,
    up_clear_tl_reg,
    up_bl_partial,
    up_response_valid,
    req_gen_valid,
    s_axi_aresetn,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[1]_0 ,
    dbg_ids1,
    m_dest_axi_awaddr,
    Q,
    dbg_ids0,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[9]_0 ,
    dbg_status,
    up_eot,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_awaddr,
    \up_transfer_id_eot_reg[0]_0 ,
    req_eot,
    s_axi_araddr,
    \up_transfer_done_bitmap_reg[0] ,
    \up_measured_transfer_length_reg[7] );
  output s_axi_aresetn_0;
  output irq;
  output ctrl_enable;
  output [0:0]p_3_in;
  output up_dma_req_valid;
  output up_response_ready;
  output up_clear_tl;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg;
  output s_axi_arready;
  output ctrl_pause;
  output [29:0]D;
  output [0:0]\up_transfer_id_eot_reg[0] ;
  output \up_raddr_int_reg[0] ;
  output \up_raddr_int_reg[1] ;
  output \up_raddr_int_reg[8] ;
  output p_7_in;
  output [16:0]\up_dma_x_length_reg[23] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_clear_tl_reg;
  input up_bl_partial;
  input up_response_valid;
  input req_gen_valid;
  input s_axi_aresetn;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[1]_0 ;
  input [5:0]dbg_ids1;
  input [25:0]m_dest_axi_awaddr;
  input [3:0]Q;
  input [8:0]dbg_ids0;
  input \up_rdata_reg[2]_0 ;
  input [0:0]\up_rdata_reg[9]_0 ;
  input [2:0]dbg_status;
  input up_eot;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [2:0]\up_transfer_id_eot_reg[0]_0 ;
  input req_eot;
  input [8:0]s_axi_araddr;
  input \up_transfer_done_bitmap_reg[0] ;
  input [3:0]\up_measured_transfer_length_reg[7] ;

  wire [29:0]D;
  wire [3:0]Q;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [31:0]data5;
  wire [1:0]data9;
  wire [8:0]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [2:0]dbg_status;
  wire i_regmap_request_n_100;
  wire i_regmap_request_n_101;
  wire i_regmap_request_n_102;
  wire i_regmap_request_n_103;
  wire i_regmap_request_n_104;
  wire i_regmap_request_n_105;
  wire i_regmap_request_n_106;
  wire i_regmap_request_n_107;
  wire i_regmap_request_n_108;
  wire i_regmap_request_n_39;
  wire i_regmap_request_n_44;
  wire i_regmap_request_n_66;
  wire i_regmap_request_n_67;
  wire i_regmap_request_n_68;
  wire i_regmap_request_n_69;
  wire i_regmap_request_n_70;
  wire i_regmap_request_n_71;
  wire i_regmap_request_n_72;
  wire i_regmap_request_n_73;
  wire i_regmap_request_n_74;
  wire i_regmap_request_n_75;
  wire i_regmap_request_n_76;
  wire i_regmap_request_n_77;
  wire i_regmap_request_n_78;
  wire i_regmap_request_n_79;
  wire i_regmap_request_n_80;
  wire i_regmap_request_n_81;
  wire i_regmap_request_n_82;
  wire i_regmap_request_n_83;
  wire i_regmap_request_n_84;
  wire i_regmap_request_n_87;
  wire i_regmap_request_n_88;
  wire i_regmap_request_n_89;
  wire i_regmap_request_n_90;
  wire i_regmap_request_n_91;
  wire i_regmap_request_n_92;
  wire i_regmap_request_n_93;
  wire i_regmap_request_n_94;
  wire i_regmap_request_n_95;
  wire i_regmap_request_n_96;
  wire i_regmap_request_n_97;
  wire i_regmap_request_n_98;
  wire i_regmap_request_n_99;
  wire i_up_axi_n_10;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_79;
  wire i_up_axi_n_8;
  wire i_up_axi_n_80;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_9;
  wire i_up_axi_n_90;
  wire i_up_axi_n_91;
  wire i_up_axi_n_92;
  wire irq;
  wire irq_i_1_n_0;
  wire [25:0]m_dest_axi_awaddr;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire req_eot;
  wire req_gen_valid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_int_reg;
  wire up_bl_partial;
  wire up_clear_tl;
  wire up_clear_tl_reg;
  wire up_dma_dest_address;
  wire up_dma_req_valid;
  wire [23:4]up_dma_x_length0_in;
  wire [16:0]\up_dma_x_length_reg[23] ;
  wire up_eot;
  wire \up_irq_mask[0]_i_1_n_0 ;
  wire \up_irq_mask[1]_i_1_n_0 ;
  wire \up_irq_mask_reg_n_0_[0] ;
  wire \up_irq_mask_reg_n_0_[1] ;
  wire [1:0]up_irq_source;
  wire [3:0]up_measured_transfer_length;
  wire [3:0]\up_measured_transfer_length_reg[7] ;
  wire up_rack;
  wire [4:1]up_raddr;
  wire \up_raddr_int_reg[0] ;
  wire \up_raddr_int_reg[1] ;
  wire \up_raddr_int_reg[8] ;
  wire [31:0]up_rdata;
  wire [31:0]up_rdata_0;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire [0:0]\up_rdata_reg[9]_0 ;
  wire up_response_ready;
  wire up_response_valid;
  wire up_rreq;
  wire [31:0]up_scratch;
  wire \up_transfer_done_bitmap_reg[0] ;
  wire [1:1]up_transfer_id;
  wire [1:1]up_transfer_id_eot;
  wire [0:0]\up_transfer_id_eot_reg[0] ;
  wire [2:0]\up_transfer_id_eot_reg[0]_0 ;
  wire up_wack;
  wire up_wreq;

  FDRE #(
    .INIT(1'b0)) 
    ctrl_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_88),
        .Q(ctrl_enable),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_pause_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_87),
        .Q(ctrl_pause),
        .R(s_axi_aresetn_0));
  system_axi_dmac_0_0_axi_dmac_regmap_request i_regmap_request
       (.D(D),
        .E(p_7_in),
        .Q(up_raddr),
        .SR(s_axi_aresetn_0),
        .data5({data5[31],data5[3:0]}),
        .\fifo.sync_clocks.data_reg[0] (i_regmap_request_n_39),
        .\fifo.sync_clocks.data_reg[23] (i_regmap_request_n_44),
        .\fifo.sync_clocks.data_reg[25] ({data9,i_regmap_request_n_87,i_regmap_request_n_88,i_regmap_request_n_89,i_regmap_request_n_90,i_regmap_request_n_91,i_regmap_request_n_92,i_regmap_request_n_93,i_regmap_request_n_94,i_regmap_request_n_95,i_regmap_request_n_96,i_regmap_request_n_97,i_regmap_request_n_98,i_regmap_request_n_99,i_regmap_request_n_100,i_regmap_request_n_101,i_regmap_request_n_102,i_regmap_request_n_103,i_regmap_request_n_104,i_regmap_request_n_105,i_regmap_request_n_106,i_regmap_request_n_107,i_regmap_request_n_108}),
        .\fifo.valid_reg (i_up_axi_n_41),
        .\m_axis_raddr_reg_reg[0] (ctrl_enable),
        .p_3_in(p_3_in),
        .req_eot(req_eot),
        .req_gen_valid(req_gen_valid),
        .response_ready_reg_0(up_response_ready),
        .s_axi_aclk(s_axi_aclk),
        .up_bl_partial(up_bl_partial),
        .up_clear_tl(up_clear_tl),
        .up_clear_tl_reg_0(up_clear_tl_reg),
        .\up_dma_dest_address_reg[10]_0 (i_regmap_request_n_78),
        .\up_dma_dest_address_reg[11]_0 (i_regmap_request_n_77),
        .\up_dma_dest_address_reg[12]_0 (i_regmap_request_n_76),
        .\up_dma_dest_address_reg[13]_0 (i_regmap_request_n_75),
        .\up_dma_dest_address_reg[14]_0 (i_regmap_request_n_74),
        .\up_dma_dest_address_reg[15]_0 (i_regmap_request_n_73),
        .\up_dma_dest_address_reg[16]_0 (i_regmap_request_n_72),
        .\up_dma_dest_address_reg[17]_0 (i_regmap_request_n_71),
        .\up_dma_dest_address_reg[18]_0 (i_regmap_request_n_70),
        .\up_dma_dest_address_reg[19]_0 (i_regmap_request_n_69),
        .\up_dma_dest_address_reg[20]_0 (i_regmap_request_n_68),
        .\up_dma_dest_address_reg[21]_0 (i_regmap_request_n_67),
        .\up_dma_dest_address_reg[22]_0 (i_regmap_request_n_66),
        .\up_dma_dest_address_reg[28]_0 ({i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,up_dma_x_length0_in,i_up_axi_n_37}),
        .\up_dma_dest_address_reg[28]_1 (up_dma_dest_address),
        .\up_dma_dest_address_reg[4]_0 (i_regmap_request_n_84),
        .\up_dma_dest_address_reg[5]_0 (i_regmap_request_n_83),
        .\up_dma_dest_address_reg[6]_0 (i_regmap_request_n_82),
        .\up_dma_dest_address_reg[7]_0 (i_regmap_request_n_81),
        .\up_dma_dest_address_reg[8]_0 (i_regmap_request_n_80),
        .\up_dma_dest_address_reg[9]_0 (i_regmap_request_n_79),
        .up_dma_enable_tlen_reporting_reg_0(i_up_axi_n_86),
        .up_dma_last_reg_0(i_up_axi_n_85),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_valid_reg_0(i_up_axi_n_8),
        .\up_dma_x_length_reg[23]_0 (\up_dma_x_length_reg[23] ),
        .\up_dma_x_length_reg[4]_0 (i_up_axi_n_79),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[3]_0 (up_measured_transfer_length),
        .\up_measured_transfer_length_reg[7]_0 (\up_measured_transfer_length_reg[7] ),
        .\up_rdata[23]_i_2 (i_up_axi_n_77),
        .\up_rdata[23]_i_2_0 (i_up_axi_n_76),
        .up_response_valid(up_response_valid),
        .\up_transfer_done_bitmap_reg[0]_0 (\up_transfer_done_bitmap_reg[0] ),
        .up_transfer_id_eot(up_transfer_id_eot),
        .\up_transfer_id_eot_reg[0]_0 (\up_transfer_id_eot_reg[0] ),
        .\up_transfer_id_eot_reg[0]_1 (\up_transfer_id_eot_reg[0]_0 ),
        .\up_transfer_id_reg[1]_0 (up_transfer_id));
  system_axi_dmac_0_0_up_axi i_up_axi
       (.D({up_rdata_0[31:24],up_rdata_0[22],up_rdata_0[19:16],up_rdata_0[14:0]}),
        .E(i_up_axi_n_80),
        .Q({i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,up_dma_x_length0_in,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40}),
        .SR(s_axi_aresetn_0),
        .ctrl_enable_reg(i_up_axi_n_8),
        .ctrl_enable_reg_0(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .data5({data5[31],data5[3:0]}),
        .dbg_ids0(dbg_ids0),
        .dbg_ids1(dbg_ids1),
        .dbg_status(dbg_status),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .p_3_in(p_3_in),
        .req_gen_valid(req_gen_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_dma_req_valid(up_dma_req_valid),
        .up_eot(up_eot),
        .\up_irq_source_reg[1] (up_irq_source),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_up_axi_n_41),
        .\up_raddr_int_reg[0]_1 (\up_raddr_int_reg[0] ),
        .\up_raddr_int_reg[0]_2 (i_up_axi_n_77),
        .\up_raddr_int_reg[1]_0 (\up_raddr_int_reg[1] ),
        .\up_raddr_int_reg[4]_0 (up_raddr),
        .\up_raddr_int_reg[4]_1 (i_up_axi_n_76),
        .\up_raddr_int_reg[8]_0 (\up_raddr_int_reg[8] ),
        .up_rdata(up_rdata),
        .\up_rdata[10]_i_2_0 (i_regmap_request_n_78),
        .\up_rdata[11]_i_2_0 (i_regmap_request_n_77),
        .\up_rdata[12]_i_2_0 (i_regmap_request_n_76),
        .\up_rdata[14]_i_2_0 (i_regmap_request_n_74),
        .\up_rdata[15]_i_2_0 (i_regmap_request_n_73),
        .\up_rdata[1]_i_6_0 ({data9,i_regmap_request_n_87,i_regmap_request_n_88,i_regmap_request_n_89,i_regmap_request_n_90,i_regmap_request_n_91,i_regmap_request_n_92,i_regmap_request_n_93,i_regmap_request_n_94,i_regmap_request_n_95,i_regmap_request_n_96,i_regmap_request_n_97,i_regmap_request_n_98,i_regmap_request_n_99,i_regmap_request_n_100,i_regmap_request_n_101,i_regmap_request_n_102,i_regmap_request_n_103,i_regmap_request_n_104,i_regmap_request_n_105,i_regmap_request_n_106,i_regmap_request_n_107,i_regmap_request_n_108}),
        .\up_rdata[1]_i_6_1 (up_transfer_id),
        .\up_rdata[20]_i_2_0 (i_regmap_request_n_68),
        .\up_rdata[21]_i_2_0 (i_regmap_request_n_67),
        .\up_rdata[22]_i_2_0 (i_regmap_request_n_66),
        .\up_rdata[3]_i_3_0 (up_measured_transfer_length),
        .\up_rdata[8]_i_2_0 (i_regmap_request_n_80),
        .\up_rdata[9]_i_2_0 (i_regmap_request_n_79),
        .\up_rdata_reg[0] (\up_rdata_reg[0]_0 ),
        .\up_rdata_reg[0]_0 (\up_irq_mask_reg_n_0_[0] ),
        .\up_rdata_reg[0]_1 (i_regmap_request_n_39),
        .\up_rdata_reg[13] (i_regmap_request_n_75),
        .\up_rdata_reg[16] (i_regmap_request_n_72),
        .\up_rdata_reg[17] (i_regmap_request_n_71),
        .\up_rdata_reg[18] (i_regmap_request_n_70),
        .\up_rdata_reg[19] (Q),
        .\up_rdata_reg[19]_0 (i_regmap_request_n_69),
        .\up_rdata_reg[1] (\up_rdata_reg[1]_0 ),
        .\up_rdata_reg[1]_0 (\up_irq_mask_reg_n_0_[1] ),
        .\up_rdata_reg[23] (i_regmap_request_n_44),
        .\up_rdata_reg[28] ({D[29:25],D[4],D[0]}),
        .\up_rdata_reg[2] (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[4] (i_regmap_request_n_84),
        .\up_rdata_reg[5] (i_regmap_request_n_83),
        .\up_rdata_reg[6] (i_regmap_request_n_82),
        .\up_rdata_reg[7] (i_regmap_request_n_81),
        .\up_rdata_reg[9] (\up_rdata_reg[9]_0 ),
        .up_rreq(up_rreq),
        .\up_scratch_reg[15] (i_up_axi_n_89),
        .\up_scratch_reg[20] (i_up_axi_n_90),
        .\up_scratch_reg[21] (i_up_axi_n_91),
        .\up_scratch_reg[23] (i_up_axi_n_92),
        .up_transfer_id_eot(up_transfer_id_eot),
        .up_wack(up_wack),
        .\up_waddr_int_reg[6]_0 (i_up_axi_n_79),
        .\up_waddr_int_reg[6]_1 (up_dma_dest_address),
        .\up_waddr_int_reg[8]_0 (i_up_axi_n_84),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_88),
        .\up_wdata_int_reg[1]_0 ({i_up_axi_n_82,i_up_axi_n_83}),
        .\up_wdata_int_reg[1]_1 (i_up_axi_n_85),
        .\up_wdata_int_reg[1]_2 (i_up_axi_n_87),
        .\up_wdata_int_reg[2]_0 (i_up_axi_n_86),
        .up_wreq(up_wreq));
  LUT4 #(
    .INIT(16'h4F44)) 
    irq_i_1
       (.I0(\up_irq_mask_reg_n_0_[1] ),
        .I1(up_irq_source[1]),
        .I2(\up_irq_mask_reg_n_0_[0] ),
        .I3(up_irq_source[0]),
        .O(irq_i_1_n_0));
  FDRE irq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_irq_mask[0]_i_1 
       (.I0(i_up_axi_n_40),
        .I1(i_up_axi_n_84),
        .I2(\up_irq_mask_reg_n_0_[0] ),
        .O(\up_irq_mask[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_irq_mask[1]_i_1 
       (.I0(i_up_axi_n_39),
        .I1(i_up_axi_n_84),
        .I2(\up_irq_mask_reg_n_0_[1] ),
        .O(\up_irq_mask[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_mask[0]_i_1_n_0 ),
        .Q(\up_irq_mask_reg_n_0_[0] ),
        .S(s_axi_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_mask[1]_i_1_n_0 ),
        .Q(\up_irq_mask_reg_n_0_[1] ),
        .S(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_83),
        .Q(up_irq_source[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_82),
        .Q(up_irq_source[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rack),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[0]),
        .Q(up_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[10]),
        .Q(up_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[11]),
        .Q(up_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[12]),
        .Q(up_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[13]),
        .Q(up_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[14]),
        .Q(up_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_89),
        .Q(up_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[16]),
        .Q(up_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[17]),
        .Q(up_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[18]),
        .Q(up_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[19]),
        .Q(up_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[1]),
        .Q(up_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_90),
        .Q(up_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_91),
        .Q(up_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[22]),
        .Q(up_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(i_up_axi_n_92),
        .Q(up_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[24]),
        .Q(up_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[25]),
        .Q(up_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[26]),
        .Q(up_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[27]),
        .Q(up_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[28]),
        .Q(up_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[29]),
        .Q(up_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[2]),
        .Q(up_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[30]),
        .Q(up_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[31]),
        .Q(up_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[3]),
        .Q(up_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[4]),
        .Q(up_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[5]),
        .Q(up_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[6]),
        .Q(up_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[7]),
        .Q(up_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[8]),
        .Q(up_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata_0[9]),
        .Q(up_rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_40),
        .Q(up_scratch[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[10]),
        .Q(up_scratch[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[11]),
        .Q(up_scratch[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[12]),
        .Q(up_scratch[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[13]),
        .Q(up_scratch[13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[14]),
        .Q(up_scratch[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[15]),
        .Q(up_scratch[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[16]),
        .Q(up_scratch[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[17]),
        .Q(up_scratch[17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[18]),
        .Q(up_scratch[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[19]),
        .Q(up_scratch[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_39),
        .Q(up_scratch[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[20]),
        .Q(up_scratch[20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[21]),
        .Q(up_scratch[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[22]),
        .Q(up_scratch[22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[23]),
        .Q(up_scratch[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_16),
        .Q(up_scratch[24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_15),
        .Q(up_scratch[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_14),
        .Q(up_scratch[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_13),
        .Q(up_scratch[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_12),
        .Q(up_scratch[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_11),
        .Q(up_scratch[29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_38),
        .Q(up_scratch[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_10),
        .Q(up_scratch[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_9),
        .Q(up_scratch[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_37),
        .Q(up_scratch[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[4]),
        .Q(up_scratch[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[5]),
        .Q(up_scratch[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[6]),
        .Q(up_scratch[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[7]),
        .Q(up_scratch[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[8]),
        .Q(up_scratch[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(up_dma_x_length0_in[9]),
        .Q(up_scratch[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq),
        .Q(up_wack),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_regmap_request" *) 
module system_axi_dmac_0_0_axi_dmac_regmap_request
   (p_3_in,
    up_dma_req_valid,
    response_ready_reg_0,
    up_clear_tl,
    D,
    data5,
    \fifo.sync_clocks.data_reg[0] ,
    \up_transfer_id_eot_reg[0]_0 ,
    \up_transfer_id_reg[1]_0 ,
    up_transfer_id_eot,
    E,
    \fifo.sync_clocks.data_reg[23] ,
    \up_measured_transfer_length_reg[3]_0 ,
    \up_dma_x_length_reg[23]_0 ,
    \up_dma_dest_address_reg[22]_0 ,
    \up_dma_dest_address_reg[21]_0 ,
    \up_dma_dest_address_reg[20]_0 ,
    \up_dma_dest_address_reg[19]_0 ,
    \up_dma_dest_address_reg[18]_0 ,
    \up_dma_dest_address_reg[17]_0 ,
    \up_dma_dest_address_reg[16]_0 ,
    \up_dma_dest_address_reg[15]_0 ,
    \up_dma_dest_address_reg[14]_0 ,
    \up_dma_dest_address_reg[13]_0 ,
    \up_dma_dest_address_reg[12]_0 ,
    \up_dma_dest_address_reg[11]_0 ,
    \up_dma_dest_address_reg[10]_0 ,
    \up_dma_dest_address_reg[9]_0 ,
    \up_dma_dest_address_reg[8]_0 ,
    \up_dma_dest_address_reg[7]_0 ,
    \up_dma_dest_address_reg[6]_0 ,
    \up_dma_dest_address_reg[5]_0 ,
    \up_dma_dest_address_reg[4]_0 ,
    \fifo.sync_clocks.data_reg[25] ,
    s_axi_aclk,
    SR,
    up_dma_enable_tlen_reporting_reg_0,
    up_dma_req_valid_reg_0,
    up_clear_tl_reg_0,
    up_dma_last_reg_0,
    up_bl_partial,
    up_response_valid,
    \fifo.valid_reg ,
    Q,
    up_eot,
    \m_axis_raddr_reg_reg[0] ,
    \up_rdata[23]_i_2 ,
    \up_rdata[23]_i_2_0 ,
    \up_transfer_id_eot_reg[0]_1 ,
    req_eot,
    req_gen_valid,
    \up_dma_x_length_reg[4]_0 ,
    \up_dma_dest_address_reg[28]_0 ,
    \up_dma_dest_address_reg[28]_1 ,
    \up_transfer_done_bitmap_reg[0]_0 ,
    \up_measured_transfer_length_reg[7]_0 );
  output [0:0]p_3_in;
  output up_dma_req_valid;
  output response_ready_reg_0;
  output up_clear_tl;
  output [29:0]D;
  output [4:0]data5;
  output \fifo.sync_clocks.data_reg[0] ;
  output \up_transfer_id_eot_reg[0]_0 ;
  output [0:0]\up_transfer_id_reg[1]_0 ;
  output [0:0]up_transfer_id_eot;
  output [0:0]E;
  output \fifo.sync_clocks.data_reg[23] ;
  output [3:0]\up_measured_transfer_length_reg[3]_0 ;
  output [16:0]\up_dma_x_length_reg[23]_0 ;
  output \up_dma_dest_address_reg[22]_0 ;
  output \up_dma_dest_address_reg[21]_0 ;
  output \up_dma_dest_address_reg[20]_0 ;
  output \up_dma_dest_address_reg[19]_0 ;
  output \up_dma_dest_address_reg[18]_0 ;
  output \up_dma_dest_address_reg[17]_0 ;
  output \up_dma_dest_address_reg[16]_0 ;
  output \up_dma_dest_address_reg[15]_0 ;
  output \up_dma_dest_address_reg[14]_0 ;
  output \up_dma_dest_address_reg[13]_0 ;
  output \up_dma_dest_address_reg[12]_0 ;
  output \up_dma_dest_address_reg[11]_0 ;
  output \up_dma_dest_address_reg[10]_0 ;
  output \up_dma_dest_address_reg[9]_0 ;
  output \up_dma_dest_address_reg[8]_0 ;
  output \up_dma_dest_address_reg[7]_0 ;
  output \up_dma_dest_address_reg[6]_0 ;
  output \up_dma_dest_address_reg[5]_0 ;
  output \up_dma_dest_address_reg[4]_0 ;
  output [23:0]\fifo.sync_clocks.data_reg[25] ;
  input s_axi_aclk;
  input [0:0]SR;
  input up_dma_enable_tlen_reporting_reg_0;
  input up_dma_req_valid_reg_0;
  input up_clear_tl_reg_0;
  input up_dma_last_reg_0;
  input up_bl_partial;
  input up_response_valid;
  input \fifo.valid_reg ;
  input [3:0]Q;
  input up_eot;
  input \m_axis_raddr_reg_reg[0] ;
  input \up_rdata[23]_i_2 ;
  input \up_rdata[23]_i_2_0 ;
  input [2:0]\up_transfer_id_eot_reg[0]_1 ;
  input req_eot;
  input req_gen_valid;
  input [0:0]\up_dma_x_length_reg[4]_0 ;
  input [25:0]\up_dma_dest_address_reg[28]_0 ;
  input [0:0]\up_dma_dest_address_reg[28]_1 ;
  input \up_transfer_done_bitmap_reg[0]_0 ;
  input [3:0]\up_measured_transfer_length_reg[7]_0 ;

  wire [29:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [4:0]data5;
  wire \fifo.sync_clocks.data_reg[0] ;
  wire \fifo.sync_clocks.data_reg[23] ;
  wire [23:0]\fifo.sync_clocks.data_reg[25] ;
  wire \fifo.valid_reg ;
  wire i_transfer_lenghts_fifo_n_0;
  wire i_transfer_lenghts_fifo_n_1;
  wire i_transfer_lenghts_fifo_n_4;
  wire i_transfer_lenghts_fifo_n_5;
  wire \m_axis_raddr_reg_reg[0] ;
  wire [0:0]p_3_in;
  wire req_eot;
  wire req_gen_valid;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire up_bl_partial;
  wire up_clear_tl;
  wire up_clear_tl_reg_0;
  wire \up_dma_dest_address_reg[10]_0 ;
  wire \up_dma_dest_address_reg[11]_0 ;
  wire \up_dma_dest_address_reg[12]_0 ;
  wire \up_dma_dest_address_reg[13]_0 ;
  wire \up_dma_dest_address_reg[14]_0 ;
  wire \up_dma_dest_address_reg[15]_0 ;
  wire \up_dma_dest_address_reg[16]_0 ;
  wire \up_dma_dest_address_reg[17]_0 ;
  wire \up_dma_dest_address_reg[18]_0 ;
  wire \up_dma_dest_address_reg[19]_0 ;
  wire \up_dma_dest_address_reg[20]_0 ;
  wire \up_dma_dest_address_reg[21]_0 ;
  wire \up_dma_dest_address_reg[22]_0 ;
  wire [25:0]\up_dma_dest_address_reg[28]_0 ;
  wire [0:0]\up_dma_dest_address_reg[28]_1 ;
  wire \up_dma_dest_address_reg[4]_0 ;
  wire \up_dma_dest_address_reg[5]_0 ;
  wire \up_dma_dest_address_reg[6]_0 ;
  wire \up_dma_dest_address_reg[7]_0 ;
  wire \up_dma_dest_address_reg[8]_0 ;
  wire \up_dma_dest_address_reg[9]_0 ;
  wire up_dma_enable_tlen_reporting_reg_0;
  wire up_dma_last_reg_0;
  wire up_dma_req_valid;
  wire up_dma_req_valid_reg_0;
  wire [16:0]\up_dma_x_length_reg[23]_0 ;
  wire [0:0]\up_dma_x_length_reg[4]_0 ;
  wire up_eot;
  wire [23:4]up_measured_transfer_length;
  wire \up_measured_transfer_length[23]_i_1_n_0 ;
  wire \up_measured_transfer_length[3]_i_2_n_0 ;
  wire \up_measured_transfer_length[3]_i_3_n_0 ;
  wire \up_measured_transfer_length[3]_i_4_n_0 ;
  wire \up_measured_transfer_length[3]_i_5_n_0 ;
  wire \up_measured_transfer_length[7]_i_2_n_0 ;
  wire \up_measured_transfer_length[7]_i_3_n_0 ;
  wire \up_measured_transfer_length[7]_i_4_n_0 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[11]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[19]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_1 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_2 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_3 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_4 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_5 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_6 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_7 ;
  wire [3:0]\up_measured_transfer_length_reg[3]_0 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[3]_i_1_n_7 ;
  wire [3:0]\up_measured_transfer_length_reg[7]_0 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_7 ;
  wire \up_rdata[23]_i_2 ;
  wire \up_rdata[23]_i_2_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire up_response_valid;
  wire up_tlf_s_valid_reg_n_0;
  wire \up_transfer_done_bitmap[0]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_2_n_0 ;
  wire \up_transfer_done_bitmap_reg[0]_0 ;
  wire [0:0]up_transfer_id;
  wire \up_transfer_id[0]_i_1_n_0 ;
  wire \up_transfer_id[1]_i_1_n_0 ;
  wire [0:0]up_transfer_id_eot;
  wire \up_transfer_id_eot[0]_i_1_n_0 ;
  wire \up_transfer_id_eot[1]_i_1_n_0 ;
  wire [1:0]up_transfer_id_eot_d;
  wire \up_transfer_id_eot_d[0]_i_1_n_0 ;
  wire \up_transfer_id_eot_d[1]_i_1_n_0 ;
  wire \up_transfer_id_eot_reg[0]_0 ;
  wire [2:0]\up_transfer_id_eot_reg[0]_1 ;
  wire [0:0]\up_transfer_id_reg[1]_0 ;
  wire [3:3]\NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED ;

  system_axi_dmac_0_0_util_axis_fifo i_transfer_lenghts_fifo
       (.Q({Q[3:2],Q[0]}),
        .ctrl_enable_reg(i_transfer_lenghts_fifo_n_0),
        .data5(data5[4]),
        .\fifo.sync_clocks.data_reg[0]_0 (\fifo.sync_clocks.data_reg[0] ),
        .\fifo.sync_clocks.data_reg[19]_0 ({up_measured_transfer_length,\up_measured_transfer_length_reg[3]_0 }),
        .\fifo.sync_clocks.data_reg[23]_0 (\fifo.sync_clocks.data_reg[23] ),
        .\fifo.sync_clocks.data_reg[25]_0 (\fifo.sync_clocks.data_reg[25] ),
        .\fifo.valid_reg_0 (i_transfer_lenghts_fifo_n_5),
        .\fifo.valid_reg_1 (\fifo.valid_reg ),
        .\m_axis_raddr_reg_reg[0] (\m_axis_raddr_reg_reg[0] ),
        .response_ready_reg(response_ready_reg_0),
        .response_valid_reg(i_transfer_lenghts_fifo_n_4),
        .s_axi_aclk(s_axi_aclk),
        .\s_axis_waddr_reg_reg[2] (up_tlf_s_valid_reg_n_0),
        .up_bl_partial(up_bl_partial),
        .\up_rdata[0]_i_4 (\up_transfer_id_eot_reg[0]_0 ),
        .\up_rdata[23]_i_2 (\up_rdata[23]_i_2 ),
        .\up_rdata[23]_i_2_0 (\up_rdata[23]_i_2_0 ),
        .\up_rdata[23]_i_2_1 (\up_rdata[23]_i_4_n_0 ),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(i_transfer_lenghts_fifo_n_1),
        .up_transfer_id(up_transfer_id),
        .up_transfer_id_eot_d(up_transfer_id_eot_d));
  FDSE #(
    .INIT(1'b1)) 
    response_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_4),
        .Q(response_ready_reg_0),
        .S(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_clear_tl_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_clear_tl_reg_0),
        .Q(up_clear_tl),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [7]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [8]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [9]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [10]),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [11]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [12]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [13]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [14]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [15]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [16]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [17]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [18]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [19]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [20]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [21]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [22]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [23]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [24]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [25]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [0]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [1]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [2]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [3]),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [4]),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [5]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[28]_1 ),
        .D(\up_dma_dest_address_reg[28]_0 [6]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_enable_tlen_reporting_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_enable_tlen_reporting_reg_0),
        .Q(p_3_in),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    up_dma_last_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_last_reg_0),
        .Q(D[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_req_valid_reg_0),
        .Q(up_dma_req_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [7]),
        .Q(\up_dma_x_length_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [8]),
        .Q(\up_dma_x_length_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [9]),
        .Q(\up_dma_x_length_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [10]),
        .Q(\up_dma_x_length_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [11]),
        .Q(\up_dma_x_length_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [12]),
        .Q(\up_dma_x_length_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [13]),
        .Q(\up_dma_x_length_reg[23]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [14]),
        .Q(\up_dma_x_length_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [15]),
        .Q(\up_dma_x_length_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [16]),
        .Q(\up_dma_x_length_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [17]),
        .Q(\up_dma_x_length_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [18]),
        .Q(\up_dma_x_length_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [19]),
        .Q(\up_dma_x_length_reg[23]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [20]),
        .Q(\up_dma_x_length_reg[23]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [1]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [2]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [3]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [4]),
        .Q(\up_dma_x_length_reg[23]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [5]),
        .Q(\up_dma_x_length_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[4]_0 ),
        .D(\up_dma_dest_address_reg[28]_0 [6]),
        .Q(\up_dma_x_length_reg[23]_0 [2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h70FF)) 
    \up_measured_transfer_length[23]_i_1 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .I2(up_clear_tl),
        .I3(\m_axis_raddr_reg_reg[0] ),
        .O(\up_measured_transfer_length[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_measured_transfer_length[23]_i_2 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_2 
       (.I0(\up_measured_transfer_length_reg[3]_0 [3]),
        .I1(\up_measured_transfer_length_reg[7]_0 [0]),
        .O(\up_measured_transfer_length[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_3 
       (.I0(\up_measured_transfer_length_reg[3]_0 [2]),
        .I1(\up_measured_transfer_length_reg[7]_0 [0]),
        .O(\up_measured_transfer_length[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_4 
       (.I0(\up_measured_transfer_length_reg[3]_0 [1]),
        .I1(\up_measured_transfer_length_reg[7]_0 [0]),
        .O(\up_measured_transfer_length[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[3]_i_5 
       (.I0(\up_measured_transfer_length_reg[3]_0 [0]),
        .I1(\up_measured_transfer_length_reg[7]_0 [0]),
        .O(\up_measured_transfer_length[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_2 
       (.I0(up_measured_transfer_length[6]),
        .I1(\up_measured_transfer_length_reg[7]_0 [3]),
        .O(\up_measured_transfer_length[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_3 
       (.I0(up_measured_transfer_length[5]),
        .I1(\up_measured_transfer_length_reg[7]_0 [2]),
        .O(\up_measured_transfer_length[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_measured_transfer_length[7]_i_4 
       (.I0(up_measured_transfer_length[4]),
        .I1(\up_measured_transfer_length_reg[7]_0 [1]),
        .O(\up_measured_transfer_length[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_7 ),
        .Q(\up_measured_transfer_length_reg[3]_0 [0]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_5 ),
        .Q(up_measured_transfer_length[10]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_4 ),
        .Q(up_measured_transfer_length[11]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[11]_i_1 
       (.CI(\up_measured_transfer_length_reg[7]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[11]_i_1_n_0 ,\up_measured_transfer_length_reg[11]_i_1_n_1 ,\up_measured_transfer_length_reg[11]_i_1_n_2 ,\up_measured_transfer_length_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[11]_i_1_n_4 ,\up_measured_transfer_length_reg[11]_i_1_n_5 ,\up_measured_transfer_length_reg[11]_i_1_n_6 ,\up_measured_transfer_length_reg[11]_i_1_n_7 }),
        .S(up_measured_transfer_length[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_7 ),
        .Q(up_measured_transfer_length[12]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_6 ),
        .Q(up_measured_transfer_length[13]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_5 ),
        .Q(up_measured_transfer_length[14]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_4 ),
        .Q(up_measured_transfer_length[15]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[15]_i_1 
       (.CI(\up_measured_transfer_length_reg[11]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[15]_i_1_n_0 ,\up_measured_transfer_length_reg[15]_i_1_n_1 ,\up_measured_transfer_length_reg[15]_i_1_n_2 ,\up_measured_transfer_length_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[15]_i_1_n_4 ,\up_measured_transfer_length_reg[15]_i_1_n_5 ,\up_measured_transfer_length_reg[15]_i_1_n_6 ,\up_measured_transfer_length_reg[15]_i_1_n_7 }),
        .S(up_measured_transfer_length[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_7 ),
        .Q(up_measured_transfer_length[16]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_6 ),
        .Q(up_measured_transfer_length[17]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_5 ),
        .Q(up_measured_transfer_length[18]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[19]_i_1_n_4 ),
        .Q(up_measured_transfer_length[19]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[19]_i_1 
       (.CI(\up_measured_transfer_length_reg[15]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[19]_i_1_n_0 ,\up_measured_transfer_length_reg[19]_i_1_n_1 ,\up_measured_transfer_length_reg[19]_i_1_n_2 ,\up_measured_transfer_length_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[19]_i_1_n_4 ,\up_measured_transfer_length_reg[19]_i_1_n_5 ,\up_measured_transfer_length_reg[19]_i_1_n_6 ,\up_measured_transfer_length_reg[19]_i_1_n_7 }),
        .S(up_measured_transfer_length[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_6 ),
        .Q(\up_measured_transfer_length_reg[3]_0 [1]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_7 ),
        .Q(up_measured_transfer_length[20]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_6 ),
        .Q(up_measured_transfer_length[21]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_5 ),
        .Q(up_measured_transfer_length[22]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_4 ),
        .Q(up_measured_transfer_length[23]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[23]_i_3 
       (.CI(\up_measured_transfer_length_reg[19]_i_1_n_0 ),
        .CO({\NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED [3],\up_measured_transfer_length_reg[23]_i_3_n_1 ,\up_measured_transfer_length_reg[23]_i_3_n_2 ,\up_measured_transfer_length_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[23]_i_3_n_4 ,\up_measured_transfer_length_reg[23]_i_3_n_5 ,\up_measured_transfer_length_reg[23]_i_3_n_6 ,\up_measured_transfer_length_reg[23]_i_3_n_7 }),
        .S(up_measured_transfer_length[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_5 ),
        .Q(\up_measured_transfer_length_reg[3]_0 [2]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[3]_i_1_n_4 ),
        .Q(\up_measured_transfer_length_reg[3]_0 [3]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\up_measured_transfer_length_reg[3]_i_1_n_0 ,\up_measured_transfer_length_reg[3]_i_1_n_1 ,\up_measured_transfer_length_reg[3]_i_1_n_2 ,\up_measured_transfer_length_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(\up_measured_transfer_length_reg[3]_0 ),
        .O({\up_measured_transfer_length_reg[3]_i_1_n_4 ,\up_measured_transfer_length_reg[3]_i_1_n_5 ,\up_measured_transfer_length_reg[3]_i_1_n_6 ,\up_measured_transfer_length_reg[3]_i_1_n_7 }),
        .S({\up_measured_transfer_length[3]_i_2_n_0 ,\up_measured_transfer_length[3]_i_3_n_0 ,\up_measured_transfer_length[3]_i_4_n_0 ,\up_measured_transfer_length[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_7 ),
        .Q(up_measured_transfer_length[4]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_6 ),
        .Q(up_measured_transfer_length[5]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_5 ),
        .Q(up_measured_transfer_length[6]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_4 ),
        .Q(up_measured_transfer_length[7]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \up_measured_transfer_length_reg[7]_i_1 
       (.CI(\up_measured_transfer_length_reg[3]_i_1_n_0 ),
        .CO({\up_measured_transfer_length_reg[7]_i_1_n_0 ,\up_measured_transfer_length_reg[7]_i_1_n_1 ,\up_measured_transfer_length_reg[7]_i_1_n_2 ,\up_measured_transfer_length_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,up_measured_transfer_length[6:4]}),
        .O({\up_measured_transfer_length_reg[7]_i_1_n_4 ,\up_measured_transfer_length_reg[7]_i_1_n_5 ,\up_measured_transfer_length_reg[7]_i_1_n_6 ,\up_measured_transfer_length_reg[7]_i_1_n_7 }),
        .S({up_measured_transfer_length[7],\up_measured_transfer_length[7]_i_2_n_0 ,\up_measured_transfer_length[7]_i_3_n_0 ,\up_measured_transfer_length[7]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_7 ),
        .Q(up_measured_transfer_length[8]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[11]_i_1_n_6 ),
        .Q(up_measured_transfer_length[9]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_partial_length_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_5),
        .Q(data5[4]),
        .R(i_transfer_lenghts_fifo_n_0));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[10]_i_6 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [3]),
        .I4(up_measured_transfer_length[10]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[11]_i_4 
       (.I0(D[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [4]),
        .I4(up_measured_transfer_length[11]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[12]_i_4 
       (.I0(D[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [5]),
        .I4(up_measured_transfer_length[12]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[13]_i_6 
       (.I0(D[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [6]),
        .I4(up_measured_transfer_length[13]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[14]_i_4 
       (.I0(D[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [7]),
        .I4(up_measured_transfer_length[14]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[15]_i_4 
       (.I0(D[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [8]),
        .I4(up_measured_transfer_length[15]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[16]_i_4 
       (.I0(D[17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [9]),
        .I4(up_measured_transfer_length[16]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[17]_i_4 
       (.I0(D[18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [10]),
        .I4(up_measured_transfer_length[17]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[18]_i_4 
       (.I0(D[19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [11]),
        .I4(up_measured_transfer_length[18]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[19]_i_7 
       (.I0(D[20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [12]),
        .I4(up_measured_transfer_length[19]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[20]_i_4 
       (.I0(D[21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [13]),
        .I4(up_measured_transfer_length[20]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[21]_i_4 
       (.I0(D[22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [14]),
        .I4(up_measured_transfer_length[21]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[22]_i_5 
       (.I0(D[23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [15]),
        .I4(up_measured_transfer_length[22]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[22]_0 ));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \up_rdata[23]_i_4 
       (.I0(\up_dma_x_length_reg[23]_0 [16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(D[24]),
        .O(\up_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h07C707C7FFFF07C7)) 
    \up_rdata[4]_i_5 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[1]),
        .I4(Q[3]),
        .I5(up_measured_transfer_length[4]),
        .O(\up_dma_dest_address_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[5]_i_4 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[2]),
        .I4(up_measured_transfer_length[5]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[6]_i_5 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[3]),
        .I4(up_measured_transfer_length[6]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[7]_i_3 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [0]),
        .I4(up_measured_transfer_length[7]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[8]_i_5 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [1]),
        .I4(up_measured_transfer_length[8]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h07C7FFFF07C707C7)) 
    \up_rdata[9]_i_5 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_dma_x_length_reg[23]_0 [2]),
        .I4(up_measured_transfer_length[9]),
        .I5(Q[3]),
        .O(\up_dma_dest_address_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_tlf_s_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_1),
        .Q(up_tlf_s_valid_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFFF000000FF)) 
    \up_transfer_done_bitmap[0]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(req_gen_valid),
        .I3(\up_transfer_done_bitmap_reg[0]_0 ),
        .I4(up_transfer_id_eot),
        .I5(data5[0]),
        .O(\up_transfer_done_bitmap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    \up_transfer_done_bitmap[1]_i_1 
       (.I0(\up_transfer_id_reg[1]_0 ),
        .I1(up_transfer_id),
        .I2(req_gen_valid),
        .I3(\up_transfer_done_bitmap[1]_i_2_n_0 ),
        .I4(data5[1]),
        .O(\up_transfer_done_bitmap[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_transfer_done_bitmap[1]_i_2 
       (.I0(up_eot),
        .I1(\up_transfer_id_eot_reg[0]_0 ),
        .I2(up_transfer_id_eot),
        .O(\up_transfer_done_bitmap[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    \up_transfer_done_bitmap[2]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(req_gen_valid),
        .I3(\up_transfer_done_bitmap_reg[0]_0 ),
        .I4(up_transfer_id_eot),
        .I5(data5[2]),
        .O(\up_transfer_done_bitmap[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \up_transfer_done_bitmap[3]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(req_gen_valid),
        .I3(\up_transfer_done_bitmap[3]_i_2_n_0 ),
        .I4(data5[3]),
        .O(\up_transfer_done_bitmap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_transfer_done_bitmap[3]_i_2 
       (.I0(up_eot),
        .I1(up_transfer_id_eot),
        .I2(\up_transfer_id_eot_reg[0]_0 ),
        .O(\up_transfer_done_bitmap[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[0]_i_1_n_0 ),
        .Q(data5[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[1]_i_1_n_0 ),
        .Q(data5[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[2]_i_1_n_0 ),
        .Q(data5[2]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[3]_i_1_n_0 ),
        .Q(data5[3]),
        .R(i_transfer_lenghts_fifo_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_transfer_id[0]_i_1 
       (.I0(req_gen_valid),
        .I1(up_transfer_id),
        .O(\up_transfer_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_transfer_id[1]_i_1 
       (.I0(up_transfer_id),
        .I1(req_gen_valid),
        .I2(\up_transfer_id_reg[1]_0 ),
        .O(\up_transfer_id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \up_transfer_id_eot[0]_i_1 
       (.I0(\up_transfer_id_eot_reg[0]_1 [1]),
        .I1(\up_transfer_id_eot_reg[0]_1 [2]),
        .I2(req_eot),
        .I3(\up_transfer_id_eot_reg[0]_1 [0]),
        .I4(E),
        .I5(\up_transfer_id_eot_reg[0]_0 ),
        .O(\up_transfer_id_eot[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \up_transfer_id_eot[1]_i_1 
       (.I0(\up_transfer_id_eot_reg[0]_0 ),
        .I1(up_eot),
        .I2(up_transfer_id_eot),
        .O(\up_transfer_id_eot[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_transfer_id_eot_d[0]_i_1 
       (.I0(\up_transfer_id_eot_reg[0]_0 ),
        .I1(response_ready_reg_0),
        .I2(up_response_valid),
        .I3(up_transfer_id_eot_d[0]),
        .O(\up_transfer_id_eot_d[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_transfer_id_eot_d[1]_i_1 
       (.I0(up_transfer_id_eot),
        .I1(response_ready_reg_0),
        .I2(up_response_valid),
        .I3(up_transfer_id_eot_d[1]),
        .O(\up_transfer_id_eot_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot_d[0]_i_1_n_0 ),
        .Q(up_transfer_id_eot_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot_d[1]_i_1_n_0 ),
        .Q(up_transfer_id_eot_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot[0]_i_1_n_0 ),
        .Q(\up_transfer_id_eot_reg[0]_0 ),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id_eot[1]_i_1_n_0 ),
        .Q(up_transfer_id_eot),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id[0]_i_1_n_0 ),
        .Q(up_transfer_id),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_id[1]_i_1_n_0 ),
        .Q(\up_transfer_id_reg[1]_0 ),
        .R(i_transfer_lenghts_fifo_n_0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_reset_manager" *) 
module system_axi_dmac_0_0_axi_dmac_reset_manager
   (do_enable_reg_0,
    needs_reset_reg_0,
    \state_reg[1]_0 ,
    Q,
    SR,
    \reset_gen[0].reset_sync_reg[0]_0 ,
    \reset_gen[0].reset_sync_reg[0]_1 ,
    m_dest_axi_aclk,
    s_axi_aclk,
    \up_rdata[1]_i_2 ,
    \up_rdata[1]_i_2_0 ,
    \src_beat_counter_reg[0] ,
    \dest_beat_counter_reg[0] ,
    ctrl_enable,
    ctrl_pause,
    \state_reg[0]_0 ,
    SS);
  output do_enable_reg_0;
  output needs_reset_reg_0;
  output \state_reg[1]_0 ;
  output [1:0]Q;
  output [0:0]SR;
  output [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  output [0:0]\reset_gen[0].reset_sync_reg[0]_1 ;
  input m_dest_axi_aclk;
  input s_axi_aclk;
  input \up_rdata[1]_i_2 ;
  input [0:0]\up_rdata[1]_i_2_0 ;
  input \src_beat_counter_reg[0] ;
  input \dest_beat_counter_reg[0] ;
  input ctrl_enable;
  input ctrl_pause;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]SS;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [1:1]dbg_status;
  wire \dest_beat_counter_reg[0] ;
  wire do_enable0;
  wire do_enable_reg_0;
  wire do_reset;
  wire do_reset_0;
  wire m_dest_axi_aclk;
  wire needs_reset;
  wire needs_reset_i_1_n_0;
  wire needs_reset_reg_0;
  wire \reset_gen[0].reset_async_reg_n_0_[0] ;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in ;
  wire [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  wire [0:0]\reset_gen[0].reset_sync_reg[0]_1 ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire s_axi_aclk;
  wire \src_beat_counter_reg[0] ;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \up_rdata[1]_i_2 ;
  wire [0:0]\up_rdata[1]_i_2_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(needs_reset_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(needs_reset),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ctrl_pause),
        .I2(needs_reset_reg_0),
        .I3(do_reset_0),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .I5(\FSM_onehot_state[5]_i_3_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\reset_gen[0].reset_sync_reg[0]_0 ),
        .I1(needs_reset),
        .I2(ctrl_enable),
        .I3(\state_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(do_enable_reg_0),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF80808080)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(do_enable_reg_0),
        .I2(\state_reg[0]_0 ),
        .I3(ctrl_pause),
        .I4(needs_reset_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(do_reset_0),
        .S(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(do_reset_0),
        .Q(needs_reset),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dest_beat_counter[3]_i_1 
       (.I0(\reset_gen[0].reset_sync_reg[0]_0 ),
        .I1(\dest_beat_counter_reg[0] ),
        .O(\reset_gen[0].reset_sync_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    do_enable_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(do_enable0));
  FDRE #(
    .INIT(1'b0)) 
    do_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_enable0),
        .Q(do_enable_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    do_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_reset_0),
        .Q(do_reset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1
       (.I0(ctrl_enable),
        .I1(needs_reset_reg_0),
        .I2(needs_reset),
        .O(needs_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1_n_0),
        .Q(needs_reset_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .Q(\reset_gen[0].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[0].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \src_beat_counter[2]_i_1 
       (.I0(\reset_gen[0].reset_sync_reg[0]_0 ),
        .I1(\src_beat_counter_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(dbg_status),
        .I1(needs_reset_reg_0),
        .I2(Q[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \state[1]_i_1 
       (.I0(Q[0]),
        .I1(dbg_status),
        .I2(needs_reset_reg_0),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(dbg_status),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(dbg_status),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_rdata[1]_i_5 
       (.I0(dbg_status),
        .I1(\up_rdata[1]_i_2 ),
        .I2(\up_rdata[1]_i_2_0 ),
        .O(\state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_dmac_response_manager" *) 
module system_axi_dmac_0_0_axi_dmac_response_manager
   (req_eot_reg_0,
    response_valid_reg_0,
    completion_req_ready,
    E,
    up_eot,
    \FSM_sequential_state_reg[2]_0 ,
    up_bl_partial,
    m_dest_axi_bready,
    id0,
    \FSM_sequential_state_reg[1]_0 ,
    \up_transfer_id_eot_reg[0] ,
    \measured_burst_length_reg[6]_0 ,
    Q,
    dest_response_valid,
    m_dest_axi_aclk,
    s_axi_aclk,
    req_rewind_req_valid,
    up_response_ready,
    p_3_in,
    \id_reg[0] ,
    m_dest_axi_bvalid,
    \FSM_sequential_state_reg[1]_1 ,
    completion_req_valid,
    completion_req_last,
    p_7_in,
    up_clear_tl,
    \up_transfer_done_bitmap_reg[0] ,
    D);
  output req_eot_reg_0;
  output response_valid_reg_0;
  output completion_req_ready;
  output [0:0]E;
  output up_eot;
  output [2:0]\FSM_sequential_state_reg[2]_0 ;
  output up_bl_partial;
  output m_dest_axi_bready;
  output id0;
  output \FSM_sequential_state_reg[1]_0 ;
  output \up_transfer_id_eot_reg[0] ;
  output [3:0]\measured_burst_length_reg[6]_0 ;
  input [0:0]Q;
  input dest_response_valid;
  input m_dest_axi_aclk;
  input s_axi_aclk;
  input req_rewind_req_valid;
  input up_response_ready;
  input [0:0]p_3_in;
  input \id_reg[0] ;
  input m_dest_axi_bvalid;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input completion_req_valid;
  input completion_req_last;
  input p_7_in;
  input up_clear_tl;
  input [0:0]\up_transfer_done_bitmap_reg[0] ;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire [2:0]\FSM_sequential_state_reg[2]_0 ;
  wire [0:0]Q;
  wire completion_req_last;
  wire completion_req_last_found_i_1_n_0;
  wire completion_req_last_found_i_2_n_0;
  wire completion_req_last_found_reg_n_0;
  wire completion_req_ready;
  wire completion_req_ready_i_1_n_0;
  wire completion_req_valid;
  wire dest_response_valid;
  wire i_dest_response_fifo_n_0;
  wire i_dest_response_fifo_n_12;
  wire i_dest_response_fifo_n_6;
  wire id0;
  wire \id_reg[0] ;
  wire m_dest_axi_aclk;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire \measured_burst_length[6]_i_1_n_0 ;
  wire \measured_burst_length[6]_i_2_n_0 ;
  wire [3:0]\measured_burst_length_reg[6]_0 ;
  wire [2:0]nx_state__0;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire req_eot0;
  wire req_eot_reg_0;
  wire [6:3]req_response_dest_data_burst_length;
  wire req_response_partial;
  wire req_rewind_req_valid;
  wire [6:3]response_dest_data_burst_length;
  wire response_dest_partial;
  wire response_dest_ready;
  wire response_dest_ready_i_3_n_0;
  wire response_valid_reg_0;
  wire s_axi_aclk;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire \to_complete_count[1]_i_2_n_0 ;
  wire transfer_id0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire \transfer_id_reg_n_0_[0] ;
  wire \transfer_id_reg_n_0_[1] ;
  wire up_bl_partial;
  wire up_clear_tl;
  wire up_eot;
  wire up_response_ready;
  wire up_tlf_s_valid_i_3_n_0;
  wire [0:0]\up_transfer_done_bitmap_reg[0] ;
  wire \up_transfer_id_eot_reg[0] ;

  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBF0BB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(up_response_ready),
        .I2(completion_req_last_found_reg_n_0),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(to_complete_count[1]),
        .I5(to_complete_count[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FF1FFFFFFFF1FF1)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(\FSM_sequential_state_reg[1]_1 [0]),
        .I3(\transfer_id_reg_n_0_[0] ),
        .I4(\transfer_id_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg[1]_1 [1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FC000000)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(up_response_ready),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(\FSM_sequential_state_reg[2]_0 [2]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(\FSM_sequential_state_reg[2]_0 [0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(\FSM_sequential_state_reg[2]_0 [1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(\FSM_sequential_state_reg[2]_0 [2]),
        .R(Q));
  LUT6 #(
    .INIT(64'h80BFBFBF80808080)) 
    completion_req_last_found_i_1
       (.I0(completion_req_last),
        .I1(completion_req_valid),
        .I2(completion_req_ready),
        .I3(completion_req_last_found_i_2_n_0),
        .I4(\measured_burst_length[6]_i_1_n_0 ),
        .I5(completion_req_last_found_reg_n_0),
        .O(completion_req_last_found_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    completion_req_last_found_i_2
       (.I0(to_complete_count[1]),
        .I1(to_complete_count[0]),
        .O(completion_req_last_found_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_last_found_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(completion_req_last_found_i_1_n_0),
        .Q(completion_req_last_found_reg_n_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0FFF0111)) 
    completion_req_ready_i_1
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(completion_req_valid),
        .I3(completion_req_last),
        .I4(completion_req_ready),
        .O(completion_req_ready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    completion_req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(completion_req_ready_i_1_n_0),
        .Q(completion_req_ready),
        .S(Q));
  system_axi_dmac_0_0_util_axis_fifo__parameterized4 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .E(req_eot0),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_1 ),
        .\FSM_sequential_state_reg[1]_2 (\transfer_id_reg_n_0_[1] ),
        .\FSM_sequential_state_reg[1]_3 (\transfer_id_reg_n_0_[0] ),
        .\FSM_sequential_state_reg[1]_4 (completion_req_last_found_i_2_n_0),
        .Q(Q),
        .dest_response_valid(dest_response_valid),
        .id0(id0),
        .\id_reg[0] (\id_reg[0] ),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .response_dest_ready(response_dest_ready),
        .response_ready_reg(i_dest_response_fifo_n_0),
        .response_ready_reg_0(i_dest_response_fifo_n_6),
        .response_valid_reg(response_dest_ready_i_3_n_0),
        .response_valid_reg_0(response_valid_reg_0),
        .up_response_ready(up_response_ready),
        .\zerodeep.axis_data_d_reg[8]_0 ({response_dest_data_burst_length,response_dest_partial,i_dest_response_fifo_n_12}),
        .\zerodeep.axis_data_d_reg[8]_1 (D));
  LUT3 #(
    .INIT(8'h08)) 
    \measured_burst_length[6]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(\measured_burst_length[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \measured_burst_length[6]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [2]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\measured_burst_length[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[6]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[3]),
        .Q(\measured_burst_length_reg[6]_0 [0]),
        .S(\measured_burst_length[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[6]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[4]),
        .Q(\measured_burst_length_reg[6]_0 [1]),
        .S(\measured_burst_length[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[6]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[5]),
        .Q(\measured_burst_length_reg[6]_0 [2]),
        .S(\measured_burst_length[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[6]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[6]),
        .Q(\measured_burst_length_reg[6]_0 [3]),
        .S(\measured_burst_length[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(i_dest_response_fifo_n_12),
        .Q(req_eot_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[3]),
        .Q(req_response_dest_data_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[4]),
        .Q(req_response_dest_data_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[5]),
        .Q(req_response_dest_data_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[6]),
        .Q(req_response_dest_data_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_response_partial_reg
       (.C(s_axi_aclk),
        .CE(req_eot0),
        .D(response_dest_partial),
        .Q(req_response_partial),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000055FC000000)) 
    response_dest_ready_i_3
       (.I0(up_response_ready),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(\FSM_sequential_state_reg[2]_0 [2]),
        .O(response_dest_ready_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_0),
        .Q(response_dest_ready),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_6),
        .Q(response_valid_reg_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \to_complete_count[0]_i_1 
       (.I0(\to_complete_count[1]_i_2_n_0 ),
        .I1(completion_req_ready),
        .I2(completion_req_valid),
        .I3(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEA7F1580)) 
    \to_complete_count[1]_i_1 
       (.I0(to_complete_count[0]),
        .I1(completion_req_valid),
        .I2(completion_req_ready),
        .I3(\to_complete_count[1]_i_2_n_0 ),
        .I4(to_complete_count[1]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \to_complete_count[1]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(up_response_ready),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .O(\to_complete_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\to_complete_count[1]_i_1_n_0 ),
        .Q(to_complete_count[1]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFCDFFFDF03200020)) 
    \transfer_id[0]_i_1 
       (.I0(req_eot_reg_0),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(up_response_ready),
        .I5(\transfer_id_reg_n_0_[0] ),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \transfer_id[1]_i_1 
       (.I0(\transfer_id_reg_n_0_[0] ),
        .I1(transfer_id0),
        .I2(\transfer_id_reg_n_0_[1] ),
        .O(\transfer_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00380008)) 
    \transfer_id[1]_i_2 
       (.I0(up_response_ready),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .I4(req_eot_reg_0),
        .O(transfer_id0));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(\transfer_id_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(\transfer_id_reg_n_0_[1] ),
        .R(Q));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    up_clear_tl_i_1
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(req_eot_reg_0),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(p_7_in),
        .I5(up_clear_tl),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    up_tlf_s_valid_i_2
       (.I0(p_3_in),
        .I1(req_response_partial),
        .I2(response_valid_reg_0),
        .I3(up_tlf_s_valid_i_3_n_0),
        .I4(\FSM_sequential_state_reg[2]_0 [2]),
        .I5(\FSM_sequential_state_reg[2]_0 [1]),
        .O(up_bl_partial));
  LUT2 #(
    .INIT(4'hB)) 
    up_tlf_s_valid_i_3
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(up_response_ready),
        .O(up_tlf_s_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \up_transfer_done_bitmap[2]_i_2 
       (.I0(\up_transfer_done_bitmap_reg[0] ),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(req_eot_reg_0),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .I5(p_7_in),
        .O(\up_transfer_id_eot_reg[0] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \up_transfer_id_eot[1]_i_2 
       (.I0(response_valid_reg_0),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(req_eot_reg_0),
        .I4(\FSM_sequential_state_reg[2]_0 [2]),
        .I5(\FSM_sequential_state_reg[2]_0 [1]),
        .O(up_eot));
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_data_d[6]_i_1 
       (.I0(completion_req_ready),
        .I1(req_rewind_req_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_dmac_transfer" *) 
module system_axi_dmac_0_0_axi_dmac_transfer
   (needs_reset_reg,
    Q,
    \id_reg[3] ,
    \dest_id_reg[3] ,
    addr_valid_reg,
    req_gen_valid,
    req_eot,
    \id_reg[3]_0 ,
    m_dest_axi_awaddr,
    up_response_valid,
    active_reg,
    dest_mem_data_valid_reg,
    m_dest_axi_wlast,
    \state_reg[1] ,
    \state_reg[2] ,
    \id_reg[0] ,
    s_axis_ready,
    up_eot,
    \FSM_sequential_state_reg[2] ,
    up_bl_partial,
    m_dest_axi_bready,
    \FSM_sequential_state_reg[1] ,
    \up_transfer_id_eot_reg[0] ,
    m_dest_axi_wdata,
    \measured_burst_length_reg[6] ,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    s_axi_aclk,
    s_axis_aclk,
    D,
    m_dest_axi_wready,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    up_dma_req_valid,
    s_axis_last,
    s_axis_valid,
    up_response_ready,
    p_3_in,
    m_dest_axi_awready,
    m_dest_axi_bvalid,
    \cur_burst_length_reg[16] ,
    ctrl_enable,
    ctrl_pause,
    p_7_in,
    up_clear_tl,
    \up_transfer_done_bitmap_reg[0] ,
    SS,
    s_axis_data);
  output [2:0]needs_reset_reg;
  output [0:0]Q;
  output [10:0]\id_reg[3] ;
  output [1:0]\dest_id_reg[3] ;
  output addr_valid_reg;
  output req_gen_valid;
  output req_eot;
  output [5:0]\id_reg[3]_0 ;
  output [25:0]m_dest_axi_awaddr;
  output up_response_valid;
  output active_reg;
  output dest_mem_data_valid_reg;
  output m_dest_axi_wlast;
  output \state_reg[1] ;
  output \state_reg[2] ;
  output \id_reg[0] ;
  output s_axis_ready;
  output up_eot;
  output [2:0]\FSM_sequential_state_reg[2] ;
  output up_bl_partial;
  output m_dest_axi_bready;
  output \FSM_sequential_state_reg[1] ;
  output \up_transfer_id_eot_reg[0] ;
  output [63:0]m_dest_axi_wdata;
  output [3:0]\measured_burst_length_reg[6] ;
  output [3:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input s_axi_aclk;
  input s_axis_aclk;
  input [29:0]D;
  input m_dest_axi_wready;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input up_dma_req_valid;
  input s_axis_last;
  input s_axis_valid;
  input up_response_ready;
  input [0:0]p_3_in;
  input m_dest_axi_awready;
  input m_dest_axi_bvalid;
  input [16:0]\cur_burst_length_reg[16] ;
  input ctrl_enable;
  input ctrl_pause;
  input p_7_in;
  input up_clear_tl;
  input [0:0]\up_transfer_done_bitmap_reg[0] ;
  input [0:0]SS;
  input [127:0]s_axis_data;

  wire [29:0]D;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]\FSM_sequential_state_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire active_reg;
  wire addr_valid_reg;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [16:0]\cur_burst_length_reg[16] ;
  wire [1:1]dbg_ids0;
  wire [2:0]dbg_status;
  wire [1:0]\dest_id_reg[3] ;
  wire dest_mem_data_valid_reg;
  wire i_request_arb_n_56;
  wire i_request_arb_n_64;
  wire \i_store_and_forward/dest_beat_counter0 ;
  wire \i_store_and_forward/src_beat_counter0 ;
  wire \id_reg[0] ;
  wire [10:0]\id_reg[3] ;
  wire [5:0]\id_reg[3]_0 ;
  wire m_dest_axi_aclk;
  wire [25:0]m_dest_axi_awaddr;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire [3:0]\measured_burst_length_reg[6] ;
  wire [2:0]needs_reset_reg;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire req_eot;
  wire req_gen_valid;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire up_bl_partial;
  wire up_clear_tl;
  wire up_dma_req_valid;
  wire up_eot;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire up_response_ready;
  wire up_response_valid;
  wire [0:0]\up_transfer_done_bitmap_reg[0] ;
  wire \up_transfer_id_eot_reg[0] ;

  system_axi_dmac_0_0_request_arb i_request_arb
       (.D(D),
        .E(req_gen_valid),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .Q(Q),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .active_reg(active_reg),
        .addr_valid_reg(addr_valid_reg),
        .\cur_burst_length_reg[16] (\cur_burst_length_reg[16] ),
        .\dest_beat_counter_reg[0] (\i_store_and_forward/dest_beat_counter0 ),
        .\dest_id_reg[3] ({\dest_id_reg[3] ,\id_reg[3] [6:5]}),
        .dest_mem_data_valid_reg(dest_mem_data_valid_reg),
        .dest_mem_data_valid_reg_0(i_request_arb_n_64),
        .enabled_reg(needs_reset_reg[0]),
        .g(\id_reg[3]_0 [5:2]),
        .id(\id_reg[3] [4:1]),
        .id0_in(\id_reg[3] [10:7]),
        .\id_reg[0] (\id_reg[0] ),
        .\id_reg[3] (\id_reg[3]_0 [1:0]),
        .last_eot_reg(i_request_arb_n_56),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .\measured_burst_length_reg[6] (\measured_burst_length_reg[6] ),
        .p_3_in(p_3_in),
        .p_7_in(p_7_in),
        .req_eot_reg(req_eot),
        .response_valid_reg(up_response_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .\src_id_reg[3] ({\id_reg[3] [0],dbg_ids0}),
        .\state_reg[2] (\state_reg[2] ),
        .up_bl_partial(up_bl_partial),
        .up_clear_tl(up_clear_tl),
        .up_dma_req_valid(up_dma_req_valid),
        .up_eot(up_eot),
        .\up_rdata_reg[2] ({dbg_status[2],dbg_status[0]}),
        .\up_rdata_reg[2]_0 (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[2]_1 (\up_rdata_reg[2]_1 ),
        .\up_rdata_reg[2]_2 (\up_rdata_reg[2] ),
        .up_response_ready(up_response_ready),
        .\up_transfer_done_bitmap_reg[0] (\up_transfer_done_bitmap_reg[0] ),
        .\up_transfer_id_eot_reg[0] (\up_transfer_id_eot_reg[0] ),
        .\zerodeep.axis_valid_d_reg (needs_reset_reg[1]));
  system_axi_dmac_0_0_axi_dmac_reset_manager i_reset_manager
       (.Q({dbg_status[2],dbg_status[0]}),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .SS(SS),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .\dest_beat_counter_reg[0] (i_request_arb_n_64),
        .do_enable_reg_0(needs_reset_reg[1]),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .needs_reset_reg_0(needs_reset_reg[2]),
        .\reset_gen[0].reset_sync_reg[0]_0 (Q),
        .\reset_gen[0].reset_sync_reg[0]_1 (\i_store_and_forward/dest_beat_counter0 ),
        .s_axi_aclk(s_axi_aclk),
        .\src_beat_counter_reg[0] (i_request_arb_n_56),
        .\state_reg[0]_0 (needs_reset_reg[0]),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\up_rdata[1]_i_2 (\up_rdata_reg[2] ),
        .\up_rdata[1]_i_2_0 (dbg_ids0));
endmodule

(* ORIG_REF_NAME = "data_mover" *) 
module system_axi_dmac_0_0_data_mover
   (req_xlast_d_reg_0,
    req_ready_reg,
    E,
    \id_reg[3]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    D,
    \id_reg[1]_1 ,
    \id_reg[0]_0 ,
    bl_valid,
    active_reg_0,
    do_enable_reg,
    \zerodeep.axis_valid_d_reg ,
    \src_throttled_request_id_reg[0] ,
    last_eot_reg_0,
    last_eot_reg_1,
    last_eot_reg_2,
    source_eot,
    DIB,
    s_axis_ready,
    src_dest_valid_hs_masked,
    req_ready_reg_0,
    cur_transfer_id_reg,
    last_eot_reg_3,
    \measured_last_burst_length_reg[2]_0 ,
    Q,
    s_axis_aclk,
    active_reg_1,
    \zerodeep.axis_valid_d_reg_0 ,
    req_gen_ready,
    up_dma_req_valid,
    src_eot,
    s_axis_last,
    req_rewind_req_valid,
    completion_req_ready,
    \src_throttled_request_id_reg[3] ,
    s_axis_valid,
    \src_throttled_request_id_reg[0]_0 ,
    \src_throttled_request_id_reg[0]_1 ,
    src_dest_valid_hs,
    last_eot_reg_4,
    dest_req_ready,
    dest_req_valid,
    cur_transfer_id,
    \zerodeep.axis_valid_d_reg_1 ,
    src_req_spltr_valid,
    dest_bl_valid,
    dest_bl_ready);
  output req_xlast_d_reg_0;
  output req_ready_reg;
  output [0:0]E;
  output \id_reg[3]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output [4:0]D;
  output \id_reg[1]_1 ;
  output \id_reg[0]_0 ;
  output bl_valid;
  output active_reg_0;
  output do_enable_reg;
  output [0:0]\zerodeep.axis_valid_d_reg ;
  output [3:0]\src_throttled_request_id_reg[0] ;
  output last_eot_reg_0;
  output last_eot_reg_1;
  output [0:0]last_eot_reg_2;
  output source_eot;
  output [0:0]DIB;
  output s_axis_ready;
  output src_dest_valid_hs_masked;
  output req_ready_reg_0;
  output cur_transfer_id_reg;
  output last_eot_reg_3;
  output [2:0]\measured_last_burst_length_reg[2]_0 ;
  input [3:0]Q;
  input s_axis_aclk;
  input [0:0]active_reg_1;
  input \zerodeep.axis_valid_d_reg_0 ;
  input req_gen_ready;
  input up_dma_req_valid;
  input src_eot;
  input s_axis_last;
  input req_rewind_req_valid;
  input completion_req_ready;
  input [3:0]\src_throttled_request_id_reg[3] ;
  input s_axis_valid;
  input \src_throttled_request_id_reg[0]_0 ;
  input \src_throttled_request_id_reg[0]_1 ;
  input src_dest_valid_hs;
  input last_eot_reg_4;
  input dest_req_ready;
  input dest_req_valid;
  input cur_transfer_id;
  input [0:0]\zerodeep.axis_valid_d_reg_1 ;
  input src_req_spltr_valid;
  input dest_bl_valid;
  input dest_bl_ready;

  wire [4:0]D;
  wire [0:0]DIB;
  wire [0:0]E;
  wire [3:0]Q;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire active_reg_0;
  wire [0:0]active_reg_1;
  wire [2:0]beat_counter;
  wire \beat_counter[0]_i_1_n_0 ;
  wire \beat_counter[1]_i_1_n_0 ;
  wire \beat_counter[2]_i_2_n_0 ;
  wire [2:0]beat_counter_minus_one;
  wire bl_valid;
  wire bl_valid0;
  wire bl_valid_i_1_n_0;
  wire block_descr_to_dst;
  wire completion_req_ready;
  wire cur_transfer_id;
  wire cur_transfer_id_reg;
  wire dest_bl_ready;
  wire dest_bl_valid;
  wire dest_req_ready;
  wire dest_req_valid;
  wire do_enable_reg;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[1]_1 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire [2:0]last_burst_length;
  wire \last_burst_length[0]_i_1_n_0 ;
  wire \last_burst_length[1]_i_1_n_0 ;
  wire \last_burst_length[2]_i_1_n_0 ;
  wire last_eot_i_1_n_0;
  wire last_eot_i_3_n_0;
  wire last_eot_reg_0;
  wire last_eot_reg_1;
  wire [0:0]last_eot_reg_2;
  wire last_eot_reg_3;
  wire last_eot_reg_4;
  wire last_eot_reg_n_0;
  wire last_non_eot;
  wire last_non_eot_i_1_n_0;
  wire \measured_last_burst_length[0]_i_1_n_0 ;
  wire \measured_last_burst_length[1]_i_1_n_0 ;
  wire \measured_last_burst_length[2]_i_1_n_0 ;
  wire [2:0]\measured_last_burst_length_reg[2]_0 ;
  wire pending_burst;
  wire pending_burst_i_1_n_0;
  wire pending_burst_i_2_n_0;
  wire pending_burst_i_3_n_0;
  wire req_gen_ready;
  wire req_ready_reg;
  wire req_ready_reg_0;
  wire req_rewind_req_valid;
  wire req_xlast_d_reg_0;
  wire s_axis_aclk;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire source_eot;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_masked;
  wire src_eot;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire [3:0]\src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \src_throttled_request_id_reg[0]_1 ;
  wire [3:0]\src_throttled_request_id_reg[3] ;
  wire transfer_abort3_out;
  wire transfer_abort_i_1_n_0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire up_dma_req_valid;
  wire \zerodeep.axis_data_d[59]_i_2_n_0 ;
  wire \zerodeep.axis_data_d[59]_i_3_n_0 ;
  wire \zerodeep.axis_data_d[59]_i_5_n_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg_1 ;

  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    active_i_1
       (.I0(active_reg_0),
        .I1(src_eot),
        .I2(last_eot_reg_n_0),
        .I3(active_i_2_n_0),
        .I4(req_ready_reg),
        .O(active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    active_i_2
       (.I0(active_reg_0),
        .I1(block_descr_to_dst),
        .I2(pending_burst),
        .I3(s_axis_valid),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active_reg_0),
        .R(active_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter[0]),
        .O(\beat_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter[1]_i_1 
       (.I0(beat_counter[0]),
        .I1(beat_counter[1]),
        .O(\beat_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40004040)) 
    \beat_counter[2]_i_1 
       (.I0(active_i_2_n_0),
        .I1(last_eot_reg_n_0),
        .I2(src_eot),
        .I3(req_xlast_d_reg_0),
        .I4(s_axis_last),
        .I5(\zerodeep.axis_data_d[59]_i_5_n_0 ),
        .O(src_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_counter[2]_i_2 
       (.I0(beat_counter[2]),
        .I1(beat_counter[1]),
        .I2(beat_counter[0]),
        .O(\beat_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(beat_counter[0]),
        .Q(beat_counter_minus_one[0]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(beat_counter[1]),
        .Q(beat_counter_minus_one[1]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(beat_counter[2]),
        .Q(beat_counter_minus_one[2]),
        .R(src_req_ready));
  FDSE #(
    .INIT(1'b0)) 
    \beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\beat_counter[0]_i_1_n_0 ),
        .Q(beat_counter[0]),
        .S(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\beat_counter[1]_i_1_n_0 ),
        .Q(beat_counter[1]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\beat_counter[2]_i_2_n_0 ),
        .Q(beat_counter[2]),
        .R(src_req_ready));
  LUT4 #(
    .INIT(16'hFF08)) 
    bl_valid_i_1
       (.I0(bl_valid),
        .I1(dest_bl_valid),
        .I2(dest_bl_ready),
        .I3(bl_valid0),
        .O(bl_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    bl_valid_i_2
       (.I0(s_axis_last),
        .I1(src_eot),
        .I2(last_eot_reg_n_0),
        .I3(active_i_2_n_0),
        .O(bl_valid0));
  FDRE #(
    .INIT(1'b0)) 
    bl_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bl_valid_i_1_n_0),
        .Q(bl_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_len_mem_reg_0_7_0_3_i_1
       (.I0(last_eot_reg_1),
        .O(last_eot_reg_3));
  LUT1 #(
    .INIT(2'h1)) 
    burst_len_mem_reg_0_7_0_3_i_2
       (.I0(last_eot_reg_0),
        .O(DIB));
  LUT2 #(
    .INIT(4'h6)) 
    cur_transfer_id_i_1
       (.I0(do_enable_reg),
        .I1(cur_transfer_id),
        .O(cur_transfer_id_reg));
  LUT2 #(
    .INIT(4'hB)) 
    eot_mem_dest_reg_r1_0_15_0_0_i_1
       (.I0(src_eot),
        .I1(last_eot_reg_0),
        .O(source_eot));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    eot_mem_dest_reg_r1_0_15_0_0_i_2
       (.I0(src_eot),
        .I1(last_eot_reg_n_0),
        .I2(req_xlast_d_reg_0),
        .I3(active_i_2_n_0),
        .I4(s_axis_last),
        .O(last_eot_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\id_reg[0]_0 ),
        .R(active_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\id_reg[1]_1 ),
        .R(active_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\id_reg[2]_0 ),
        .R(active_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\id_reg[1]_0 ),
        .Q(\id_reg[3]_0 ),
        .R(active_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_burst_length[0]_i_1 
       (.I0(Q[1]),
        .I1(src_req_ready),
        .I2(last_burst_length[0]),
        .O(\last_burst_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_burst_length[1]_i_1 
       (.I0(Q[2]),
        .I1(src_req_ready),
        .I2(last_burst_length[1]),
        .O(\last_burst_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_burst_length[2]_i_1 
       (.I0(Q[3]),
        .I1(src_req_ready),
        .I2(last_burst_length[2]),
        .O(\last_burst_length[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\last_burst_length[0]_i_1_n_0 ),
        .Q(last_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\last_burst_length[1]_i_1_n_0 ),
        .Q(last_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\last_burst_length[2]_i_1_n_0 ),
        .Q(last_burst_length[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    last_eot_i_1
       (.I0(last_eot_reg_4),
        .I1(last_eot_i_3_n_0),
        .I2(src_req_ready),
        .I3(active_i_2_n_0),
        .I4(last_eot_reg_n_0),
        .O(last_eot_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_eot_i_3
       (.I0(last_burst_length[0]),
        .I1(beat_counter[0]),
        .I2(beat_counter[1]),
        .I3(last_burst_length[1]),
        .I4(beat_counter[2]),
        .I5(last_burst_length[2]),
        .O(last_eot_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_eot_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(last_eot_i_1_n_0),
        .Q(last_eot_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    last_non_eot_i_1
       (.I0(beat_counter[2]),
        .I1(beat_counter[1]),
        .I2(beat_counter[0]),
        .O(last_non_eot_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_non_eot_reg
       (.C(s_axis_aclk),
        .CE(E),
        .D(last_non_eot_i_1_n_0),
        .Q(last_non_eot),
        .R(src_req_ready));
  LUT4 #(
    .INIT(16'h0800)) 
    m_ram_reg_bram_1_i_2
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(block_descr_to_dst),
        .I3(active_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFABBB0000A888)) 
    \measured_last_burst_length[0]_i_1 
       (.I0(beat_counter_minus_one[0]),
        .I1(s_axis_last),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .I4(active_i_2_n_0),
        .I5(\measured_last_burst_length_reg[2]_0 [0]),
        .O(\measured_last_burst_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBB0000A888)) 
    \measured_last_burst_length[1]_i_1 
       (.I0(beat_counter_minus_one[1]),
        .I1(s_axis_last),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .I4(active_i_2_n_0),
        .I5(\measured_last_burst_length_reg[2]_0 [1]),
        .O(\measured_last_burst_length[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBB0000A888)) 
    \measured_last_burst_length[2]_i_1 
       (.I0(beat_counter_minus_one[2]),
        .I1(s_axis_last),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .I4(active_i_2_n_0),
        .I5(\measured_last_burst_length_reg[2]_0 [2]),
        .O(\measured_last_burst_length[2]_i_1_n_0 ));
  FDRE \measured_last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\measured_last_burst_length[0]_i_1_n_0 ),
        .Q(\measured_last_burst_length_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\measured_last_burst_length[1]_i_1_n_0 ),
        .Q(\measured_last_burst_length_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\measured_last_burst_length[2]_i_1_n_0 ),
        .Q(\measured_last_burst_length_reg[2]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF6FFFFFFFFFFF6)) 
    pending_burst_i_1
       (.I0(\id_reg[1]_0 ),
        .I1(\src_throttled_request_id_reg[3] [3]),
        .I2(pending_burst_i_2_n_0),
        .I3(pending_burst_i_3_n_0),
        .I4(\src_throttled_request_id_reg[3] [0]),
        .I5(D[0]),
        .O(pending_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h5A5A5A5A6A595A5A)) 
    pending_burst_i_2
       (.I0(\src_throttled_request_id_reg[3] [2]),
        .I1(\id_reg[0]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[1]_1 ),
        .I5(last_eot_reg_1),
        .O(pending_burst_i_2_n_0));
  LUT6 #(
    .INIT(64'h55556955AAAA69AA)) 
    pending_burst_i_3
       (.I0(\src_throttled_request_id_reg[3] [1]),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[0]_0 ),
        .I4(last_eot_reg_1),
        .I5(\id_reg[1]_1 ),
        .O(pending_burst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pending_burst_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pending_burst_i_1_n_0),
        .Q(pending_burst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(s_axis_aclk),
        .CE(req_ready_reg),
        .D(Q[0]),
        .Q(req_xlast_d_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s_axis_ready_INST_0
       (.I0(active_reg_0),
        .I1(block_descr_to_dst),
        .I2(pending_burst),
        .O(s_axis_ready));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    src_dest_valid_hs_i_1
       (.I0(req_ready_reg),
        .I1(dest_req_ready),
        .I2(dest_req_valid),
        .I3(src_dest_valid_hs),
        .O(req_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \src_id[3]_i_2 
       (.I0(last_eot_reg_n_0),
        .I1(src_eot),
        .I2(last_non_eot),
        .I3(s_axis_last),
        .I4(active_i_2_n_0),
        .O(last_eot_reg_1));
  LUT4 #(
    .INIT(16'h8A00)) 
    \src_req_dest_address_cur[25]_i_1 
       (.I0(src_req_ready),
        .I1(dest_req_ready),
        .I2(dest_req_valid),
        .I3(src_req_spltr_valid),
        .O(req_ready_reg));
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \src_throttled_request_id[0]_i_1 
       (.I0(\src_throttled_request_id_reg[3] [1]),
        .I1(\src_throttled_request_id_reg[3] [3]),
        .I2(\src_throttled_request_id_reg[3] [2]),
        .I3(last_eot_reg_0),
        .I4(D[0]),
        .O(\src_throttled_request_id_reg[0] [0]));
  LUT6 #(
    .INIT(64'hD782FFFFD7820000)) 
    \src_throttled_request_id[1]_i_1 
       (.I0(\src_throttled_request_id_reg[3] [0]),
        .I1(\src_throttled_request_id_reg[3] [2]),
        .I2(\src_throttled_request_id_reg[3] [3]),
        .I3(\src_throttled_request_id_reg[3] [1]),
        .I4(last_eot_reg_0),
        .I5(D[1]),
        .O(\src_throttled_request_id_reg[0] [1]));
  LUT6 #(
    .INIT(64'h8DCCFFFF8DCC0000)) 
    \src_throttled_request_id[2]_i_1 
       (.I0(\src_throttled_request_id_reg[3] [0]),
        .I1(\src_throttled_request_id_reg[3] [2]),
        .I2(\src_throttled_request_id_reg[3] [3]),
        .I3(\src_throttled_request_id_reg[3] [1]),
        .I4(last_eot_reg_0),
        .I5(D[2]),
        .O(\src_throttled_request_id_reg[0] [2]));
  LUT3 #(
    .INIT(8'h5D)) 
    \src_throttled_request_id[3]_i_1 
       (.I0(last_eot_reg_0),
        .I1(\src_throttled_request_id_reg[0]_0 ),
        .I2(\src_throttled_request_id_reg[0]_1 ),
        .O(last_eot_reg_2));
  LUT6 #(
    .INIT(64'hF0E4FFFFF0E40000)) 
    \src_throttled_request_id[3]_i_2 
       (.I0(\src_throttled_request_id_reg[3] [0]),
        .I1(\src_throttled_request_id_reg[3] [2]),
        .I2(\src_throttled_request_id_reg[3] [3]),
        .I3(\src_throttled_request_id_reg[3] [1]),
        .I4(last_eot_reg_0),
        .I5(\id_reg[1]_0 ),
        .O(\src_throttled_request_id_reg[0] [3]));
  LUT6 #(
    .INIT(64'h000000005D5D5D00)) 
    transfer_abort_i_1
       (.I0(req_xlast_d_reg_0),
        .I1(\zerodeep.axis_data_d[59]_i_2_n_0 ),
        .I2(req_ready_reg),
        .I3(transfer_abort3_out),
        .I4(block_descr_to_dst),
        .I5(active_reg_1),
        .O(transfer_abort_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    transfer_abort_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(transfer_abort_i_1_n_0),
        .Q(block_descr_to_dst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \transfer_id[0]_i_1 
       (.I0(req_ready_reg),
        .I1(D[3]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \transfer_id[1]_i_1 
       (.I0(D[3]),
        .I1(req_ready_reg),
        .I2(D[4]),
        .O(\transfer_id[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(D[3]),
        .R(active_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(D[4]),
        .R(active_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \zerodeep.axis_data_d[0]_i_1 
       (.I0(\id_reg[0]_0 ),
        .I1(last_eot_reg_1),
        .I2(\id_reg[1]_1 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[2]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBA8A8ABA)) 
    \zerodeep.axis_data_d[1]_i_1 
       (.I0(\id_reg[1]_1 ),
        .I1(last_eot_reg_1),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[3]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF00BF04)) 
    \zerodeep.axis_data_d[2]_i_1 
       (.I0(last_eot_reg_1),
        .I1(\id_reg[1]_1 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF0F0F1E0)) 
    \zerodeep.axis_data_d[3]_i_1 
       (.I0(last_eot_reg_1),
        .I1(\id_reg[1]_1 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[0]_0 ),
        .O(\id_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFF450000FFFFFFFF)) 
    \zerodeep.axis_data_d[59]_i_1 
       (.I0(\zerodeep.axis_data_d[59]_i_2_n_0 ),
        .I1(\zerodeep.axis_data_d[59]_i_3_n_0 ),
        .I2(transfer_abort3_out),
        .I3(\zerodeep.axis_data_d[59]_i_5_n_0 ),
        .I4(\zerodeep.axis_valid_d_reg_1 ),
        .I5(src_req_spltr_valid),
        .O(\zerodeep.axis_valid_d_reg ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \zerodeep.axis_data_d[59]_i_2 
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(block_descr_to_dst),
        .I3(active_reg_0),
        .I4(last_eot_reg_n_0),
        .I5(src_eot),
        .O(\zerodeep.axis_data_d[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zerodeep.axis_data_d[59]_i_3 
       (.I0(req_xlast_d_reg_0),
        .I1(last_eot_reg_n_0),
        .I2(src_eot),
        .O(\zerodeep.axis_data_d[59]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \zerodeep.axis_data_d[59]_i_4 
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(pending_burst),
        .I3(block_descr_to_dst),
        .I4(active_reg_0),
        .O(transfer_abort3_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hD0D0DFD0)) 
    \zerodeep.axis_data_d[59]_i_5 
       (.I0(req_rewind_req_valid),
        .I1(completion_req_ready),
        .I2(block_descr_to_dst),
        .I3(pending_burst),
        .I4(active_reg_0),
        .O(\zerodeep.axis_data_d[59]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \zerodeep.axis_valid_d_i_1 
       (.I0(\zerodeep.axis_valid_d_reg ),
        .I1(\zerodeep.axis_valid_d_reg_0 ),
        .I2(req_gen_ready),
        .I3(up_dma_req_valid),
        .O(do_enable_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \zerodeep.axis_valid_d_i_1__2 
       (.I0(src_dest_valid_hs),
        .I1(block_descr_to_dst),
        .O(src_dest_valid_hs_masked));
endmodule

(* ORIG_REF_NAME = "dest_axi_mm" *) 
module system_axi_dmac_0_0_dest_axi_mm
   (D,
    \id_reg[3] ,
    \id_reg[2] ,
    \id_reg[1] ,
    \id_reg[0] ,
    addr_valid_reg,
    \id_reg[3]_0 ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_dest_axi_awaddr,
    enabled_reg,
    dest_bl_ready,
    dest_req_ready,
    E,
    dest_response_valid,
    \id_reg[3]_1 ,
    bl_ready_reg,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    dest_burst_info_write,
    Q,
    \zerodeep.axis_data_d_reg[1] ,
    enabled_reg_0,
    id0,
    dest_address_eot,
    dest_req_valid,
    m_dest_axi_awready,
    addr_valid_reg_0,
    dest_bl_valid,
    m_dest_axi_bvalid,
    \address_reg[25] ,
    enabled_reg_1,
    \last_burst_len_reg[3] );
  output [3:0]D;
  output \id_reg[3] ;
  output \id_reg[2] ;
  output \id_reg[1] ;
  output \id_reg[0] ;
  output addr_valid_reg;
  output \id_reg[3]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [25:0]m_dest_axi_awaddr;
  output enabled_reg;
  output dest_bl_ready;
  output dest_req_ready;
  output [0:0]E;
  output dest_response_valid;
  output \id_reg[3]_1 ;
  output [0:0]bl_ready_reg;
  output [3:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input dest_burst_info_write;
  input [3:0]Q;
  input [3:0]\zerodeep.axis_data_d_reg[1] ;
  input [0:0]enabled_reg_0;
  input id0;
  input dest_address_eot;
  input dest_req_valid;
  input m_dest_axi_awready;
  input addr_valid_reg_0;
  input dest_bl_valid;
  input m_dest_axi_bvalid;
  input [25:0]\address_reg[25] ;
  input enabled_reg_1;
  input [2:0]\last_burst_len_reg[3] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire addr_valid_reg;
  wire addr_valid_reg_0;
  wire address_enabled;
  wire [25:0]\address_reg[25] ;
  wire [0:0]bl_ready_reg;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire dest_bl_valid;
  wire dest_burst_info_write;
  wire dest_req_ready;
  wire dest_req_valid;
  wire dest_response_valid;
  wire enabled_reg;
  wire [0:0]enabled_reg_0;
  wire enabled_reg_1;
  wire id0;
  wire \id_reg[0] ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1] ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2] ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3] ;
  wire \id_reg[3]_0 ;
  wire \id_reg[3]_1 ;
  wire [2:0]\last_burst_len_reg[3] ;
  wire m_dest_axi_aclk;
  wire [25:0]m_dest_axi_awaddr;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bvalid;
  wire [3:0]\zerodeep.axis_data_d_reg[1] ;
  wire [1:0]NLW_bl_mem_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_bl_mem_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_15_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M bl_mem_reg_0_15_6_7
       (.ADDRA({1'b0,\id_reg[3] ,\id_reg[2] ,\id_reg[1] ,\id_reg[0] }),
        .ADDRB({1'b0,\id_reg[3] ,\id_reg[2] ,\id_reg[1] ,\id_reg[0] }),
        .ADDRC({1'b0,\id_reg[3] ,\id_reg[2] ,\id_reg[1] ,\id_reg[0] }),
        .ADDRD({1'b0,\zerodeep.axis_data_d_reg[1] }),
        .DIA(Q[3:2]),
        .DIB(Q[1:0]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({D[0],D[3]}),
        .DOB(D[2:1]),
        .DOC(NLW_bl_mem_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_bl_mem_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(m_dest_axi_aclk),
        .WE(dest_burst_info_write));
  system_axi_dmac_0_0_address_generator i_addr_gen
       (.E(E),
        .addr_valid_reg_0(addr_valid_reg),
        .addr_valid_reg_1(addr_valid_reg_0),
        .address_enabled(address_enabled),
        .\address_reg[25]_0 (\address_reg[25] ),
        .bl_ready_reg_0(dest_bl_ready),
        .bl_ready_reg_1(bl_ready_reg),
        .dest_address_eot(dest_address_eot),
        .dest_bl_valid(dest_bl_valid),
        .dest_req_valid(dest_req_valid),
        .enabled_reg_0(enabled_reg_1),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .\id_reg[1]_0 (\id_reg[1]_0 ),
        .\id_reg[2]_0 (\id_reg[2]_0 ),
        .\id_reg[3]_0 (\id_reg[3]_0 ),
        .\last_burst_len_reg[3]_0 (\last_burst_len_reg[3] ),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .req_ready_reg_0(dest_req_ready),
        .req_ready_reg_1(enabled_reg_0));
  system_axi_dmac_0_0_response_handler i_response_handler
       (.ADDRC({\id_reg[3] ,\id_reg[2] ,\id_reg[1] ,\id_reg[0] }),
        .address_enabled(address_enabled),
        .dest_response_valid(dest_response_valid),
        .enabled_reg_0(enabled_reg),
        .enabled_reg_1(enabled_reg_0),
        .id0(id0),
        .\id_reg[3]_0 (\id_reg[3]_1 ),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_bready_INST_0_i_1_0(\id_reg[1]_0 ),
        .m_dest_axi_bready_INST_0_i_1_1(\id_reg[0]_0 ),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .\zerodeep.axis_valid_d_reg (\id_reg[3]_0 ),
        .\zerodeep.axis_valid_d_reg_0 (\id_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "request_arb" *) 
module system_axi_dmac_0_0_request_arb
   (\src_id_reg[3] ,
    id0_in,
    \dest_id_reg[3] ,
    addr_valid_reg,
    E,
    req_eot_reg,
    \id_reg[3] ,
    g,
    id,
    m_dest_axi_awaddr,
    response_valid_reg,
    enabled_reg,
    active_reg,
    dest_mem_data_valid_reg,
    m_dest_axi_wlast,
    \state_reg[2] ,
    \id_reg[0] ,
    last_eot_reg,
    s_axis_ready,
    up_eot,
    \FSM_sequential_state_reg[2] ,
    up_bl_partial,
    m_dest_axi_bready,
    dest_mem_data_valid_reg_0,
    \FSM_sequential_state_reg[1] ,
    \up_transfer_id_eot_reg[0] ,
    m_dest_axi_wdata,
    \measured_burst_length_reg[6] ,
    m_dest_axi_awlen,
    s_axis_aclk,
    m_dest_axi_aclk,
    Q,
    s_axi_aclk,
    D,
    m_dest_axi_wready,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[2]_2 ,
    \zerodeep.axis_valid_d_reg ,
    up_dma_req_valid,
    s_axis_last,
    s_axis_valid,
    up_response_ready,
    p_3_in,
    m_dest_axi_awready,
    m_dest_axi_bvalid,
    \cur_burst_length_reg[16] ,
    p_7_in,
    up_clear_tl,
    \up_transfer_done_bitmap_reg[0] ,
    s_axis_data,
    SR,
    \dest_beat_counter_reg[0] );
  output [1:0]\src_id_reg[3] ;
  output [3:0]id0_in;
  output [3:0]\dest_id_reg[3] ;
  output addr_valid_reg;
  output [0:0]E;
  output req_eot_reg;
  output [1:0]\id_reg[3] ;
  output [3:0]g;
  output [3:0]id;
  output [25:0]m_dest_axi_awaddr;
  output response_valid_reg;
  output enabled_reg;
  output active_reg;
  output dest_mem_data_valid_reg;
  output m_dest_axi_wlast;
  output \state_reg[2] ;
  output \id_reg[0] ;
  output last_eot_reg;
  output s_axis_ready;
  output up_eot;
  output [2:0]\FSM_sequential_state_reg[2] ;
  output up_bl_partial;
  output m_dest_axi_bready;
  output dest_mem_data_valid_reg_0;
  output \FSM_sequential_state_reg[1] ;
  output \up_transfer_id_eot_reg[0] ;
  output [63:0]m_dest_axi_wdata;
  output [3:0]\measured_burst_length_reg[6] ;
  output [3:0]m_dest_axi_awlen;
  input s_axis_aclk;
  input m_dest_axi_aclk;
  input [0:0]Q;
  input s_axi_aclk;
  input [29:0]D;
  input m_dest_axi_wready;
  input [1:0]\up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input \up_rdata_reg[2]_2 ;
  input \zerodeep.axis_valid_d_reg ;
  input up_dma_req_valid;
  input s_axis_last;
  input s_axis_valid;
  input up_response_ready;
  input [0:0]p_3_in;
  input m_dest_axi_awready;
  input m_dest_axi_bvalid;
  input [16:0]\cur_burst_length_reg[16] ;
  input p_7_in;
  input up_clear_tl;
  input [0:0]\up_transfer_done_bitmap_reg[0] ;
  input [127:0]s_axis_data;
  input [0:0]SR;
  input [0:0]\dest_beat_counter_reg[0] ;

  wire [29:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]\FSM_sequential_state_reg[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire active_reg;
  wire addr_valid_reg;
  wire bl_valid;
  wire completion_req_last;
  wire completion_req_ready;
  wire completion_req_valid;
  wire [16:0]\cur_burst_length_reg[16] ;
  wire cur_transfer_id;
  wire [28:3]data;
  wire [0:0]dbg_ids0;
  wire [2:0]dbg_ids1;
  wire dest_address_eot;
  wire [0:0]\dest_beat_counter_reg[0] ;
  wire dest_bl_ready;
  wire dest_bl_valid;
  wire dest_burst_info_write;
  wire [3:1]dest_burst_len;
  wire [3:0]\dest_id_reg[3] ;
  wire dest_mem_data_valid_reg;
  wire dest_mem_data_valid_reg_0;
  wire dest_req_ready;
  wire dest_req_valid;
  wire dest_response_eot;
  wire dest_response_valid;
  wire enabled_reg;
  wire [3:0]g;
  wire [3:0]\i_data_mover/id_next ;
  wire \i_data_mover/req_xlast_d ;
  wire i_dest_dma_mm_n_44;
  wire i_req_gen_n_10;
  wire i_req_gen_n_11;
  wire i_req_gen_n_12;
  wire i_req_gen_n_13;
  wire \i_response_handler/id0 ;
  wire i_rewind_req_fifo_n_2;
  wire i_rewind_req_fifo_n_3;
  wire i_rewind_req_fifo_n_4;
  wire i_rewind_req_fifo_n_5;
  wire i_rewind_req_fifo_n_6;
  wire i_rewind_req_fifo_n_7;
  wire i_rewind_req_fifo_n_8;
  wire i_src_dma_stream_n_16;
  wire i_src_dma_stream_n_17;
  wire i_src_dma_stream_n_18;
  wire i_src_dma_stream_n_19;
  wire i_src_dma_stream_n_20;
  wire i_src_dma_stream_n_21;
  wire i_src_dma_stream_n_23;
  wire i_src_dma_stream_n_28;
  wire i_src_dma_stream_n_29;
  wire i_src_dma_stream_n_30;
  wire i_src_dma_stream_n_31;
  wire i_src_dma_stream_n_32;
  wire i_src_dma_stream_n_33;
  wire i_src_dma_stream_n_7;
  wire i_src_req_fifo_n_1;
  wire i_src_req_fifo_n_31;
  wire i_store_and_forward_n_13;
  wire i_store_and_forward_n_7;
  wire i_store_and_forward_n_9;
  wire [3:0]id;
  wire [3:0]id0_in;
  wire \id_reg[0] ;
  wire [1:0]\id_reg[3] ;
  wire last_eot_reg;
  wire m_dest_axi_aclk;
  wire [25:0]m_dest_axi_awaddr;
  wire [3:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [63:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire [3:0]\measured_burst_length_reg[6] ;
  wire [3:1]measured_last_burst_length;
  wire nx_state13_out;
  wire p_0_in1_in;
  wire p_1_in;
  wire [0:0]p_3_in;
  wire p_7_in;
  wire req_eot_reg;
  wire req_gen_ready;
  wire [2:0]req_last_burst_length;
  wire req_rewind_req_valid;
  wire request_eot;
  wire [7:4]response_data_burst_length;
  wire response_valid_reg;
  wire rewind_req_ready;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire [6:5]s_axis_data__0;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire source_eot;
  wire src_bl_ready;
  wire src_dest_ready_hs;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_masked;
  wire src_eot;
  wire [1:0]\src_id_reg[3] ;
  wire src_partial_burst;
  wire [25:0]src_req_dest_address;
  wire [25:0]src_req_dest_address_cur;
  wire src_req_spltr_valid;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire \src_throttled_request_id_reg_n_0_[1] ;
  wire src_throttler_enabled_reg_n_0;
  wire src_valid;
  wire \state_reg[2] ;
  wire up_bl_partial;
  wire up_clear_tl;
  wire up_dma_req_valid;
  wire up_eot;
  wire [1:0]\up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire \up_rdata_reg[2]_2 ;
  wire up_response_ready;
  wire [0:0]\up_transfer_done_bitmap_reg[0] ;
  wire \up_transfer_id_eot_reg[0] ;
  wire \zerodeep.axis_valid_d_reg ;
  wire NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED;

  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_dest_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r1_0_15_0_0
       (.A0(g[0]),
        .A1(g[1]),
        .A2(g[2]),
        .A3(g[3]),
        .A4(1'b0),
        .D(source_eot),
        .DPO(dest_response_eot),
        .DPRA0(id0_in[0]),
        .DPRA1(id0_in[1]),
        .DPRA2(id0_in[2]),
        .DPRA3(id0_in[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_dest_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r2_0_15_0_0
       (.A0(g[0]),
        .A1(g[1]),
        .A2(g[2]),
        .A3(g[3]),
        .A4(1'b0),
        .D(source_eot),
        .DPO(dest_address_eot),
        .DPRA0(id[0]),
        .DPRA1(id[1]),
        .DPRA2(id[2]),
        .DPRA3(id[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "i_transfer/i_request_arb/eot_mem_src_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_src_reg_0_15_0_0
       (.A0(dbg_ids1[0]),
        .A1(\id_reg[3] [0]),
        .A2(dbg_ids1[2]),
        .A3(\id_reg[3] [1]),
        .A4(1'b0),
        .D(request_eot),
        .DPO(src_eot),
        .DPRA0(g[0]),
        .DPRA1(g[1]),
        .DPRA2(g[2]),
        .DPRA3(g[3]),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(1'b1));
  system_axi_dmac_0_0_dest_axi_mm i_dest_dma_mm
       (.D({response_data_burst_length[6:4],response_data_burst_length[7]}),
        .E(src_dest_ready_hs),
        .Q({i_store_and_forward_n_9,dest_burst_len}),
        .addr_valid_reg(addr_valid_reg),
        .addr_valid_reg_0(i_store_and_forward_n_7),
        .\address_reg[25] (data),
        .bl_ready_reg(src_bl_ready),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .dest_bl_valid(dest_bl_valid),
        .dest_burst_info_write(dest_burst_info_write),
        .dest_req_ready(dest_req_ready),
        .dest_req_valid(dest_req_valid),
        .dest_response_valid(dest_response_valid),
        .enabled_reg(enabled_reg),
        .enabled_reg_0(Q),
        .enabled_reg_1(\zerodeep.axis_valid_d_reg ),
        .id0(\i_response_handler/id0 ),
        .\id_reg[0] (id0_in[0]),
        .\id_reg[0]_0 (id[0]),
        .\id_reg[1] (id0_in[1]),
        .\id_reg[1]_0 (id[1]),
        .\id_reg[2] (id0_in[2]),
        .\id_reg[2]_0 (id[2]),
        .\id_reg[3] (id0_in[3]),
        .\id_reg[3]_0 (id[3]),
        .\id_reg[3]_1 (i_dest_dma_mm_n_44),
        .\last_burst_len_reg[3] (measured_last_burst_length),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .\zerodeep.axis_data_d_reg[1] (\dest_id_reg[3] ));
  system_axi_dmac_0_0_util_axis_fifo__parameterized2 i_dest_req_fifo
       (.E(src_dest_ready_hs),
        .Q(Q),
        .dest_req_valid(dest_req_valid),
        .s_axis_aclk(s_axis_aclk),
        .src_dest_valid_hs_masked(src_dest_valid_hs_masked),
        .\zerodeep.axis_data_d_reg[26]_0 (data),
        .\zerodeep.axis_data_d_reg[26]_1 (src_req_dest_address_cur));
  system_axi_dmac_0_0_request_generator i_req_gen
       (.D(D[0]),
        .E(nx_state13_out),
        .\FSM_sequential_state_reg[0]_0 (i_req_gen_n_13),
        .\FSM_sequential_state_reg[0]_1 (\zerodeep.axis_valid_d_reg ),
        .Q(Q),
        .completion_req_last(completion_req_last),
        .completion_req_ready(completion_req_ready),
        .completion_req_valid(completion_req_valid),
        .\cur_burst_length_reg[16]_0 (\cur_burst_length_reg[16] ),
        .cur_req_xlast_reg_0(E),
        .cur_transfer_id(cur_transfer_id),
        .cur_transfer_id_reg_0(i_src_dma_stream_n_29),
        .id0_in(id0_in),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[3]_0 ({\id_reg[3] [1],dbg_ids1[2],\id_reg[3] [0],dbg_ids1[0]}),
        .req_gen_ready(req_gen_ready),
        .req_ready_reg_0(i_src_dma_stream_n_16),
        .req_rewind_req_valid(req_rewind_req_valid),
        .request_eot(request_eot),
        .\rew_transfer_id_reg[1]_0 ({i_req_gen_n_10,i_req_gen_n_11}),
        .\rew_transfer_id_reg[1]_1 ({i_rewind_req_fifo_n_2,i_rewind_req_fifo_n_3,i_rewind_req_fifo_n_4,i_rewind_req_fifo_n_5,i_rewind_req_fifo_n_6,i_rewind_req_fifo_n_7,i_rewind_req_fifo_n_8}),
        .s_axi_aclk(s_axi_aclk),
        .\src_throttled_request_id[3]_i_3_0 ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\src_throttled_request_id_reg[2] (i_req_gen_n_12),
        .src_throttler_enabled_reg(i_src_dma_stream_n_21),
        .src_throttler_enabled_reg_0(src_throttler_enabled_reg_n_0),
        .up_dma_req_valid(up_dma_req_valid),
        .\up_rdata_reg[0] (\up_rdata_reg[2] [0]),
        .\up_rdata_reg[0]_0 (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[0]_1 (\up_rdata_reg[2]_2 ),
        .\up_rdata_reg[0]_2 (dbg_ids0));
  system_axi_dmac_0_0_axi_dmac_response_manager i_response_manager
       (.D({response_data_burst_length[6:4],response_data_burst_length[7],dest_response_eot}),
        .E(rewind_req_ready),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 ({i_req_gen_n_10,i_req_gen_n_11}),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] ),
        .Q(Q),
        .completion_req_last(completion_req_last),
        .completion_req_ready(completion_req_ready),
        .completion_req_valid(completion_req_valid),
        .dest_response_valid(dest_response_valid),
        .id0(\i_response_handler/id0 ),
        .\id_reg[0] (i_dest_dma_mm_n_44),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .\measured_burst_length_reg[6]_0 (\measured_burst_length_reg[6] ),
        .p_3_in(p_3_in),
        .p_7_in(p_7_in),
        .req_eot_reg_0(req_eot_reg),
        .req_rewind_req_valid(req_rewind_req_valid),
        .response_valid_reg_0(response_valid_reg),
        .s_axi_aclk(s_axi_aclk),
        .up_bl_partial(up_bl_partial),
        .up_clear_tl(up_clear_tl),
        .up_eot(up_eot),
        .up_response_ready(up_response_ready),
        .\up_transfer_done_bitmap_reg[0] (\up_transfer_done_bitmap_reg[0] ),
        .\up_transfer_id_eot_reg[0] (\up_transfer_id_eot_reg[0] ));
  system_axi_dmac_0_0_util_axis_fifo__parameterized1 i_rewind_req_fifo
       (.D({s_axis_data__0,\i_data_mover/req_xlast_d ,\i_data_mover/id_next }),
        .DIB(src_partial_burst),
        .E(rewind_req_ready),
        .Q(Q),
        .completion_req_ready(completion_req_ready),
        .req_rewind_req_valid(req_rewind_req_valid),
        .s_axis_aclk(s_axis_aclk),
        .\zerodeep.axis_data_d_reg[6]_0 ({i_rewind_req_fifo_n_2,i_rewind_req_fifo_n_3,i_rewind_req_fifo_n_4,i_rewind_req_fifo_n_5,i_rewind_req_fifo_n_6,i_rewind_req_fifo_n_7,i_rewind_req_fifo_n_8}),
        .\zerodeep.axis_valid_d_reg_0 (nx_state13_out));
  system_axi_dmac_0_0_util_axis_fifo__parameterized0 i_src_dest_bl_fifo
       (.D({i_src_dma_stream_n_31,i_src_dma_stream_n_32,i_src_dma_stream_n_33}),
        .E(src_bl_ready),
        .Q(Q),
        .bl_valid(bl_valid),
        .dest_bl_valid(dest_bl_valid),
        .s_axis_aclk(s_axis_aclk),
        .\zerodeep.axis_data_d_reg[2]_0 (measured_last_burst_length));
  system_axi_dmac_0_0_src_axi_stream i_src_dma_stream
       (.D({s_axis_data__0,\i_data_mover/req_xlast_d ,\i_data_mover/id_next }),
        .DIB(src_partial_burst),
        .E(i_src_dma_stream_n_16),
        .Q({req_last_burst_length,i_src_req_fifo_n_31}),
        .WEBWE(src_valid),
        .active_reg(active_reg),
        .active_reg_0(Q),
        .bl_valid(bl_valid),
        .completion_req_ready(completion_req_ready),
        .cur_transfer_id(cur_transfer_id),
        .cur_transfer_id_reg(i_src_dma_stream_n_29),
        .dest_bl_ready(dest_bl_ready),
        .dest_bl_valid(dest_bl_valid),
        .dest_req_ready(dest_req_ready),
        .dest_req_valid(dest_req_valid),
        .do_enable_reg(E),
        .\id_reg[0] (g[0]),
        .\id_reg[1] (g[1]),
        .\id_reg[2] (g[2]),
        .\id_reg[3] (g[3]),
        .last_eot_reg(i_src_dma_stream_n_21),
        .last_eot_reg_0(last_eot_reg),
        .last_eot_reg_1(i_src_dma_stream_n_23),
        .last_eot_reg_2(i_src_dma_stream_n_30),
        .last_eot_reg_3(i_src_req_fifo_n_1),
        .\measured_last_burst_length_reg[2] ({i_src_dma_stream_n_31,i_src_dma_stream_n_32,i_src_dma_stream_n_33}),
        .req_gen_ready(req_gen_ready),
        .req_ready_reg(i_src_dma_stream_n_7),
        .req_ready_reg_0(i_src_dma_stream_n_28),
        .req_rewind_req_valid(req_rewind_req_valid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .source_eot(source_eot),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_masked(src_dest_valid_hs_masked),
        .src_eot(src_eot),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\src_throttled_request_id_reg[0] ({i_src_dma_stream_n_17,i_src_dma_stream_n_18,i_src_dma_stream_n_19,i_src_dma_stream_n_20}),
        .\src_throttled_request_id_reg[0]_0 (i_req_gen_n_12),
        .\src_throttled_request_id_reg[0]_1 (i_store_and_forward_n_13),
        .\src_throttled_request_id_reg[3] ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .up_dma_req_valid(up_dma_req_valid),
        .\zerodeep.axis_valid_d_reg (\zerodeep.axis_valid_d_reg ),
        .\zerodeep.axis_valid_d_reg_0 (src_dest_ready_hs));
  system_axi_dmac_0_0_util_axis_fifo__parameterized3 i_src_req_fifo
       (.D(D),
        .E(i_src_dma_stream_n_16),
        .Q(Q),
        .s_axi_aclk(s_axi_aclk),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\zerodeep.axis_data_d_reg[59]_0 ({src_req_dest_address,req_last_burst_length,i_src_req_fifo_n_31}),
        .\zerodeep.axis_data_d_reg[7]_0 (i_src_req_fifo_n_1),
        .\zerodeep.axis_valid_d_reg_0 (E));
  system_axi_dmac_0_0_axi_dmac_burst_memory i_store_and_forward
       (.DIB(src_partial_burst),
        .Q(Q),
        .SR(SR),
        .WEBWE(src_valid),
        .addr_valid_reg(\zerodeep.axis_valid_d_reg ),
        .addr_valid_reg_0(id[3]),
        .addr_valid_reg_1(id[2]),
        .\dest_beat_counter_reg[0]_0 (\dest_beat_counter_reg[0] ),
        .dest_burst_info_write(dest_burst_info_write),
        .\dest_burst_len_data_reg[5]_0 (i_src_dma_stream_n_30),
        .\dest_burst_len_data_reg[7]_0 ({i_store_and_forward_n_9,dest_burst_len}),
        .\dest_id_next[3]_i_3_0 (id[0]),
        .\dest_id_next[3]_i_3_1 (id[1]),
        .\dest_id_reg[3]_0 (\dest_id_reg[3] ),
        .dest_mem_data_valid_reg_0(dest_mem_data_valid_reg),
        .dest_mem_data_valid_reg_1(dest_mem_data_valid_reg_0),
        .do_enable_reg(i_store_and_forward_n_7),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .\src_id_reg[0]_0 (last_eot_reg),
        .\src_id_reg[3]_0 ({\src_id_reg[3] ,dbg_ids0}),
        .\src_throttled_request_id[3]_i_4_0 ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\src_throttled_request_id_reg[0] (src_throttler_enabled_reg_n_0),
        .src_throttler_enabled_reg(i_store_and_forward_n_13),
        .\state_reg[2] (\state_reg[2] ),
        .\up_rdata_reg[2] (\up_rdata_reg[2] [1]),
        .\up_rdata_reg[2]_0 (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[2]_1 (\up_rdata_reg[2]_1 ),
        .\up_rdata_reg[2]_2 (\up_rdata_reg[2]_2 ),
        .\up_rdata_reg[2]_3 (dbg_ids1[2]));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_src_dma_stream_n_28),
        .Q(src_dest_valid_hs),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[0]),
        .Q(src_req_dest_address_cur[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[10] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[10]),
        .Q(src_req_dest_address_cur[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[11] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[11]),
        .Q(src_req_dest_address_cur[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[12] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[12]),
        .Q(src_req_dest_address_cur[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[13] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[13]),
        .Q(src_req_dest_address_cur[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[14] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[14]),
        .Q(src_req_dest_address_cur[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[15] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[15]),
        .Q(src_req_dest_address_cur[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[16] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[16]),
        .Q(src_req_dest_address_cur[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[17] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[17]),
        .Q(src_req_dest_address_cur[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[18] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[18]),
        .Q(src_req_dest_address_cur[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[19] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[19]),
        .Q(src_req_dest_address_cur[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[1]),
        .Q(src_req_dest_address_cur[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[20] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[20]),
        .Q(src_req_dest_address_cur[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[21] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[21]),
        .Q(src_req_dest_address_cur[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[22] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[22]),
        .Q(src_req_dest_address_cur[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[23] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[23]),
        .Q(src_req_dest_address_cur[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[24] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[24]),
        .Q(src_req_dest_address_cur[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[25] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[25]),
        .Q(src_req_dest_address_cur[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[2]),
        .Q(src_req_dest_address_cur[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[3]),
        .Q(src_req_dest_address_cur[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[4]),
        .Q(src_req_dest_address_cur[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[5] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[5]),
        .Q(src_req_dest_address_cur[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[6] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[6]),
        .Q(src_req_dest_address_cur[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[7] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[7]),
        .Q(src_req_dest_address_cur[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[8] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[8]),
        .Q(src_req_dest_address_cur[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[9] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_7),
        .D(src_req_dest_address[9]),
        .Q(src_req_dest_address_cur[9]),
        .R(1'b0));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_23),
        .D(i_src_dma_stream_n_20),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_23),
        .D(i_src_dma_stream_n_19),
        .Q(\src_throttled_request_id_reg_n_0_[1] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_23),
        .D(i_src_dma_stream_n_18),
        .Q(p_0_in1_in),
        .R(Q));
  FDRE \src_throttled_request_id_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_src_dma_stream_n_23),
        .D(i_src_dma_stream_n_17),
        .Q(p_1_in),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    src_throttler_enabled_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_req_gen_n_13),
        .Q(src_throttler_enabled_reg_n_0),
        .S(Q));
endmodule

(* ORIG_REF_NAME = "request_generator" *) 
module system_axi_dmac_0_0_request_generator
   (req_gen_ready,
    completion_req_last,
    completion_req_valid,
    cur_transfer_id,
    \id_reg[0]_0 ,
    \id_reg[3]_0 ,
    request_eot,
    \rew_transfer_id_reg[1]_0 ,
    \src_throttled_request_id_reg[2] ,
    \FSM_sequential_state_reg[0]_0 ,
    Q,
    s_axi_aclk,
    E,
    \rew_transfer_id_reg[1]_1 ,
    cur_req_xlast_reg_0,
    D,
    cur_transfer_id_reg_0,
    \up_rdata_reg[0] ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[0]_1 ,
    \up_rdata_reg[0]_2 ,
    req_ready_reg_0,
    \FSM_sequential_state_reg[0]_1 ,
    up_dma_req_valid,
    \cur_burst_length_reg[16]_0 ,
    \src_throttled_request_id[3]_i_3_0 ,
    id0_in,
    src_throttler_enabled_reg,
    src_throttler_enabled_reg_0,
    completion_req_ready,
    req_rewind_req_valid);
  output req_gen_ready;
  output completion_req_last;
  output completion_req_valid;
  output cur_transfer_id;
  output \id_reg[0]_0 ;
  output [3:0]\id_reg[3]_0 ;
  output request_eot;
  output [1:0]\rew_transfer_id_reg[1]_0 ;
  output \src_throttled_request_id_reg[2] ;
  output \FSM_sequential_state_reg[0]_0 ;
  input [0:0]Q;
  input s_axi_aclk;
  input [0:0]E;
  input [6:0]\rew_transfer_id_reg[1]_1 ;
  input cur_req_xlast_reg_0;
  input [0:0]D;
  input cur_transfer_id_reg_0;
  input [0:0]\up_rdata_reg[0] ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[0]_1 ;
  input [0:0]\up_rdata_reg[0]_2 ;
  input req_ready_reg_0;
  input \FSM_sequential_state_reg[0]_1 ;
  input up_dma_req_valid;
  input [16:0]\cur_burst_length_reg[16]_0 ;
  input [3:0]\src_throttled_request_id[3]_i_3_0 ;
  input [3:0]id0_in;
  input src_throttler_enabled_reg;
  input src_throttler_enabled_reg_0;
  input completion_req_ready;
  input req_rewind_req_valid;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [0:0]Q;
  wire [16:0]burst_count;
  wire burst_count0_carry__0_i_1_n_0;
  wire burst_count0_carry__0_i_2_n_0;
  wire burst_count0_carry__0_i_3_n_0;
  wire burst_count0_carry__0_i_4_n_0;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_i_1_n_0;
  wire burst_count0_carry__1_i_2_n_0;
  wire burst_count0_carry__1_i_3_n_0;
  wire burst_count0_carry__1_i_4_n_0;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_i_1_n_0;
  wire burst_count0_carry__2_i_2_n_0;
  wire burst_count0_carry__2_i_3_n_0;
  wire burst_count0_carry__2_i_4_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry_i_1_n_0;
  wire burst_count0_carry_i_2_n_0;
  wire burst_count0_carry_i_3_n_0;
  wire burst_count0_carry_i_4_n_0;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[14]_i_1_n_0 ;
  wire \burst_count[15]_i_1_n_0 ;
  wire \burst_count[16]_i_2_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire burst_count_0;
  wire completion_req_last;
  wire completion_req_ready;
  wire completion_req_valid;
  wire completion_req_valid_i_2_n_0;
  wire [16:0]cur_burst_length;
  wire [16:0]\cur_burst_length_reg[16]_0 ;
  wire cur_req_xlast_reg_0;
  wire cur_transfer_id;
  wire cur_transfer_id_reg_0;
  wire eot_mem_src_reg_0_15_0_0_i_2_n_0;
  wire eot_mem_src_reg_0_15_0_0_i_3_n_0;
  wire eot_mem_src_reg_0_15_0_0_i_4_n_0;
  wire [3:0]id0_in;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id[3]_i_1__1_n_0 ;
  wire \id[3]_i_2_n_0 ;
  wire \id[3]_i_3_n_0 ;
  wire \id[3]_i_4_n_0 ;
  wire \id[3]_i_5_n_0 ;
  wire \id[3]_i_6_n_0 ;
  wire \id[3]_i_7_n_0 ;
  wire \id_reg[0]_0 ;
  wire [3:0]\id_reg[3]_0 ;
  wire [16:1]in10;
  wire nx_completion_req_valid;
  wire [2:0]nx_state__0;
  wire req_gen_ready;
  wire req_ready_i_1__0_n_0;
  wire req_ready_i_2_n_0;
  wire req_ready_i_3_n_0;
  wire req_ready_reg_0;
  wire req_rewind_req_valid;
  wire request_eot;
  wire [3:0]rew_id;
  wire rew_req_xlast;
  wire [1:0]\rew_transfer_id_reg[1]_0 ;
  wire [6:0]\rew_transfer_id_reg[1]_1 ;
  wire s_axi_aclk;
  wire [3:0]\src_throttled_request_id[3]_i_3_0 ;
  wire \src_throttled_request_id[3]_i_5_n_0 ;
  wire \src_throttled_request_id_reg[2] ;
  wire src_throttler_enabled_reg;
  wire src_throttler_enabled_reg_0;
  wire [2:0]state;
  wire up_dma_req_valid;
  wire [0:0]\up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire [0:0]\up_rdata_reg[0]_2 ;
  wire [3:3]NLW_burst_count0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4444447477774474)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(completion_req_last),
        .I1(state[2]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(E),
        .I4(state[1]),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(nx_state__0[0]));
  LUT5 #(
    .INIT(32'hB0B0BFB0)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\id[3]_i_3_n_0 ),
        .I1(request_eot),
        .I2(state[0]),
        .I3(req_ready_reg_0),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555555)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(req_ready_reg_0),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(req_gen_ready),
        .I4(up_dma_req_valid),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(up_dma_req_valid),
        .I1(req_gen_ready),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h030D0D03)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(completion_req_last),
        .I1(rew_req_xlast),
        .I2(state[0]),
        .I3(cur_transfer_id),
        .I4(\rew_transfer_id_reg[1]_0 [0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7744747477777474)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(completion_req_last),
        .I1(state[2]),
        .I2(E),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .O(nx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(cur_transfer_id),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .I2(completion_req_last),
        .I3(state[0]),
        .I4(rew_req_xlast),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(up_dma_req_valid),
        .I1(req_gen_ready),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(req_ready_reg_0),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(cur_req_xlast_reg_0),
        .I3(state[0]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(Q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(burst_count[0]),
        .DI(burst_count[4:1]),
        .O(in10[4:1]),
        .S({burst_count0_carry_i_1_n_0,burst_count0_carry_i_2_n_0,burst_count0_carry_i_3_n_0,burst_count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[8:5]),
        .O(in10[8:5]),
        .S({burst_count0_carry__0_i_1_n_0,burst_count0_carry__0_i_2_n_0,burst_count0_carry__0_i_3_n_0,burst_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_1
       (.I0(burst_count[8]),
        .O(burst_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_2
       (.I0(burst_count[7]),
        .O(burst_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_3
       (.I0(burst_count[6]),
        .O(burst_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_4
       (.I0(burst_count[5]),
        .O(burst_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[12:9]),
        .O(in10[12:9]),
        .S({burst_count0_carry__1_i_1_n_0,burst_count0_carry__1_i_2_n_0,burst_count0_carry__1_i_3_n_0,burst_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_1
       (.I0(burst_count[12]),
        .O(burst_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_2
       (.I0(burst_count[11]),
        .O(burst_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_3
       (.I0(burst_count[10]),
        .O(burst_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_4
       (.I0(burst_count[9]),
        .O(burst_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({NLW_burst_count0_carry__2_CO_UNCONNECTED[3],burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,burst_count[15:13]}),
        .O(in10[16:13]),
        .S({burst_count0_carry__2_i_1_n_0,burst_count0_carry__2_i_2_n_0,burst_count0_carry__2_i_3_n_0,burst_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_1
       (.I0(burst_count[16]),
        .O(burst_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_2
       (.I0(burst_count[15]),
        .O(burst_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_3
       (.I0(burst_count[14]),
        .O(burst_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_4
       (.I0(burst_count[13]),
        .O(burst_count0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_1
       (.I0(burst_count[4]),
        .O(burst_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_2
       (.I0(burst_count[3]),
        .O(burst_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_3
       (.I0(burst_count[2]),
        .O(burst_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_4
       (.I0(burst_count[1]),
        .O(burst_count0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000A000CFFFAFFFC)) 
    \burst_count[0]_i_1 
       (.I0(cur_burst_length[0]),
        .I1(\cur_burst_length_reg[16]_0 [0]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(burst_count[0]),
        .O(\burst_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFC000A000C)) 
    \burst_count[10]_i_1 
       (.I0(cur_burst_length[10]),
        .I1(\cur_burst_length_reg[16]_0 [10]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(in10[10]),
        .O(\burst_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[11]_i_1 
       (.I0(cur_burst_length[11]),
        .I1(in10[11]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [11]),
        .I5(state[1]),
        .O(\burst_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[12]_i_1 
       (.I0(cur_burst_length[12]),
        .I1(in10[12]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [12]),
        .I5(state[1]),
        .O(\burst_count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCC0CCCACCCA)) 
    \burst_count[13]_i_1 
       (.I0(\cur_burst_length_reg[16]_0 [13]),
        .I1(in10[13]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(cur_burst_length[13]),
        .I5(state[1]),
        .O(\burst_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFA00000C0A)) 
    \burst_count[14]_i_1 
       (.I0(\cur_burst_length_reg[16]_0 [14]),
        .I1(cur_burst_length[14]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(in10[14]),
        .O(\burst_count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[15]_i_1 
       (.I0(cur_burst_length[15]),
        .I1(in10[15]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [15]),
        .I5(state[1]),
        .O(\burst_count[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \burst_count[16]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\id[3]_i_3_n_0 ),
        .O(burst_count_0));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[16]_i_2 
       (.I0(cur_burst_length[16]),
        .I1(in10[16]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [16]),
        .I5(state[1]),
        .O(\burst_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[1]_i_1 
       (.I0(cur_burst_length[1]),
        .I1(in10[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [1]),
        .I5(state[1]),
        .O(\burst_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[2]_i_1 
       (.I0(cur_burst_length[2]),
        .I1(in10[2]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [2]),
        .I5(state[1]),
        .O(\burst_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[3]_i_1 
       (.I0(cur_burst_length[3]),
        .I1(in10[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [3]),
        .I5(state[1]),
        .O(\burst_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[4]_i_1 
       (.I0(cur_burst_length[4]),
        .I1(in10[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [4]),
        .I5(state[1]),
        .O(\burst_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFA00000C0A)) 
    \burst_count[5]_i_1 
       (.I0(\cur_burst_length_reg[16]_0 [5]),
        .I1(cur_burst_length[5]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(in10[5]),
        .O(\burst_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[6]_i_1 
       (.I0(cur_burst_length[6]),
        .I1(in10[6]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [6]),
        .I5(state[1]),
        .O(\burst_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFC000A000C)) 
    \burst_count[7]_i_1 
       (.I0(cur_burst_length[7]),
        .I1(\cur_burst_length_reg[16]_0 [7]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(in10[7]),
        .O(\burst_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCACCCACCCFCCC0)) 
    \burst_count[8]_i_1 
       (.I0(cur_burst_length[8]),
        .I1(in10[8]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\cur_burst_length_reg[16]_0 [8]),
        .I5(state[1]),
        .O(\burst_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCC0CCCACCCA)) 
    \burst_count[9]_i_1 
       (.I0(\cur_burst_length_reg[16]_0 [9]),
        .I1(in10[9]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(cur_burst_length[9]),
        .I5(state[1]),
        .O(\burst_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(burst_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[10]_i_1_n_0 ),
        .Q(burst_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[11]_i_1_n_0 ),
        .Q(burst_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[12]_i_1_n_0 ),
        .Q(burst_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[13]_i_1_n_0 ),
        .Q(burst_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[14]_i_1_n_0 ),
        .Q(burst_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[15]_i_1_n_0 ),
        .Q(burst_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[16]_i_2_n_0 ),
        .Q(burst_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(burst_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(burst_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(burst_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(burst_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(burst_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(burst_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(burst_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[8]_i_1_n_0 ),
        .Q(burst_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[9]_i_1_n_0 ),
        .Q(burst_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88008B008B008800)) 
    completion_req_valid_i_1
       (.I0(cur_req_xlast_reg_0),
        .I1(state[0]),
        .I2(rew_req_xlast),
        .I3(completion_req_valid_i_2_n_0),
        .I4(\rew_transfer_id_reg[1]_0 [0]),
        .I5(cur_transfer_id),
        .O(nx_completion_req_valid));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    completion_req_valid_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .O(completion_req_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_completion_req_valid),
        .Q(completion_req_valid),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [0]),
        .Q(cur_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [10]),
        .Q(cur_burst_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [11]),
        .Q(cur_burst_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [12]),
        .Q(cur_burst_length[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [13]),
        .Q(cur_burst_length[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [14]),
        .Q(cur_burst_length[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [15]),
        .Q(cur_burst_length[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [16]),
        .Q(cur_burst_length[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [1]),
        .Q(cur_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [2]),
        .Q(cur_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [3]),
        .Q(cur_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [4]),
        .Q(cur_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [5]),
        .Q(cur_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [6]),
        .Q(cur_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [7]),
        .Q(cur_burst_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [8]),
        .Q(cur_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(\cur_burst_length_reg[16]_0 [9]),
        .Q(cur_burst_length[9]),
        .R(1'b0));
  FDRE cur_req_xlast_reg
       (.C(s_axi_aclk),
        .CE(cur_req_xlast_reg_0),
        .D(D),
        .Q(completion_req_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cur_transfer_id_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cur_transfer_id_reg_0),
        .Q(cur_transfer_id),
        .R(Q));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    eot_mem_src_reg_0_15_0_0_i_1
       (.I0(eot_mem_src_reg_0_15_0_0_i_2_n_0),
        .I1(eot_mem_src_reg_0_15_0_0_i_3_n_0),
        .I2(eot_mem_src_reg_0_15_0_0_i_4_n_0),
        .I3(burst_count[9]),
        .I4(burst_count[14]),
        .I5(burst_count[3]),
        .O(request_eot));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eot_mem_src_reg_0_15_0_0_i_2
       (.I0(burst_count[6]),
        .I1(burst_count[5]),
        .I2(burst_count[1]),
        .I3(burst_count[8]),
        .I4(burst_count[15]),
        .I5(burst_count[16]),
        .O(eot_mem_src_reg_0_15_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_15_0_0_i_3
       (.I0(burst_count[12]),
        .I1(burst_count[4]),
        .I2(burst_count[10]),
        .I3(burst_count[11]),
        .O(eot_mem_src_reg_0_15_0_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_15_0_0_i_4
       (.I0(burst_count[13]),
        .I1(burst_count[2]),
        .I2(burst_count[7]),
        .I3(burst_count[0]),
        .O(eot_mem_src_reg_0_15_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \id[0]_i_1 
       (.I0(rew_id[0]),
        .I1(\id[3]_i_4_n_0 ),
        .I2(\id_reg[3]_0 [1]),
        .I3(\id_reg[3]_0 [2]),
        .I4(\id_reg[3]_0 [3]),
        .O(\id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC3FFC300)) 
    \id[1]_i_1 
       (.I0(rew_id[1]),
        .I1(\id_reg[3]_0 [3]),
        .I2(\id_reg[3]_0 [2]),
        .I3(\id_reg[3]_0 [0]),
        .I4(\id_reg[3]_0 [1]),
        .I5(\id[3]_i_4_n_0 ),
        .O(\id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8BBB88888B88)) 
    \id[2]_i_1 
       (.I0(rew_id[2]),
        .I1(\id[3]_i_4_n_0 ),
        .I2(\id_reg[3]_0 [3]),
        .I3(\id_reg[3]_0 [1]),
        .I4(\id_reg[3]_0 [0]),
        .I5(\id_reg[3]_0 [2]),
        .O(\id[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1014)) 
    \id[3]_i_1__1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\id[3]_i_3_n_0 ),
        .O(\id[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \id[3]_i_2 
       (.I0(rew_id[3]),
        .I1(\id[3]_i_4_n_0 ),
        .I2(\id_reg[3]_0 [3]),
        .I3(\id_reg[3]_0 [1]),
        .I4(\id_reg[3]_0 [0]),
        .I5(\id_reg[3]_0 [2]),
        .O(\id[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00009009FFFFFFFF)) 
    \id[3]_i_3 
       (.I0(id0_in[3]),
        .I1(\id[3]_i_5_n_0 ),
        .I2(\id[3]_i_6_n_0 ),
        .I3(id0_in[0]),
        .I4(\id[3]_i_7_n_0 ),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\id[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \id[3]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\id[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \id[3]_i_5 
       (.I0(\id_reg[3]_0 [3]),
        .I1(\id_reg[3]_0 [1]),
        .I2(\id_reg[3]_0 [0]),
        .I3(\id_reg[3]_0 [2]),
        .O(\id[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[3]_i_6 
       (.I0(\id_reg[3]_0 [1]),
        .I1(\id_reg[3]_0 [2]),
        .I2(\id_reg[3]_0 [3]),
        .O(\id[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h66DAFFDFFF7F997A)) 
    \id[3]_i_7 
       (.I0(id0_in[1]),
        .I1(\id_reg[3]_0 [3]),
        .I2(\id_reg[3]_0 [1]),
        .I3(\id_reg[3]_0 [0]),
        .I4(\id_reg[3]_0 [2]),
        .I5(id0_in[2]),
        .O(\id[3]_i_7_n_0 ));
  FDRE \id_reg[0] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[0]_i_1_n_0 ),
        .Q(\id_reg[3]_0 [0]),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[1]_i_1_n_0 ),
        .Q(\id_reg[3]_0 [1]),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[2]_i_1_n_0 ),
        .Q(\id_reg[3]_0 [2]),
        .R(Q));
  FDRE \id_reg[3] 
       (.C(s_axi_aclk),
        .CE(\id[3]_i_1__1_n_0 ),
        .D(\id[3]_i_2_n_0 ),
        .Q(\id_reg[3]_0 [3]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0015)) 
    req_ready_i_1__0
       (.I0(state[1]),
        .I1(completion_req_ready),
        .I2(req_rewind_req_valid),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(req_ready_i_2_n_0),
        .I5(state[2]),
        .O(req_ready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF707F7F700000000)) 
    req_ready_i_2
       (.I0(rew_req_xlast),
        .I1(req_ready_i_3_n_0),
        .I2(state[0]),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(req_ready_reg_0),
        .I5(state[1]),
        .O(req_ready_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    req_ready_i_3
       (.I0(cur_transfer_id),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .O(req_ready_i_3_n_0));
  FDRE req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__0_n_0),
        .Q(req_gen_ready),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [0]),
        .Q(rew_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [1]),
        .Q(rew_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [2]),
        .Q(rew_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [3]),
        .Q(rew_id[3]),
        .R(1'b0));
  FDRE rew_req_xlast_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [4]),
        .Q(rew_req_xlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [5]),
        .Q(\rew_transfer_id_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\rew_transfer_id_reg[1]_1 [6]),
        .Q(\rew_transfer_id_reg[1]_0 [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \src_throttled_request_id[3]_i_3 
       (.I0(\src_throttled_request_id[3]_i_3_0 [2]),
        .I1(\id_reg[3]_0 [2]),
        .I2(\id_reg[3]_0 [1]),
        .I3(\src_throttled_request_id[3]_i_3_0 [1]),
        .I4(\src_throttled_request_id[3]_i_5_n_0 ),
        .O(\src_throttled_request_id_reg[2] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \src_throttled_request_id[3]_i_5 
       (.I0(\src_throttled_request_id[3]_i_3_0 [0]),
        .I1(\id_reg[3]_0 [0]),
        .I2(\id_reg[3]_0 [3]),
        .I3(\src_throttled_request_id[3]_i_3_0 [3]),
        .O(\src_throttled_request_id[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF000400)) 
    src_throttler_enabled_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(src_throttler_enabled_reg),
        .I4(src_throttler_enabled_reg_0),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \up_rdata[0]_i_5 
       (.I0(\id_reg[3]_0 [0]),
        .I1(\up_rdata_reg[0] ),
        .I2(\up_rdata_reg[0]_0 ),
        .I3(\up_rdata_reg[0]_1 ),
        .I4(\up_rdata_reg[0]_2 ),
        .O(\id_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "response_handler" *) 
module system_axi_dmac_0_0_response_handler
   (ADDRC,
    enabled_reg_0,
    dest_response_valid,
    \id_reg[3]_0 ,
    enabled_reg_1,
    id0,
    m_dest_axi_aclk,
    m_dest_axi_bvalid,
    \zerodeep.axis_valid_d_reg ,
    \zerodeep.axis_valid_d_reg_0 ,
    m_dest_axi_bready_INST_0_i_1_0,
    m_dest_axi_bready_INST_0_i_1_1,
    address_enabled);
  output [3:0]ADDRC;
  output enabled_reg_0;
  output dest_response_valid;
  output \id_reg[3]_0 ;
  input [0:0]enabled_reg_1;
  input id0;
  input m_dest_axi_aclk;
  input m_dest_axi_bvalid;
  input \zerodeep.axis_valid_d_reg ;
  input \zerodeep.axis_valid_d_reg_0 ;
  input m_dest_axi_bready_INST_0_i_1_0;
  input m_dest_axi_bready_INST_0_i_1_1;
  input address_enabled;

  wire [3:0]ADDRC;
  wire address_enabled;
  wire dest_response_valid;
  wire enabled_i_1__0_n_0;
  wire enabled_reg_0;
  wire [0:0]enabled_reg_1;
  wire id0;
  wire \id[0]_i_1__1_n_0 ;
  wire \id[3]_i_2__1_n_0 ;
  wire \id_reg[3]_0 ;
  wire [2:1]inc_id0_return;
  wire m_dest_axi_aclk;
  wire m_dest_axi_bready_INST_0_i_1_0;
  wire m_dest_axi_bready_INST_0_i_1_1;
  wire m_dest_axi_bready_INST_0_i_2_n_0;
  wire m_dest_axi_bvalid;
  wire \zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    enabled_i_1__0
       (.I0(address_enabled),
        .I1(\id_reg[3]_0 ),
        .I2(enabled_reg_0),
        .O(enabled_i_1__0_n_0));
  FDRE enabled_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1__0_n_0),
        .Q(enabled_reg_0),
        .R(enabled_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[0]_i_1__1 
       (.I0(ADDRC[1]),
        .I1(ADDRC[2]),
        .I2(ADDRC[3]),
        .O(\id[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hD782)) 
    \id[1]_i_1__1 
       (.I0(ADDRC[0]),
        .I1(ADDRC[3]),
        .I2(ADDRC[2]),
        .I3(ADDRC[1]),
        .O(inc_id0_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCC4E)) 
    \id[2]_i_1__1 
       (.I0(ADDRC[1]),
        .I1(ADDRC[2]),
        .I2(ADDRC[3]),
        .I3(ADDRC[0]),
        .O(inc_id0_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    \id[3]_i_2__1 
       (.I0(ADDRC[0]),
        .I1(ADDRC[3]),
        .I2(ADDRC[2]),
        .I3(ADDRC[1]),
        .O(\id[3]_i_2__1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[0]_i_1__1_n_0 ),
        .Q(ADDRC[0]),
        .R(enabled_reg_1));
  FDRE \id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id0_return[1]),
        .Q(ADDRC[1]),
        .R(enabled_reg_1));
  FDRE \id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id0_return[2]),
        .Q(ADDRC[2]),
        .R(enabled_reg_1));
  FDRE \id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[3]_i_2__1_n_0 ),
        .Q(ADDRC[3]),
        .R(enabled_reg_1));
  LUT5 #(
    .INIT(32'h00009009)) 
    m_dest_axi_bready_INST_0_i_1
       (.I0(\zerodeep.axis_valid_d_reg ),
        .I1(ADDRC[3]),
        .I2(\zerodeep.axis_valid_d_reg_0 ),
        .I3(ADDRC[2]),
        .I4(m_dest_axi_bready_INST_0_i_2_n_0),
        .O(\id_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    m_dest_axi_bready_INST_0_i_2
       (.I0(ADDRC[1]),
        .I1(m_dest_axi_bready_INST_0_i_1_0),
        .I2(ADDRC[0]),
        .I3(m_dest_axi_bready_INST_0_i_1_1),
        .O(m_dest_axi_bready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zerodeep.axis_valid_d_i_1__0 
       (.I0(m_dest_axi_bvalid),
        .I1(\id_reg[3]_0 ),
        .O(dest_response_valid));
endmodule

(* ORIG_REF_NAME = "src_axi_stream" *) 
module system_axi_dmac_0_0_src_axi_stream
   (D,
    req_ready_reg,
    WEBWE,
    \id_reg[3] ,
    \id_reg[2] ,
    \id_reg[1] ,
    \id_reg[0] ,
    bl_valid,
    active_reg,
    do_enable_reg,
    E,
    \src_throttled_request_id_reg[0] ,
    last_eot_reg,
    last_eot_reg_0,
    last_eot_reg_1,
    source_eot,
    DIB,
    s_axis_ready,
    src_dest_valid_hs_masked,
    req_ready_reg_0,
    cur_transfer_id_reg,
    last_eot_reg_2,
    \measured_last_burst_length_reg[2] ,
    Q,
    s_axis_aclk,
    active_reg_0,
    \zerodeep.axis_valid_d_reg ,
    req_gen_ready,
    up_dma_req_valid,
    src_eot,
    s_axis_last,
    req_rewind_req_valid,
    completion_req_ready,
    \src_throttled_request_id_reg[3] ,
    s_axis_valid,
    \src_throttled_request_id_reg[0]_0 ,
    \src_throttled_request_id_reg[0]_1 ,
    src_dest_valid_hs,
    last_eot_reg_3,
    dest_req_ready,
    dest_req_valid,
    cur_transfer_id,
    \zerodeep.axis_valid_d_reg_0 ,
    src_req_spltr_valid,
    dest_bl_valid,
    dest_bl_ready);
  output [6:0]D;
  output req_ready_reg;
  output [0:0]WEBWE;
  output \id_reg[3] ;
  output \id_reg[2] ;
  output \id_reg[1] ;
  output \id_reg[0] ;
  output bl_valid;
  output active_reg;
  output do_enable_reg;
  output [0:0]E;
  output [3:0]\src_throttled_request_id_reg[0] ;
  output last_eot_reg;
  output last_eot_reg_0;
  output [0:0]last_eot_reg_1;
  output source_eot;
  output [0:0]DIB;
  output s_axis_ready;
  output src_dest_valid_hs_masked;
  output req_ready_reg_0;
  output cur_transfer_id_reg;
  output last_eot_reg_2;
  output [2:0]\measured_last_burst_length_reg[2] ;
  input [3:0]Q;
  input s_axis_aclk;
  input [0:0]active_reg_0;
  input \zerodeep.axis_valid_d_reg ;
  input req_gen_ready;
  input up_dma_req_valid;
  input src_eot;
  input s_axis_last;
  input req_rewind_req_valid;
  input completion_req_ready;
  input [3:0]\src_throttled_request_id_reg[3] ;
  input s_axis_valid;
  input \src_throttled_request_id_reg[0]_0 ;
  input \src_throttled_request_id_reg[0]_1 ;
  input src_dest_valid_hs;
  input last_eot_reg_3;
  input dest_req_ready;
  input dest_req_valid;
  input cur_transfer_id;
  input [0:0]\zerodeep.axis_valid_d_reg_0 ;
  input src_req_spltr_valid;
  input dest_bl_valid;
  input dest_bl_ready;

  wire [6:0]D;
  wire [0:0]DIB;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]WEBWE;
  wire active_reg;
  wire [0:0]active_reg_0;
  wire bl_valid;
  wire completion_req_ready;
  wire cur_transfer_id;
  wire cur_transfer_id_reg;
  wire dest_bl_ready;
  wire dest_bl_valid;
  wire dest_req_ready;
  wire dest_req_valid;
  wire do_enable_reg;
  wire \id_reg[0] ;
  wire \id_reg[1] ;
  wire \id_reg[2] ;
  wire \id_reg[3] ;
  wire last_eot_reg;
  wire last_eot_reg_0;
  wire [0:0]last_eot_reg_1;
  wire last_eot_reg_2;
  wire last_eot_reg_3;
  wire [2:0]\measured_last_burst_length_reg[2] ;
  wire req_gen_ready;
  wire req_ready_reg;
  wire req_ready_reg_0;
  wire req_rewind_req_valid;
  wire s_axis_aclk;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire source_eot;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_masked;
  wire src_eot;
  wire src_req_spltr_valid;
  wire [3:0]\src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \src_throttled_request_id_reg[0]_1 ;
  wire [3:0]\src_throttled_request_id_reg[3] ;
  wire up_dma_req_valid;
  wire \zerodeep.axis_valid_d_reg ;
  wire [0:0]\zerodeep.axis_valid_d_reg_0 ;

  system_axi_dmac_0_0_data_mover i_data_mover
       (.D({D[6:5],D[2:0]}),
        .DIB(DIB),
        .E(WEBWE),
        .Q(Q),
        .active_reg_0(active_reg),
        .active_reg_1(active_reg_0),
        .bl_valid(bl_valid),
        .completion_req_ready(completion_req_ready),
        .cur_transfer_id(cur_transfer_id),
        .cur_transfer_id_reg(cur_transfer_id_reg),
        .dest_bl_ready(dest_bl_ready),
        .dest_bl_valid(dest_bl_valid),
        .dest_req_ready(dest_req_ready),
        .dest_req_valid(dest_req_valid),
        .do_enable_reg(do_enable_reg),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[1]_0 (D[3]),
        .\id_reg[1]_1 (\id_reg[1] ),
        .\id_reg[2]_0 (\id_reg[2] ),
        .\id_reg[3]_0 (\id_reg[3] ),
        .last_eot_reg_0(last_eot_reg),
        .last_eot_reg_1(last_eot_reg_0),
        .last_eot_reg_2(last_eot_reg_1),
        .last_eot_reg_3(last_eot_reg_2),
        .last_eot_reg_4(last_eot_reg_3),
        .\measured_last_burst_length_reg[2]_0 (\measured_last_burst_length_reg[2] ),
        .req_gen_ready(req_gen_ready),
        .req_ready_reg(req_ready_reg),
        .req_ready_reg_0(req_ready_reg_0),
        .req_rewind_req_valid(req_rewind_req_valid),
        .req_xlast_d_reg_0(D[4]),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .source_eot(source_eot),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_masked(src_dest_valid_hs_masked),
        .src_eot(src_eot),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\src_throttled_request_id_reg[0] (\src_throttled_request_id_reg[0] ),
        .\src_throttled_request_id_reg[0]_0 (\src_throttled_request_id_reg[0]_0 ),
        .\src_throttled_request_id_reg[0]_1 (\src_throttled_request_id_reg[0]_1 ),
        .\src_throttled_request_id_reg[3] (\src_throttled_request_id_reg[3] ),
        .up_dma_req_valid(up_dma_req_valid),
        .\zerodeep.axis_valid_d_reg (E),
        .\zerodeep.axis_valid_d_reg_0 (\zerodeep.axis_valid_d_reg ),
        .\zerodeep.axis_valid_d_reg_1 (\zerodeep.axis_valid_d_reg_0 ));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_dmac_0_0_up_axi
   (SR,
    up_wreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    ctrl_enable_reg,
    Q,
    \up_raddr_int_reg[0]_0 ,
    \up_raddr_int_reg[4]_0 ,
    D,
    \up_raddr_int_reg[0]_1 ,
    \up_raddr_int_reg[1]_0 ,
    \up_raddr_int_reg[4]_1 ,
    \up_raddr_int_reg[0]_2 ,
    \up_raddr_int_reg[8]_0 ,
    \up_waddr_int_reg[6]_0 ,
    E,
    \up_waddr_int_reg[6]_1 ,
    \up_wdata_int_reg[1]_0 ,
    \up_waddr_int_reg[8]_0 ,
    \up_wdata_int_reg[1]_1 ,
    \up_wdata_int_reg[2]_0 ,
    \up_wdata_int_reg[1]_2 ,
    \up_wdata_int_reg[0]_0 ,
    \up_scratch_reg[15] ,
    \up_scratch_reg[20] ,
    \up_scratch_reg[21] ,
    \up_scratch_reg[23] ,
    s_axi_rdata,
    s_axi_aclk,
    req_gen_valid,
    ctrl_enable_reg_0,
    s_axi_aresetn,
    up_dma_req_valid,
    \up_rdata_reg[0] ,
    \up_rdata[3]_i_3_0 ,
    data5,
    \up_rdata[1]_i_6_0 ,
    \up_rdata_reg[1] ,
    dbg_ids1,
    \up_rdata_reg[31] ,
    m_dest_axi_awaddr,
    \up_rdata_reg[19] ,
    dbg_ids0,
    \up_rdata_reg[2] ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[28] ,
    dbg_status,
    \up_irq_source_reg[1] ,
    ctrl_pause,
    \up_rdata_reg[13] ,
    \up_rdata_reg[7] ,
    up_eot,
    up_wack,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[4] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[6] ,
    \up_rdata[8]_i_2_0 ,
    \up_rdata[9]_i_2_0 ,
    \up_rdata[10]_i_2_0 ,
    \up_rdata[11]_i_2_0 ,
    \up_rdata[12]_i_2_0 ,
    \up_rdata[14]_i_2_0 ,
    \up_rdata[15]_i_2_0 ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[17] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[19]_0 ,
    \up_rdata[20]_i_2_0 ,
    \up_rdata[21]_i_2_0 ,
    \up_rdata[22]_i_2_0 ,
    p_3_in,
    up_transfer_id_eot,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_reg[0]_1 ,
    up_rdata,
    \up_rdata[1]_i_6_1 ,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output [0:0]SR;
  output up_wreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output ctrl_enable_reg;
  output [31:0]Q;
  output \up_raddr_int_reg[0]_0 ;
  output [3:0]\up_raddr_int_reg[4]_0 ;
  output [27:0]D;
  output \up_raddr_int_reg[0]_1 ;
  output \up_raddr_int_reg[1]_0 ;
  output \up_raddr_int_reg[4]_1 ;
  output \up_raddr_int_reg[0]_2 ;
  output \up_raddr_int_reg[8]_0 ;
  output [0:0]\up_waddr_int_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[6]_1 ;
  output [1:0]\up_wdata_int_reg[1]_0 ;
  output \up_waddr_int_reg[8]_0 ;
  output \up_wdata_int_reg[1]_1 ;
  output \up_wdata_int_reg[2]_0 ;
  output \up_wdata_int_reg[1]_2 ;
  output \up_wdata_int_reg[0]_0 ;
  output \up_scratch_reg[15] ;
  output \up_scratch_reg[20] ;
  output \up_scratch_reg[21] ;
  output \up_scratch_reg[23] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input req_gen_valid;
  input ctrl_enable_reg_0;
  input s_axi_aresetn;
  input up_dma_req_valid;
  input \up_rdata_reg[0] ;
  input [3:0]\up_rdata[3]_i_3_0 ;
  input [4:0]data5;
  input [23:0]\up_rdata[1]_i_6_0 ;
  input \up_rdata_reg[1] ;
  input [5:0]dbg_ids1;
  input [31:0]\up_rdata_reg[31] ;
  input [25:0]m_dest_axi_awaddr;
  input [3:0]\up_rdata_reg[19] ;
  input [8:0]dbg_ids0;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[1]_0 ;
  input [0:0]\up_rdata_reg[9] ;
  input \up_rdata_reg[23] ;
  input [6:0]\up_rdata_reg[28] ;
  input [2:0]dbg_status;
  input [1:0]\up_irq_source_reg[1] ;
  input ctrl_pause;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[7] ;
  input up_eot;
  input up_wack;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[6] ;
  input \up_rdata[8]_i_2_0 ;
  input \up_rdata[9]_i_2_0 ;
  input \up_rdata[10]_i_2_0 ;
  input \up_rdata[11]_i_2_0 ;
  input \up_rdata[12]_i_2_0 ;
  input \up_rdata[14]_i_2_0 ;
  input \up_rdata[15]_i_2_0 ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[17] ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[19]_0 ;
  input \up_rdata[20]_i_2_0 ;
  input \up_rdata[21]_i_2_0 ;
  input \up_rdata[22]_i_2_0 ;
  input [0:0]p_3_in;
  input [0:0]up_transfer_id_eot;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input \up_rdata_reg[0]_1 ;
  input [31:0]up_rdata;
  input [0:0]\up_rdata[1]_i_6_1 ;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;

  wire [27:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ctrl_enable_i_2_n_0;
  wire ctrl_enable_reg;
  wire ctrl_enable_reg_0;
  wire ctrl_pause;
  wire [4:0]data5;
  wire [8:0]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [2:0]dbg_status;
  wire \i_regmap_request/up_dma_last ;
  wire \i_regmap_request/up_dma_req_valid0 ;
  wire \m_axis_raddr_reg[2]_i_5_n_0 ;
  wire [25:0]m_dest_axi_awaddr;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:1]p_2_in;
  wire [0:0]p_3_in;
  wire p_5_in;
  wire req_gen_valid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire \up_dma_dest_address[28]_i_2_n_0 ;
  wire up_dma_enable_tlen_reporting_i_3_n_0;
  wire up_dma_req_valid;
  wire up_dma_req_valid_i_3_n_0;
  wire up_eot;
  wire \up_irq_mask[1]_i_3_n_0 ;
  wire \up_irq_source[1]_i_2_n_0 ;
  wire \up_irq_source[1]_i_3_n_0 ;
  wire \up_irq_source[1]_i_4_n_0 ;
  wire [1:0]\up_irq_source_reg[1] ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [8:0]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[0]_1 ;
  wire \up_raddr_int_reg[0]_2 ;
  wire \up_raddr_int_reg[1]_0 ;
  wire [3:0]\up_raddr_int_reg[4]_0 ;
  wire \up_raddr_int_reg[4]_1 ;
  wire \up_raddr_int_reg[8]_0 ;
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
  wire [31:0]up_rdata;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[11]_i_2_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_2_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[14]_i_2_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[15]_i_2_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[19]_i_6_n_0 ;
  wire \up_rdata[19]_i_8_n_0 ;
  wire \up_rdata[19]_i_9_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire \up_rdata[1]_i_12_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire [23:0]\up_rdata[1]_i_6_0 ;
  wire [0:0]\up_rdata[1]_i_6_1 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[21]_i_2_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[22]_i_2_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[22]_i_4_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[29]_i_10_n_0 ;
  wire \up_rdata[29]_i_11_n_0 ;
  wire \up_rdata[29]_i_12_n_0 ;
  wire \up_rdata[29]_i_13_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_5_n_0 ;
  wire \up_rdata[29]_i_6_n_0 ;
  wire \up_rdata[29]_i_7_n_0 ;
  wire \up_rdata[29]_i_8_n_0 ;
  wire \up_rdata[29]_i_9_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire [3:0]\up_rdata[3]_i_3_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[9]_i_2_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[17] ;
  wire \up_rdata_reg[18] ;
  wire [3:0]\up_rdata_reg[19] ;
  wire \up_rdata_reg[19]_0 ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[23] ;
  wire [6:0]\up_rdata_reg[28] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_i_4_n_0 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[7] ;
  wire [0:0]\up_rdata_reg[9] ;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_scratch[31]_i_3_n_0 ;
  wire \up_scratch_reg[15] ;
  wire \up_scratch_reg[20] ;
  wire \up_scratch_reg[21] ;
  wire \up_scratch_reg[23] ;
  wire [0:0]up_transfer_id_eot;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [8:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[6]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_1 ;
  wire \up_waddr_int_reg[8]_0 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire [1:0]\up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[1]_1 ;
  wire \up_wdata_int_reg[1]_2 ;
  wire \up_wdata_int_reg[2]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    ctrl_enable_i_1
       (.I0(Q[0]),
        .I1(ctrl_enable_i_2_n_0),
        .I2(ctrl_enable_reg_0),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ctrl_enable_i_2
       (.I0(\up_irq_mask[1]_i_3_n_0 ),
        .I1(up_waddr[8]),
        .I2(up_waddr[6]),
        .I3(up_waddr[7]),
        .I4(up_waddr[0]),
        .I5(up_waddr[5]),
        .O(ctrl_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ctrl_pause_i_1
       (.I0(Q[1]),
        .I1(ctrl_enable_i_2_n_0),
        .I2(ctrl_pause),
        .O(\up_wdata_int_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \m_axis_raddr_reg[2]_i_4 
       (.I0(\m_axis_raddr_reg[2]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(up_rreq),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \m_axis_raddr_reg[2]_i_5 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[5]),
        .I3(up_raddr[8]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\m_axis_raddr_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
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
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \up_dma_dest_address[28]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[7]),
        .I2(up_waddr[8]),
        .I3(up_waddr[2]),
        .I4(\up_dma_dest_address[28]_i_2_n_0 ),
        .I5(\up_scratch[31]_i_3_n_0 ),
        .O(\up_waddr_int_reg[6]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \up_dma_dest_address[28]_i_2 
       (.I0(up_waddr[1]),
        .I1(up_wreq),
        .O(\up_dma_dest_address[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    up_dma_enable_tlen_reporting_i_1
       (.I0(Q[2]),
        .I1(\i_regmap_request/up_dma_last ),
        .I2(p_3_in),
        .O(\up_wdata_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_dma_enable_tlen_reporting_i_2
       (.I0(up_dma_enable_tlen_reporting_i_3_n_0),
        .I1(up_waddr[5]),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .I3(up_waddr[6]),
        .I4(up_waddr[7]),
        .I5(up_waddr[8]),
        .O(\i_regmap_request/up_dma_last ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    up_dma_enable_tlen_reporting_i_3
       (.I0(up_waddr[0]),
        .I1(up_waddr[3]),
        .I2(up_waddr[4]),
        .I3(up_waddr[2]),
        .O(up_dma_enable_tlen_reporting_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_dma_last_i_1
       (.I0(Q[1]),
        .I1(\i_regmap_request/up_dma_last ),
        .I2(\up_rdata_reg[28] [0]),
        .O(\up_wdata_int_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hC0C04000C0004000)) 
    up_dma_req_valid_i_1
       (.I0(req_gen_valid),
        .I1(ctrl_enable_reg_0),
        .I2(s_axi_aresetn),
        .I3(up_dma_req_valid),
        .I4(\i_regmap_request/up_dma_req_valid0 ),
        .I5(Q[0]),
        .O(ctrl_enable_reg));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    up_dma_req_valid_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(up_waddr[2]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .I4(up_waddr[8]),
        .I5(up_dma_req_valid_i_3_n_0),
        .O(\i_regmap_request/up_dma_req_valid0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_dma_req_valid_i_3
       (.I0(up_waddr[6]),
        .I1(up_waddr[7]),
        .I2(up_waddr[0]),
        .I3(up_waddr[5]),
        .O(up_dma_req_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \up_dma_x_length[23]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[7]),
        .I2(up_waddr[8]),
        .I3(up_waddr[2]),
        .I4(\up_scratch[31]_i_3_n_0 ),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_irq_mask[1]_i_2 
       (.I0(up_waddr[8]),
        .I1(up_waddr[6]),
        .I2(up_waddr[7]),
        .I3(up_waddr[5]),
        .I4(\up_irq_mask[1]_i_3_n_0 ),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_irq_mask[1]_i_3 
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(up_waddr[2]),
        .I3(up_wreq),
        .I4(up_waddr[1]),
        .O(\up_irq_mask[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \up_irq_source[0]_i_1 
       (.I0(req_gen_valid),
        .I1(Q[0]),
        .I2(\up_irq_source[1]_i_2_n_0 ),
        .I3(\up_irq_source_reg[1] [0]),
        .O(\up_wdata_int_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \up_irq_source[1]_i_1 
       (.I0(up_eot),
        .I1(Q[1]),
        .I2(\up_irq_source[1]_i_2_n_0 ),
        .I3(\up_irq_source_reg[1] [1]),
        .O(\up_wdata_int_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \up_irq_source[1]_i_2 
       (.I0(\up_irq_source[1]_i_3_n_0 ),
        .I1(up_waddr[0]),
        .I2(up_waddr[1]),
        .I3(up_wreq),
        .I4(\up_irq_source[1]_i_4_n_0 ),
        .O(\up_irq_source[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_irq_source[1]_i_3 
       (.I0(up_waddr[2]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .O(\up_irq_source[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_irq_source[1]_i_4 
       (.I0(up_waddr[5]),
        .I1(up_waddr[7]),
        .I2(up_waddr[6]),
        .I3(up_waddr[8]),
        .O(\up_irq_source[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[4]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[4]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[4]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[4]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777777777)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata[0]_i_4_n_0 ),
        .I5(\up_rdata_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000880000FC00)) 
    \up_rdata[0]_i_10 
       (.I0(\up_rdata[1]_i_6_0 [22]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(up_dma_req_valid),
        .I3(\up_raddr_int_reg[4]_0 [0]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF00FFCA)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata_reg[0]_0 ),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2FA020A0)) 
    \up_rdata[0]_i_3 
       (.I0(\up_irq_source_reg[1] [0]),
        .I1(\up_rdata_reg[0]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(ctrl_enable_reg_0),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000155)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[0]_i_6_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(\up_rdata_reg[0]_1 ),
        .I3(up_raddr[0]),
        .I4(\up_rdata[0]_i_8_n_0 ),
        .I5(up_raddr[5]),
        .O(\up_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[0]_i_6 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .I2(up_raddr[8]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F35FFFFF)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata[3]_i_3_0 [0]),
        .I1(data5[0]),
        .I2(\up_raddr_int_reg[4]_0 [3]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_rdata[0]_i_9_n_0 ),
        .I5(\up_rdata[0]_i_10_n_0 ),
        .O(\up_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[0]_i_9 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF01FFFFFF01)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[10]_i_3_n_0 ),
        .I4(m_dest_axi_awaddr[7]),
        .I5(\up_rdata[10]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFF5CFF5F)) 
    \up_rdata[10]_i_2 
       (.I0(dbg_ids0[3]),
        .I1(\up_rdata[10]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000A003F00000)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata_reg[31] [10]),
        .I1(\up_rdata_reg[9] ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_raddr_int_reg[0]_1 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \up_rdata[10]_i_4 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[10]_i_5 
       (.I0(\up_rdata[1]_i_6_0 [9]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[10]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44445050444450FF)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [11]),
        .I2(m_dest_axi_awaddr[8]),
        .I3(\up_rdata[11]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0FFF07070FFFF7F7)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[11]_i_3_n_0 ),
        .I1(\up_rdata[22]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(dbg_status[2]),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(dbg_ids0[4]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[11]_i_2_0 ),
        .I1(\up_rdata[1]_i_6_0 [10]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000508F00005080)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \up_rdata[12]_i_2 
       (.I0(m_dest_axi_awaddr[9]),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_rdata[22]_i_4_n_0 ),
        .I3(\up_rdata[12]_i_3_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [11]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[12]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(m_dest_axi_awaddr[10]),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[13]_i_3_n_0 ),
        .I4(\up_rdata[13]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_rdata_reg[13] ),
        .I3(\up_raddr_int_reg[0]_2 ),
        .I4(\up_rdata[1]_i_6_0 [12]),
        .O(\up_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \up_rdata[13]_i_4 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \up_rdata[13]_i_5 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(up_raddr[0]),
        .O(\up_raddr_int_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \up_rdata[13]_i_7 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(\up_raddr_int_reg[4]_0 [3]),
        .I3(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_raddr_int_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [14]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[14]_i_3_n_0 ),
        .I1(\up_rdata[22]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(m_dest_axi_awaddr[11]),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [13]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[14]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000011111111)) 
    \up_rdata[15]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata_reg[31] [15]),
        .I5(\up_rdata[15]_i_2_n_0 ),
        .O(\up_scratch_reg[15] ));
  LUT5 #(
    .INIT(32'hDDDD0DDD)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(\up_rdata[15]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[12]),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [14]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[15]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(\up_rdata_reg[19] [0]),
        .I4(\up_rdata[19]_i_5_n_0 ),
        .I5(\up_rdata[16]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata_reg[16] ),
        .I1(\up_rdata[1]_i_6_0 [15]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203F0000200F000)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata_reg[31] [16]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[13]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(\up_rdata_reg[19] [1]),
        .I4(\up_rdata[19]_i_5_n_0 ),
        .I5(\up_rdata[17]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata_reg[17] ),
        .I1(\up_rdata[1]_i_6_0 [16]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203300002003000)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata_reg[31] [17]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[14]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(\up_rdata_reg[19] [2]),
        .I4(\up_rdata[19]_i_5_n_0 ),
        .I5(\up_rdata[18]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[18] ),
        .I1(\up_rdata[1]_i_6_0 [17]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF203F000F200F000)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata_reg[31] [18]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[15]),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F440000)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_rdata_reg[19] [3]),
        .I2(\up_rdata[19]_i_3_n_0 ),
        .I3(\up_rdata[19]_i_4_n_0 ),
        .I4(\up_rdata[19]_i_5_n_0 ),
        .I5(\up_rdata[19]_i_6_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[19]_i_2 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[19]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(\up_rdata[1]_i_6_0 [18]),
        .I2(\up_rdata_reg[19]_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata[19]_i_4 
       (.I0(\up_raddr_int_reg[0]_1 ),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_rdata[22]_i_4_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \up_rdata[19]_i_5 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[19]_i_8_n_0 ),
        .I4(\up_rdata[19]_i_9_n_0 ),
        .I5(\up_rdata[29]_i_5_n_0 ),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0203C0000200C000)) 
    \up_rdata[19]_i_6 
       (.I0(\up_rdata_reg[31] [19]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[16]),
        .O(\up_rdata[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_rdata[19]_i_8 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[5]),
        .O(\up_rdata[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[19]_i_9 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(up_raddr[7]),
        .I2(up_raddr[6]),
        .O(\up_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAFAFEAAAEA)) 
    \up_rdata[1]_i_10 
       (.I0(\up_rdata[1]_i_12_n_0 ),
        .I1(data5[1]),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_rdata[3]_i_3_0 [1]),
        .I5(\up_raddr_int_reg[4]_0 [1]),
        .O(\up_rdata[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[1]_i_11 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[1]_i_12 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[1]_i_4_n_0 ),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_rdata_reg[1] ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0A0C)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata_reg[31] [1]),
        .I1(\up_rdata_reg[1]_0 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[0]_1 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2FA020A0)) 
    \up_rdata[1]_i_4 
       (.I0(\up_irq_source_reg[1] [1]),
        .I1(\up_rdata_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(ctrl_pause),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0B000B000B00)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[1]_i_7_n_0 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .I2(\up_rdata[1]_i_9_n_0 ),
        .I3(\up_rdata[1]_i_10_n_0 ),
        .I4(dbg_ids1[0]),
        .I5(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata[1]_i_6_1 ),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \up_rdata[1]_i_8 
       (.I0(\up_rdata[0]_i_9_n_0 ),
        .I1(\up_rdata_reg[28] [0]),
        .I2(\up_raddr_int_reg[4]_0 [3]),
        .I3(\up_rdata[1]_i_6_0 [0]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(up_transfer_id_eot),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111011)) 
    \up_rdata[1]_i_9 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[1]_i_11_n_0 ),
        .I3(\up_rdata[1]_i_6_0 [23]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_rdata[28]_i_4_n_0 ),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1000000011111111)) 
    \up_rdata[20]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata_reg[31] [20]),
        .I5(\up_rdata[20]_i_2_n_0 ),
        .O(\up_scratch_reg[20] ));
  LUT5 #(
    .INIT(32'hDDDD0DDD)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(\up_rdata[20]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[17]),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [19]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[20]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000011111111)) 
    \up_rdata[21]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata_reg[31] [21]),
        .I5(\up_rdata[21]_i_2_n_0 ),
        .O(\up_scratch_reg[21] ));
  LUT5 #(
    .INIT(32'hDDDD0DDD)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(\up_rdata[21]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[18]),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [20]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[21]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata_reg[31] [22]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[22]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[22]_i_3_n_0 ),
        .I1(\up_rdata[22]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(m_dest_axi_awaddr[19]),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [21]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[22]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata[22]_i_4 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[5]),
        .I2(up_raddr[8]),
        .I3(up_raddr[6]),
        .I4(up_raddr[7]),
        .O(\up_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000011111111)) 
    \up_rdata[23]_i_1 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata_reg[31] [23]),
        .I5(\up_rdata[23]_i_2_n_0 ),
        .O(\up_scratch_reg[23] ));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[22]_i_4_n_0 ),
        .I1(\up_rdata_reg[23] ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(m_dest_axi_awaddr[20]),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44445050444450FF)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [24]),
        .I2(m_dest_axi_awaddr[21]),
        .I3(\up_rdata[24]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hC7F70000C7F7C7F7)) 
    \up_rdata[24]_i_2 
       (.I0(dbg_ids1[2]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(dbg_ids0[5]),
        .I4(\up_rdata[28]_i_3_n_0 ),
        .I5(\up_rdata_reg[28] [2]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44445050444450FF)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [25]),
        .I2(m_dest_axi_awaddr[22]),
        .I3(\up_rdata[25]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hC7F70000C7F7C7F7)) 
    \up_rdata[25]_i_2 
       (.I0(dbg_ids0[6]),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(dbg_ids1[3]),
        .I4(\up_rdata[28]_i_3_n_0 ),
        .I5(\up_rdata_reg[28] [3]),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[26]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h3808FFFF38083808)) 
    \up_rdata[26]_i_2 
       (.I0(dbg_ids0[7]),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(dbg_ids1[4]),
        .I4(\up_rdata[28]_i_3_n_0 ),
        .I5(\up_rdata_reg[28] [4]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0203C0000200C000)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata_reg[31] [26]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[23]),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h445044FF44504450)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(m_dest_axi_awaddr[24]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(\up_rdata[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h44FFF4444444F444)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata_reg[28] [5]),
        .I2(dbg_ids1[5]),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_raddr_int_reg[0]_1 ),
        .I5(dbg_ids0[8]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00000080)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata_reg[31] [28]),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_rdata[28]_i_2_n_0 ),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \up_rdata[28]_i_2 
       (.I0(m_dest_axi_awaddr[25]),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_rdata_reg[28] [6]),
        .I3(\up_rdata[28]_i_3_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \up_rdata[28]_i_3 
       (.I0(\up_rdata[28]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[0]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \up_rdata[28]_i_4 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .I2(up_raddr[8]),
        .I3(up_raddr[5]),
        .O(\up_rdata[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_raddr_int_reg[1]_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata[29]_i_10 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[8]),
        .I2(up_raddr[0]),
        .O(\up_rdata[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    \up_rdata[29]_i_11 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .O(\up_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFFFFFFD)) 
    \up_rdata[29]_i_12 
       (.I0(up_raddr[8]),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(up_raddr[5]),
        .I4(\up_raddr_int_reg[4]_0 [2]),
        .I5(\up_raddr_int_reg[4]_0 [1]),
        .O(\up_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0EFF0F0F0)) 
    \up_rdata[29]_i_13 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(\up_raddr_int_reg[4]_0 [3]),
        .I3(up_raddr[0]),
        .I4(up_raddr[8]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[29]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001441)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(up_raddr[5]),
        .I4(\up_rdata[29]_i_7_n_0 ),
        .O(\up_raddr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \up_rdata[29]_i_4 
       (.I0(\up_rdata[29]_i_8_n_0 ),
        .I1(\up_rdata[29]_i_9_n_0 ),
        .I2(\up_rdata[29]_i_10_n_0 ),
        .I3(\up_rdata[29]_i_11_n_0 ),
        .I4(\up_rdata[29]_i_12_n_0 ),
        .I5(\up_rdata[29]_i_13_n_0 ),
        .O(\up_raddr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00480000C0001217)) 
    \up_rdata[29]_i_5 
       (.I0(up_raddr[0]),
        .I1(up_raddr[8]),
        .I2(\up_raddr_int_reg[4]_0 [0]),
        .I3(up_raddr[5]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF6AA)) 
    \up_rdata[29]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_raddr_int_reg[4]_0 [3]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\up_rdata[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDFF3EEEC)) 
    \up_rdata[29]_i_7 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [0]),
        .I4(up_raddr[8]),
        .O(\up_rdata[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \up_rdata[29]_i_8 
       (.I0(\up_raddr_int_reg[4]_0 [0]),
        .I1(\up_raddr_int_reg[4]_0 [1]),
        .I2(up_raddr[5]),
        .O(\up_rdata[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \up_rdata[29]_i_9 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(up_raddr[5]),
        .O(\up_rdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0101)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[13]_i_4_n_0 ),
        .I4(\up_rdata_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \up_rdata[2]_i_3 
       (.I0(up_raddr[8]),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(\up_rdata_reg[2]_i_4_n_0 ),
        .I4(up_raddr[5]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_raddr_int_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFDDCC3F)) 
    \up_rdata[2]_i_5 
       (.I0(\up_rdata[3]_i_3_0 [2]),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(data5[2]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \up_rdata[2]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(p_3_in),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_rdata[1]_i_6_0 [1]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[30]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [30]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[30]_i_2 
       (.I0(\up_raddr_int_reg[1]_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [31]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_raddr[8]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8700FFFF87008700)) 
    \up_rdata[31]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[5]),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \up_rdata[31]_i_4 
       (.I0(data5[4]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[31]_i_5 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .I2(up_raddr[8]),
        .I3(up_raddr[5]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \up_rdata[31]_i_7 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(up_raddr[5]),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(up_raddr[0]),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008001)) 
    \up_rdata[31]_i_8 
       (.I0(\up_raddr_int_reg[4]_0 [1]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(up_raddr[8]),
        .I3(\up_raddr_int_reg[4]_0 [2]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[31]_i_9 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(\up_raddr_int_reg[4]_0 [2]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001111)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [3]),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(m_dest_axi_awaddr[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFC5400FCFC54FCFC)) 
    \up_rdata[3]_i_2 
       (.I0(dbg_ids1[1]),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata[3]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(dbg_ids0[0]),
        .O(\up_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0007)) 
    \up_rdata[3]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 [2]),
        .I1(data5[3]),
        .I2(\up_raddr_int_reg[4]_0 [1]),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_rdata[3]_i_5_n_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \up_rdata[3]_i_4 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[4]_0 [3]),
        .I2(\up_raddr_int_reg[4]_0 [2]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_rdata[3]_i_6_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFDFD)) 
    \up_rdata[3]_i_5 
       (.I0(up_raddr[8]),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[3]_i_3_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(up_raddr[0]),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7070707070FFFFFF)) 
    \up_rdata[3]_i_6 
       (.I0(\up_raddr_int_reg[4]_0 [3]),
        .I1(\up_rdata[1]_i_6_0 [2]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_rdata_reg[28] [1]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[4]_i_3_n_0 ),
        .I3(\up_rdata[29]_i_2_n_0 ),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C0000A0)) 
    \up_rdata[4]_i_2 
       (.I0(m_dest_axi_awaddr[1]),
        .I1(dbg_status[0]),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_raddr_int_reg[1]_0 ),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[1]_i_6_0 [3]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata_reg[4] ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCCCC04C)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata_reg[31] [4]),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_raddr_int_reg[0]_1 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[6]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(\up_rdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[5] ),
        .I1(\up_rdata[1]_i_6_0 [4]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2030C00F2000C00)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata_reg[31] [5]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[2]),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .I2(\up_rdata[6]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(\up_rdata[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00C5050000050500)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata_reg[6] ),
        .I1(\up_rdata[1]_i_6_0 [5]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_0 [1]),
        .I4(\up_raddr_int_reg[4]_0 [3]),
        .I5(\up_raddr_int_reg[4]_0 [0]),
        .O(\up_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[6]_i_3 
       (.I0(dbg_status[1]),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF203C000F200C000)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata_reg[31] [6]),
        .I1(\up_raddr_int_reg[1]_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[29]_i_2_n_0 ),
        .I5(m_dest_axi_awaddr[3]),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4055FFFF40554055)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_2_n_0 ),
        .I2(m_dest_axi_awaddr[4]),
        .I3(\up_rdata[7]_i_2_n_0 ),
        .I4(\up_rdata[13]_i_4_n_0 ),
        .I5(\up_rdata_reg[31] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[7]_i_2 
       (.I0(\up_raddr_int_reg[4]_1 ),
        .I1(\up_rdata_reg[7] ),
        .I2(\up_raddr_int_reg[0]_2 ),
        .I3(\up_rdata[1]_i_6_0 [6]),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF01FFFFFF01)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_2_n_0 ),
        .I3(\up_rdata[8]_i_3_n_0 ),
        .I4(m_dest_axi_awaddr[5]),
        .I5(\up_rdata[10]_i_4_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF5CFF5F)) 
    \up_rdata[8]_i_2 
       (.I0(dbg_ids0[1]),
        .I1(\up_rdata[8]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[0]_1 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[22]_i_4_n_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC0000C0C04040)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata_reg[9] ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata_reg[31] [8]),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[29]_i_2_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata[1]_i_6_0 [7]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[8]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_rdata[9]_i_3_n_0 ),
        .I2(\up_rdata[13]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [9]),
        .I4(m_dest_axi_awaddr[6]),
        .I5(\up_rdata[10]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0A000A0800000008)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[19]_i_5_n_0 ),
        .I1(\up_rdata[22]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_raddr_int_reg[0]_1 ),
        .I4(\up_rdata[9]_i_4_n_0 ),
        .I5(dbg_ids0[2]),
        .O(\up_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[0]_1 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata_reg[9] ),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFFFF0F0FF)) 
    \up_rdata[9]_i_4 
       (.I0(\up_rdata[1]_i_6_0 [8]),
        .I1(\up_raddr_int_reg[4]_0 [0]),
        .I2(\up_rdata[9]_i_2_0 ),
        .I3(\up_raddr_int_reg[4]_0 [3]),
        .I4(\up_raddr_int_reg[4]_0 [1]),
        .I5(up_raddr[0]),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(up_rdata[0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(up_rdata[10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(up_rdata[11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(up_rdata[12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(up_rdata[14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(up_rdata[15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(up_rdata[16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(up_rdata[18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(up_rdata[19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(up_rdata[21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(up_rdata[23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(up_rdata[25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(up_rdata[26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(up_rdata[27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(up_rdata[28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(up_rdata[2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(up_rdata[30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(up_rdata[31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(up_rdata[3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(up_rdata[5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(up_rdata[7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(up_rdata[9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata[8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(SR));
  MUXF7 \up_rdata_reg[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\up_rdata[31]_i_3_n_0 ));
  MUXF7 \up_rdata_reg[2]_i_4 
       (.I0(\up_rdata[2]_i_5_n_0 ),
        .I1(\up_rdata[2]_i_6_n_0 ),
        .O(\up_rdata_reg[2]_i_4_n_0 ),
        .S(up_raddr[0]));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[7]),
        .I1(up_waddr[6]),
        .I2(up_waddr[8]),
        .I3(up_waddr[2]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(\up_scratch[31]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_scratch[31]_i_2 
       (.I0(up_wreq),
        .I1(up_waddr[1]),
        .O(\up_scratch[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_scratch[31]_i_3 
       (.I0(up_waddr[4]),
        .I1(up_waddr[3]),
        .I2(up_waddr[0]),
        .I3(up_waddr[5]),
        .O(\up_scratch[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    up_wack_d_i_1
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
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
        .S(SR));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo
   (ctrl_enable_reg,
    up_tlf_s_valid_reg,
    \fifo.sync_clocks.data_reg[0]_0 ,
    \fifo.sync_clocks.data_reg[23]_0 ,
    response_valid_reg,
    \fifo.valid_reg_0 ,
    \fifo.sync_clocks.data_reg[25]_0 ,
    s_axi_aclk,
    up_transfer_id_eot_d,
    \s_axis_waddr_reg_reg[2] ,
    up_bl_partial,
    response_ready_reg,
    up_response_valid,
    \fifo.valid_reg_1 ,
    \up_rdata[0]_i_4 ,
    Q,
    up_transfer_id,
    \m_axis_raddr_reg_reg[0] ,
    \up_rdata[23]_i_2 ,
    \fifo.sync_clocks.data_reg[19]_0 ,
    \up_rdata[23]_i_2_0 ,
    \up_rdata[23]_i_2_1 ,
    data5);
  output ctrl_enable_reg;
  output up_tlf_s_valid_reg;
  output \fifo.sync_clocks.data_reg[0]_0 ;
  output \fifo.sync_clocks.data_reg[23]_0 ;
  output response_valid_reg;
  output \fifo.valid_reg_0 ;
  output [23:0]\fifo.sync_clocks.data_reg[25]_0 ;
  input s_axi_aclk;
  input [1:0]up_transfer_id_eot_d;
  input \s_axis_waddr_reg_reg[2] ;
  input up_bl_partial;
  input response_ready_reg;
  input up_response_valid;
  input \fifo.valid_reg_1 ;
  input \up_rdata[0]_i_4 ;
  input [2:0]Q;
  input [0:0]up_transfer_id;
  input \m_axis_raddr_reg_reg[0] ;
  input \up_rdata[23]_i_2 ;
  input [23:0]\fifo.sync_clocks.data_reg[19]_0 ;
  input \up_rdata[23]_i_2_0 ;
  input \up_rdata[23]_i_2_1 ;
  input [0:0]data5;

  wire [2:0]Q;
  wire ctrl_enable_reg;
  wire [0:0]data5;
  wire \fifo.i_address_gray_n_8 ;
  wire [25:0]\fifo.sync_clocks.data0 ;
  wire \fifo.sync_clocks.data_reg[0]_0 ;
  wire [23:0]\fifo.sync_clocks.data_reg[19]_0 ;
  wire \fifo.sync_clocks.data_reg[23]_0 ;
  wire [23:0]\fifo.sync_clocks.data_reg[25]_0 ;
  wire \fifo.sync_clocks.data_reg_n_0_[0] ;
  wire \fifo.sync_clocks.data_reg_n_0_[23] ;
  wire \fifo.valid_reg_0 ;
  wire \fifo.valid_reg_1 ;
  wire [1:0]m_axis_raddr;
  wire \m_axis_raddr_reg_reg[0] ;
  wire m_axis_read_s;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire [1:0]s_axis_waddr;
  wire \s_axis_waddr_reg_reg[2] ;
  wire s_axis_write_s;
  wire up_bl_partial;
  wire \up_rdata[0]_i_4 ;
  wire \up_rdata[23]_i_2 ;
  wire \up_rdata[23]_i_2_0 ;
  wire \up_rdata[23]_i_2_1 ;
  wire up_response_valid;
  wire up_tlf_s_valid_reg;
  wire up_tlf_valid;
  wire [0:0]up_transfer_id;
  wire [1:0]up_transfer_id_eot_d;
  wire [1:0]\NLW_fifo.sync_clocks.ram_reg_0_3_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_fifo.sync_clocks.ram_reg_0_3_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_fifo.sync_clocks.ram_reg_0_3_18_23_DOD_UNCONNECTED ;
  wire \NLW_fifo.sync_clocks.ram_reg_0_3_24_25_SPO_UNCONNECTED ;
  wire \NLW_fifo.sync_clocks.ram_reg_0_3_24_25__0_SPO_UNCONNECTED ;
  wire [1:0]\NLW_fifo.sync_clocks.ram_reg_0_3_6_11_DOD_UNCONNECTED ;

  system_axi_dmac_0_0_util_axis_fifo_address_generator \fifo.i_address_gray 
       (.E(m_axis_read_s),
        .ctrl_enable_reg(ctrl_enable_reg),
        .\fifo.valid_reg (\fifo.i_address_gray_n_8 ),
        .\fifo.valid_reg_0 (\fifo.valid_reg_1 ),
        .\m_axis_raddr_reg_reg[0]_0 (\m_axis_raddr_reg_reg[0] ),
        .\m_axis_raddr_reg_reg[1]_0 (m_axis_raddr),
        .response_ready_reg(response_ready_reg),
        .response_valid_reg(response_valid_reg),
        .s_axi_aclk(s_axi_aclk),
        .\s_axis_waddr_reg_reg[1]_0 (s_axis_waddr),
        .\s_axis_waddr_reg_reg[2]_0 (\s_axis_waddr_reg_reg[2] ),
        .s_axis_write_s(s_axis_write_s),
        .up_bl_partial(up_bl_partial),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(up_tlf_s_valid_reg),
        .up_tlf_valid(up_tlf_valid));
  FDRE \fifo.sync_clocks.data_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [0]),
        .Q(\fifo.sync_clocks.data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[10] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [10]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [9]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[11] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [11]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [10]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[12] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [12]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [11]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[13] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [13]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [12]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[14] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [14]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [13]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[15] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [15]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [14]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[16] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [16]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [15]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[17] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [17]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [16]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[18] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [18]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [17]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[19] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [19]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [18]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [1]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [0]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[20] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [20]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [19]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[21] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [21]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [20]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[22] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [22]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [21]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[23] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [23]),
        .Q(\fifo.sync_clocks.data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[24] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [24]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [22]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[25] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [25]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [23]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [2]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [1]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [3]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [2]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [4]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [3]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [5]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [4]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [6]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [5]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [7]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [6]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [8]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [7]),
        .R(1'b0));
  FDRE \fifo.sync_clocks.data_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_axis_read_s),
        .D(\fifo.sync_clocks.data0 [9]),
        .Q(\fifo.sync_clocks.data_reg[25]_0 [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M \fifo.sync_clocks.ram_reg_0_3_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(\fifo.sync_clocks.data_reg[19]_0 [1:0]),
        .DIB(\fifo.sync_clocks.data_reg[19]_0 [3:2]),
        .DIC(\fifo.sync_clocks.data_reg[19]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\fifo.sync_clocks.data0 [1:0]),
        .DOB(\fifo.sync_clocks.data0 [3:2]),
        .DOC(\fifo.sync_clocks.data0 [5:4]),
        .DOD(\NLW_fifo.sync_clocks.ram_reg_0_3_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M \fifo.sync_clocks.ram_reg_0_3_12_17 
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(\fifo.sync_clocks.data_reg[19]_0 [13:12]),
        .DIB(\fifo.sync_clocks.data_reg[19]_0 [15:14]),
        .DIC(\fifo.sync_clocks.data_reg[19]_0 [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\fifo.sync_clocks.data0 [13:12]),
        .DOB(\fifo.sync_clocks.data0 [15:14]),
        .DOC(\fifo.sync_clocks.data0 [17:16]),
        .DOD(\NLW_fifo.sync_clocks.ram_reg_0_3_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M \fifo.sync_clocks.ram_reg_0_3_18_23 
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(\fifo.sync_clocks.data_reg[19]_0 [19:18]),
        .DIB(\fifo.sync_clocks.data_reg[19]_0 [21:20]),
        .DIC(\fifo.sync_clocks.data_reg[19]_0 [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\fifo.sync_clocks.data0 [19:18]),
        .DOB(\fifo.sync_clocks.data0 [21:20]),
        .DOC(\fifo.sync_clocks.data0 [23:22]),
        .DOD(\NLW_fifo.sync_clocks.ram_reg_0_3_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_24_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D \fifo.sync_clocks.ram_reg_0_3_24_25 
       (.A0(s_axis_waddr[0]),
        .A1(s_axis_waddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(up_transfer_id_eot_d[0]),
        .DPO(\fifo.sync_clocks.data0 [24]),
        .DPRA0(m_axis_raddr[0]),
        .DPRA1(m_axis_raddr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(\NLW_fifo.sync_clocks.ram_reg_0_3_24_25_SPO_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_24_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D \fifo.sync_clocks.ram_reg_0_3_24_25__0 
       (.A0(s_axis_waddr[0]),
        .A1(s_axis_waddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(up_transfer_id_eot_d[1]),
        .DPO(\fifo.sync_clocks.data0 [25]),
        .DPRA0(m_axis_raddr[0]),
        .DPRA1(m_axis_raddr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(\NLW_fifo.sync_clocks.ram_reg_0_3_24_25__0_SPO_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M \fifo.sync_clocks.ram_reg_0_3_6_11 
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(\fifo.sync_clocks.data_reg[19]_0 [7:6]),
        .DIB(\fifo.sync_clocks.data_reg[19]_0 [9:8]),
        .DIC(\fifo.sync_clocks.data_reg[19]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\fifo.sync_clocks.data0 [7:6]),
        .DOB(\fifo.sync_clocks.data0 [9:8]),
        .DOC(\fifo.sync_clocks.data0 [11:10]),
        .DOD(\NLW_fifo.sync_clocks.ram_reg_0_3_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_axis_write_s));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\fifo.i_address_gray_n_8 ),
        .Q(up_tlf_valid),
        .R(ctrl_enable_reg));
  LUT4 #(
    .INIT(16'hDDDC)) 
    up_partial_length_valid_i_1
       (.I0(\fifo.valid_reg_1 ),
        .I1(up_bl_partial),
        .I2(up_tlf_valid),
        .I3(data5),
        .O(\fifo.valid_reg_0 ));
  LUT6 #(
    .INIT(64'hFF3F5FF0FF3F5FFF)) 
    \up_rdata[0]_i_7 
       (.I0(\fifo.sync_clocks.data_reg_n_0_[0] ),
        .I1(\up_rdata[0]_i_4 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(up_transfer_id),
        .O(\fifo.sync_clocks.data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00D0DDDDDDDDDDDD)) 
    \up_rdata[23]_i_3 
       (.I0(\fifo.sync_clocks.data_reg_n_0_[23] ),
        .I1(\up_rdata[23]_i_2 ),
        .I2(Q[2]),
        .I3(\fifo.sync_clocks.data_reg[19]_0 [23]),
        .I4(\up_rdata[23]_i_2_0 ),
        .I5(\up_rdata[23]_i_2_1 ),
        .O(\fifo.sync_clocks.data_reg[23]_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo__parameterized0
   (dest_bl_valid,
    \zerodeep.axis_data_d_reg[2]_0 ,
    Q,
    E,
    bl_valid,
    s_axis_aclk,
    D);
  output dest_bl_valid;
  output [2:0]\zerodeep.axis_data_d_reg[2]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input bl_valid;
  input s_axis_aclk;
  input [2:0]D;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire bl_valid;
  wire dest_bl_valid;
  wire s_axis_aclk;
  wire [2:0]\zerodeep.axis_data_d_reg[2]_0 ;

  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\zerodeep.axis_data_d_reg[2]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\zerodeep.axis_data_d_reg[2]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\zerodeep.axis_data_d_reg[2]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axis_aclk),
        .CE(E),
        .D(bl_valid),
        .Q(dest_bl_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo__parameterized1
   (req_rewind_req_valid,
    \zerodeep.axis_valid_d_reg_0 ,
    \zerodeep.axis_data_d_reg[6]_0 ,
    Q,
    E,
    DIB,
    s_axis_aclk,
    completion_req_ready,
    D);
  output req_rewind_req_valid;
  output [0:0]\zerodeep.axis_valid_d_reg_0 ;
  output [6:0]\zerodeep.axis_data_d_reg[6]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input [0:0]DIB;
  input s_axis_aclk;
  input completion_req_ready;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DIB;
  wire [0:0]E;
  wire [0:0]Q;
  wire completion_req_ready;
  wire req_rewind_req_valid;
  wire s_axis_aclk;
  wire [6:0]\zerodeep.axis_data_d_reg[6]_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \rew_id[3]_i_1 
       (.I0(req_rewind_req_valid),
        .I1(completion_req_ready),
        .O(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [3]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [4]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [5]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\zerodeep.axis_data_d_reg[6]_0 [6]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axis_aclk),
        .CE(E),
        .D(DIB),
        .Q(req_rewind_req_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo__parameterized2
   (dest_req_valid,
    \zerodeep.axis_data_d_reg[26]_0 ,
    Q,
    E,
    src_dest_valid_hs_masked,
    s_axis_aclk,
    \zerodeep.axis_data_d_reg[26]_1 );
  output dest_req_valid;
  output [25:0]\zerodeep.axis_data_d_reg[26]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input src_dest_valid_hs_masked;
  input s_axis_aclk;
  input [25:0]\zerodeep.axis_data_d_reg[26]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire dest_req_valid;
  wire s_axis_aclk;
  wire src_dest_valid_hs_masked;
  wire [25:0]\zerodeep.axis_data_d_reg[26]_0 ;
  wire [25:0]\zerodeep.axis_data_d_reg[26]_1 ;

  FDRE \zerodeep.axis_data_d_reg[10] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [9]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [9]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[11] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [10]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [10]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[12] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [11]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [11]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[13] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [12]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [12]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[14] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [13]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [13]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[15] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [14]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [14]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[16] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [15]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [15]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[17] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [16]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [16]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[18] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [17]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [17]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[19] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [18]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [18]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [0]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[20] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [19]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [19]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[21] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [20]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [20]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[22] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [21]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [21]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[23] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [22]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [22]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[24] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [23]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [23]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[25] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [24]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [24]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[26] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [25]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [25]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [1]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [2]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [3]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [3]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [4]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [4]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [5]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [5]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [6]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [6]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[8] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [7]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [7]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[9] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\zerodeep.axis_data_d_reg[26]_1 [8]),
        .Q(\zerodeep.axis_data_d_reg[26]_0 [8]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axis_aclk),
        .CE(E),
        .D(src_dest_valid_hs_masked),
        .Q(dest_req_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo__parameterized3
   (src_req_spltr_valid,
    \zerodeep.axis_data_d_reg[7]_0 ,
    \zerodeep.axis_data_d_reg[59]_0 ,
    Q,
    E,
    \zerodeep.axis_valid_d_reg_0 ,
    s_axi_aclk,
    D);
  output src_req_spltr_valid;
  output \zerodeep.axis_data_d_reg[7]_0 ;
  output [29:0]\zerodeep.axis_data_d_reg[59]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input [0:0]\zerodeep.axis_valid_d_reg_0 ;
  input s_axi_aclk;
  input [29:0]D;

  wire [29:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire s_axi_aclk;
  wire src_req_spltr_valid;
  wire [29:0]\zerodeep.axis_data_d_reg[59]_0 ;
  wire \zerodeep.axis_data_d_reg[7]_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg_0 ;

  LUT3 #(
    .INIT(8'h01)) 
    last_eot_i_2
       (.I0(\zerodeep.axis_data_d_reg[59]_0 [2]),
        .I1(\zerodeep.axis_data_d_reg[59]_0 [1]),
        .I2(\zerodeep.axis_data_d_reg[59]_0 [3]),
        .O(\zerodeep.axis_data_d_reg[7]_0 ));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [4]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [5]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [6]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [7]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [8]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [9]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [10]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[41] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [11]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[42] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [12]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[43] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [13]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[44] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [14]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[45] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [15]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[46] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [16]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[47] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [17]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[48] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [18]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[49] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [19]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[50] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [20]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[51] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [21]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[52] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [22]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[53] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [23]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[54] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [24]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[55] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [25]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[56] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [26]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[57] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [27]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[58] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [28]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[59] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [29]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\zerodeep.axis_data_d_reg[59]_0 [3]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\zerodeep.axis_valid_d_reg_0 ),
        .Q(src_req_spltr_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_axi_dmac_0_0_util_axis_fifo__parameterized4
   (response_ready_reg,
    D,
    m_dest_axi_bready,
    id0,
    E,
    response_ready_reg_0,
    \zerodeep.axis_data_d_reg[8]_0 ,
    Q,
    dest_response_valid,
    m_dest_axi_aclk,
    up_response_ready,
    \FSM_sequential_state_reg[1] ,
    response_valid_reg,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0] ,
    response_dest_ready,
    \id_reg[0] ,
    m_dest_axi_bvalid,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[1]_4 ,
    response_valid_reg_0,
    \zerodeep.axis_data_d_reg[8]_1 );
  output response_ready_reg;
  output [1:0]D;
  output m_dest_axi_bready;
  output id0;
  output [0:0]E;
  output response_ready_reg_0;
  output [5:0]\zerodeep.axis_data_d_reg[8]_0 ;
  input [0:0]Q;
  input dest_response_valid;
  input m_dest_axi_aclk;
  input up_response_ready;
  input [2:0]\FSM_sequential_state_reg[1] ;
  input response_valid_reg;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[0] ;
  input response_dest_ready;
  input \id_reg[0] ;
  input m_dest_axi_bvalid;
  input [1:0]\FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[1]_2 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \FSM_sequential_state_reg[1]_4 ;
  input response_valid_reg_0;
  input [4:0]\zerodeep.axis_data_d_reg[8]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]\FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[1]_4 ;
  wire [0:0]Q;
  wire dest_response_ready;
  wire dest_response_valid;
  wire id0;
  wire \id_reg[0] ;
  wire m_dest_axi_aclk;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire response_dest_ready;
  wire response_dest_ready_i_2_n_0;
  wire response_dest_valid;
  wire response_ready_reg;
  wire response_ready_reg_0;
  wire response_valid_reg;
  wire response_valid_reg_0;
  wire up_response_ready;
  wire [5:0]\zerodeep.axis_data_d_reg[8]_0 ;
  wire [4:0]\zerodeep.axis_data_d_reg[8]_1 ;

  LUT4 #(
    .INIT(16'h00FD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1] [2]),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state_reg[1] [0]),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB8B8)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[1] [1]),
        .I2(\FSM_sequential_state_reg[1] [0]),
        .I3(response_dest_valid),
        .I4(\FSM_sequential_state_reg[0] ),
        .I5(\FSM_sequential_state_reg[1] [2]),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBA9D9CFFFEDDDC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1] [2]),
        .I1(\FSM_sequential_state_reg[1] [1]),
        .I2(\FSM_sequential_state_reg[1] [0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(up_response_ready),
        .I5(\FSM_sequential_state_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(response_dest_valid),
        .I1(\FSM_sequential_state_reg[1]_1 [1]),
        .I2(\FSM_sequential_state_reg[1]_2 ),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(\FSM_sequential_state_reg[1]_1 [0]),
        .I5(\FSM_sequential_state_reg[1]_4 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \id[3]_i_1__0 
       (.I0(response_dest_valid),
        .I1(response_dest_ready),
        .I2(\id_reg[0] ),
        .I3(m_dest_axi_bvalid),
        .O(id0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    m_dest_axi_bready_INST_0
       (.I0(response_dest_valid),
        .I1(response_dest_ready),
        .I2(\id_reg[0] ),
        .O(m_dest_axi_bready));
  LUT2 #(
    .INIT(4'h8)) 
    \req_response_dest_data_burst_length[6]_i_1 
       (.I0(response_dest_valid),
        .I1(response_dest_ready),
        .O(E));
  LUT5 #(
    .INIT(32'h00005510)) 
    response_dest_ready_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state_reg[1] [2]),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I4(response_valid_reg),
        .O(response_ready_reg));
  LUT6 #(
    .INIT(64'hCCCCCCCC5577FFF0)) 
    response_dest_ready_i_2
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg[1] [0]),
        .I4(\FSM_sequential_state_reg[1] [1]),
        .I5(\FSM_sequential_state_reg[1] [2]),
        .O(response_dest_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBB33FFFFAA20)) 
    response_valid_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state_reg[1] [2]),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I4(response_valid_reg),
        .I5(response_valid_reg_0),
        .O(response_ready_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_data_d[8]_i_1 
       (.I0(response_dest_ready),
        .I1(response_dest_valid),
        .O(dest_response_ready));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(\zerodeep.axis_data_d_reg[8]_1 [0]),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [0]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(\zerodeep.axis_data_d_reg[8]_1 [1]),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [1]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(1'b1),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [2]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(\zerodeep.axis_data_d_reg[8]_1 [2]),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [3]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(\zerodeep.axis_data_d_reg[8]_1 [3]),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [4]),
        .R(Q));
  FDRE \zerodeep.axis_data_d_reg[8] 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(\zerodeep.axis_data_d_reg[8]_1 [4]),
        .Q(\zerodeep.axis_data_d_reg[8]_0 [5]),
        .R(Q));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(m_dest_axi_aclk),
        .CE(dest_response_ready),
        .D(dest_response_valid),
        .Q(response_dest_valid),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo_address_generator" *) 
module system_axi_dmac_0_0_util_axis_fifo_address_generator
   (up_tlf_s_valid_reg,
    E,
    s_axis_write_s,
    \m_axis_raddr_reg_reg[1]_0 ,
    \s_axis_waddr_reg_reg[1]_0 ,
    ctrl_enable_reg,
    \fifo.valid_reg ,
    response_valid_reg,
    \s_axis_waddr_reg_reg[2]_0 ,
    up_bl_partial,
    response_ready_reg,
    up_response_valid,
    \fifo.valid_reg_0 ,
    up_tlf_valid,
    \m_axis_raddr_reg_reg[0]_0 ,
    s_axi_aclk);
  output up_tlf_s_valid_reg;
  output [0:0]E;
  output s_axis_write_s;
  output [1:0]\m_axis_raddr_reg_reg[1]_0 ;
  output [1:0]\s_axis_waddr_reg_reg[1]_0 ;
  output ctrl_enable_reg;
  output \fifo.valid_reg ;
  output response_valid_reg;
  input \s_axis_waddr_reg_reg[2]_0 ;
  input up_bl_partial;
  input response_ready_reg;
  input up_response_valid;
  input \fifo.valid_reg_0 ;
  input up_tlf_valid;
  input \m_axis_raddr_reg_reg[0]_0 ;
  input s_axi_aclk;

  wire [0:0]E;
  wire ctrl_enable_reg;
  wire \fifo._m_axis_valid ;
  wire \fifo.valid_reg ;
  wire \fifo.valid_reg_0 ;
  wire [2:2]m_axis_raddr;
  wire \m_axis_raddr_reg[0]_i_1_n_0 ;
  wire \m_axis_raddr_reg[1]_i_1_n_0 ;
  wire \m_axis_raddr_reg[2]_i_2_n_0 ;
  wire \m_axis_raddr_reg_reg[0]_0 ;
  wire [1:0]\m_axis_raddr_reg_reg[1]_0 ;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire [2:2]s_axis_waddr;
  wire \s_axis_waddr_reg[0]_i_1_n_0 ;
  wire \s_axis_waddr_reg[1]_i_1_n_0 ;
  wire \s_axis_waddr_reg[2]_i_1_n_0 ;
  wire \s_axis_waddr_reg[2]_i_2_n_0 ;
  wire [1:0]\s_axis_waddr_reg_reg[1]_0 ;
  wire \s_axis_waddr_reg_reg[2]_0 ;
  wire s_axis_write_s;
  wire up_bl_partial;
  wire up_response_valid;
  wire up_tlf_s_valid_reg;
  wire up_tlf_valid;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \fifo.sync_clocks.data[25]_i_1 
       (.I0(\fifo._m_axis_valid ),
        .I1(\fifo.valid_reg_0 ),
        .I2(up_tlf_valid),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo.sync_clocks.ram_reg_0_3_0_5_i_1 
       (.I0(\s_axis_waddr_reg_reg[2]_0 ),
        .I1(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .O(s_axis_write_s));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \fifo.valid_i_1 
       (.I0(\fifo._m_axis_valid ),
        .I1(\fifo.valid_reg_0 ),
        .I2(up_tlf_valid),
        .O(\fifo.valid_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h758A)) 
    \m_axis_raddr_reg[0]_i_1 
       (.I0(\fifo._m_axis_valid ),
        .I1(\fifo.valid_reg_0 ),
        .I2(up_tlf_valid),
        .I3(\m_axis_raddr_reg_reg[1]_0 [0]),
        .O(\m_axis_raddr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h75FF8A00)) 
    \m_axis_raddr_reg[1]_i_1 
       (.I0(\fifo._m_axis_valid ),
        .I1(\fifo.valid_reg_0 ),
        .I2(up_tlf_valid),
        .I3(\m_axis_raddr_reg_reg[1]_0 [0]),
        .I4(\m_axis_raddr_reg_reg[1]_0 [1]),
        .O(\m_axis_raddr_reg[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_raddr_reg[2]_i_1 
       (.I0(\m_axis_raddr_reg_reg[0]_0 ),
        .O(ctrl_enable_reg));
  LUT6 #(
    .INIT(64'h75FFFFFF8A000000)) 
    \m_axis_raddr_reg[2]_i_2 
       (.I0(\fifo._m_axis_valid ),
        .I1(\fifo.valid_reg_0 ),
        .I2(up_tlf_valid),
        .I3(\m_axis_raddr_reg_reg[1]_0 [0]),
        .I4(\m_axis_raddr_reg_reg[1]_0 [1]),
        .I5(m_axis_raddr),
        .O(\m_axis_raddr_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \m_axis_raddr_reg[2]_i_3 
       (.I0(\m_axis_raddr_reg_reg[1]_0 [1]),
        .I1(\s_axis_waddr_reg_reg[1]_0 [1]),
        .I2(m_axis_raddr),
        .I3(s_axis_waddr),
        .I4(\s_axis_waddr_reg_reg[1]_0 [0]),
        .I5(\m_axis_raddr_reg_reg[1]_0 [0]),
        .O(\fifo._m_axis_valid ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[0]_i_1_n_0 ),
        .Q(\m_axis_raddr_reg_reg[1]_0 [0]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[1]_i_1_n_0 ),
        .Q(\m_axis_raddr_reg_reg[1]_0 [1]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\m_axis_raddr_reg[2]_i_2_n_0 ),
        .Q(m_axis_raddr),
        .R(ctrl_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    response_ready_i_1
       (.I0(up_response_valid),
        .I1(response_ready_reg),
        .I2(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .O(response_valid_reg));
  LUT3 #(
    .INIT(8'h78)) 
    \s_axis_waddr_reg[0]_i_1 
       (.I0(\s_axis_waddr_reg_reg[2]_0 ),
        .I1(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .I2(\s_axis_waddr_reg_reg[1]_0 [0]),
        .O(\s_axis_waddr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_waddr_reg[1]_i_1 
       (.I0(\s_axis_waddr_reg_reg[2]_0 ),
        .I1(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .I2(\s_axis_waddr_reg_reg[1]_0 [0]),
        .I3(\s_axis_waddr_reg_reg[1]_0 [1]),
        .O(\s_axis_waddr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_waddr_reg[2]_i_1 
       (.I0(\s_axis_waddr_reg_reg[2]_0 ),
        .I1(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .I2(\s_axis_waddr_reg_reg[1]_0 [1]),
        .I3(\s_axis_waddr_reg_reg[1]_0 [0]),
        .I4(s_axis_waddr),
        .O(\s_axis_waddr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFDFBDDFBDFBFF)) 
    \s_axis_waddr_reg[2]_i_2 
       (.I0(\m_axis_raddr_reg_reg[1]_0 [0]),
        .I1(\s_axis_waddr_reg_reg[1]_0 [0]),
        .I2(\m_axis_raddr_reg_reg[1]_0 [1]),
        .I3(\s_axis_waddr_reg_reg[1]_0 [1]),
        .I4(m_axis_raddr),
        .I5(s_axis_waddr),
        .O(\s_axis_waddr_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axis_waddr_reg[0]_i_1_n_0 ),
        .Q(\s_axis_waddr_reg_reg[1]_0 [0]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axis_waddr_reg[1]_i_1_n_0 ),
        .Q(\s_axis_waddr_reg_reg[1]_0 [1]),
        .R(ctrl_enable_reg));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axis_waddr_reg[2]_i_1_n_0 ),
        .Q(s_axis_waddr),
        .R(ctrl_enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC000CAAA)) 
    up_tlf_s_valid_i_1
       (.I0(\s_axis_waddr_reg_reg[2]_0 ),
        .I1(up_bl_partial),
        .I2(response_ready_reg),
        .I3(up_response_valid),
        .I4(\s_axis_waddr_reg[2]_i_2_n_0 ),
        .O(up_tlf_s_valid_reg));
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
