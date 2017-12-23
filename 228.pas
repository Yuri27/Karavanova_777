program Karavanova_228;
uses
    crt;
var
  v,k:integer;
  R:real;
    begin
    writeln ('k=');
    readln(k);
    v:=10;
        while v<=100 do begin
              R:=sqrt(v/Pi*k);
              writeln('V = ',v, 'R = ', R);
              v:=v+10;
        end;
end.

