program biodata_mahasiswa_no3;
uses crt;
type 
 birth = record
    tgl : integer;
    bln : integer;
    thn : longint;
end;

identity = record
    nama           : string;
    NIM            : string;
    alamat         : string;
    no_hp          : string;
    kota_lahir     : string;
    tgl_lahir      : birth;
end;

var
    data        : array[1 .. 20] of identity;
    data_diri   : array[1 .. 20] of birth;
    i,n         : integer;

begin
    clrscr;
    writeln(' DATA MAHASISWA UNIVERSITAS SUMATERA UTARA');
    writeln('<---===================================--->');
    write('jumlah mahasiswa : '); readln(n);
for i := 1 to n do
    begin
        writeln('input identitas mahasiswa ke-', i);
        
    with data[i] do
        begin
            write('Nama          : '); readln(nama);
            write('NIM           : '); readln(NIM);
            write('Alamat        : '); readln(alamat);
            write('No.Handphone  : '); readln(no_hp);
            write('Tempat Lahir  : '); readln(kota_lahir);
            writeln('Tanggal Lahir   '); 
            writeln;
            
with tgl_lahir do
    begin
                write('Tgl    : '); readln(tgl);
                write('Bln    : '); readln(bln);
                write('Thn    : '); readln(thn); 
    end;

    end;
        writeln;
end;

for i := 1 to n do
    begin
        writeln;
        writeln('data mahasiswa ke-',i);
        writeln('<---------------------------->');
    with data[i] do
        begin            
            writeln('Nama           : ', nama);
            writeln('NIM            : ', NIM);
            writeln('Alamat         : ', alamat);
            writeln('No.Handphone   : ', no_hp);
            writeln('Tempat  Lahir  : ', kota_lahir);
            write('Tanggal Lahir  : ');

        with tgl_lahir do
            begin
                write(tgl, ' - ', bln, ' - ', thn);
            end;
        end;
            
    end;
    
end.