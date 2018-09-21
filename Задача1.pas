uses crt;
var a,b,x,y,z:real;
begin
write('x->');
readln(x);
write('y->');
readln(y);
write('z->');
readln(z);
a:=0;
b:=0;
a:=(1+sqr(sin(x+y)))/(2+abs(z-2*z/(1+sqr(x))));
b:=sqrt(sqr(x)+sqr(sin(y+z)/cos(y+z)));
writeln('a=',a:4:2);
writeln('b=',b:4:2);

end.
