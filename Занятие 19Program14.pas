{��� ��������� ������ A[m,n]. 
����� ������� �������� ������������� ���������  �������, �������� ������� < -20. 
���������� ������ �� �����.}
var a:array[1..100,1..100] of integer;
var i,j,n,m,k:integer;
var s,sr:real;
begin
  randomize;
  s:=0;
  k:=0;
  read(n,m);
  for i:=1 to n do
  begin
  for j:=1 to m do
    begin
      a[i,j]:=random(-50,50);  
    if a[i,j]<-20 then
    begin
      s:=s+a[i,j];
      k:=k+1;
      sr:=s/k;
      end;
    end;
  end;
  for i:=1 to n do
  begin
  for j:=1 to m do
    begin
    write(a[i,j]:4)
    end;
    writeln;
  end;
 writeln('�����: ',s);
 writeln('����������: ',k);
 writeln('������� ��������: ',sr:0:2);
end.
//����������� ������:3,3