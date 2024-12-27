module fulladdr(a,b,c,sum,carry);
input a,b,c;
output reg sum,carry;
always@(a,b,c)
begin
sum=a^b^c;
carry=(((a&b)|(b&c))|(a&c));
end
endmodule
