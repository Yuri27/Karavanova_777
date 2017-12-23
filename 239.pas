program Karavanova_239;
uses
    crt;
const
   k = 500;
type
   mas = array[1..k] of real;
var
   mas1,mas2,mas3,mas4:mas;
   n:integer;
   a,max1,max2,max3,min1,min2:real;
   i:byte;
   begin
   max1:=-2;
   max2:=-2;
   max3:=-2;
   min1:=1000;
   min2:=1000;
   write('n=');
   readln(n);
   write('a=');
   i := 1;
     while i<=n do
     begin
       readln(a);
       mas1[i]:=a;
       mas2[i]:=sqr(a);
       mas3[i]:=power(a,3);
       mas4[i]:=i*a;
           if mas1[i] > max1
           then
               max1 := mas1[i];

           if mas1[i] < min1
           then
               min1 := mas1[i];

           if mas2[i] > max2
           then
               max2 := mas2[i];

           if mas3[i] > max3
           then
               max3 := mas3[i]  ;

           if mas4[i] < min2
           then
               min2 := mas4[i];
           i := i + 1;
        end;

writeln('max1= ',max1,' min1= ',min1,' max2= ',max2,' max3= ',max3, ' min2= ',min2);
end.

