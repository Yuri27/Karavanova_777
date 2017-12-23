program Karavanova_139;
uses crt;

var
   x,x1,x2,x3,x4,y,y1,y2,y3,y4,R,R1,R2,R3,R4:integer;
   d1,d2,d3,d4,d5,d6:real;
begin
  write('x=');
  readln (x);
  write('x1=');
  readln (x1);
  write('x2=');
  readln (x2);
  write('x3=');
  readln (x3);
  write('x4=');
  readln (x4);
  write('y=');
  readln (y);
  write('y1=');
  readln (y1);
  write('y2=');
  readln (y2);
  write('y3=');
  readln (y3);
  write('y4=');
  readln (y4);
  write('R=');
  readln (R);
  write('R1=');
  readln (R1);
  write('R2=');
  readln (R2);
  write('R3=');
  readln (R3);
  write('R4=');
  readln (R4);
if ((x1-R1)<(x-R))and((x1+R1)<(x+R))and((y1-R1)<(y-R))and((y1+R1)<(y+R)) then
writeln ('yes')
else
  writeln ('no');
if ((x2-R2)<(x-R))and((x2+R2)<(x+R))and((y2-R2)<(y-R))and((y2+R2)<(y+R)) then
writeln ('yes')
else
  writeln ('no');
if ((x3-R3)<(x-R))and((x3+R3)<(x+R))and((y3-R3)<(y-R))and((y3+R3)<(y+R)) then
writeln ('yes')                                                                 //можно ли накрыть кругом с центром (х,у) и радиусом R
else
  writeln ('no');
if ((x4-R4)<(x-R))and((x4+R4)<(x+R))and((y4-R4)<(y-R))and((y4+R4)<(y+R)) then
   writeln ('yes')
else
    writeln ('no');
if (sqr(x-x1)+sqr(y-y1)<R1*R1)and(sqr(x-x2)+sqr(y-y2)<R2*R2)and(sqr(x-x3)+sqr(y-y3)<R3*R3)and(sqr(x-x4)+sqr(y-y4)<R4*R4) then
     writeln ('yes')
else
    writeln ('no');
d1:=sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
writeln ('d1=',d1:0:2);
d2:=sqrt((x4-x1)*(x4-x1)+(y4-y1)*(y4-y1));
writeln ('d2=',d2:0:2);
d3:=sqrt((x3-x2)*(x3-x2)+(y3-y2)*(y3-y2));
writeln ('d3=',d3:0:2);
d4:=sqrt((x4-x3)*(x4-x4)+(y4-y3)*(y4-y3));
writeln ('d4=',d4:0:2);
d5:=sqrt((x4-x2)*(x4-x2)+(y4-y2)*(y4-y2));
writeln ('d5=',d5:0:2);
d6:=sqrt((x3-x1)*(x3-x1)+(y3-y1)*(y3-y1));
writeln ('d6=',d6:0:2);
if d1<R1+R2 then
   writeln ('yes')
else
    writeln ('no');
if d2<R1+R4 then
   writeln ('yes')
else
    writeln ('no');
if d3<R2+R3 then
   writeln ('yes')
else
    writeln ('no');
if d4<R3+R4 then
   writeln ('yes')
else
    writeln ('no');
if d5<R2+R4 then
   writeln ('yes')
else
    writeln ('no');
if d6<R1+R3 then
   writeln ('yes')
else
    writeln ('no');
readln;
end.



