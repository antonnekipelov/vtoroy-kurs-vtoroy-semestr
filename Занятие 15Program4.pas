Var 
   A: array [1..100] of integer; 
   I : byte ;
   n:integer;
Begin 
randomize;
writeln('������� ���������� ��������� ������� ' );
read(n);
   For i:=1 to n do 
   begin
   a[i]:=random(50);
      Write ('a[i]= ', a[i],'  '); 
   end;
end.
 
