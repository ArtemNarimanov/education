uses crt,GraphABC;
var
n,r,x,y: integer;
begin
writeln('Введите расположение фигуры:');
write ('x = ');
readln(x);
write('y = ');
readln(y);
write('Номер действия от 1 до 4: ');
readln(n);
write('Введите радиус окружности: ');
readln(r);
if ((n>0) and (n<=4)) then
case n of
1:
begin
circle(x,y,r);
rectangle(x-round(r*cos(Pi/4)),y-round(r*cos(Pi/4)),x+round(r*cos(Pi/4)),y+round(r*cos(Pi/4)));
end;
2:
begin
circle(x,y,r);
line(x,y-r,x+r,y);
line(x+r,y,x,y+r);
line(x,y+r,x-r,y);
line(x-r,y,x,y-r);
end;
3:
begin
circle(x,y,r);
line(x+round(r/sin(Pi/6)*cos(Pi/6)),y+r,x-round(r/sin(Pi/6)*cos(Pi/6)),y+r);
line(x-round(r/sin(Pi/6)*cos(Pi/6)),y+r,x,y-(round(r/sin(Pi/6))));
line(x,y-(round(r/sin(Pi/6))),x+round(r/sin(Pi/6)*cos(Pi/6)),y+r);
end;
4:
begin
circle(x,y,r);
line(x-round(r*sqrt(2)),y,x,y-round(r*sqrt(2)));
line(x,y-round(r*sqrt(2)),x+round(r*sqrt(2)),y);
line(x+round(r*sqrt(2)),y,x,y+round(r*sqrt(2)));
line(x,y+round(r*sqrt(2)),x-round(r*sqrt(2)),y);
end;
end
else writeln('Неверное выражение:ты идиот.');
end.
