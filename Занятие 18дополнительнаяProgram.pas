uses graphabc;
var a,b,c:longint;
begin
write('������� ����� ������������� ����� a=');
readln(a);
b:=a;
c:=0;
while b>0 do
 begin
  c:=c*10+(b mod 10);
  b:=b div 10;
 end;
writeln(c);
if c=a then write('���������')
else  write('�� ���������');
readln
end.