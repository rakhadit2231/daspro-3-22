program UTS_labdaspro_soal2;
uses crt;
var
x,y: integer;
a : byte;
b : byte;
c : byte;
d : byte;
begin 
 write('masukkan titik x: '); read(x);
 write('masukkan titik y: '); read(y);
  a := 1;
  b:= 2;
  c := 3;
  d := 4;
  if (x>0) and (y>0) then
  begin
  write(a);
  end
  else if (x<0) and (y>0) then
  begin
  write(b);
  end
else if (x<0) and (y<0)  then
  begin
  write(c);
  end
 else if (x>0) and (y<0) then
  begin 
  write(d);
  end
  else 
  begin
  writeln('bukan titik koordinat');
  end;
  readln();
  end.