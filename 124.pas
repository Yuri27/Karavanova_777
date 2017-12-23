program Karavanova_124;
uses
  crt;
var
  n,x,sum:integer;
    begin
    writeln ('Введіть n');
    readln(n);
    if n<=99
       then
           begin
                x:=n;
                sum:=0;
                while ( x<>0 ) do
                begin
                     sum := sum + (x mod 10);
                     x := x div 10;
                     end;
           if n*n=power(sum,3)   then
                writeln ('n^2 рівне кубу суми цифр числа n ',n*n, '=', power(sum,3))
           else
               writeln ('n^2 не дорівнює кубу суми цифр числа n ',n*n, '!=', power(sum,3));
           end
       else
           writeln ('Занадто велике число');
end.
