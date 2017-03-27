var
  a:array [1..100]of integer;
  i,n,j,st:integer;
Begin
  randomize;
  read(n);
  For i:=1 to n do
  begin
    a[i]:=random(0,10);
  end;
  For j:=1 to n-1 do
    For i:=1 to n-j do
          if(a[i]>a[i+1]) then
              swap (a[i],a[i+1]);
             { st:=a[i];
              a[i]:=a[i+1];
              a[i+1]:=st;
              writeln;}
    For i:=1 to n do
    write(a[i],' ');
End.
//проверочные данные: 5
