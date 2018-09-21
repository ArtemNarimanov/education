uses crt;
var
a1,a2, b1, b2:integer;
begin
write('a1->');
readln(a1);
write('b1->');
readln(b1);
write('a2->');
readln(a2);
write('b2->');
readln(b2);
if (abs(a1 - b1) = 1) and (abs(a2 - b2) = 2)then writeln('YES')
else if (abs(a1 -b1) = 2) and (abs(a2 - b2) = 1) then writeln('YES')
else
 print('NO');

end.
