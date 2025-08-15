`timescale 1ns / 1ps

module fft_counter_tb;

    parameter integer FFT_SIZE  = 8;
    parameter integer CNT_WIDTH = $clog2(FFT_SIZE + 1);

    reg  clk;
    reg  aresetn;
    
    // S_AXIS_DATA    
    reg    [15:0]  signal_i_data;
    reg            signal_i_enable;
    reg            signal_i_valid;
    reg    [15:0]  signal_q_data;
    reg            signal_q_valid;
    reg            signal_q_enable;

    // M_AXIS_DATA
    wire    [31:0]  m_axis_data_tdata;
    wire            m_axis_data_tlast;
    reg             m_axis_data_tready;
    wire            m_axis_data_tvalid;

    FFT_counter #(
        .FFT_SIZE(FFT_SIZE),
        .CNT_WIDTH(CNT_WIDTH)
    ) dut(
        .ack(clk),
        .aresetn(aresetn),
        .signal_i_data(signal_i_data),
        .signal_i_valid(signal_i_valid),
        .signal_i_enable(signal_i_enable),
        .signal_q_data(signal_q_data),
        .signal_q_valid(signal_q_valid),
        .signal_q_enable(signal_q_enable),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tvalid(m_axis_data_tvalid)
    );

    // Generating a clock signal
    initial clk = 0;
    always #1 clk = ~clk;  // 100MHz clock

    initial begin
        $display("starting FFT_counter test...");
        aresetn = 0;
        signal_i_data = 32'b0;
        signal_i_valid = 1;
        signal_i_enable = 0;
        signal_q_data = 32'b0;
        signal_q_valid = 1;
        signal_q_enable = 0;
        m_axis_data_tready = 1;
        #20;

        aresetn = 1;
        signal_i_enable = 1;
        signal_q_enable = 1;

        repeat (FFT_SIZE + 4) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end

        signal_i_valid = 0;
        #20;
        
        repeat (FFT_SIZE -4) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end
        
        signal_i_valid = 1;
        #10;
        
        repeat (FFT_SIZE + 2) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end
        
        signal_q_enable = 0;
        #20;
        
        repeat (FFT_SIZE -4) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end
        
        signal_q_enable = 1;
        
        repeat (FFT_SIZE + 2) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end
        
        repeat (FFT_SIZE +2) begin
            @(posedge clk);
            signal_i_data = $random;
            signal_q_data = $random;
        end
        
        aresetn = 0;

        #100;
        $finish;

    end


endmodule
