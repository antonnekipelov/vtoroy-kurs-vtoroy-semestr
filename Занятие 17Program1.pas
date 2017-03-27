(*В одномерном массиве элементы размещены следующим образом:  
первые элементы - значение аргумента,
 во второй половине массива – соответствующие им значения функции.
 Напечатать элементы этого массива в виде двух параллельных столбцов
 (значение аргумента и значение функции).*)
 uses graphabc;
 var a: array[1..1000] of real;
 i:integer;
 n:integer;
 m:integer;
 begin
   randomize;
   read(n);
   For i:=1 to n do
     begin
        a[i]:=random(1,100);
        write(a[i]:5:2,' ');
      end;
   WRITELN;
   m:= (n div 2);
   writeLN('    X          F');
   FOR I:=1 TO M DO
     BEGIN
       writeLN(a[i]:8:2,' ',a[m+i]:6:2);
     END;
 end.
 //проверочные данные: 10
