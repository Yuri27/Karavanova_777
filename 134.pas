program Karavanova_134;
uses crt;
var
  a:integer;
  name:string[30];
begin
  write('Name=');
  readln(name);
  write('a=');
  readln(a);
  
if a<=10 then
 writeln(name, ', Child');

if (a>10) and (a<= 15)then
   writeln (name, ', teenager');

if (a>16) and (a<= 20)then
   writeln (name, ', youth');
if (a>20) and (a<= 31)then

writeln (name, ', young man');
  if a>31 then
writeln (name, ', adult');



readln
end.
