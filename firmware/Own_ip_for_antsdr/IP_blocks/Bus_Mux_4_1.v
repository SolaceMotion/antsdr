`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Module: bus_mux
// Author: Andreas Söderlund
// Description: 
//      simple mux that takes bus signal of the I/Q stream in the antsdr e200 to be muxed together.
//      
//
//      Designed for ANTSDR e200 for muxing the I/Q stream
//
// Parameters:
//      - DATA_WIDTH: sets the with of the data sting
//
// Created: August 2025
// License: Free to use
// -----------------------------------------------------------------------------


module Bus_mux #(
    parameter DATA_WIDTH = 16
) (
    input  wire [1:0]               select_path,

    input  wire                     valid_in_0,
    input  wire                     enable_in_0,
    input  wire [DATA_WIDTH-1:0]    data_in_0,

    input  wire                     valid_in_1,
    input  wire                     enable_in_1,
    input  wire [DATA_WIDTH-1:0]    data_in_1,

    input  wire                     valid_in_2,
    input  wire                     enable_in_2,
    input  wire [DATA_WIDTH-1:0]    data_in_2,

    input  wire                     valid_in_3,
    input  wire                     enable_in_3,
    input  wire [DATA_WIDTH-1:0]    data_in_3,

    output wire                     valid_out,
    output wire                     enable_out,
    output wire [DATA_WIDTH-1:0]    data_out
);
    wire                    temp_valid_0;
    wire                    temp_enable_0;
    wire [DATA_WIDTH-1:0]   temp_data_0;
    wire                    temp_valid_1;
    wire                    temp_enable_1;
    wire [DATA_WIDTH-1:0]   temp_data_1;


    ad_bus_mux #(
        .DATA_WIDTH(DATA_WIDTH)
    ) mux_0 (
        .select_path(select_path[0]),
        .valid_in_0(valid_in_0),
        .enable_in_0(enable_in_0),
        .data_in_0(data_in_0),
        .valid_in_1(valid_in_1),
        .enable_in_1(enable_in_1),
        .data_in_1(data_in_1),
        .valid_out(temp_valid_0),
        .enable_out(temp_enable_0),
        .data_out(temp_data_0)
    );

    ad_bus_mux #(
        .DATA_WIDTH(DATA_WIDTH)
    ) mux_1 (
        .select_path(select_path[0]),
        .valid_in_0(valid_in_2),
        .enable_in_0(enable_in_2),
        .data_in_0(data_in_2),
        .valid_in_1(valid_in_3),
        .enable_in_1(enable_in_3),
        .data_in_1(data_in_3),
        .valid_out(temp_valid_1),
        .enable_out(temp_enable_1),
        .data_out(temp_data_1)
    );

    ad_bus_mux #(
        .DATA_WIDTH(DATA_WIDTH)
    ) mux_2 (
        .select_path(select_path[1]),
        .valid_in_0(temp_valid_0),
        .enable_in_0(temp_enable_0),
        .data_in_0(temp_data_0),
        .valid_in_1(temp_valid_1),
        .enable_in_1(temp_enable_1),
        .data_in_1(temp_data_1),
        .valid_out(valid_out),
        .enable_out(enable_out),
        .data_out(data_out)
    );

    
  

endmodule