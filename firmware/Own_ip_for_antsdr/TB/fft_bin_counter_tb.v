`timescale 1ns / 100ps

module tb_fft_bin_counter;

    // Parameters for clock period
    parameter CLK_PERIOD = 10; // 10 ns for a 100 MHz clock
    parameter DATA_WIDTH = 32;
    // Inputs to the DUT (Device Under Test)
    reg clk = 0;
    reg reset_n =1;
    reg s_axis_tvalid;
    reg s_axis_tlast;
    reg [DATA_WIDTH:0] s_axis_tdata;
    reg out_ready = 1; // New input for downstream ready

    // Outputs from the DUT
    wire s_axis_tready; // New output for upstream ready
    wire valid_out;
    wire [DATA_WIDTH/2 - 1:0] i_data_out;
    wire [DATA_WIDTH/2 - 1:0] q_data_out;
    wire [DATA_WIDTH/2 - 1:0] bin_count;

    // Instantiate the DUT
    fft_bin_counter dut (
        .clk                (clk),
        .reset_n            (reset_n),
        .s_axis_tvalid      (s_axis_tvalid),
        .s_axis_tlast       (s_axis_tlast),
        .s_axis_tready      (s_axis_tready),
        .s_axis_tdata       (s_axis_tdata),
        .data_out_tvalid    (valid_out),
        .data_out_tready    (out_ready),
        .data_out_i         (i_data_out),
        .data_out_q         (q_data_out),
        .data_out_bin_nr    (bin_count)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initialize inputs
        reset_n       = 0;  // Assert reset
        s_axis_tvalid = 0;
        s_axis_tlast  = 0;
        s_axis_tdata  = 32'd0;
        out_ready     = 0;  // Assume downstream is not ready initially

        // Apply reset for a few clock cycles
        #(CLK_PERIOD * 2);
        reset_n       = 1;  // De-assert reset
        #(CLK_PERIOD);      // Wait one cycle after reset for stable state

        // --- Test Case 1: Simple counting with downstream not ready ---
        $display("--- Test Case 1: Simple counting with downstream not ready ---");
        s_axis_tvalid = 1;
        s_axis_tdata = {16'h1111, 16'hAAAA}; // Q=0x1111, I=0xAAAA
        #(CLK_PERIOD); // Data presented, but out_ready=0, so valid_out=0, bin_count=0
        $display("After 1st cycle (out_ready=0): bin_count=%d, valid_out=%b", bin_count, valid_out);

        s_axis_tdata = {16'h2222, 16'hBBBB};
        #(CLK_PERIOD); // Still not ready, no change
        $display("After 2nd cycle (out_ready=0): bin_count=%d, valid_out=%b", bin_count, valid_out);

        // Make downstream ready and observe counting
        out_ready = 1;
        $display("--- Test Case 2: Counting with downstream ready ---");
        // Expect bin_count to increment and outputs to be valid
        s_axis_tdata = {16'h3333, 16'hCCCC};
        #(CLK_PERIOD); // Count = 1, I=CCCC, Q=3333, valid_out=1, s_axis_tready=1
        $display("After 1st ready cycle: bin_count=%d, I=%h, Q=%h, valid_out=%b, s_axis_tready=%b", bin_count, i_data_out, q_data_out, valid_out, s_axis_tready);

        s_axis_tdata = {16'h4444, 16'hDDDD};
        #(CLK_PERIOD); // Count = 2, I=DDDD, Q=4444, valid_out=1, s_axis_tready=1
        $display("After 2nd ready cycle: bin_count=%d, I=%h, Q=%h, valid_out=%b, s_axis_tready=%b", bin_count, i_data_out, q_data_out, valid_out, s_axis_tready);

        s_axis_tvalid = 0; // Stop valid data
        #(CLK_PERIOD * 2); // Count remains 2, valid_out goes low, s_axis_tready=1 (since out_ready=1)
        $display("After s_axis_tvalid=0: bin_count=%d, valid_out=%b", bin_count, valid_out);

        // --- Test Case 3: tlast reset ---
        $display("--- Test Case 3: tlast reset ---");
        s_axis_tvalid = 1;
        s_axis_tdata = {16'h5555, 16'hEEEE};
        #(CLK_PERIOD); // Count = 3
        $display("Before tlast: bin_count=%d, I=%h, Q=%h", bin_count, i_data_out, q_data_out);

        s_axis_tlast = 1; // Assert tlast for the current transaction
        s_axis_tdata = {16'h6666, 16'hFFFF}; // This data will be the last counted
        #(CLK_PERIOD); // Count = 4. In this cycle, s_axis_tlast is high, counter_rst becomes 1.
                       // bin_count will update to 4, then reset to 0 in the NEXT cycle.
        $display("Cycle of tlast: bin_count=%d, I=%h, Q=%h", bin_count, i_data_out, q_data_out);

        s_axis_tvalid = 0; // No more valid data
        s_axis_tlast  = 0; // De-assert tlast
        #(CLK_PERIOD); // bin_count should now be 0 because counter_rst was asserted.
        $display("Cycle after tlast: bin_count=%d, valid_out=%b", bin_count, valid_out);

        // --- Test Case 4: Counting after tlast reset ---
        $display("--- Test Case 4: Counting after tlast reset ---");
        s_axis_tvalid = 1;
        s_axis_tdata = {16'h7777, 16'h0000};
        #(CLK_PERIOD); // Count = 1
        $display("After tlast reset, 1st count: bin_count=%d, I=%h, Q=%h", bin_count, i_data_out, q_data_out);

        s_axis_tdata = {16'h8888, 16'h1111};
        #(CLK_PERIOD); // Count = 2
        $display("After tlast reset, 2nd count: bin_count=%d, I=%h, Q=%h", bin_count, i_data_out, q_data_out);

        s_axis_tvalid = 0;
        #(CLK_PERIOD);

        // --- Test Case 5: Testing s_axis_tready behavior ---
        $display("--- Test Case 5: Testing s_axis_tready behavior ---");
        // s_axis_tready should be 1 if out_ready is 1.
        // If s_axis_tvalid is also 1, a transaction occurs.
        // If out_ready is 0, s_axis_tready should be 0, preventing upstream from sending more data.
        out_ready = 0; // Downstream not ready
        s_axis_tvalid = 1; // Upstream wants to send
        s_axis_tdata = {16'h9999, 16'h2222};
        #(CLK_PERIOD); // s_axis_tready=0, valid_out=0, count holds
        $display("out_ready=0, s_axis_tvalid=1: s_axis_tready=%b, valid_out=%b, bin_count=%d", s_axis_tready, valid_out, bin_count);

        out_ready = 1; // Downstream now ready
        #(CLK_PERIOD); // s_axis_tready=1, valid_out=1, count increments
        $display("out_ready=1, s_axis_tvalid=1: s_axis_tready=%b, valid_out=%b, bin_count=%d", s_axis_tready, valid_out, bin_count);

        s_axis_tvalid = 0; // Upstream stops sending
        #(CLK_PERIOD); // s_axis_tready=1 (still ready), valid_out=0, count holds
        $display("out_ready=1, s_axis_tvalid=0: s_axis_tready=%b, valid_out=%b, bin_count=%d", s_axis_tready, valid_out, bin_count);


        $display("--- Test finished ---");
        $finish; // End simulation
    end

    // Monitor outputs (optional, but very useful for debugging)
    initial begin
        $monitor("Time: %0t | reset_n: %b | s_axis_tvalid: %b | s_axis_tlast: %b | s_axis_tdata: %h | out_ready: %b | s_axis_tready: %b | valid_out: %b | i_data_out: %h | q_data_out: %h | bin_count: %d",
                 $time, reset_n, s_axis_tvalid, s_axis_tlast, s_axis_tdata, out_ready, s_axis_tready, valid_out, i_data_out, q_data_out, bin_count);
    end

endmodule