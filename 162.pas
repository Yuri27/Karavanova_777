program Karavanova_162;
uses
    crt;
var
  R:integer;
begin
  write('R=');
  readln(R);
  case R of
  1:
    writeln('Довжину кола дорівнює ', 2*Pi*R:2:3);
  2:
    writeln('Площа круга дорівнює ', Pi*R*R:2:3);
  3:
    writeln('Обєм кулі дорівнює ', 4/3*Pi*R*R*R:2:3);
  4:
    writeln('Площа поверхні кулі ', 4*Pi*R*R:2:3);
  end;
end.

