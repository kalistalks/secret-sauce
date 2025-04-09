/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module lane_rom (
        input wire [2:0] pos,
        output reg [20:0][1:0] out
    );
    always @* begin
        
        case (pos)
            1'h0: begin
                out = {{2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0}};
            end
            1'h1: begin
                out = {{2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1, 2'h1}};
            end
            2'h2: begin
                out = {{2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2, 2'h2}};
            end
            default: begin
                out = {{2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0, 2'h0}};
            end
        endcase
    end
    
    
endmodule