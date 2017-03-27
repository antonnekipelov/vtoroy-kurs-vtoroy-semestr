(*Дан одномерный массив A[n]. 
Найти среднее значение  его положительных элементов.
Получить новый массив С[n] путем деления  массива A[n] 
на среднее значение.Массив ввести от датчика случайных чисел*)
uses graphabc;
type
   mas=array[1..100]of real;
 var 
   a, c:mas;
   s,k,sz:real;
   i,n:integer;
 begin
   s:=0;
   k:=0;
   randomize;
   Writeln('Введите n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if(a[i]>0)then
     begin
       s:=s+a[i];
       k:=k+1;      
     end
   end;
   sz:=s/k;
   writeln;
   writeln( sz:0:2,' ');
   writeln;
   for i:=1 to n do
   begin       
     c[i]:=a[i]/sz;     
     write(c[i]:0:2,' ');
   end;
 end.
 //проверочные данные:23