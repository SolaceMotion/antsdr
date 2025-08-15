`timescale 1ns / 100ps

module fft_raw_merger_tb;
    localparam       DATA_WIDTH         = 16;
    
    //DUT Inputs
    reg        [DATA_WIDTH*4-1:0]  fft_data_tdata;
    wire                           fft_data_tready;
    reg                            fft_data_tvalid;

    reg        [DATA_WIDTH*2-1:0]  raw_data_tdata;
    wire                           raw_data_tready;
    reg                            raw_data_tvalid;

    reg                            output_almost_full;
    reg                            output_wr_rst_busy;
    reg                            raw_rd_rst_busy;

    wire       [DATA_WIDTH*8-1:0]  m_axis_tdata;
    reg                            m_axis_tready = 0;
    wire                           m_axis_tvalid;

    fft_raw_merger #(
        .DATA_WIDTH(DATA_WIDTH)
    ) dut (
        .fft_data_tdata(fft_data_tdata),
        .fft_data_tready(fft_data_tready),
        .fft_data_tvalid(fft_data_tvalid),
        .raw_data_tdata(raw_data_tdata),
        .raw_data_tready(raw_data_tready),
        .raw_data_tvalid(raw_data_tvalid),
        .output_almost_full(output_almost_full),
        .output_wr_rst_busy(output_wr_rst_busy),
        .raw_rd_rst_busy(raw_rd_rst_busy),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid)
    );


    wire [DATA_WIDTH*4-1:0] fft_data_out = m_axis_tdata[DATA_WIDTH*4-1:0];
    wire [DATA_WIDTH*2-1:0] raw_data_out = m_axis_tdata[DATA_WIDTH*6-1:DATA_WIDTH*4];
    wire [DATA_WIDTH*2-1:0] pad_data_out = m_axis_tdata[DATA_WIDTH*8-1:DATA_WIDTH*6];
    integer i = 0;
    reg clk                 = 0;

    always #5 clk = ~clk;
    
    initial begin
        $display("starting the test");
       
        send_data(0,1,0,0,0);
        send_data(0,1,1,0,0);
        send_data(0,1,0,1,0);
        send_data(0,1,0,0,1);

        send_data(1,0,0,0,0);
        send_data(1,0,1,0,0);
        send_data(1,0,0,1,0);
        send_data(1,0,0,0,1);

        send_data(1,1,0,0,0);
        send_data(1,1,1,0,0);
        send_data(1,1,0,1,0);
        send_data(1,1,0,0,1);

        m_axis_tready = 1;

        send_data(0,1,0,0,0);
        send_data(0,1,1,0,0);
        send_data(0,1,0,1,0);
        send_data(0,1,0,0,1);

        send_data(1,0,0,0,0);
        send_data(1,0,1,0,0);
        send_data(1,0,0,1,0);
        send_data(1,0,0,0,1);

        send_data(1,1,0,0,0);
        send_data(1,1,1,0,0);
        send_data(1,1,0,1,0);
        send_data(1,1,0,0,1);
        $finish;
    end


task send_data (valid_1, valid_2, rd_busy, wr_busy, almost_full); begin
    @(posedge clk);
    fft_data_tdata = $random;
    fft_data_tvalid = valid_1;
    raw_data_tdata = $random;
    raw_data_tvalid = valid_2;
    raw_rd_rst_busy = rd_busy;
    output_wr_rst_busy = wr_busy;
    output_almost_full = almost_full;
end
endtask


endmodule

