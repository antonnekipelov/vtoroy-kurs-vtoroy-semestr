//3.	��� ����� ������� ����������������� �����  N ��������.
var n,a,b,c,d: integer;
q:boolean;
begin
read(n);
a:=n div 1000;
writeln(a);
b:=n div 100 mod 10;
writeln(b);
c:= n mod 100 div 10;
writeln(c);
d:= n mod 10;
writeln(d);
q:=(a<>b) and (a<>c) and (a<>d) and (b<>c) and (b<>d) and (c<>d);
writeln(q);
end.
//����������� ������ : 1009, (1,0,0,9, False )
//����������� ������ :1234, (1,2,3,4, True)
//����������� ������ :7840, (7,8,4,0, True)