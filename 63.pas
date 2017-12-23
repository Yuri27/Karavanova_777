program Karavanova_63;
uses
    crt;
  var a,b,c,x,y,x1,y1,x2,y2,p,s:real; 
    begin 
    writeln ('x,y: ');
    readln(x,y); 
    writeln ('x1,y1: ');
    readln(x1,y1); 
    writeln ('x2,y2: ');
    readln(x2,y2); 
    a:=sqrt(sqr(x-x1)+sqr(y-y1)); 
    b:=sqrt(sqr(x-x2)+sqr(y-y2)); 
    c:=sqrt(sqr(x1-x2)+sqr(y1-y2));
	  p:=a+b+c;
    s:=sqrt(p*(p-a)*(p-b)*(p-c)); 
    writeln ('S = ',s);
end.
