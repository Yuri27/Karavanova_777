program Karavanova_104;
uses crt;
 var
   x1,x2,x3:real;
 begin
   write('x1=');
   readln(x1);
   write('x2=');
   readln(x2);
   write('x3=');
   readln(x3);
 if (x1>x2) and (x2>x3) then
    writeln( 'x2');
 if (x3>x1) and (x1>x2)then
    writeln ('x1');
 if (x1>x3) and (x3>x2)then
   writeln ('x3');
 if (x1<x2)and (x2>x3)then
   writeln ('x2');
 if (x1<x2)and (x1<x3)then
   writeln ('x1');
 if (x1>x3)and (x2>x3)then
   writeln ('x3');
   readln;
 end.

