`timescale 1ns / 100ps

module fft_raw_merger #(
    parameter       DATA_WIDTH          = 16
)(  
    input   wire    [DATA_WIDTH*4-1:0]  fft_in_tdata,
    output  wire                        fft_in_tready,
    input   wire                        fft_in_tvalid,

    input   wire    [DATA_WIDTH*2-1:0]  raw_in_tdata,
    output  wire                        raw_in_tready,
    input   wire                        raw_in_tvalid,

    input   wire                        output_almost_full, // flags when the fifo out is almost full
    input   wire                        output_wr_rst_busy, // flags is the FIFO out is in reset mode
    input   wire                        raw_rd_rst_busy,    // flags if the raw_data is in reset mode

    output  wire    [DATA_WIDTH*8-1:0]  m_axis_tdata,
    input   wire                        m_axis_tready,
    output  wire                        m_axis_tvalid

);

    wire    both_ready;

    // combining all the data to a combined data output.
    assign  m_axis_tdata    = {{DATA_WIDTH{1'b0}}, {DATA_WIDTH{1'b0}}, raw_in_tdata, fft_in_tdata};
    // Both inputs are have valid data to be sent
    assign  m_axis_tvalid   = (fft_in_tvalid && raw_in_tvalid);
    // Pass through the tready signal if no FIFO is in reset and the FIFO out is not almost full
    assign  both_ready      = (m_axis_tready && !raw_rd_rst_busy && !output_wr_rst_busy && !output_almost_full);
    // Prevents the other to send if one input is not ready. 
    assign  fft_in_tready = (both_ready && raw_in_tvalid); 
    assign  raw_in_tready = (both_ready && fft_in_tvalid);


endmodule

