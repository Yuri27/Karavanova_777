program Karavanova_165;
uses
    crt;
var
 n:byte;
begin
 write('Years=');
 readln (n);
 if n>100 then
 writeln ('Pomylka');
 if (n>=10) and (n<=20) then
 writeln('Rokiv')
else
  case n mod 10 of
  1: writeln ('Rik');
  2..4: writeln ('Roku');
  0,5..9:writeln ('Rokiv');
 end;
 end.

