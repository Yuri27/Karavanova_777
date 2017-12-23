program Karavanova_161;
uses
    crt;
  var
    n:byte;
    z,x:real;
  begin
    write ('x=');
    readln(x);
    write ('Punkzia=');
    readln (n);
    case n of
  1: begin
  z:=x*x+2*x-3;
  writeln ('z= ',z:0:2);
    end;
  2: begin
  z:=3*x-10;
  writeln ('z= ',z:0:2);
    end;
  3: begin
  z:=1/(abs(x)+10);
  writeln ('z= ',z:0:2);
  end;
else
  end;
    readln;
   end.


