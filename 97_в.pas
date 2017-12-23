program Karavanova_97b;
uses crt;
var
  a,b,c,max,min,s:real;
begin
  write ('a=');
  readln(a);
  write ('b=');
  readln(b);
  write ('c=');
  readln(c);
  if a+b>b+c then
  begin
     max:=a+b;
     min:=b+c;
  end
else
  begin
     max:=b+c;
     min:=a+b;
  end;
  if a+c>b then
  begin
     min:=a+c;
     min:=b;
  end
 else
     begin
     min:=b;
     min:=a+c;
     end;
  writeln ('max=', max:0:2);
  writeln ('min =', min:0:2);
  s:= max+min;
  writeln('s=',s:0:2);
  readln;
end.


