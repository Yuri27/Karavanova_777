program Karavanova_190_3;
uses
    crt;
var p,res: real;
n,i: Integer;
begin
  write('n: ');
  readln(n);
  i:=1;
  res:=0;
  while i <= n do begin
      res:=res+2*i;
      i:= i + 1;
 end;


  writeln('Sum=', res);
end.
