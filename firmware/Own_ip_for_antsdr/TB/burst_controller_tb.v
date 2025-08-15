`timescale 1ns / 100ps

// -----------------------------------------------------------------------------
// Testbench: axis_burst_control_tb
// Description: 
//    Simulates AXIS burst control behavior for verification.
//    Sends test bursts to axis_burst_control and prints output transactions.
//
// Author: Andreas Söderlund
// Created: July 2025
// -----------------------------------------------------------------------------

module axis_burst_control_tb;

    // Parameters
    localparam DATA_WIDTH = 64;
    localparam BURST_SIZE = 8;
    localparam INTERVAL = 4;

    // DUT I/O
    reg                         aclk = 0;
    reg                         aresetn = 0;

    // Input AXIS
    reg  [DATA_WIDTH-1:0]       s_axis_tdata;
    reg                         s_axis_tvalid;
    wire                        s_axis_tready;

    // Output AXIS
    wire [DATA_WIDTH-1:0]       m_axis_tdata;
    wire                        m_axis_tvalid;
    reg                         m_axis_tready;
    wire                        m_axis_tlast;

    // Instantiate DUT
    axis_burst_control #(
        .DATA_WIDTH(DATA_WIDTH),
        .BURST_SIZE(BURST_SIZE),
        .INTERVAL(INTERVAL)
    ) dut (
        .aclk(aclk),
        .aresetn(aresetn),

        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),

        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tlast(m_axis_tlast)
    );

    // Clock generator
    always #5 aclk = ~aclk; // 100 MHz clock

    // Stimulus
    initial begin
        // Initialize
        s_axis_tdata   = 0;
        s_axis_tvalid  = 0;
        m_axis_tready  = 1;

        // Reset
        aresetn = 0;
        #20;
        aresetn = 1;

        // Wait a few cycles
        #20;

        // Send burst 1: 4 words
        send_axis_data(64'h1111_0000_0000_0001, 20);
        send_axis_data_m_ready(64'h1111_0000_0000_1001, 16);
        send_axis_data(64'h1111_0000_0000_0010, 200);

        // Wait for burst interval
        #200;

        // Send burst 2: 4 more words
        //send_axis_data(64'h2222_0000_0000_0001, 128);

        // End simulation
        #300;
        $finish;
    end

    // Task to send a burst of AXIS data
    task send_axis_data(input [DATA_WIDTH-1:0] base, input integer count);
        integer i;
        begin
            for (i = 0; i < count; i = i + 1) begin
                @(posedge aclk);
                // Wait for ready
                if (s_axis_tready) begin
                    
                    s_axis_tdata  <= base + i;
                    s_axis_tvalid <= 1;
                end

            end

            @(posedge aclk);
            s_axis_tvalid <= 0;
        end
    endtask

    task send_axis_data_m_ready(input [DATA_WIDTH-1:0] base, input integer count);
        integer i;
        begin
            for (i = 0; i < count-4; i = i + 1) begin
                @(posedge aclk);
                // Wait for ready
                if (s_axis_tready) begin
                    
                    s_axis_tdata  <= base + i;
                    s_axis_tvalid <= 1;
                end

            end
            m_axis_tready = 0;
            for (i = 0; i < count; i = i + 1) begin
                @(posedge aclk);
                // Wait for ready
                if (s_axis_tready) begin
                    
                    s_axis_tdata  <= base + i;
                    s_axis_tvalid <= 1;
                end

            end
            m_axis_tready = 1;

            @(posedge aclk);
            s_axis_tvalid <= 0;
        end
    endtask

    // Monitor outputs
    always @(posedge aclk) begin
        if (m_axis_tvalid && m_axis_tready) begin
            $display("Time %t: Output Data = 0x%h, tlast = %b", $time, m_axis_tdata, m_axis_tlast);
        end
    end

endmodule
