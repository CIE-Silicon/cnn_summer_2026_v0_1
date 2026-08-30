module mac_valid_driver
(
    input wire clk,
    input wire resetn,
    input wire window_valid,
    input wire store_halt,
    input wire mac_weight_valid,
    input wire weight_load_start,
    output reg mac_valid
);

wire accept_window;
reg mac_valid_r1;
reg weights_ready;
reg pending;                 

always @(posedge clk) begin
    if (!resetn)
        weights_ready <= 1'b0;
    else if (weight_load_start)
        weights_ready <= 1'b0;
    else if (mac_weight_valid)
        weights_ready <= 1'b1;
end


always @(posedge clk) begin
    if (!resetn)
        pending <= 1'b0;
    else if (accept_window)
        pending <= 1'b0;
    else if (window_valid)
        pending <= 1'b1;
end

always @(posedge clk) begin
    if (!resetn) begin
        mac_valid_r1 <= 1'b0;
        mac_valid    <= 1'b0;
    end else begin
        mac_valid_r1 <= accept_window;
        mac_valid    <= mac_valid_r1;
    end
end


assign accept_window = (window_valid || pending) && weights_ready && !store_halt;

endmodule