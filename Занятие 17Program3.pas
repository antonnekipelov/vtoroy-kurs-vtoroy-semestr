{Задание 19.  
Дан массив размера N. Вывести его элементы в обратном порядке.}
var
  a:array[1..100] of integer;
  i,n:integer;
Begin
  Randomize;
  read(n);
    for I:= 1 to n do 
    begin
    a[i]:=random(1,10);
    write(a[i]:3);
    end;
    WRITELN;
    for i:=n downto 1 do
        write(a[i]:3);      
   (*For i:=1 downto n do
      begin
         writeln(a[i]); *)      
End.
//проверочные данные: 7