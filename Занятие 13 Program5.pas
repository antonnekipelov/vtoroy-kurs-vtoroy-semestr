var i,k,x,n:integer;
sr:real;
begin
i:=1;
k:=0;
writeln('������� ����� �����:');
read(n);
randomize;
for i:=1 to n do
begin
x:=random (-10000, 10000);
writeln(x);
if (x>-500)and(x<500)then
inc(k);
end;
writeln('���������� ����� � ��������� �� -500 �� 500   �����: ', k);
end.
(*����������� ������:20
-7050
-3355
-427
-8600
7864
2605
18
6965
-6691
54
7396
-1311
-4291
8573
3234
3075
-5946
7780
9905
112
���������� ����� � ��������� �� -500 �� 500   �����: 4




*)