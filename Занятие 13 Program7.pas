var i,f:integer;
begin
f:=1;
writeln('������� ����� �����: ');
read(i);
for i:=i downto 1 do
begin
writeln(i);
f:=f*i;
end;
writeln('��������� �����: ', f);
end.
(*����������� ������:7writeln(i)
7
6
5
4
3
2
1
��������� �����: 5040
����������� ������: 10
10
9
8
7
6
5
4
3
2
1
��������� �����: 3628800

*)