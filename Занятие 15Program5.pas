Var
A,C: array[1.. 20, 1..20]  of  real;
SR, SUMM: real;  (* Сумма и среднее значение  *)  
i,   j,   m,  n: integer;
          Begin
          SUMM:=0;
          RANDOMIZE;
Write('введите число строк и  столбцов массива ');
Readln(m, n);
Writeln('введите элементы массива ');
For   i:=1   to   m  do    
              For   j:=1   to   n  do   
              begin
                   A[i,j]:=Random;  
                   SUMM:=SUMM+A[i,j];
                   SR:=SUMM/(n*m);
                   //SR:=SR+SIN(A[i,j]);
                       end;
                       C:=A;        
 For   i:=1   to   m  do   
 begin
              For   j:=1   to   n  do   
              write(C[i,j]:10:2);  writeln;  
              end;
Writeln('SR=',  SR:10:2); 
 End.
