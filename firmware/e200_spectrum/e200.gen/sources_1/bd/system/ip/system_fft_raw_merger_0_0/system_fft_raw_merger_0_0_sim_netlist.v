// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Aug 12 11:14:45 2025
// Host        : dator2-Latitude-5430 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_fft_raw_merger_0_0 -prefix
//               system_fft_raw_merger_0_0_ system_fft_raw_merger_0_0_sim_netlist.v
// Design      : system_fft_raw_merger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fft_raw_merger_0_0,fft_raw_merger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fft_raw_merger,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_fft_raw_merger_0_0
   (fft_in_tdata,
    fft_in_tready,
    fft_in_tvalid,
    raw_in_tdata,
    raw_in_tready,
    raw_in_tvalid,
    output_almost_full,
    output_wr_rst_busy,
    raw_rd_rst_busy,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TDATA" *) input [63:0]fft_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TREADY" *) output fft_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fft_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input fft_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TDATA" *) input [31:0]raw_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TREADY" *) output raw_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input raw_in_tvalid;
  input output_almost_full;
  input output_wr_rst_busy;
  input raw_rd_rst_busy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire \<const0> ;
  wire [63:0]fft_in_tdata;
  wire fft_in_tready;
  wire fft_in_tvalid;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire output_almost_full;
  wire output_wr_rst_busy;
  wire [31:0]raw_in_tdata;
  wire raw_in_tready;
  wire raw_in_tvalid;
  wire raw_rd_rst_busy;

  assign m_axis_tdata[127] = \<const0> ;
  assign m_axis_tdata[126] = \<const0> ;
  assign m_axis_tdata[125] = \<const0> ;
  assign m_axis_tdata[124] = \<const0> ;
  assign m_axis_tdata[123] = \<const0> ;
  assign m_axis_tdata[122] = \<const0> ;
  assign m_axis_tdata[121] = \<const0> ;
  assign m_axis_tdata[120] = \<const0> ;
  assign m_axis_tdata[119] = \<const0> ;
  assign m_axis_tdata[118] = \<const0> ;
  assign m_axis_tdata[117] = \<const0> ;
  assign m_axis_tdata[116] = \<const0> ;
  assign m_axis_tdata[115] = \<const0> ;
  assign m_axis_tdata[114] = \<const0> ;
  assign m_axis_tdata[113] = \<const0> ;
  assign m_axis_tdata[112] = \<const0> ;
  assign m_axis_tdata[111] = \<const0> ;
  assign m_axis_tdata[110] = \<const0> ;
  assign m_axis_tdata[109] = \<const0> ;
  assign m_axis_tdata[108] = \<const0> ;
  assign m_axis_tdata[107] = \<const0> ;
  assign m_axis_tdata[106] = \<const0> ;
  assign m_axis_tdata[105] = \<const0> ;
  assign m_axis_tdata[104] = \<const0> ;
  assign m_axis_tdata[103] = \<const0> ;
  assign m_axis_tdata[102] = \<const0> ;
  assign m_axis_tdata[101] = \<const0> ;
  assign m_axis_tdata[100] = \<const0> ;
  assign m_axis_tdata[99] = \<const0> ;
  assign m_axis_tdata[98] = \<const0> ;
  assign m_axis_tdata[97] = \<const0> ;
  assign m_axis_tdata[96] = \<const0> ;
  assign m_axis_tdata[95:64] = raw_in_tdata;
  assign m_axis_tdata[63:0] = fft_in_tdata;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h01000000)) 
    fft_in_tready_INST_0
       (.I0(output_wr_rst_busy),
        .I1(raw_rd_rst_busy),
        .I2(output_almost_full),
        .I3(m_axis_tready),
        .I4(raw_in_tvalid),
        .O(fft_in_tready));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(fft_in_tvalid),
        .I1(raw_in_tvalid),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'h01000000)) 
    raw_in_tready_INST_0
       (.I0(output_wr_rst_busy),
        .I1(raw_rd_rst_busy),
        .I2(output_almost_full),
        .I3(m_axis_tready),
        .I4(fft_in_tvalid),
        .O(raw_in_tready));
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
