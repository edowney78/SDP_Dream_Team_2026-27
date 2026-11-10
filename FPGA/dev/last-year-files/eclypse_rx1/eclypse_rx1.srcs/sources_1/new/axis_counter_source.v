module axis_counter_source #
(
    parameter WIDTH = 32,
    parameter FRAME_LEN = 1024
)
(
    input  wire              aclk,
    input  wire              aresetn,
    output reg  [WIDTH-1:0]  tdata,
    output reg               tvalid,
    input  wire              tready,
    output reg               tlast,
    output wire [3:0]        tkeep
);

    reg [31:0] counter = 0;
    reg [15:0] frame_cnt = 0;

    assign tkeep = 4'b1111;

    always @(posedge aclk) begin
        if (!aresetn) begin
            counter   <= 0;
            frame_cnt <= 0;
            tvalid    <= 1;
            tlast     <= 0;
            tdata     <= 0;
        end else begin
            if (tvalid && tready) begin
                tdata <= counter;
                counter <= counter + 1;

                if (frame_cnt == FRAME_LEN-1) begin
                    tlast <= 1;
                    frame_cnt <= 0;
                end else begin
                    tlast <= 0;
                    frame_cnt <= frame_cnt + 1;
                end
            end
        end
    end

endmodule
