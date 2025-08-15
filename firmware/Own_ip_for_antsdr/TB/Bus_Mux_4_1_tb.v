`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Testbench: tb_Bus_mux
// Description: 
//    Simple test of the functions of a Mux of several inputs
//
// Author: Andreas Söderlund
// Created: July 2025
// -----------------------------------------------------------------------------

module tb_Bus_mux;

    parameter DATA_WIDTH = 16;

    // DUT inputs
    reg [1:0] select_path;

    reg valid_in_0, enable_in_0;
    reg valid_in_1, enable_in_1;
    reg valid_in_2, enable_in_2;
    reg valid_in_3, enable_in_3;

    reg [DATA_WIDTH-1:0] data_in_0;
    reg [DATA_WIDTH-1:0] data_in_1;
    reg [DATA_WIDTH-1:0] data_in_2;
    reg [DATA_WIDTH-1:0] data_in_3;

    // DUT outputs
    wire valid_out, enable_out;
    wire [DATA_WIDTH-1:0] data_out;

    // Instantiate DUT
    Bus_mux #(.DATA_WIDTH(DATA_WIDTH)) uut (
        .select_path(select_path),
        .valid_in_0(valid_in_0), .enable_in_0(enable_in_0), .data_in_0(data_in_0),
        .valid_in_1(valid_in_1), .enable_in_1(enable_in_1), .data_in_1(data_in_1),
        .valid_in_2(valid_in_2), .enable_in_2(enable_in_2), .data_in_2(data_in_2),
        .valid_in_3(valid_in_3), .enable_in_3(enable_in_3), .data_in_3(data_in_3),
        .valid_out(valid_out), .enable_out(enable_out), .data_out(data_out)
    );

    integer i;

    initial begin
        // Initialize all inputs
        valid_in_0 = 1; enable_in_0 = 1; data_in_0 = 16'h1111;
        valid_in_1 = 1; enable_in_1 = 1; data_in_1 = 16'h2222;
        valid_in_2 = 1; enable_in_2 = 1; data_in_2 = 16'h3333;
        valid_in_3 = 1; enable_in_3 = 1; data_in_3 = 16'h4444;

        // Loop through select_path values from 00 to 11
        for (i = 0; i < 4; i = i + 1) begin
            select_path = i[1:0];
            #10;
            $display("select_path = %b => valid: %b, enable: %b, data: %h",
                     select_path, valid_out, enable_out, data_out);
        end

        $finish;
    end

endmodule
