program tugas_daspro_1;
uses crt;
var
    r,a,k:byte;
begin
    clrscr;
    write('input bil 1: ');readln(r);
    write('input bil 2: ');readln(a);
    write('input bil 3: ');readln(k);
    if (r>a) and (r>k) and (a>k) then
        writeln(k,a,r)
        else if (k>r) and (k>a) and (a>r) then
        writeln(r,a,k)
        else
        writeln(k,r,a);
end.