program Karavanova_70;
uses crt;
const g=9.8;
var
V,h:real;
begin
	writeln('V=');
	readln(V);
	h:=(V*V)/(2*g);
	writeln(h:10:2);
	readln;
end.

