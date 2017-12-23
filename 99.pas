program Karavanova_99;
uses crt;
uses
  crt;
var
  x,y:real;
    begin
    writeln ('Введіть x та y');
    readln(x, y);
    if y=0
       then
            begin
           writeln ('Ділення на нуль');
           end
       else
           writeln ('Результат обчислення = ',(x/y):0:2);
end.
