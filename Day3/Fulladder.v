module fulladder(a,b,Cin,sum,carry);
input a,b,Cin;
output sum,carry;
assign diff = a ^ b ^ Cin;
assign barrow = (a & b) | (b & Cin) | (Cin & a); 
endmodule
