program Karavanova_190_4;
uses
    crt;
var res: real;
n,i: Integer;
begin
  write('n: ');
  readln(n);
  i:=0;
  res:=1;
  while i < n do begin
      res:=res*(2*i +1);
      i:= i + 1;
 end;


  writeln('Sum=', res);
end.
