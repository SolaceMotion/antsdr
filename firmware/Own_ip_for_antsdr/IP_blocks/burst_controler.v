// -----------------------------------------------------------------------------
// Module: axis_burst_control
// Author: Andreas Söderlund
// Description: 
//    AXI-Stream burst control module. Reads data from an AXIS source (e.g. FIFO)
//    and sends it out in parameterizable bursts with configurable intervals.
//
//    Designed for ANTSDR e200 for controlling the output written to the memory
//
// Parameters:
//    - DATA_WIDTH: AXIS data bus width (default: 64)
//    - BURST_SIZE: Number of words per burst (default: 128)
//    - INTERVAL:    Number of cycles to wait between bursts (default: 2)
//
// Created: July 2025
// License: Free to use
// -----------------------------------------------------------------------------

module axis_burst_control #(
    parameter DATA_WIDTH = 64,
    parameter BURST_SIZE = 128,
    parameter INTERVAL = 8
    
)(
    input  wire                          aclk,
    input  wire                          aresetn,

    // Input AXIS
    input  wire [DATA_WIDTH-1:0]         s_axis_tdata,
    input  wire                          s_axis_tvalid,
    output wire                          s_axis_tready,

    // Output AXIS
    output reg  [DATA_WIDTH-1:0]         m_axis_tdata,
    output reg                           m_axis_tvalid,
    input  wire                          m_axis_tready,
    output reg                           m_axis_tlast
);

    // FSM states
    localparam IDLE  = 2'd0;
    localparam BURST = 2'd1;
    localparam WAIT  = 2'd2;
    localparam BURST_WIDTH = $clog2(BURST_SIZE);
    localparam INTERVAL_WIDTH = $clog2(INTERVAL);

    reg [1:0] state, next_state;

    reg [BURST_WIDTH:0]         burst_counter   = 0;
    reg [INTERVAL_WIDTH:0]      interval_counter= 0;
    reg [DATA_WIDTH-1:0]        buffered_data   = 0;
    reg                         buffered_valid  = 0;
    reg                         buffered_last   = 0;
    reg [BURST_WIDTH:0]         buffered_counter_burst = 0;
    reg [INTERVAL_WIDTH:0]      buffered_counter_wait  = 0;


    assign s_axis_tready = (state == BURST) && m_axis_tready;

    initial begin
        burst_counter       <= 0;
        interval_counter    <= 0;
        m_axis_tvalid       <= 0;
        m_axis_tdata        <= 0;
        m_axis_tlast        <= 0;
        state               <= IDLE;
        next_state          <= IDLE;
    end

    // FSM sequential logic
    always @(posedge aclk) begin
        if (!aresetn)
            state <= IDLE;
        else
            state <= next_state;
    end

    // FSM combinational logic
    always @(*) begin
        case (state)
            IDLE: begin
                if (m_axis_tready)
                    next_state = BURST;
                else
                    next_state = IDLE;
            end
            BURST: begin
                if (burst_counter == BURST_SIZE)
                    next_state = WAIT;
                else
                    next_state = BURST;
            end
            WAIT: begin
                if (interval_counter == INTERVAL-1) begin
                    if (s_axis_tvalid && m_axis_tready) begin
                        next_state = BURST;
                    end else begin
                        next_state = IDLE;
                    end
                end else begin
                    next_state = WAIT;
                end
            end
            default: next_state = IDLE;
        endcase
    end

    // Counters and outputs
    always @(posedge aclk) begin
        if (!aresetn) begin
            burst_counter       <= 0;
            interval_counter    <= 0;
            m_axis_tvalid       <= 0;
            m_axis_tdata        <= 0;
            m_axis_tlast        <= 0;
            buffered_valid      <= 0;
            buffered_data       <= 0;
            buffered_last       <= 0;
        end else begin
            case (state)
                IDLE: begin
                    burst_counter       <= 0;
                    interval_counter    <= 0;
                    buffered_valid      <= 0;
                    buffered_data       <= 0;
                    buffered_last       <= 0;
                end
                BURST: begin
                    if (s_axis_tvalid && m_axis_tready) begin
                        buffered_data  <= s_axis_tdata;
                        buffered_valid <= 1;
                        buffered_last  <= (burst_counter == BURST_SIZE-1);
                        buffered_counter_burst <= buffered_counter_burst + 1;
                        
                    end else begin
                        buffered_valid <= 0;
                        buffered_data  <= 0;
                        buffered_last  <= 0;
                    end
                    buffered_counter_wait <= 0;
                end
                WAIT: begin
                    buffered_counter_burst <= 0;
                    buffered_valid <= 0;
                    buffered_data  <= 0;
                    buffered_last  <= 0;
                    buffered_counter_wait <= buffered_counter_wait + 1;
                end
            endcase
            m_axis_tvalid <= buffered_valid;
            m_axis_tdata  <= buffered_data;
            m_axis_tlast  <= buffered_last;
            burst_counter  <= buffered_counter_burst;
            interval_counter  <= buffered_counter_wait;
        end
    end

endmodule
