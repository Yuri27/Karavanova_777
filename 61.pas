program Karavanova_61;
uses crt;
var
a,q,element,sum:real;
k,n:integer;
begin
	write('¬вед≥ть a,q,k,n ');
	readln(a,q,k,n);
	if(q<>1)then
       sum:=a*(1-power(q,n))/(1-q);
	if(q=1)then
       sum:=n*a;
	element:=a*power(q,k-1);
	writeln('sum', sum:0:3);
	writeln('element', element:0:3);
	readln;
end.

