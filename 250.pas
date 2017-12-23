program Karavanova_250;
uses
    crt;
const
   k = 500;
type
   mas = array[1..k] of real;
var
   mas1:mas;
   n,a:integer;
   i:byte;
   begin
   write('n=');
   readln(n);
   write('a=');
   i := 1;
     while i<=n do
     begin
       readln(a);
       mas1[i]:=a;

           if mas1[i] >= 0
           then
               mas1[i]:=mas1[i]+5;

           if mas1[i] < 0
           then
               mas1[i]:=-10;
           i := i + 1;

        end;
        for i:=1 to n do
    write(mas1[i],' ');


end.

