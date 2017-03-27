var s,k1,k5,k10,k50,k100,k500,k1000,k10000:integer;
begin
write('s = '); readln(s);
k1:=0; k5:=0; k10:=0; k50:=0; 
k100:=0; k500:=0; k1000:=0; k10000:=0;
while s>=10000 do begin s:=s-10000; k10000:=k10000+1; end;
while s>=1000 do begin s:=s-1000; k1000:=k1000+1; end;
while s>=500 do begin s:=s-500; k500:=k500+1; end;
while s>=100 do begin s:=s-100; k100:=k100+1; end;
while s>=50 do begin s:=s-50; k50:=k50+1; end;
while s>=10 do begin s:=s-10; k10:=k10+1; end;
while s>=5 do begin s:=s-5; k5:=k5+1; end;
while s>=1 do begin s:=s-1; k1:=k1+1; end;
writeln('k10000=',k10000,' k1000=',k1000,' k500=',k500,' k100=',k100,' k50=',k50,' k10=',k10,' k5=',k5,' k1=',k1);
writeln(' Всего купюр = ',k1+k5+k10+k50+k100+k500+k1000+k10000);
end.
{проверочные данные:20000 
k10000=2 k1000=0 k500=0 k100=0 k50=0 k10=0 k5=0 k1=0
 Всего купюр = 2
проверочные данные: 15764
k10000=1 k1000=5 k500=1 k100=2 k50=1 k10=1 k5=0 k1=4
 Всего купюр = 15
проверочные данные: 77777
k10000=7 k1000=7 k500=1 k100=2 k50=1 k10=2 k5=1 k1=2
 Всего купюр = 23
}