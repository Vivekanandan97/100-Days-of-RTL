module fullsubractor(a,b,Cin,diff,barrow);
input a,b,Cin;
output diff,barrow;
assign diff = a ^ b ^ Cin;
assign barrow = (~a & b) | (b & Cin) | (Cin & ~a); 
endmodule
