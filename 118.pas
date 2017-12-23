program Karavanova_118;
uses crt;
var
  a,b,c:integer;
  cosA,cosB,cosC: real;
begin
  write('a=');
  readln(a);
  write('b=');
  readln(b);
  write('c=');
  readln(c);
  if(a >= b + c) or (b >= a + c) or (c >= b + a) then
       writeln('Це не трикутник')
  else begin
     cosA:=(b*b+c*c-a*a)/(2*b*c);
     cosB:=(a*a+c*c-b*b)/(2*a*c);
     cosC:=(a*a+b*b-c*c)/(2*a*b);
     if(cosA<0) or (cosB<0) or (cosC<0) then
         writeln('Тупокутний ')
     else if(cosA=0) or (cosB=0) or (cosC=0) then
         writeln('Прямокутний ')
     else if(cosA>0) or (cosB>0) or (cosC>0) then
         writeln('Гострокутний ')

  end;
end.

