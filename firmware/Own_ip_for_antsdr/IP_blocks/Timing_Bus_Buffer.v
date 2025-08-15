`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Module: Timing_Bus_Buffer
// Author: Andreas Söderlund
// Version: v1
// Description:
//      Gives a timing buffer for the signals to go through a flip flop as to avoid setup violation.
//
//      Designed for ANTSDR e200 to enable I/Q meet timing requirments
//
// Parameters:
//      - DATA_WIDTH: sets the with of the data sting
//
// Created: August 2025
// License: Free to use
// -----------------------------------------------------------------------------


module Timing_Bus_Buffer #(
    parameter DATA_WIDTH = 16,
    parameter ASYNC_CLK = 1
)(
    input wire                          aclk, 
    input wire                          out_resetn,
    input wire                          valid_in_0, 
    input wire                          enable_in_0, 
    input wire [DATA_WIDTH-1:0]         data_in_0,
    input wire                          valid_in_1, 
    input wire                          enable_in_1, 
    input wire [DATA_WIDTH-1:0]         data_in_1,
    output wire                         valid_out_0, 
    output wire                         enable_out_0, 
    output wire [DATA_WIDTH-1:0]        data_out_0,
    output wire                         valid_out_1, 
    output wire                         enable_out_1, 
    output wire [DATA_WIDTH-1:0]        data_out_1
    );

    Timing_bits #(
            .NUM_OF_BITS(1),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_valid_0 (
            .in_bits(valid_in_0),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(valid_out_0)
        );
    
    Timing_bits #(
            .NUM_OF_BITS(1),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_enable_0 (
            .in_bits(enable_in_0),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(enable_out_0)
        );
    
    Timing_bits #(
            .NUM_OF_BITS(DATA_WIDTH),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_data_0 (
            .in_bits(data_in_0),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(data_out_0)
        );

    Timing_bits #(
            .NUM_OF_BITS(1),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_valid_1 (
            .in_bits(valid_in_1),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(valid_out_1)
        );

    Timing_bits #(
            .NUM_OF_BITS(1),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_enable_1 (
            .in_bits(enable_in_1),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(enable_out_1)
        );

    Timing_bits #(
            .NUM_OF_BITS(DATA_WIDTH),
            .ASYNC_CLK(ASYNC_CLK)
    ) sync_data_1 (
            .in_bits(data_in_1),
            .out_resetn(out_resetn),
            .out_clk(aclk),
            .out_bits(data_out_1)
        );

endmodule

module Timing_bits #(
        // This module is taken from the project folder antsdr-fw-patch/plutosdr-fw/hdl/library/util_cdc/sync_bits.v
        // this module is copied and renamed in this file due to name conflicts when original module was call.
  // Number of bits to synchronize
  parameter NUM_OF_BITS = 1,
  // Whether input and output clocks are asynchronous, if 0 the synchronizer will
  // be bypassed and the output signal equals the input signal.
  parameter ASYNC_CLK = 1
) (
  input [NUM_OF_BITS-1:0] in_bits,
  input out_resetn,
  input out_clk,
  output [NUM_OF_BITS-1:0] out_bits
);

  generate if (ASYNC_CLK == 1) begin
    reg [NUM_OF_BITS-1:0] cdc_sync_stage1 = 'h0;
    reg [NUM_OF_BITS-1:0] cdc_sync_stage2 = 'h0;

    always @(posedge out_clk)
    begin
      if (out_resetn == 1'b0) begin
        cdc_sync_stage1 <= 'b0;
        cdc_sync_stage2 <= 'b0;
      end else begin
        cdc_sync_stage1 <= in_bits;
        cdc_sync_stage2 <= cdc_sync_stage1;
      end
    end

    assign out_bits = cdc_sync_stage2;
  end else begin
    assign out_bits = in_bits;
  end endgenerate

endmodule
