program Karavanova_64;
uses
    crt;
var
	x,y,r,h:real;
begin
	writeln('���������� �����:');
	readln(x,y);
	writeln('����� ���� :');
	readln(r);
	h:=sqrt(x*x+y*y);
	if h>r then
        writeln('�� �������� ����')
	else
        writeln('H������� ����');
	readln;
end.

