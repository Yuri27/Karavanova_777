program Karavanova_272;
uses
    crt;
var
   sum1,sum2,sum3:real;
   i,j:byte;
   begin
   sum1:=0;sum2:=0;sum3:=0;

   for i:=0 to 100 do
       for j:=0 to 50 do
           sum1:=sum1+i+j;

   for i:=0 to 30 do
       for j:=0 to i do
           sum2:=sum2+(1 + power(i,2) + power(j,2));
           
   for i:=10 to 100 do
       for j:=5 to 50 do
           sum3:=sum3+cos(i-j);

   writeln('sum1=',sum1,' sum2=',sum2,' sum3=',sum3:4:3);


end.

