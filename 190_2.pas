program Karavanova_190_2;
uses
    crt;
var p,res: real;
n,i: Integer;
begin
  write('Число, степень: ');
  readln(p,n);
  i:=0;
  res:=1;
  while i < n do begin
      res:=res*p;
      i:= i + 1;
 end;
 if n < 0 then
 res := 1 / res;

  writeln('Произведение равно ', res);
end.
