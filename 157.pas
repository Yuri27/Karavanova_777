program Karavanova_135;
uses
  crt;
var
  vidminok:char;
    begin
    writeln ('Введіть відмінок,його першу літеру: ');
    readln(vidminok);
    case vidminok of
         'н', 'Н': writeln (' "хто? що?" ');
         'р', 'Р': writeln (' "кого? чого?" ');
         'д', 'Д': writeln (' "кому? чому?" ');
         'з', 'З': writeln (' "кого? що?" ');
         'о', 'О': writeln (' "ким? чим?" ');
         'м', 'М': writeln (' "на кому? на чому?" ');
         'к', 'К': writeln (' "кликати кого? кликати що?" ')
    else writeln ('Немає такого відмінка { ', vidminok, ' }');
    end;
end.
