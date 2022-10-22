program tugas_daspro_3;
uses crt;
var
abjad:char;

begin
clrscr;
            writeln('input abjad (Aa-Zz): ');
    readln(abjad);
case (abjad) of
        'a','A':writeln('huruf vokal');
        'i','I':writeln('huruf vokal');
        'u','U':writeln('huruf vokal');
        'e','E':writeln('huruf vokal');
        'o','O':writeln('huruf vokal');

else
        writeln('huruf konsonan')
end;
end.