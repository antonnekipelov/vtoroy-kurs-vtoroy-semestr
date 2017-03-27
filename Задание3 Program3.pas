//(sin⁡(x)+cos⁡(x))/(cos⁡x-sin⁡y )*tg⁡xy;
var x,y,z: Real;
begin
read(x,y);
z:=(sin(x)+cos(x))/(cos(x)-sin(y))* tan(x*y);
write(z:0:3);
end.
//проверочные данные:1.0, 2.0, (8.182)
//проверочные данные:3.0, 4.0,(-2.315)
//проверочные данные:5.0, 6.0,(7.681)