module fulladder_tb();
reg a,b,Cin;
wire sum,carry;
fulladder i1(.a(a),.b(b),.Cin(Cin),.sum(sum),.carry(carry));
initial
begin
a = 1'b0 ; b = 1'b0; Cin = 1'b0;#5
a = 1'b0 ; b = 1'b0; Cin = 1'b1;#5
a = 1'b0 ; b = 1'b1; Cin = 1'b0;#5
a = 1'b0 ; b = 1'b1; Cin = 1'b1;#5
a = 1'b1 ; b = 1'b0; Cin = 1'b0;#5
a = 1'b1 ; b = 1'b0; Cin = 1'b1;#5
a = 1'b1 ; b = 1'b1; Cin = 1'b0;#5
a = 1'b1 ; b = 1'b1; Cin = 1'b1;#5
$stop;
end
endmodule
