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
    writeln('������� ���� ������� ', 2*Pi*R:2:3);
  2:
    writeln('����� ����� ������� ', Pi*R*R:2:3);
  3:
    writeln('��� ��� ������� ', 4/3*Pi*R*R*R:2:3);
  4:
    writeln('����� ������� ��� ', 4*Pi*R*R:2:3);
  end;
end.

