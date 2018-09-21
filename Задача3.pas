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

    Writeln((abs(a1-a2)<2) and (abs(b1-b2)<2));
end.
