/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module game_regfiles (
        input wire clk,
        input wire rst,
        input wire [3:0] wa,
        input wire we,
        input wire [31:0] data,
        input wire [3:0] ra1,
        input wire [3:0] ra2,
        output reg [31:0] rd1,
        output reg [31:0] rd2,
        output reg [31:0] p1_score_out,
        output reg [31:0] p2_score_out,
        output reg [31:0] timer_out,
        output reg [31:0] p1_chef_out,
        output reg [31:0] p2_chef_out,
        output reg [31:0] lane_1_color_out,
        output reg [31:0] lane_2_color_out,
        output reg [31:0] lane_3_color_out,
        output reg [31:0] lane_4_color_out,
        output reg [31:0] lane_1_sushi_out,
        output reg [31:0] lane_2_sushi_out,
        output reg [31:0] lane_3_sushi_out,
        output reg [31:0] lane_4_sushi_out
    );
    logic [31:0] D_p1_score_d, D_p1_score_q = 1'h0;
    logic [31:0] D_p2_score_d, D_p2_score_q = 1'h0;
    logic [31:0] D_current_timer_d, D_current_timer_q = 5'h1e;
    logic [31:0] D_p1_chef_d, D_p1_chef_q = 1'h0;
    logic [31:0] D_p2_chef_d, D_p2_chef_q = 1'h0;
    logic [31:0] D_lane_1_color_d, D_lane_1_color_q = 1'h1;
    logic [31:0] D_lane_2_color_d, D_lane_2_color_q = 2'h2;
    logic [31:0] D_lane_3_color_d, D_lane_3_color_q = 1'h1;
    logic [31:0] D_lane_4_color_d, D_lane_4_color_q = 2'h2;
    logic [31:0] D_lane_1_sushi_d, D_lane_1_sushi_q = 3'h4;
    logic [31:0] D_lane_2_sushi_d, D_lane_2_sushi_q = 3'h4;
    logic [31:0] D_lane_3_sushi_d, D_lane_3_sushi_q = 3'h4;
    logic [31:0] D_lane_4_sushi_d, D_lane_4_sushi_q = 3'h4;
    logic [31:0] D_temp_var_1_d, D_temp_var_1_q = 1'h0;
    logic [31:0] D_temp_var_2_d, D_temp_var_2_q = 1'h0;
    logic [31:0] D_temp_var_3_d, D_temp_var_3_q = 1'h0;
    always @* begin
        D_p1_score_d = D_p1_score_q;
        D_p2_score_d = D_p2_score_q;
        D_current_timer_d = D_current_timer_q;
        D_p1_chef_d = D_p1_chef_q;
        D_p2_chef_d = D_p2_chef_q;
        D_lane_1_color_d = D_lane_1_color_q;
        D_lane_2_color_d = D_lane_2_color_q;
        D_lane_3_color_d = D_lane_3_color_q;
        D_lane_4_color_d = D_lane_4_color_q;
        D_lane_1_sushi_d = D_lane_1_sushi_q;
        D_lane_2_sushi_d = D_lane_2_sushi_q;
        D_lane_3_sushi_d = D_lane_3_sushi_q;
        D_lane_4_sushi_d = D_lane_4_sushi_q;
        D_temp_var_1_d = D_temp_var_1_q;
        D_temp_var_2_d = D_temp_var_2_q;
        D_temp_var_3_d = D_temp_var_3_q;
        
        if (we) begin
            
            case (wa)
                1'h0: begin
                    D_p1_score_d = data;
                end
                1'h1: begin
                    D_p2_score_d = data;
                end
                2'h2: begin
                    D_current_timer_d = data;
                end
                2'h3: begin
                    D_p1_chef_d = data;
                end
                3'h4: begin
                    D_p2_chef_d = data;
                end
                3'h5: begin
                    D_lane_1_color_d = data;
                end
                3'h6: begin
                    D_lane_2_color_d = data;
                end
                3'h7: begin
                    D_lane_3_color_d = data;
                end
                4'h8: begin
                    D_lane_4_color_d = data;
                end
                4'h9: begin
                    D_lane_1_sushi_d = data;
                end
                4'ha: begin
                    D_lane_2_sushi_d = data;
                end
                4'hb: begin
                    D_lane_3_sushi_d = data;
                end
                4'hc: begin
                    D_lane_4_sushi_d = data;
                end
                4'hd: begin
                    D_temp_var_1_d = data;
                end
                4'he: begin
                    D_temp_var_2_d = data;
                end
                4'hf: begin
                    D_temp_var_3_d = data;
                end
            endcase
        end
        
        case (ra1)
            1'h0: begin
                rd1 = D_p1_score_q;
            end
            1'h1: begin
                rd1 = D_p2_score_q;
            end
            2'h2: begin
                rd1 = D_current_timer_q;
            end
            2'h3: begin
                rd1 = D_p1_chef_q;
            end
            3'h4: begin
                rd1 = D_p2_chef_q;
            end
            3'h5: begin
                rd1 = D_lane_1_color_q;
            end
            3'h6: begin
                rd1 = D_lane_2_color_q;
            end
            3'h7: begin
                rd1 = D_lane_3_color_q;
            end
            4'h8: begin
                rd1 = D_lane_4_color_q;
            end
            4'h9: begin
                rd1 = D_lane_1_sushi_q;
            end
            4'ha: begin
                rd1 = D_lane_2_sushi_q;
            end
            4'hb: begin
                rd1 = D_lane_3_sushi_q;
            end
            4'hc: begin
                rd1 = D_lane_4_sushi_q;
            end
            4'hd: begin
                rd1 = D_temp_var_1_q;
            end
            4'he: begin
                rd1 = D_temp_var_2_q;
            end
            4'hf: begin
                rd1 = D_temp_var_3_q;
            end
            default: begin
                rd1 = 1'h0;
            end
        endcase
        
        case (ra2)
            1'h0: begin
                rd2 = D_p1_score_q;
            end
            1'h1: begin
                rd2 = D_p2_score_q;
            end
            2'h2: begin
                rd2 = D_current_timer_q;
            end
            2'h3: begin
                rd2 = D_p1_chef_q;
            end
            3'h4: begin
                rd2 = D_p2_chef_q;
            end
            3'h5: begin
                rd2 = D_lane_1_color_q;
            end
            3'h6: begin
                rd2 = D_lane_2_color_q;
            end
            3'h7: begin
                rd2 = D_lane_3_color_q;
            end
            4'h8: begin
                rd2 = D_lane_4_color_q;
            end
            4'h9: begin
                rd2 = D_lane_1_sushi_q;
            end
            4'ha: begin
                rd2 = D_lane_2_sushi_q;
            end
            4'hb: begin
                rd2 = D_lane_3_sushi_q;
            end
            4'hc: begin
                rd2 = D_lane_4_sushi_q;
            end
            4'hd: begin
                rd2 = D_temp_var_1_q;
            end
            4'he: begin
                rd2 = D_temp_var_2_q;
            end
            4'hf: begin
                rd2 = D_temp_var_3_q;
            end
            default: begin
                rd2 = 1'h0;
            end
        endcase
        p1_score_out = D_p1_score_q;
        p2_score_out = D_p2_score_q;
        timer_out = D_current_timer_q;
        p1_chef_out = D_p1_chef_q;
        p2_chef_out = D_p2_chef_q;
        lane_1_color_out = D_lane_1_color_q;
        lane_2_color_out = D_lane_2_color_q;
        lane_3_color_out = D_lane_3_color_q;
        lane_4_color_out = D_lane_4_color_q;
        lane_1_sushi_out = D_lane_1_sushi_q;
        lane_2_sushi_out = D_lane_2_sushi_q;
        lane_3_sushi_out = D_lane_3_sushi_q;
        lane_4_sushi_out = D_lane_4_sushi_q;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_p1_score_q <= 1'h0;
            D_p2_score_q <= 1'h0;
            D_current_timer_q <= 5'h1e;
            D_p1_chef_q <= 1'h0;
            D_p2_chef_q <= 1'h0;
            D_lane_1_color_q <= 1'h1;
            D_lane_2_color_q <= 2'h2;
            D_lane_3_color_q <= 1'h1;
            D_lane_4_color_q <= 2'h2;
            D_lane_1_sushi_q <= 3'h4;
            D_lane_2_sushi_q <= 3'h4;
            D_lane_3_sushi_q <= 3'h4;
            D_lane_4_sushi_q <= 3'h4;
            D_temp_var_1_q <= 1'h0;
            D_temp_var_2_q <= 1'h0;
            D_temp_var_3_q <= 1'h0;
        end else begin
            D_p1_score_q <= D_p1_score_d;
            D_p2_score_q <= D_p2_score_d;
            D_current_timer_q <= D_current_timer_d;
            D_p1_chef_q <= D_p1_chef_d;
            D_p2_chef_q <= D_p2_chef_d;
            D_lane_1_color_q <= D_lane_1_color_d;
            D_lane_2_color_q <= D_lane_2_color_d;
            D_lane_3_color_q <= D_lane_3_color_d;
            D_lane_4_color_q <= D_lane_4_color_d;
            D_lane_1_sushi_q <= D_lane_1_sushi_d;
            D_lane_2_sushi_q <= D_lane_2_sushi_d;
            D_lane_3_sushi_q <= D_lane_3_sushi_d;
            D_lane_4_sushi_q <= D_lane_4_sushi_d;
            D_temp_var_1_q <= D_temp_var_1_d;
            D_temp_var_2_q <= D_temp_var_2_d;
            D_temp_var_3_q <= D_temp_var_3_d;
        end
    end
endmodule