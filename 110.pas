program Karavanova_110;
uses
  crt;
var
  a,b,x,y:integer;
    begin
    writeln ('Введіть a та b');
    readln(a, b);
    writeln ('Введіть x та y');
    readln(x, y);
    if (a>=x) AND (a<=y) AND (b>=x) AND (b<=y)
       then
           begin
           writeln ('Точки a та b входять у даний діапазон');
           end
    else if (a>=x) AND (a<=y)
       then
           begin
           writeln ('Точка a входить у даний діапазон');
           end
    else if (b>=x) AND (b<=y)
       then
           begin
           writeln ('Точка b входить у даний діапазон');
           end
    else
      writeln ('Жодна з точок не входить у даний діапазон ');
end.
