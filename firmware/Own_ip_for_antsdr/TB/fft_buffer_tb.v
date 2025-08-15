`timescale 1ns / 100ps

module tb_fft_buffer();

    parameter DATA_WIDTH = 32;
    parameter WINDOW_SIZE = 8;

    reg clk = 0;
    reg rst = 0;
    reg rd_rst_busy = 1;

    // AXIS input
    reg [DATA_WIDTH-1:0] s_axis_tdata = 0;
    reg s_axis_tvalid = 0;
    wire s_axis_tready;

    // AXIS output
    wire [DATA_WIDTH-1:0] m_axis_tdata;
    wire m_axis_tvalid;
    reg  m_axis_tready = 1;
    wire m_axis_tlast;

    // Instantiate the buffer
    axi_fft_buffer #(
        .DATA_WIDTH(DATA_WIDTH),
        .WINDOW_SIZE(WINDOW_SIZE)
    ) uut (
        .clk(clk),
        .resetn(rst),
        .rd_rst_busy(rd_rst_busy),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tlast(m_axis_tlast)
    );

    // Clock generation
    always #5 clk = ~clk; // 100 MHz

    // Stimulus
    integer i;
    reg  [15:0] data_i;
    reg  [15:0] data_q;

    initial begin
        $display("Starting testbench...");

        // Reset and release after a few cycles
        #20 rst = 1;
        #10 ;

        // Feed WINDOW_SIZE complex samples
        for (i = 0; i < WINDOW_SIZE*2; i = i + 1) begin
            wait(s_axis_tready);
            data_i = $random;
            data_q = data_i + 100;
            s_axis_tdata  = {data_q, data_i}; // Q = i+100, I = i
            s_axis_tvalid = 1;
            #10;
        end

        // Stop sending
        s_axis_tvalid = 0;

        // Wait for output
        wait(m_axis_tvalid);

        #200 $finish;
    end

    // Monitor output
    always @(posedge clk) begin
        if (m_axis_tvalid && m_axis_tready) begin
            $display("OUT [%0d]: I = %0d, Q = %0d %s",
                     $time,
                     $signed(m_axis_tdata[15:0]),
                     $signed(m_axis_tdata[31:16]),
                     m_axis_tlast ? "<-- TLAST" : "");
        end
    end

endmodule