var i,s,x,n:integer;
sr:real;
begin
i:=1;
s:=0;
writeln('������� ����� �����:');
read(n);
randomize;
for i:=1 to n do
begin
x:=random (-1000, 1000);
writeln(x);
s:=s+x;
end;
sr:=s/n;
writeln('������� ��������  ����� �����: ', sr);
end.
(*����������� ������:10
-262
575
164
448
-696
-981
-15
-473
256
-816
������� ��������  ����� �����: -180




*)