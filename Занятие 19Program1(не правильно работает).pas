{��� ��������� ������ A[m,n].
����� ������������ �������� � ��� ���������� �����. 
���������� ������ �� �����.}
//uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,imax,jmax,max:integer;
begin
  randomize;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(1,10);
      write(a[i,j]:4);
      end;
     writeln;
   end; 
   max:=-10000000;
   for i:=1 to n do
   begin
     for j:=1 to m do
     begin
       if a[i,j]>max then
       begin
         max:=a[i,j];
         imax:=i;
         jmax:=j;
       end;
     end;
    end;
  writeln;
  writeln('������������ �������: ', max);
  writeln('���������� ������������� ��������: ',imax,' ',jmax);
end.
//����������� ������:3,3

