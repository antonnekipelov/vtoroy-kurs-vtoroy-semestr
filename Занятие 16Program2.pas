(*��� ���������� ������ A[n].
 ����� ������������ ��������� ��������� ��������� �������.
 ����� ����������, ������� � ������� ������� ���������.
 ������� ������������    P:=P*A[i]*)
 uses graphabc;
   type
   mas=array[1..100]of integer;
 var 
   a:mas;
   i,n,p,k,b:INTEGER;
 begin
 randomize;
 p:=1;
 k:=0;
   Writeln('������� n');
   read(n);
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]<>0 then
     begin    
       p:=p*sqr(a[i]);
     end;
     if a[i]=0 then
     k:=k+1;
   end; 
 writeln;
 write(p,' ',k);
 writeln;
 end.
 //����������� ������: 20