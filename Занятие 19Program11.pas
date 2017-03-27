{Дан двумерный массив A[m,n]. Найти среднее значение элементов  массива 3-ой строки.   Результаты выдать на экран.}
var a:array [1..100,1..100] OF integer;
var i,j,n,m:integer;
var s,k,sr:real;
begin
  randomize;
  s:=0;
  k:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(0,10);
      write(a[i,j]:3);
    end;
    writeln;
    end;
    for i:=1 to 3 do
    begin
      for  j:=1 to m do
      begin
        if i=3 then
        begin
           s:=s+a[3,j];
           k:=k+1;
        end;
      end;
      end;
      sr:=s/k;
   writeln(s);
   writeln(k);
   writeln(sr:0:2);
  end.
  //проверочное данные:3,4