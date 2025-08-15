`timescale 1ns / 100ps

module fft_bin_counter_v2 #(
    parameter DATA_WIDTH  = 32
)(
    input  wire                         clk,            // Clock signal
    input  wire                         areset_n,        // Active-low synchronous reset
    input  wire                         S_AXIS_tvalid,  // AXI-Stream tvalid input (data valid)
    input  wire                         S_AXIS_tlast,   // AXI-Stream tlast (end of frame/burst)
    output wire                         S_AXIS_tready,  
    input  wire [DATA_WIDTH-1:0]        S_AXIS_tdata,   // 32-bit input data, formatted as {q_in, i_in}

    output reg  [DATA_WIDTH*2-1:0]      data_out_tdata,
    output reg                          data_out_tvalid,      // Pass-through tvalid for downstream
    input  wire                         data_out_tready      // Pass-through ready signal for upstream
);

    // Internal register for the counter
    reg [DATA_WIDTH/2 - 1:0]            count_reg;
    reg [DATA_WIDTH/2 - 1:0]            i_data_reg;
    reg [DATA_WIDTH/2 - 1:0]            q_data_reg;
    reg                                 tvalid_reg;
    reg [0:0]                           tlast_mem;

    // Assign outputs
    assign S_AXIS_tready    = data_out_tready;
    
    // Sequential logic for the counter and data
    always @(posedge clk or negedge areset_n) begin
        if (!areset_n) begin
            // Synchronous active-low reset
            count_reg               <=  16'hFFFF;
            i_data_reg              <=  16'd0;
            q_data_reg              <=  16'd0;
            tvalid_reg              <=  1'b0;
            tlast_mem               <=  1'b0;
            data_out_tdata          <=  {DATA_WIDTH*2{1'b0}};
            data_out_tvalid         <=  1'b0;
        end else begin
            // Update counter and output registers when tvalid_in is high
            if (S_AXIS_tvalid && data_out_tready) begin
                // Checks if the last data is being sent
                if (S_AXIS_tlast) begin
                    tlast_mem <= 1'b1;
                end
                // Increment counter
                if (tlast_mem == 1'b1) begin // Reset counter on tlast
                    count_reg <= 16'd0;
                    tlast_mem <= 1'b0;
                end else if (count_reg == 16'hFFFF) begin
                    count_reg <= 16'd0; // Wrap around on overflow
                end else begin
                    count_reg <= count_reg + 1'b1; //normal incrementer
                end
                // Pass through data
                // Separate 32-bit S_AXIS_tdata into 16-bit Q and I components 
                q_data_reg <= S_AXIS_tdata[DATA_WIDTH-1 : DATA_WIDTH/2]; // Upper 16 bits for Q
                i_data_reg <= S_AXIS_tdata[DATA_WIDTH/2 - 1 :0];  // Lower 16 bits for I
                tvalid_reg <= 1'b1;
            end else begin
                // If tvalid_in is low, data and data_out_tvalid become invalid
                tvalid_reg <= 1'b0;
                i_data_reg <= 16'd0;
                q_data_reg <= 16'd0;
            end
            
            data_out_tvalid <= tvalid_reg;
            data_out_tdata  <= {{DATA_WIDTH/2{1'b0}}, count_reg, q_data_reg, i_data_reg};
        end
        

    end

endmodule