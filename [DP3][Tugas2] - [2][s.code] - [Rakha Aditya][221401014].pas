program menghitung_faktorial_nomor2;
uses crt;
procedure fak(var n:integer;var jumlah:integer);
var
   i:integer;

begin
        jumlah:=1;
        for i:=n downto 1 do
        jumlah:=jumlah*i;
end;

var
 a, hasil:integer;

begin
        clrscr;
        writeln('PROGRAM MENGHITUNG FAKTORIAL');
        write('Masukkan Bilangan : ');
        readln(a);
        fak(a,hasil);
        writeln(a,'!= ',hasil);
readln;
end.