uses graphabc;
var
  a:array [1..100]of integer;
  i,n,k,j:integer;
Begin
  randomize;
  read(n);
  k:=1;
  j:=1;
  For i:=1 to n do
  begin
    a[i]:=random(k*i,j*i);
    write(a[i],' ');
  end;
End.
//проверочные данные: 20