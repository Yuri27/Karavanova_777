program Karavanova_149;
uses crt;
  var
    n:byte;
  begin
    write('Month=');
    readln(n);
    case n of
  1,2,3:writeln('Pershiy kvartal');
  4,5,6:writeln('Drugiu kvartal');
  7,8,9:writeln('Tretiy kvartal');
  10,11,12:writeln('Shetvertiy kvartal');
  end;
  readln;
    end.


