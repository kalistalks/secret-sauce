/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module test_cases (
        input wire [5:0] test_sel,
        output reg [31:0] a_test,
        output reg [31:0] b_test,
        output reg [31:0] result,
        output reg [7:0] alufn_test,
        output reg [2:0] zvn
    );
    always @* begin
        
        case (test_sel)
            1'h1: begin
                alufn_test = 8'h0;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h1;
                zvn = 3'h0;
            end
            2'h2: begin
                alufn_test = 8'h0;
                a_test = 32'h0;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h0;
            end
            2'h3: begin
                alufn_test = 8'h0;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h2;
                zvn = 3'h0;
            end
            3'h4: begin
                alufn_test = 8'h0;
                a_test = 32'h7fffffff;
                b_test = 32'h7fffffff;
                result = 32'hfffffffe;
                zvn = 3'h3;
            end
            3'h5: begin
                alufn_test = 8'h0;
                a_test = 32'h40000000;
                b_test = 32'h40000000;
                result = 32'h80000000;
                zvn = 3'h3;
            end
            3'h6: begin
                alufn_test = 8'h1;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h1;
                zvn = 3'h0;
            end
            3'h7: begin
                alufn_test = 8'h1;
                a_test = 32'h0;
                b_test = 32'h1;
                result = 32'hffffffff;
                zvn = 3'h1;
            end
            4'h8: begin
                alufn_test = 8'h1;
                a_test = 32'h1;
                b_test = 32'h2;
                result = 32'hffffffff;
                zvn = 3'h1;
            end
            4'h9: begin
                alufn_test = 8'h1;
                a_test = 32'h80000000;
                b_test = 32'h1;
                result = 32'h7fffffff;
                zvn = 3'h2;
            end
            4'ha: begin
                alufn_test = 8'h1;
                a_test = 32'h7fffffff;
                b_test = 32'hffffffff;
                result = 32'h80000000;
                zvn = 3'h3;
            end
            4'hb: begin
                alufn_test = 8'h2;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            4'hc: begin
                alufn_test = 8'h2;
                a_test = 32'h5;
                b_test = 32'h1;
                result = 32'h5;
                zvn = 3'h0;
            end
            4'hd: begin
                alufn_test = 8'h2;
                a_test = 32'h3;
                b_test = 32'h5;
                result = 32'hf;
                zvn = 3'h0;
            end
            4'he: begin
                alufn_test = 8'h18;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h0;
            end
            4'hf: begin
                alufn_test = 8'h18;
                a_test = 32'h1;
                b_test = 32'hfffffffe;
                result = 32'h0;
                zvn = 3'h1;
            end
            5'h10: begin
                alufn_test = 8'h1e;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h1;
                zvn = 3'h0;
            end
            5'h11: begin
                alufn_test = 8'h1e;
                a_test = 32'h1;
                b_test = 32'hffffffff;
                result = 32'hffffffff;
                zvn = 3'h4;
            end
            5'h12: begin
                alufn_test = 8'h1e;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h0;
            end
            5'h13: begin
                alufn_test = 8'h16;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h1;
                zvn = 3'h0;
            end
            5'h14: begin
                alufn_test = 8'h16;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h0;
                zvn = 3'h0;
            end
            5'h15: begin
                alufn_test = 8'h16;
                a_test = 32'h1;
                b_test = 32'hfffffffe;
                result = 32'hffffffff;
                zvn = 3'h1;
            end
            5'h16: begin
                alufn_test = 8'h1a;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h1;
                zvn = 3'h0;
            end
            5'h17: begin
                alufn_test = 8'h20;
                a_test = 32'h10;
                b_test = 32'h0;
                result = 32'h10;
                zvn = 3'h0;
            end
            5'h18: begin
                alufn_test = 8'h20;
                a_test = 32'h80000001;
                b_test = 32'h1f;
                result = 32'h80000000;
                zvn = 3'h1;
            end
            5'h19: begin
                alufn_test = 8'h20;
                a_test = 32'h10;
                b_test = 32'h1f;
                result = 32'h0;
                zvn = 3'h0;
            end
            5'h1a: begin
                alufn_test = 8'h21;
                a_test = 32'h10;
                b_test = 32'h0;
                result = 32'h10;
                zvn = 3'h0;
            end
            5'h1b: begin
                alufn_test = 8'h21;
                a_test = 32'h80000000;
                b_test = 32'h1f;
                result = 32'h1;
                zvn = 3'h2;
            end
            5'h1c: begin
                alufn_test = 8'h21;
                a_test = 32'h10;
                b_test = 32'h1f;
                result = 32'h0;
                zvn = 3'h1;
            end
            5'h1d: begin
                alufn_test = 8'h23;
                a_test = 32'h80000010;
                b_test = 32'h4;
                result = 32'hf8000001;
                zvn = 3'h1;
            end
            5'h1e: begin
                alufn_test = 8'h33;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h4;
            end
            5'h1f: begin
                alufn_test = 8'h33;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            6'h20: begin
                alufn_test = 8'h35;
                a_test = 32'h0;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h1;
            end
            6'h21: begin
                alufn_test = 8'h35;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            6'h22: begin
                alufn_test = 8'h35;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h0;
                zvn = 3'h4;
            end
            6'h23: begin
                alufn_test = 8'h37;
                a_test = 32'h1;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h4;
            end
            6'h24: begin
                alufn_test = 8'h37;
                a_test = 32'h0;
                b_test = 32'h1;
                result = 32'h1;
                zvn = 3'h1;
            end
            6'h25: begin
                alufn_test = 8'h37;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            6'h26: begin
                alufn_test = 8'h42;
                a_test = 32'h1;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            6'h27: begin
                alufn_test = 8'h42;
                a_test = 32'h3;
                b_test = 32'h5;
                result = 32'h0;
                zvn = 3'h0;
            end
            6'h28: begin
                alufn_test = 8'h41;
                a_test = 32'h5;
                b_test = 32'h3;
                result = 32'h3;
                zvn = 3'h0;
            end
            6'h29: begin
                alufn_test = 8'h41;
                a_test = 32'h3;
                b_test = 32'h5;
                result = 32'h5;
                zvn = 3'h1;
            end
            6'h2a: begin
                alufn_test = 8'h41;
                a_test = 32'h3;
                b_test = 32'h0;
                result = 32'h0;
                zvn = 3'h0;
            end
            default: begin
                alufn_test = 1'h0;
                a_test = 1'h0;
                b_test = 1'h0;
                result = 1'h0;
                zvn = 3'h4;
            end
        endcase
    end
    
    
endmodule