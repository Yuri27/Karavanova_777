program Karavanova_113;
uses crt;
uses
  crt;
var
  k: integer;
  x,y,z:real;
    begin
    writeln ('������ ���� ����� k');
    readln(k);
    writeln ('������ x,y �� z');
    readln(x, y, z);
    if k<0
       then
            begin
           writeln ('|x|=', abs(x), '; y=',y-0.7, '; z=', z-0.7);
           end
    else if k=0
       then
            begin
           writeln ('x=', x-0.7, '; |y|=' ,abs(y), '; z=', z-0.7);
           end
    else if k>0
       then
            begin
           writeln ('x=', x-0.7, '; y=',y-0.7, '; |z|=', abs(z));
           end
end.
