program Karavanova_102;
uses
  crt;
var
  x,y:real;
    begin
    writeln ('Введіть x та y');
    readln(x, y);
    if x*x=y*y-5
    then
           writeln ('Ділення на 0')
    else if x*x<y*y-5 then
           writeln ('Корінь з від`ємного числа')
    else
           writeln ('Результат = ', sqrt((x+y)/(x*x - y*y + 5)):0:3);

end.
