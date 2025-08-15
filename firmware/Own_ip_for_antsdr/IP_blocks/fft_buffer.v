`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Module: axi_fft_buffer
// Author: Andreas Söderlund
// Version: v1
// Description:
//      takes the I/Q stream through a axis protocol and counts the amunts of valid signals and 
//      puts them in a buffer. When the buffer is full it starts sending the buffered signals to the FFT
//      Sends a copy of the data through a secound output to be saved as raw data. This is done to make sure 
//      the same data is being displayed as been processed by the fft. 
//
//      Designed for ANTSDR e200 to enable fft implementation
//
// Parameters:
//      - DATA_WIDTH: sets the with of the data sting
//      - WINDOW_SIZE: indicates the size of the window to be set to the fft
//
// Created: July 2025
// License: Free to use
// -----------------------------------------------------------------------------


module axi_fft_buffer #(
    parameter DATA_WIDTH  = 32,                // Total AXIS data width (default 32 bits)
    parameter WINDOW_SIZE = 128                // Number of complex samples in FFT window
)(
    input  wire                         clk,
    input  wire                         resetn,
    input  wire                         rd_rst_busy,

    // AXIS input (from async FIFO)
    input  wire [DATA_WIDTH-1:0]        s_axis_tdata,  // {Imag, Real}
    input  wire                         s_axis_tvalid,
    output wire                         s_axis_tready,

    // AXIS output (to FFT IP)
    output wire [DATA_WIDTH-1:0]        m_axis_tdata,  // {Imag, Real}
    output wire                         m_axis_tvalid,
    input  wire                         m_axis_tready,
    output reg                          m_axis_tlast
);

    // Internal half-width for Real and Imag
    integer i;

    // Unpack real and imaginary parts
    wire signed [DATA_WIDTH-1:0] data_in = s_axis_tdata[DATA_WIDTH-1:0]; 


    // Internal storage for one FFT window
    reg signed [DATA_WIDTH-1:0] in_buffer [0:WINDOW_SIZE-1];

    reg [$clog2(WINDOW_SIZE):0] write_ptr = 0;
    reg [$clog2(WINDOW_SIZE):0] read_ptr = 0;

    reg buffering = 1'b1;
    reg sending   = 1'b0;

    // Making the s_axis_tready dependent on buffering and not rst_busy
    assign s_axis_tready = buffering && !rd_rst_busy;
    
    // Output pack
    assign m_axis_tdata = in_buffer[read_ptr];
    assign m_axis_tvalid = sending;

    // setts all of the buffers to 0
    initial begin
        for (i = 0; i < WINDOW_SIZE; i = i + 1) begin
            in_buffer[i] = {DATA_WIDTH{1'b0}};
        end
    end
    // Buffering process
    always @(posedge clk or negedge resetn) begin
        if (!resetn || rd_rst_busy) begin
            buffering <= 1'b1;
            sending   <= 1'b0;
            write_ptr <= 0;
            read_ptr <= 0;
            m_axis_tlast  <= 1'b0;
            // reseting the buffers

        end else if (s_axis_tvalid && s_axis_tready) begin
            in_buffer[write_ptr] <= data_in;
            write_ptr <= write_ptr + 1;
            m_axis_tlast  <= 1'b0;

            if (write_ptr == WINDOW_SIZE - 1) begin
                buffering <= 1'b0;
                sending   <= 1'b1;
                write_ptr <= 0;
                read_ptr  <= 0;
            end
        end else if (sending) begin
            m_axis_tlast  <= (read_ptr == WINDOW_SIZE - 2);
            read_ptr <= read_ptr + 1;

            if (read_ptr == WINDOW_SIZE - 1) begin
                buffering <= 1'b1;
                sending   <= 1'b0;
                write_ptr <= 0;
                read_ptr  <= 0;
            end
        end else begin
            m_axis_tlast  <= 1'b0;
        end
    end

endmodule
