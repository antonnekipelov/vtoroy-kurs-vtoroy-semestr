type
  mas=array [1..20,1..20] of integer;
var
  a:mas;
  i,j,m,n,s:integer;
begin
  randomize;
  s:=0;
  read(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      a[i,j]:=random(-10,10);
      write(a[i,j]:4);
      s:=s+a[i,j];
    end;
    writeln;
  end;
  writeln(s);
  if (s mod 2 = 0) then
    writeln('����� �������� ������ ������')
  else if(s mod 2 <> 0)then
    writeln('����� �������� �� ������ ������');
  end.
  //����������� ������: 3,5