//Найти сумму цифр заданных чисел 67589
var a, b, c, d, e, f: integer;
begin
a:=67589;
b:=a div 10000;
c:=a div 1000 mod 10;
d:=a div 100 mod 10;
e:= a mod 100 div 10;
f:=a mod 10;
write((b+c+d+e+f));
end. 
