program Karavanova_110;
uses
  crt;
var
  a,b,x,y:integer;
    begin
    writeln ('������ a �� b');
    readln(a, b);
    writeln ('������ x �� y');
    readln(x, y);
    if (a>=x) AND (a<=y) AND (b>=x) AND (b<=y)
       then
           begin
           writeln ('����� a �� b ������� � ����� �������');
           end
    else if (a>=x) AND (a<=y)
       then
           begin
           writeln ('����� a ������� � ����� �������');
           end
    else if (b>=x) AND (b<=y)
       then
           begin
           writeln ('����� b ������� � ����� �������');
           end
    else
      writeln ('����� � ����� �� ������� � ����� ������� ');
end.
