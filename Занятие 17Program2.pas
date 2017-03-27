(*Задание 10.  
Дано целое число N и массив из N ненулевых целых чисел.
 Вывести в том же порядке все четные числа из данного массива
 и количество K таких чисел. Для четных чисел  I  mod  2 = 0 *)
 //uses graphabc;
 var
   a:array[1..100]of integer;
   i,n,k:integer;
 Begin
   k:=0;
   read(n);
     For i:=1 to n do
        begin
           read(a[i])  ;
             end;       
      for i:=1 to n do 
         begin
            if (a[i]<>0) and( i mod 2=0) then //элемент с четным индексом
              begin
                writeln(a[i],' ','четное, не нулевое число');
                 //if (a[i]<>0) and (a[i] mod 2=0) then write(a[i],' ')//элемент с четным значением
                 k:=k+1;
              end;
          end;
      writeln('Количество элементов с четным индексом:  ',k);  
  End.
  //Проверочные данные: 5