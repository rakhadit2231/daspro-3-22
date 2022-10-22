program tugas_daspro_2;
uses crt;

var
kode : string;

begin
    clrscr;
        writeln('[R1        KEPITING BELAWAN      Rp.12000]');
        writeln('[R2        UDANG GORENG          Rp.15000]');
        writeln('[R3        MIE ACEH              Rp.10000]');
        writeln('[R4        AYAM BAKAR            Rp.20000]');
        writeln('[R5        MIE TIAW              Rp.30000]');
        
        write('input kode menu : '); readln(kode);
        
        if kode = 'R1' then
            writeln('Selamat makan menu yang anda pilih KEPITING BELAWAN dengan harga Rp.25000')
        else if kode = 'R2' then
            writeln('Selamat makan menu yang anda pilih UDANG GORENG dengan harga Rp.20000')
        else if kode = 'R3' then
            writeln('Selamat makan menu yang anda pilih MIE ACEH dengan harga Rp.12000')
        else if kode = 'R5' then
            writeln('Selamat makan menu yang anda pilih MIE TIAW dengan harga Rp.15000')
        else if kode = 'R4' then
            writeln('Selamat makan menu yang anda pilih AYAM BAKAR dengan harga Rp.14000')
        else
            writeln('ANDA MEMESAN AIR PUTIH');
end.