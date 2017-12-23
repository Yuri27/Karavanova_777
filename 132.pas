program Karavanova_132;
uses crt;

var
  a1,a2,a3,b1,b2,b3,c1,c2,c3,d1,d2,d3,dx1,dx2,dx3,dy1,dy2,dy3:integer;
  x1,y1,x2,y2,x3,y3:real;
begin
  write('a1=');
  readln (a1);
  write('b1=');
  readln (b1);
  write('c1=');
  readln (c1);
  write('a2=');
  readln (a2);
  write('b2=');
  readln (b2);
  write('c2=');
  readln (c2);
  write('a3=');
  readln (a3);
  write('b3=');
  readln (b3);
  write('c3=');
  readln (c3);
  d1:=a1*b2-a2*b1;
  writeln ('d1=',d1);
  if d1<>0 then
  dx1:=-c1*b2+c2*b1;
  dy1:=-a1*c2+a2*c1;
  x1:=dx1/d1;
  writeln('x1=',x1:0:2);
  y1:=dy1/d1;
  writeln('y1=',y1:0:2);
  d2:=a2*b3-a3*b2;
  writeln ('d2=',d2);
  if d2<>0 then
  dx2:=-c2*b3+c3*b2;
  dy2:=-a2*c3+a3*c2;
  x2:=dx2/d2;
  writeln('x2=',x2:0:2);
  y2:=dy2/d2;
  writeln('y2=',y2:0:2);
  d3:=a1*b3-a3*b1;
  writeln ('d3=',d3);
  if d3<>0 then
  dx3:=-c1*b3+c3*b1;
  dy3:=-a1*c3+a3*c1;
  x3:=dx3/d3;
  writeln('x3=',x3:0:2);
  y3:=dy3/d3;
  writeln('y3=',y3:0:2);
  readln;
  end.

