program Karavanova_58;
uses crt;
var
k1,k2,g,s:real;
begin
	repeat
	write('������ k1=');
	readln(k1);
	until k1>0;
	repeat
	write('������ g>k1 g=');
	readln(g);
	until g>k1;
	k2:=sqrt(g*g-k1*k1);
	writeln('������� ������=', k2:0:3);
	s:=k1*(k2/2);
	writeln('�����=', s:0:3);
	readln;
end.
