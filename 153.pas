program Karavanova_153;
uses crt;
var
  n:byte;
begin
  write('month: ');
  readln (n);
  case n of
  12,1,2: writeln('Winter');
  3,4,5: writeln('Spring');
  6,7,8: writeln('Summer');
  9,10,11: writeln('Autumn');
  end;
  end.

