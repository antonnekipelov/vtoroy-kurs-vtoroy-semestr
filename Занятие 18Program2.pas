(*����� ������� �� ������� ����� ������������� ��������� �������
 �� ������ ����� ������������� ���������. 
���������� ������ �� �����.*)
  uses graphabc;
var
  a:array [1..100]of integer;
  i,n:integer;
  s,s1:real;
  ch:real;
Begin
  randomize;
  read(n);
  s:=0;
  s1:=0;
  For i:=1 to n do
  begin
    a[i]:=random(-10,10);
    write(a[i],' ');
    if (a[i]>0) then
      s:=s+a[i];
    if(a[i]<0) then
      s1:=s1+a[i];
  end;
  ch:=s/abs(s1);
  writeln;
  writeln('����� ������������� ���������: ',s);
  writeln('����� ������������� ���������: ',s1);
  writeln('������� ���� ����: ',ch:0:2);
End.
//����������� ������: 30