{��� ��������� ������ A[m,n].
����� ����� ��� ��������� �������,
�������� ������� ��������� ����� ������� [-10; +10] ������� ��� �����. 
���������� ������ �� �����.}
//uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,s:integer;
begin
  randomize;
  s:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(-20,20);
      write(a[i,j]:4);
      if (a[i,j]>=-10) and (a[i,j]<=10) then
        s:=s+a[i,j];
    end;
    writeln;
  end;
write(s);
end.
//����������� ������: 3,2 