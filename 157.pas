program Karavanova_135;
uses
  crt;
var
  vidminok:char;
    begin
    writeln ('������ ������,���� ����� �����: ');
    readln(vidminok);
    case vidminok of
         '�', '�': writeln (' "���? ��?" ');
         '�', '�': writeln (' "����? ����?" ');
         '�', '�': writeln (' "����? ����?" ');
         '�', '�': writeln (' "����? ��?" ');
         '�', '�': writeln (' "���? ���?" ');
         '�', '�': writeln (' "�� ����? �� ����?" ');
         '�', '�': writeln (' "������� ����? ������� ��?" ')
    else writeln ('���� ������ ������ { ', vidminok, ' }');
    end;
end.
