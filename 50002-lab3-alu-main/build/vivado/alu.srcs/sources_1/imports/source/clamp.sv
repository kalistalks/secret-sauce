/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module clamp (
        input wire [31:0] a,
        input wire [31:0] b,
        output reg [31:0] out
    );
    always @* begin
        if ($signed(a) > $signed(b)) begin
            out = b;
        end else begin
            if (($signed(a) < 1'h0) | ($signed(b) < 1'h0)) begin
                out = 32'h0;
            end else begin
                out = a;
            end
        end
    end
    
    
endmodule