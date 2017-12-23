program Karavanova_163;
uses
    crt;
var
  N,num,clas:integer;
  lastname,name,phone: string[50];
begin
writeln('Введіть своє прізвище, імя, школу, клас, номер телефону');
readln(lastname,name,num,clas,phone);
  write('N=');
  readln(N);
  case N of
  1:
    writeln('Прізвище: ', lastname);
  2:
    writeln('Ім`я: ', name);
  3:
    writeln('Школа №', num);
  4:
    writeln(clas, 'Клас');
  5:
    writeln('Телефон: ', phone);
  end;
end.

