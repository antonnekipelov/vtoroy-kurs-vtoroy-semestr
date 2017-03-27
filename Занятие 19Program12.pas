 {Дан двумерный массив A[m,n]. 
 Получить сумму первой строки.
 Получить новый массив B из массива A заменой 
 нулей массива A на сумму первой строки. 
 Результаты выдать на экран.}
 var a,b:array [1..100,1..100] OF integer;
var i,j,n,m,s:integer;
begin
  randomize;
  s:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(0,10);
      write(a[i,j]:3);
      if i=1 then
      begin
        s:=s+a[1,j];
      end;
    end;
    writeln;
  end;
  writeln;
  writeln(s);
  writeln;
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
     b[i,j]:=a[i,j];
     if b[i,j]=0 then
     b[i,j]:=s;
     write(b[i,j]:4);     
    end;
    writeln
  end;
 end.
 //проверочные данные 3,4