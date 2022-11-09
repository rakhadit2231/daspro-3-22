program UTS_labdaspro_soal1;
uses 
    crt,math;
var 
    h,a,k,r:real;
begin
 
    write('input nilai tinggi rumah: ');
    read(h);
    write('input nilai besar sudut tangga: ');
    read(a);
    
    if (h>=1) and (h<=100000) and (a>=1) and (a<=89) then
    begin
        k:=a*0.0174533;
        r:=h/sin(k);
        write('Panjang Tangga = ',ceil(r));
        read;
    end
    else
        writeln('Tidak terbaca');
    readln();
end.