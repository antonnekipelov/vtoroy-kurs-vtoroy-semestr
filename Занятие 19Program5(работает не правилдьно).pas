{Äàí äâóìåğíûé ìàññèâ A[m,n].
Íàéòè ñóììó òåõ ıëåìåíòîâ ìàññèâà,
çíà÷åíèå êîòîğûõ íàõîäèòñÿ ìåæäó ÷èñëàìè [-10; +10] âêëş÷àÿ ıòè ÷èñëà. 
Ğåçóëüòàòû âûäàòü íà ıêğàí.}
//uses graphabc;
var a:array [1..100,1..100] OF integer;
var i,j,n,m,s:integer;
begin
  randomize;
  s:=0;
  readln(n,m);
  for i:=1 to n do
  begin
    for j:=1 to m do
      begin
      a[i,j]:=random(-20,20);
      write(a[i,j]:4);
      if (a[i,j]>=-10) and (a[i,j]<=10) then
        s:=s+a[i,j];
    end;
    writeln;
  end;
write(s);
end.
//ïğîâåğî÷íûå äàííûå: 3,2 