{���� �������������� �����. ����������, ������ �� � ���� �����: 2 ��� 7; 3, 6 ��� 9.
 ������������ ��������� �������� �������� (�� ������).}
 var n, a, b, c, d:integer;
 begin
 read(n);
 a:= n div 1000;
 b:= n div 100 mod 10;
 c:= n div 10 mod 10;
 d:= n mod 10;
 Writeln(a);
 Writeln(b);
 Writeln(c);
 Writeln(d);
 if (a=2) or (a=7)  then 
 writeln('������')
 else
 if (a=3) or (a=6) or (a=9) then 
 writeln('������')
 else
 writeln('�� ������');
 if (b=2) or (b=7) then 
 writeln('������')
 else
 if (b=3) or (b=6) or (b=9) then 
 writeln('������')
 else 
 writeln('�� ������');
 if (c=2) or (c=7)  then 
 writeln('������')
 else
 if (c=3) or (c=6) or (c=9) then
 writeln('������')
 else
 writeln('�� ������');
 if (d=2) or (d=7)  then 
 writeln('������')
 else
 if (d=3) or (d=6) or (d=9) then 
 writeln('������')
 else 
 writeln('�� ������');
 end.
{����������� ������:
 1234
1 2 3 4
�� ������
������
������
�� ������
����������� ������:
3496
3 4 9 6
������
�� ������
������
������
����������� ������
6149
6 1 4 9
������
�� ������
�� ������
������}

