var
  x, r: real;
begin
x:= -10;

while x <= -1 do 
begin
  if (x < -8) then
    r:=cos(x)-x
  else if (-8 <= x) and (x < -3) then
    r:=(x*x*x)
  else
    r:= cos(x)/Power(x,0.1 * x)+Power(x,0.1 * x);
  writeln ('Значение:', r:2:2);
  x+=0.1;
end;
end.


