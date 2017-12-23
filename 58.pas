program Karavanova_58;
uses crt;
var
k1,k2,g,s:real;
begin
	repeat
	write('Введіть k1=');
	readln(k1);
	until k1>0;
	repeat
	write('Введіть g>k1 g=');
	readln(g);
	until g>k1;
	k2:=sqrt(g*g-k1*k1);
	writeln('Довжина катета=', k2:0:3);
	s:=k1*(k2/2);
	writeln('Площа=', s:0:3);
	readln;
end.
