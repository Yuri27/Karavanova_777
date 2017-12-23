program Karavanova_283;
uses
    crt;
function one(N : integer) : boolean;
    var
      k : integer;
    begin
      k := 0;
      while N > 0 do
        begin
          if Odd(N) then Inc(k) else Dec(k);
          N := N shr 1;
        end;
      one := k > 0;
    end;

    var
      N, i : integer;
    begin
      write('N = ');
      readln(N);
      for i := 1 to N do
        if one(i) then
          write(i,' ');
      writeln;
    end.
