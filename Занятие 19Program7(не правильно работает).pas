{��� ��������� ������ A[m,n]. 
����� ��������� ������������  � ������������� �������� �������. 
 ���������� ������ �� �����.}
uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m:integer;
var ch,min,max:real;
begin
  randomize;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(-20,20);
      write(a[i,j]:3);
    end;
    writeln;
  end;
  max:=a[1,1];
  min:=a[1,1];
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
        if a[i,j]<min then
          min:=a[i,j];
         if a[i,j]>max then
            max:=a[i,j];
      end;      
    end;
    ch:=min/max;
    writeln;
    writeln('min= ',min);
    writeln('max= ',max);
    writeln('������� �� ������� min �� max: ',ch:0:2);
 end.
 //����������� ������: 3,3
