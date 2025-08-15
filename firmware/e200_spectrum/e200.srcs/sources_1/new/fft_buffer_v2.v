`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Andreas Söderlund
// 
// Create Date: 17/07/2025
// Design Name: 
// Module Name: fft_buffer
// Project Name: 
// Target Devices: add on fft on antsdr e200
// Tool Versions: version 2
// Description: takes the I/Q stream through a axis protocol and counts the amunts of valid signals and 
// puts them in a buffer. When the buffer is full it starts sending the buffered signals to the FFT
// Sends a copy of the data through a secound output to be saved as raw data. This is done to make sure 
// the same data is being displayed as been processed by the fft. 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_fft_buffer #(
    parameter DATA_WIDTH  = 32,                // Total AXIS data width (default 32 bits)
    parameter WINDOW_SIZE = 1024                // Number of complex samples in FFT window
)(
    input  wire                         clk,
    input  wire                         resetn,

    // AXIS input (from async FIFO)
    input  wire [DATA_WIDTH-1:0]        s_axis_tdata,  // {Imag, Real}
    input  wire                         s_axis_tvalid,
    output wire                         s_axis_tready,

    // AXIS output (to FFT IP)
    output wire [DATA_WIDTH-1:0]        m01_axis_tdata,  // {Imag, Real}
    output wire                         m01_axis_tvalid,
    input  wire                         m01_axis_tready,
    output wire                         m01_axis_tlast,

    output wire [DATA_WIDTH-1:0]        m02_axis_tdata,  // {Imag, Real}
    output wire                         m02_axis_tvalid,
    input  wire                         m02_axis_tready,
    output wire                         m02_axis_tlast
);

    // Internal half-width for Real and Imag
    integer i;

    // Unpack real and imaginary parts
    wire signed [DATA_WIDTH-1:0] data_in = s_axis_tdata[DATA_WIDTH-1:0]; 


    // Internal storage for one FFT window
    reg signed [DATA_WIDTH-1:0] in_buffer [0:WINDOW_SIZE-1];

    reg [$clog2(WINDOW_SIZE):0] write_ptr   = 0;
    reg [$clog2(WINDOW_SIZE):0] read_ptr    = 0;
    reg [$clog2(WINDOW_SIZE):0] read_next   = 0;

    reg [0:0]   buffering = 1'b1;
    reg [0:0]   sending   = 1'b0;

    // Making the s_axis_tready dependent on buffering and not rst_busy
    assign s_axis_tready = buffering;
    
    // Output pack
    assign m01_axis_tdata   = in_buffer[read_ptr];
    assign m01_axis_tvalid  = sending && m01_axis_tready && m02_axis_tready;
    assign m01_axis_tlast   = (read_ptr == WINDOW_SIZE - 1) ? 1'b1 : 1'b0;

    // secound output
    //assign m02_axis_tdata   = in_buffer[read_ptr];
    assign m02_axis_tdata   = in_buffer[read_ptr];
    assign m02_axis_tvalid  = sending && m01_axis_tready && m02_axis_tready;
    assign m02_axis_tlast   = (read_ptr == WINDOW_SIZE - 1) ? 1'b1 : 1'b0;

    // setts all of the buffers to 0
    initial begin
        for (i = 0; i < WINDOW_SIZE; i = i + 1) begin
            in_buffer[i] = {DATA_WIDTH{1'b0}};
        end
    end
    // Buffering process
    always @(posedge clk or negedge resetn) begin
        if (!resetn) begin
            buffering <= 1'b1;
            sending   <= 1'b0;
            write_ptr <= 0;
            read_ptr <= 0;
            read_next <= 0;
            // reseting the buffers

        end else if (s_axis_tvalid && buffering) begin
            in_buffer[write_ptr] <= data_in;
            write_ptr <= write_ptr + 1;

            if (write_ptr == WINDOW_SIZE - 1) begin
                buffering <= 1'b0;
                sending   <= 1'b1;
                write_ptr <= 0;
                read_ptr  <= 0;
                read_next <= 0;
            end
        end else if (sending) begin
            if (m01_axis_tready && m02_axis_tready) begin
                read_ptr <= read_next;
                read_next <= read_next + 1;

            end

            if (read_ptr == WINDOW_SIZE - 1) begin
                buffering <= 1'b1;
                sending   <= 1'b0;
                write_ptr <= 0;
                read_next <= 0;
            end
        end
    end

endmodule
