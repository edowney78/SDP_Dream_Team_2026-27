// behavorial verilog
module DataStreamPacketizer(
    input clk,     // ZmodDcoClkOut
    input reset_n, // sZmodDcoPLL_Lock
    
    // AXIS slave interface - DataStream from Zmod Digitizer Controller 
    input [31:0] s_axis_tdata,
    output s_axis_tready,
    input s_axis_tvalid, 
    
    // AXIS master interface 
    output [31:0] m_axis_tdata,
    input m_axis_tready,
    output reg m_axis_tvalid,
    output reg m_axis_tlast
    );
    
    // 32 is written to the DMA transfer length regs 0x28 (MM2S length) & 0x58 (S2MM length) -> 2^5 = 32 (count 0 - 31)
    reg [4:0] txr_length_cnt; 
    parameter txr_length   = 16'd65535; // 0b11111
    
    reg [1:0] last_cnt;

    // pass-thru signals 
    assign m_axis_tdata[31:0] = s_axis_tdata[31:0];
    assign s_axis_tready = m_axis_tready;
    
    always @ (posedge clk) // this loop keeps track of the number of bytes that have passed through
        begin
            if (reset_n == 1'b0) // if reset is asserted (active low)
                begin
                    txr_length_cnt <= 5'd0; // assert that count is zero
                end
            else if (m_axis_tvalid == 1'b1 && m_axis_tready == 1'b1) // if transfer in progress
                begin
                    txr_length_cnt <= txr_length_cnt + 1; // increment number of bytes
                end
            else 
                begin
                    txr_length_cnt <= txr_length_cnt;
                end
        end 
    
    always @ (s_axis_tdata)
        begin
            if (txr_length_cnt == txr_length) // if we have acccumulated 32 bits, assert tlast
                begin
                    m_axis_tlast <= m_axis_tvalid; // assert tlast so that last byte and tlast are asserted at the same time
                end
            else
                begin
                    m_axis_tlast <= 1'b0; // deassert tlast because tlast should not be asserted otherwise
                end
        end 
    
    always @ (posedge clk) // logic to ensure tlast and tvalid are deasserted at the same time
        begin    
            if (last_cnt != 2'd0) // deassert tvalid if tlast has already been asserted
                begin
                    m_axis_tvalid <= 1'b0;
                    last_cnt <= last_cnt + 1; 
                end
            else if (m_axis_tlast == 1'b1) // if tlast is asserted, deassert tvalid
                begin
                    m_axis_tvalid <= 1'b0; 
                    last_cnt <= 2'd1;
                end
            else
                begin
                    m_axis_tvalid <= s_axis_tvalid; // pass through tvalid from fifo to dma
                    last_cnt <= 2'd0;
                end
        end 
    
endmodule