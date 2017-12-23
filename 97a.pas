program Karavanova_97a;
uses crt;
 var
   a,b,c,max:real;
 begin
   write ('a=');
   readln(a);
   write ('b=');
   readln(b);
   write ('c=');
   readln(c);
  if a+b+c>a*b*c then
     max:=a+b+c
  else
      max:=a*b*c;
  if a+b+c<a*b*c then
     max:=a*b*c
  else
      max:=a+b+c;
  writeln ('max(a+b+c,a*b*c)=',max:0:2);
  readln;
end.
