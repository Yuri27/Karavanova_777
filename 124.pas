program Karavanova_124;
uses
  crt;
var
  n,x,sum:integer;
    begin
    writeln ('������ n');
    readln(n);
    if n<=99
       then
           begin
                x:=n;
                sum:=0;
                while ( x<>0 ) do
                begin
                     sum := sum + (x mod 10);
                     x := x div 10;
                     end;
           if n*n=power(sum,3)   then
                writeln ('n^2 ���� ���� ���� ���� ����� n ',n*n, '=', power(sum,3))
           else
               writeln ('n^2 �� ������� ���� ���� ���� ����� n ',n*n, '!=', power(sum,3));
           end
       else
           writeln ('������� ������ �����');
end.
