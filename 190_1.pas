program Karavanova_190_1;
uses
    crt;
var x: integer;
   function fact (n: integer): integer;
   begin
        if (n<=1) then
          n:=1
        else
          n:=n*(fact(n-1));
   fact:=n;
end;
begin
writeln('x=');
readln(x);
writeln(fact(x));
end.
