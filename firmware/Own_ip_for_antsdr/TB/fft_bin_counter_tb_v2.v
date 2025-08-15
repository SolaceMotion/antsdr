`timescale 1ns/1ps


module tb_fft_bin_counter_v2;

  // Parameters
  localparam DATA_WIDTH = 32;

  // DUT Inputs
  reg                       clk;
  reg                       areset_n;
  reg                       s_axis_tvalid;
  reg                       s_axis_tlast;
  reg  [DATA_WIDTH-1:0]     s_axis_tdata;

  // DUT Outputs
  wire                      s_axis_tready;
  wire                      data_out_tvalid;
  reg                       data_out_tready;
  wire [DATA_WIDTH/2-1:0]   data_out_i;
  wire [DATA_WIDTH/2-1:0]   data_out_q;
  wire [DATA_WIDTH/2-1:0]   data_out_bin_nr;

  // Clock generation
  always #5 clk = ~clk;

  // Instantiate the DUT
  fft_bin_counter_v2 #(
    .DATA_WIDTH(DATA_WIDTH)
  ) dut (
    .clk(clk),
    .areset_n(areset_n),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .data_out_tvalid(data_out_tvalid),
    .data_out_tready(data_out_tready),
    .data_out_i(data_out_i),
    .data_out_q(data_out_q),
    .data_out_bin_nr(data_out_bin_nr)
  );

    integer i = 0;
    reg [15:0] i_sample = 16'd0;                  // Simulate I = i
    reg [15:0] q_sample = 16'd0;           // Simulate Q = 1024 - i
    reg [31:0] combined = 32'd0;
    reg [15:0] expected_i = 16'd0;
    reg [15:0] expected_q = 16'd0;
    reg [15:0] expected_bin = 16'd0;

  // Test sequence
  initial begin
    $display("Starting FFT burst simulation...");

    // Init
    clk = 0;
    areset_n = 0;
    s_axis_tvalid = 0;
    s_axis_tdata = 0;
    s_axis_tlast = 0;
    data_out_tready = 1;

    // Reset
    repeat(5) @(posedge clk);
    areset_n = 1;
    repeat(2) @(posedge clk);

    // Send 1024 samples, mark last one with tlast
    for (i = 0; i < 16; i = i +1) begin
      i_sample = $random;                  // Simulate I = i
      q_sample = $random;           // Simulate Q = 1024 - i
      combined = {q_sample, i_sample};

      send_data(combined, (i == 16), i);
    end

    // Wait a few cycles to observe final behavior
    repeat(10) @(posedge clk);

    $display("FFT burst simulation done.");
    $finish;
  end


   // Send data and expect output on next clock cycle
  task send_data(input [31:0] data, input [0:0] last, input [16:0] send_bin);
    begin
      @(posedge clk);
      s_axis_tdata  = data;
      s_axis_tvalid = 1;
      s_axis_tlast  = last;


      // Capture expected output for comparison
      expected_i = data[15:0];
      expected_q = data[31:16];
      expected_bin = send_bin;
      @(posedge clk); // One cycle delay expected for output

      // Display and check outputs
      if (data_out_tvalid && data_out_tready) begin
        $display("Valid OUT  I=%h Q=%h BIN=%0d", data_out_i, data_out_q, data_out_bin_nr);
        if (data_out_i !== expected_i)
          $error("MISMATCH: I expected %h, got %h", expected_i, data_out_i);
        if (data_out_q !== expected_q)
          $error("MISMATCH: Q expected %h, got %h", expected_q, data_out_q);
        if (data_out_bin_nr !== expected_bin)
          $error("MISMATCH: Bin_nr expected %0d, got %0d", expected_bin, data_out_bin_nr);
      end else begin
        $display("OUT  I=%h Q=%h BIN=%0d", data_out_i, data_out_q, data_out_bin_nr);
        if (data_out_i !== 0)
          $error("MISMATCH: I expected %h, got %h", expected_i, data_out_i);
        if (data_out_q !== 0)
          $error("MISMATCH: Q expected %h, got %h", expected_q, data_out_q);
        if (data_out_bin_nr !== expected_bin)
          $error("MISMATCH: Bin_nr expected %0d, got %0d", expected_bin, data_out_bin_nr);
      end

      // Deassert inputs
      s_axis_tvalid = 0;
      s_axis_tlast  = 0;
    end
  endtask


endmodule
