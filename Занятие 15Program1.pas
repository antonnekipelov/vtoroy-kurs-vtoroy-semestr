Var    A : array [1..10] of integer ; 
   I : byte ; {���������� I �������� ��� ������ �������} 
Begin 
RANDOMIZE;
   For i:=1 to 10 do 
   begin
     a[i]:=random(0,10) ;
     writeln(a[i]);
   end;
end.
