program Karavanova_64;
uses
    crt;
var
	x,y,r,h:real;
begin
	writeln('Координати точки:');
	readln(x,y);
	writeln('Радіус кола :');
	readln(r);
	h:=sqrt(x*x+y*y);
	if h>r then
        writeln('Не належить колу')
	else
        writeln('Hалежить колу');
	readln;
end.

