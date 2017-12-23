program Karavanova_121;
uses
  crt;
var
   S:String;
  x:real;
  n:byte;
  y:integer;
    begin
    writeln ('x');
    readln(x);
    //str(x:0:2,S);
    s:=FloatToStr(x);
    //n:=Pos('.', S);
    n := Pos('.', S);
    writeln ('Res = ',n-1);
end.
