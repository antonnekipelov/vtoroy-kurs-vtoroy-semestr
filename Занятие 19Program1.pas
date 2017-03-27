Type 
  mas=array [1..25,1..25] of integer;
var 
  a:mas;
  i,j,n,m,max,imax,jmax:integer;
Begin
  randomize;
  max:=-10000;
  read(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
    a[i,j]:=random(-10,10);
    write(a[i,j]:4);
   if a[i,j]>max then
   begin
     max:=a[i,j];
     imax:=i;
     jmax:=j;
   end;
    end;
    writeln;
  end;
  writeln('max: ',max,' ',imax,' ',jmax);
end.
