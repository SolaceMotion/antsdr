`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Testbench: tb_DeMux_1_4
// Description: 
//    Simple test of the functions of a DeMux of several inputs
//
// Author: Andreas Söderlund
// Created: July 2025
// -----------------------------------------------------------------------------

module tb_DeMux_1_4;

    // Parameters
    parameter DATA_WIDTH = 16;

    // Testbench signals
    reg  [1:0]              mode_sel;
    reg                     valid_in;
    reg                     enable_in;
    reg  [DATA_WIDTH-1:0]   data_in;

    wire                    valid_out_0, enable_out_0, 
    wire [DATA_WIDTH-1:0]   data_out_0;
    wire                    valid_out_1, enable_out_1, 
    wire [DATA_WIDTH-1:0]   data_out_1;
    wire                    valid_out_2, enable_out_2, 
    wire [DATA_WIDTH-1:0]   data_out_2;
    wire                    valid_out_3, enable_out_3, 
    wire [DATA_WIDTH-1:0]   data_out_3;

    // Instantiate the DeMux module
    DeMux_1_4 #(.DATA_WIDTH(DATA_WIDTH)) dut (
        .mode_sel(mode_sel),
        .valid_in(valid_in),
        .enable_in(enable_in),
        .data_in(data_in),
        .valid_out_0(valid_out_0),
        .enable_out_0(enable_out_0),
        .data_out_0(data_out_0),
        .valid_out_1(valid_out_1),
        .enable_out_1(enable_out_1),
        .data_out_1(data_out_1),
        .valid_out_2(valid_out_2),
        .enable_out_2(enable_out_2),
        .data_out_2(data_out_2),
        .valid_out_3(valid_out_3),
        .enable_out_3(enable_out_3),
        .data_out_3(data_out_3)
    );
    reg [1:0] i;
    // Test stimulus
    initial begin
        $display("Starting Testbench...");
        valid_in  = 1'b1;
        enable_in = 1'b1;
        data_in   = 16'hA5A5;

        for (i = 0; i < 4; i = i+1) begin
            mode_sel = i[1:0];
            #10;
            $display("mode_sel = %b, data_in = %h", mode_sel, data_in);
            $display("out_%0d = valid: %h, enable: %h, data: %h", 
                      i,
                      (i==0) ? valid_out_0 : (i==1) ? valid_out_1 : (i==2) ? valid_out_2 : valid_out_3,
                      (i==0) ? enable_out_0 : (i==1) ? enable_out_1 : (i==2) ? enable_out_2 : enable_out_3,
                      (i==0) ? data_out_0 : (i==1) ? data_out_1 : (i==2) ? data_out_2 : data_out_3);
        end

        $display("Testbench complete.");
        $finish;
    end

endmodule
