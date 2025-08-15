`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Module: fft_bin_counter
// Author: Andreas Söderlund
// Version: v1
// Description: 
//      Takes the data out from the FFT IP block from xilinx and counts the Valid signals 
//      and sends the count along with the data as to indicate which bin the data belongs to from the FFT.
//
//      Designed for ANTSDR e200 to enable fft implementation
//
// Parameters:
//      - DATA_WIDTH: sets the with of the data sting
//
// Created: August 2025
// License: Free to use
// -----------------------------------------------------------------------------

module fft_bin_counter #(
    parameter DATA_WIDTH  = 32
)(
    input  wire                         clk,                
    input  wire                         areset_n,          
    input  wire                         S_AXIS_tvalid,      
    input  wire                         S_AXIS_tlast,       
    output wire                         S_AXIS_tready,  
    input  wire [DATA_WIDTH-1:0]        S_AXIS_tdata,       // 32-bit input data, formatted as {q_in, i_in}

    output reg                          data_out_tvalid,    
    input  wire                         data_out_tready,    
    output reg  [DATA_WIDTH/2 - 1:0]    data_out_i,        
    output reg  [DATA_WIDTH/2 - 1:0]    data_out_q,        
    output reg  [DATA_WIDTH/2 - 1:0]    data_out_bin_nr     
);

    // Internal register for the counter
    reg [DATA_WIDTH/2 - 1:0]            count_reg;
    reg [DATA_WIDTH/2 - 1:0]            i_data_reg;
    reg [DATA_WIDTH/2 - 1:0]            q_data_reg;
    reg                                 tvalid_reg;
    reg [0:0]                           tlast_mem;

    // Sending the tready through.
    assign S_AXIS_tready    = data_out_tready;
    
    
    always @(posedge clk or negedge areset_n) begin
        if (!areset_n) begin
            // Synchronous active-low reset
            count_reg               <=  16'hFFFF;
            i_data_reg              <=  16'd0;
            q_data_reg              <=  16'd0;
            tvalid_reg              <=  1'b0;
            tlast_mem               <=  1'b0;
            data_out_bin_nr         <=  16'd0;
            data_out_i              <=  16'd0;
            data_out_q              <=  16'd0;
            data_out_tvalid         <=  1'b0;
        end else begin
            // Update counter and output registers when tvalid_in is high
            if (S_AXIS_tvalid && data_out_tready) begin
                // Checks if the last data is being sent
                if (S_AXIS_tlast) begin
                    tlast_mem <= 1'b1;
                end
                // Increment counter
                if (tlast_mem == 1'b1) begin // Reset counter on tlast
                    count_reg <= 16'd0;
                    tlast_mem <= 1'b0;
                end else if (count_reg == 16'hFFFF) begin
                    count_reg <= 16'd0; // Wrap around on overflow
                end else begin
                    count_reg <= count_reg + 1'b1; //normal incrementer
                end
                // Pass through data
                // Separate 32-bit S_AXIS_tdata into 16-bit Q and I components 
                q_data_reg <= S_AXIS_tdata[DATA_WIDTH-1 : DATA_WIDTH/2]; // Upper 16 bits for Q
                i_data_reg <= S_AXIS_tdata[DATA_WIDTH/2 - 1 :0];  // Lower 16 bits for I
                tvalid_reg <= 1'b1;
            end else begin
                // If tvalid_in is low, data and data_out_tvalid become invalid
                tvalid_reg <= 1'b0;
                i_data_reg <= 16'd0;
                q_data_reg <= 16'd0;
            end
            data_out_bin_nr         <= count_reg;
            data_out_i              <= i_data_reg;
            data_out_q              <= q_data_reg;
            data_out_tvalid         <= tvalid_reg;
        end
        

    end

endmodule