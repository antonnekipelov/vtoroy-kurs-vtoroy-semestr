{��� ��������� ������ A[m,n]. ����� ������� �������� ������������ ���������
�������, �������� ������� > 50.  ���������� ������ �� �����.}
var a:array [1..100,1..100] OF integer;
var i,j,n,m,k:integer;
var s,sr:real;
begin
  randomize;
  s:=0;
  k:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
        a[i,j]:=random(0,100);
        write(a[i,j]:3);
        if( i=j) and(a[i,j]>50)then
        begin
          s:=s+a[i,j];
          k:=k+1;
          sr:=s/k;
        end;
    end;
    writeln;
  end;
  writeln('�����: ',s);
  writeln('����������: ',k);
  writeln('������� ��������: ',sr:0:2);
 end.
 //����������� ������: 5,5