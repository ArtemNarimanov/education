
uses crt;
var
a,b,c,x,d:integer;
begin
readln(a);
 if (a=0) then writeln('Óðàâíåíèå íå êâäðàòíîå')
 else
 begin
  readln(b);
  readln(c);
   d:= b*b-4*a*c;
    if d=0 then writeln('x=',-b/2/a);

  if(d>0) then
  begin
  writeln('x1=',(-b+sqrt(d))/2/a);
  writeln('x2=',(-b-sqrt(d))/2/a);
  end;
  end;
  
  end.
  
  

  
























