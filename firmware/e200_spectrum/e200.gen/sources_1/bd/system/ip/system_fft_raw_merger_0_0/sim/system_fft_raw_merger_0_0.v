// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:fft_raw_merger:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_fft_raw_merger_0_0 (
  fft_in_tdata,
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
  m_axis_tvalid
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TDATA" *)
input wire [63 : 0] fft_in_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TREADY" *)
output wire fft_in_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fft_in, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fft_in TVALID" *)
input wire fft_in_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TDATA" *)
input wire [31 : 0] raw_in_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TREADY" *)
output wire raw_in_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME raw_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 raw_in TVALID" *)
input wire raw_in_tvalid;
input wire output_almost_full;
input wire output_wr_rst_busy;
input wire raw_rd_rst_busy;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [127 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;

  fft_raw_merger #(
    .DATA_WIDTH(16)
  ) inst (
    .fft_in_tdata(fft_in_tdata),
    .fft_in_tready(fft_in_tready),
    .fft_in_tvalid(fft_in_tvalid),
    .raw_in_tdata(raw_in_tdata),
    .raw_in_tready(raw_in_tready),
    .raw_in_tvalid(raw_in_tvalid),
    .output_almost_full(output_almost_full),
    .output_wr_rst_busy(output_wr_rst_busy),
    .raw_rd_rst_busy(raw_rd_rst_busy),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tready(m_axis_tready),
    .m_axis_tvalid(m_axis_tvalid)
  );
endmodule
