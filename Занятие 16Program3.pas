(*��� ���������� ������ A[n]. ����� �������� � ��� ���������� �����. 
�������� ����� ������ �[n] ����� ������ ��������� � ���������
 �� -10 �� +10 �� ���������� ��������.*)
type
   mas=array[1..100]of integer;
 var 
   a, b:mas;
   i,n,max,imax:INTEGER;
 begin
 randomize;
   Writeln('������� n');
   read(n);
   max:=a[1];
   imax:=0;
   for i:=1 to n do
   begin
     a[i]:=random(-100,100);
     write(a[i],' ');
     if a[i]>max then
     begin
     max:=a[i];
     imax:=i;
     end;
   end;
   writeln;
 write(max,' ',imax);
 writeln;
 b:=a;
   For i:=1 to n do
   begin
     if (b[i]>-10)and(b[i]<10) then
     begin
       b[i]:=max;
     end;
     write(b[i],' ');
     //writeln;
 end;
 end.
 //����������� ������: 30