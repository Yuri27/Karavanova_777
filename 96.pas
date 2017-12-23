program Karavanova_96;
uses crt;
var
  x,y,max,min,max2,max3,min2:integer;
begin
  write('x=');
  readln(x);
  write('y=');
  readln(y);
if (x>y) or ((x*x)>y) or ((y*y)>x) or (x+y>x-y) then
   begin
        max:=x;
        min:=y;
        max2:=x*x;
        max3:=y*y;
        min2:=x-y;
   end
else
 begin
      max:=y;
      min:=x;
      max2:=y;
      max3:=x;
      min2:=x+y;
 end;
 writeln('max + min = ', max+min);
 writeln('max^2 - min^2 = ', (max*max)-(min*min));
 writeln('max2 + max3 = ', max2+max3);
 writeln('min(x+y,x-y) = ', min2);


end.
