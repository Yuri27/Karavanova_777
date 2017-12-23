program Karavanova_195;
uses
    crt;
var
  sum1, i:integer;
  sum2:real;
    begin
         for i := 1 to 50 do
             sum1:=sum1+sqr(i);
         for i := 10 to 50 do
             sum2:=sum2+1/i;
    writeln('sum1 = ',sum1, ' sum2 = ', sum2);
end.

