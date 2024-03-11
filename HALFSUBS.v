module HALFSUBS(a,b,d,bo);
input a,b;
output d,bo;
wire w1;
xor g1(d,a,b);
not g2(w1,a);
and g3(bo,w1,b);
endmodule