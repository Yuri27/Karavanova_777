program Karavanova_163;
uses
    crt;
var
  N,num,clas:integer;
  lastname,name,phone: string[50];
begin
writeln('������ ��� �������, ���, �����, ����, ����� ��������');
readln(lastname,name,num,clas,phone);
  write('N=');
  readln(N);
  case N of
  1:
    writeln('�������: ', lastname);
  2:
    writeln('��`�: ', name);
  3:
    writeln('����� �', num);
  4:
    writeln(clas, '����');
  5:
    writeln('�������: ', phone);
  end;
end.

