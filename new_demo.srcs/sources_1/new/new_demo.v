`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2018 07:24:43 PM
// Design Name: 
// Module Name: lab9_3_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clock_divider(
    input CLK5MHZ,
    input enable,
    output reg clk
    );

    integer n;
    initial begin
        clk = 0;
        n = 0;
    end

    always @(posedge CLK5MHZ) begin
        if (enable) begin
            n = n + 1;
            if (n >= 25000) begin
                n = 0;
                clk = ~clk;
            end
        end
    end
endmodule


module ranger #(parameter lower = 0, higher = 1, WIDTH = 8)(
    input [WIDTH - 1:0] n,
    output bool
    );
    assign bool = (n >= lower) && (n < higher);
endmodule


module led_animator(
    input [3:0] n0, n1,
    output [15:0] led
    );

    wire [7:0] n;
    assign n = n1 * 10 + n0;
    
    ranger #(1, 21) (n, led[15]);
    ranger #(6, 26) (n, led[14]);
    ranger #(11, 31) (n, led[13]);
    ranger #(16, 36) (n, led[12]);
    ranger #(21, 41) (n, led[11]);
    ranger #(26, 46) (n, led[10]);
    ranger #(31, 51) (n, led[9]);
    ranger #(36, 56) (n, led[8]);
    ranger #(41, 61) (n, led[7]);
    ranger #(46, 66) (n, led[6]);
    ranger #(51, 71) (n, led[5]);
    ranger #(56, 76) (n, led[4]);
    ranger #(61, 81) (n, led[3]);
    ranger #(66, 86) (n, led[2]);
    ranger #(71, 91) (n, led[1]);
    ranger #(76, 96) (n, led[0]);
endmodule


module new_demo(
    input CLK100MHZ,
    input Enable,
    input Hold,
    input Reset,
    input All_Up,
    input SelectFast,
    output [15:0] LED,
    output [6:0] SEG,
    output DP,
    output [7:0] AN
    );

    wire CLK5MHZ, CLK100HZ, selected_5MHZ;
    wire clk;
    clk_5MHz ip_clock (CLK5MHZ, CLK100MHZ);
    clock_divider clock (selected_5MHZ, Enable, CLK100HZ);
    //led_animator led_core (selected_5MHZ, Enable, Reset, LED);
    assign selected_5MHZ = (CLK5MHZ & ~SelectFast) | (CLK100MHZ & SelectFast);

    assign clk = (CLK100HZ & ~Reset) | (CLK5MHZ & Reset);

    reg [3:0] num0, num1, num2, num3, num4, num5, num6, num7;
    wire [3:0] Q0, Q1, Q2, Q3, Q4, Q5;
    wire [7:0] Q6;
    wire th0, th1, th2, th3, th4, th5, th6;
    ip_counter_10 n0 (clk, Enable, Reset, th0, Q0);
    ip_counter_10 n1 (clk, Enable & th0, Reset, th1, Q1);
    ip_counter_10 n2 (clk, Enable & th0 & th1, Reset, th2, Q2);
    ip_counter_6 n3 (clk, Enable & th0 & th1 & th2, Reset, th3, Q3);
    ip_counter_10 n4 (clk, Enable & th0 & th1 & th2 & th3, Reset, th4, Q4);
    ip_counter_6 n5 (clk, Enable & th0 & th1 & th2 & th3 & th4, Reset, th5, Q5);
    ip_counter_24 n6 (clk, Enable & th0 & th1 & th2 & th3 & th4 & th5, Reset, th6, Q6);

    led_animator led_core (Q0, Q1, LED);
    seg_manager seg (CLK5MHZ, All_Up, num0, num1, num2, num3, num4, num5, num6, num7, SEG, DP, AN);

    always @(Q0 or Q1 or Q2 or Q3 or Q4 or Q5 or Q6 or Hold) begin
        if (~Hold) begin
            num0 <= Q0;
            num1 <= Q1;
            num2 <= Q2;
            num3 <= Q3;
            num4 <= Q4;
            num5 <= Q5;
            num6 <= Q6 % 10;
            num7 <= Q6 / 10;
        end
    end
endmodule
