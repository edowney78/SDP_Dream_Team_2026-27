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
    
    // 32 is written to the DMA transfer length regs 0x28 & 0x58 -> 2^5 = 32 (count 0 - 31)
    reg [4:0] txr_length_cnt; 
    parameter txr_length   = 5'd31;
    
    reg [1:0] last_cnt;

    // pass-thru signals 
    assign m_axis_tdata[31:0] = s_axis_tdata[31:0];
    assign s_axis_tready = m_axis_tready;
    
    always @ (posedge clk)
        begin
            if (reset_n == 1'b0)
                begin
                    txr_length_cnt <= 5'd0;
                end
            else if (m_axis_tvalid == 1'b1 && m_axis_tready == 1'b1) 
                begin
                    txr_length_cnt <= txr_length_cnt + 1;
                end
            else 
                begin
                    txr_length_cnt <= txr_length_cnt;
                end
        end 
    
    always @ (s_axis_tdata)
        begin
            if (txr_length_cnt == txr_length) 
                begin
                    m_axis_tlast <= 1'b1;
                end
            else
                begin
                    m_axis_tlast <= 1'b0;
                end
        end 
    
    always @ (posedge clk)
        begin    
            if (last_cnt != 2'd0)
                begin
                    m_axis_tvalid <= 1'b0;
                    last_cnt <= last_cnt + 1; 
                end
            else if (m_axis_tlast == 1'b1)
                begin
                    m_axis_tvalid <= 1'b0;
                    last_cnt <= 2'd1;
                end
            else
                begin
                    m_axis_tvalid <= s_axis_tvalid;
                    last_cnt <= 2'd0;
                end
        end 
    
endmodule