`timescale 1ns / 1ps


module bcd_to_7_seg(
    input [3:0] x,
    output reg [6:0] seg
    );
    
    always @ (x)
    begin
        case (x)
            4'b0000: seg <= 7'b1000000;
            4'b0001: seg <= 7'b1111001;
            4'b0010: seg <= 7'b0100100;
            4'b0011: seg <= 7'b0110000;
            4'b0100: seg <= 7'b0011001;
            4'b0101: seg <= 7'b0010010;
            4'b0110: seg <= 7'b0000010;
            4'b0111: seg <= 7'b1111000;
            4'b1000: seg <= 7'b0000000;
            4'b1001: seg <= 7'b0010000;
            4'b1111: seg <= 7'b1111111;
            default: seg <= 7'b0111111;
        endcase
    end
endmodule


module seg_manager(
    input clk,  // Please supply 5 MHz
    input all_up,
    input [3:0] n0, n1, n2, n3, n4, n5, n6, n7,
    output [6:0] seg,
    output dp,
    output [7:0] an
    );
    
    wire [3:0] x;
    reg [2:0] select;
    integer cycle;
    wire [7:0] e; // whether these numbers are enabled
    assign e[7] = {|n7}; // if number 7 is not empty
    assign e[6] = e[7] | {|n6} | all_up;
    assign e[5] = e[6] | {|n5};
    assign e[4] = e[5] | {|n4};
    assign e[3] = e[4] | {|n3};
    assign e[2:0] = 3'h7; // they're always up
    
    assign an = (8'hFE & {8{select == 0}}) | (8'hFD & {8{select == 1}}) |
                (8'hFB & {8{select == 2}}) | (8'hF7 & {8{select == 3}}) |
                (8'hEF & {8{select == 4}}) | (8'hDF & {8{select == 5}}) |
                (8'hBF & {8{select == 6}}) | (8'h7F & {8{select == 7}});
    assign x = (n0 & {4{select == 0}}) | (n1 & {4{select == 1}}) |
               (n2 & {4{select == 2}}) | (n3 & {4{select == 3}}) |
               (n4 & {4{select == 4}}) | (n5 & {4{select == 5}}) |
               (n6 & {4{select == 6}}) | (n7 & {4{select == 7}});
    
    wire [6:0] seg_inner;
    bcd_to_7_seg bcd(x, seg_inner);
    assign seg = seg_inner | ~{7{e[select]}}; // ~e = disabled
    assign dp = ~((e[2] & (select == 2)) | (e[4] & (select == 4)) | (e[6] & (select == 6)));
    
    initial begin
        cycle = 0;
        select = 0;
    end
    
    always @ (posedge clk)
    begin
        cycle = cycle + 1;
        if (cycle >= 5000) begin
            cycle = 0;
            select = select + 1;
        end
    end
endmodule
