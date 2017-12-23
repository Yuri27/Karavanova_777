program Karavanova_160;
uses crt,math;
var
    n:byte;
    x,y:real;
begin
  write('x =');
  readln(x);
  write('function');
  readln(n);
  case n of
   1: begin
   y:=sin(x);
   writeln('sin(x)=',y:0:2);
   end;
   2: begin
   y:=cos(x);
   writeln('cos(x)=',y:0:2);
   end;
   3: begin
   y:=tan(x);
   writeln('tan(x)=',y:0:2);
   end;
else
  end;
  readln;
end.

