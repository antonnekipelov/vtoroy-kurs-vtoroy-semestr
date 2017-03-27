(*Дан одномерный массив A[n]. 
Найти количество отрицательных элементов. 
Получить новый массив B[n] путем деления элементов A[n]  
на полученное количество, если оно не равно 0.*)
uses graphabc;
type
   mas=array[1..100]of real;
 var 
   a, b:mas;
   k:real;
   i,n:INTEGER;
 begin
 randomize;
 k:=0;
   Writeln('Введите n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]<0 then
     k:=k+1;
   end;
 writeln;
 write(k,' ');
 writeln;
 b:=a;
 for i:=1 to n do
 begin
   if k<>0 then
   begin
     b[i]:=a[i]/k;   
     Write(b[i]:0:5,' ');
   end;
 end;
 end.
 //проверочные данные: 40