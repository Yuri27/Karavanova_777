program Karavanova_102;
uses
  crt;
var
  x,y:real;
    begin
    writeln ('������ x �� y');
    readln(x, y);
    if x*x=y*y-5
    then
           writeln ('ĳ����� �� 0')
    else if x*x<y*y-5 then
           writeln ('����� � ��`������ �����')
    else
           writeln ('��������� = ', sqrt((x+y)/(x*x - y*y + 5)):0:3);

end.
