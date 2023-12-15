module fulladder(a,b,Cin,sum,COUT);
input a,b,Cin;
output sum,COUT;
assign sum = a ^ b ^ Cin;
assign COUT = ( a ^ b) & Cin | (a & b);
endmodule
