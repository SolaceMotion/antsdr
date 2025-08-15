`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Module: DeMux_1_4
// Author: Andreas Söderlund
// Description: 
//      Simple demux that takes bus signal of the I/Q stream in the antsdr e200 to be demuxed together.
//      
//
//      Designed for ANTSDR e200 for demuxing the I/Q stream
//
// Parameters:
//      - DATA_WIDTH: sets the with of the data sting
//
// Created: August 2025
// License: Free to use
// -----------------------------------------------------------------------------

module DeMux_1_4 #(
    parameter DATA_WIDTH = 16
) (
    input   wire [1:0]              mode_sel,
    input   wire                    valid_in,
    input   wire                    enable_in,
    input   wire [DATA_WIDTH-1:0]   data_in,

    output  reg                     valid_out_0,
    output  reg                     enable_out_0,
    output  reg [DATA_WIDTH-1:0]    data_out_0,

    output  reg                     valid_out_1,
    output  reg                     enable_out_1,
    output  reg [DATA_WIDTH-1:0]    data_out_1,

    output  reg                     valid_out_2,
    output  reg                     enable_out_2,
    output  reg [DATA_WIDTH-1:0]    data_out_2,

    output  reg                     valid_out_3,
    output  reg                     enable_out_3,
    output  reg [DATA_WIDTH-1:0]    data_out_3
);

 always @(mode_sel) begin
    valid_out_0 = 1'b0;
    valid_out_1 = 1'b0;
    valid_out_2 = 1'b0;
    valid_out_3 = 1'b0;
    enable_out_0 = 1'b0;
    enable_out_1 = 1'b0;
    enable_out_2 = 1'b0;
    enable_out_3 = 1'b0;
    data_out_0 = {DATA_WIDTH{1'b0}};
    data_out_1 = {DATA_WIDTH{1'b0}};
    data_out_2 = {DATA_WIDTH{1'b0}};
    data_out_3 = {DATA_WIDTH{1'b0}};
    case (mode_sel)
        2'b00: begin
            valid_out_0 = valid_in;
            enable_out_0 = enable_in;
            data_out_0 = data_in;
        end 
        2'b01: begin
            valid_out_1 = valid_in;
            enable_out_1 = enable_in;
            data_out_1 = data_in;
        end 
        2'b10: begin
            valid_out_2 = valid_in;
            enable_out_2 = enable_in;
            data_out_2 = data_in;
        end 
        2'b11: begin
            valid_out_3 = valid_in;
            enable_out_3 = enable_in;
            data_out_3 = data_in;
        end 
        default: begin
            valid_out_0 = 1'b0;
            valid_out_1 = 1'b0;
            valid_out_2 = 1'b0;
            valid_out_3 = 1'b0;
            enable_out_0 = 1'b0;
            enable_out_1 = 1'b0;
            enable_out_2 = 1'b0;
            enable_out_3 = 1'b0;
            data_out_0 = {DATA_WIDTH{1'b0}};
            data_out_1 = {DATA_WIDTH{1'b0}};
            data_out_2 = {DATA_WIDTH{1'b0}};
            data_out_3 = {DATA_WIDTH{1'b0}};
        end
    endcase

 end
    
endmodule