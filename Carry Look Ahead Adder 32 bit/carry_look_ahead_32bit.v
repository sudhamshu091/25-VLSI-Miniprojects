module carry_look_ahead_32bit(a,b, cin, sum,cout);

input [31:0] a,b;
input cin;
output [31:0] sum;
output cout;
wire c1,c2,c3;
 
carry_look_ahead_4bit cla1 (.a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(c1));
carry_look_ahead_4bit cla2(.a(a[7:4]), .b(b[7:4]), .cin(c[0]), .sum(sum[7:4]), .cout(c[1]));
carry_look_ahead_4bit cla3(.a(a[11:8]), .b(b[11:8]), .cin(c[1]), .sum(sum[11:8]), .cout(c[2]));
carry_look_ahead_4bit cla4(.a(a[15:12]), .b(b[15:12]), .cin(c[2]), .sum(sum[15:12]), .cout(c[3]));
carry_look_ahead_4bit cla5(.a(a[19:16]), .b(b[19:16]), .cin(c[3]), .sum(sum[19:16]), .cout(c[4]));
carry_look_ahead_4bit cla6(.a(a[23:20]), .b(b[23:20]), .cin(c[4]), .sum(sum[23:20]), .cout(c[5]));
carry_look_ahead_4bit cla7(.a(a[27:24]), .b(b[27:24]), .cin(c[5]), .sum(sum[27:24]), .cout(c[6]));
carry_look_ahead_4bit cla8(.a(a[31:28]), .b(b[31:28]), .cin(c[6]), .sum(sum[31:28]), .cout(cout));
 
endmodule

module carry_look_ahead_4bit(a,b, cin, sum,cout);
input [3:0] a,b;
input cin;
output [3:0] sum;
output cout;
 
wire [3:0] p,g,c;
 
assign p=a^b;
assign g=a&b;

assign c[0]=cin;
assign c[1]= g[0]|(p[0]&c[0]);
assign c[2]= g[1] | (p[1]&g[0]) | p[1]&p[0]&c[0];
assign c[3]= g[2] | (p[2]&g[1]) | p[2]&p[1]&g[0] | p[2]&p[1]&p[0]&c[0];
assign cout= g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] | p[3]&p[2]&p[1]&g[0] | p[3]&p[2]&p[1]&p[0]&c[0];
assign sum=p^c;
 
endmodule
