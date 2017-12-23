program Karavanova_125;
uses crt;
var
  n,m,a,i:integer;
begin
  write ('n<=9999:');
  readln (n);
  m:=n;
  a:=0;
  for i:=1 to 4 do
  begin
    a:=a*10 + m mod 10;
    m:= m div 10;
  end;
if a=n then
   writeln ('True')
else
   writeln ('False');
  readln;
end.

