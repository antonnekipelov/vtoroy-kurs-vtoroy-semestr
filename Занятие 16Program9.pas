(*Дан одномерный массив A[n]. 
Найти минимум и среднее значение  его отрицательных элементов. 
Получить новый массив В[n] 
путем замены всех  минимальных элементов массива 
A на среднее значение.*)
uses graphabc;
type
   mas=array[1..100]of real;
var 
   a, B:mas;
   s,k,sz,min:real;
   i,n:integer;
 begin
   s:=0;
   k:=0;
   min:=100;
   randomize;
   Writeln('Введите n');
   read(n);
   for i:=1 to n do
   begin     
     a[i]:=random(-100,100);
     write(a[i],' ');
     if(a[i]<min)then
       min:=a[i];
     if(a[i]<0) then
     begin
       s:=s+a[i];
       k:=k+1;      
     end;
   end;
   sz:=s/k;
   writeln;
   writeln( sz:0:2);
   writeln(min);
   writeln;
   b:=a;
   for i:=1 to n do
   begin
     if b[i]=min then
       B[i]:=sz;     
      write(b[i]:0:2,' ');
   end;
 end.
 //проверочные данные:12