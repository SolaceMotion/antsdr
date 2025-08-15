`timescale 1ns / 100ps

module tb_fft_buffer_v2();

    parameter DATA_WIDTH = 32;
    parameter WINDOW_SIZE = 6;

    reg clk = 1;
    reg rst = 0;

    // AXIS input
    reg [DATA_WIDTH-1:0] s_axis_tdata = 0;
    reg s_axis_tvalid = 0;
    wire s_axis_tready;

    // AXIS output
    wire [DATA_WIDTH-1:0] m01_axis_tdata;
    wire m01_axis_tvalid;
    reg  m01_axis_tready = 1;
    wire m01_axis_tlast;

    // AXIS output
    wire [DATA_WIDTH-1:0] m02_axis_tdata;
    wire m02_axis_tvalid;
    reg  m02_axis_tready = 1;
    wire m02_axis_tlast;

    // Instantiate the buffer
    axi_fft_buffer #(
        .DATA_WIDTH(DATA_WIDTH),
        .WINDOW_SIZE(WINDOW_SIZE)
    ) uut (
        .clk(clk),
        .resetn(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tvalid(m01_axis_tvalid),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tlast(m01_axis_tlast),
        .m02_axis_tdata(m02_axis_tdata),
        .m02_axis_tvalid(m02_axis_tvalid),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tlast(m02_axis_tlast)
    );

    // Clock generation
    always #5 clk = ~clk; // 100 MHz

    always begin
        #10 m01_axis_tready = 0;
        #20 m01_axis_tready = 1;
    end 
        
    always begin
        #20 m02_axis_tready = 0;
        #30 m02_axis_tready = 1;
    end 

    // Stimulus
    integer i;
    reg  [15:0] data_i;
    reg  [15:0] data_q;

    initial begin
        $display("Starting testbench...");

        // Reset and release rd_rst_busy after a few cycles
        #20 rst = 1;
        #10 ;

        // Feed WINDOW_SIZE complex samples
        for (i = 0; i < WINDOW_SIZE*6; i = i + 1) begin
            if(s_axis_tready) begin
                data_i = $random;
                data_q = data_i + 100;
                s_axis_tdata  = {data_q, data_i}; // Q = i+100, I = i
                s_axis_tvalid = 1;
            end
                #10;
                s_axis_tvalid = 0;
        end

        // Feed WINDOW_SIZE complex samples
        for (i = 0; i < WINDOW_SIZE*4; i = i + 1) begin
            if(s_axis_tready) begin
                data_i = $random;
                data_q = data_i + 100;
                s_axis_tdata  = {data_q, data_i}; // Q = i+100, I = i
                s_axis_tvalid = 1;
            end
                #10;
                s_axis_tvalid = 0;
        end

        #17;

        // Feed WINDOW_SIZE complex samples
        for (i = 0; i < WINDOW_SIZE*6; i = i + 1) begin
            if(s_axis_tready) begin
                data_i = $random;
                data_q = data_i + 100;
                s_axis_tdata  = {data_q, data_i}; // Q = i+100, I = i
                s_axis_tvalid = 1;
            end
                #10;
                s_axis_tvalid = 0;
        end


        // Wait for output
        //wait(m01_axis_tvalid);

        #200 $finish;
    end

    // Monitor output
    always @(posedge clk) begin
        if (m01_axis_tvalid && m01_axis_tready) begin
            $display("OUT [%0d]: Data = %0h, %s",
                     $time,
                     $signed(m01_axis_tdata[31:0]),
                     //$signed(m01_axis_tdata[31:16]),
                     m01_axis_tlast ? "<-- TLAST" : "");
        end

    end

endmodule