program Karavanova_99;
uses crt;
var
  x,y,s:real;
begin
  write('x=');
  readln(x);
  write('y=');
  readln(y);
if y=0 then
   writeln('Dilenya na nul')
else
if y<>0 then
    s:=x/y;
    writeln('s=',s:0:2);
  readln;
end.
