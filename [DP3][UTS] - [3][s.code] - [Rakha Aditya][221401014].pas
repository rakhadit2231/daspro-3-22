program UTS_labdaspro_soal3;
uses crt;
var
n,i,j,k : integer;

begin
writeln;
write ('Masukkan input : ');readln(n);
writeln;
if (n<2) then
 writeln('tidak terbaca')
 else if (n<=20) then
 begin

 for i := n downto 2 do
    begin
     for k := n-1 downto i do
      begin
      write ('  ');
      end; 

    for j := i downto 1 do
    begin
     write (' *  ');
     end;
     writeln('  ');
 end;

for i := 1 to n do
  begin
   for k := n-1 downto i do
    begin
     write ('  ');
    end;

   for j:= 1 to i do
    begin
     write(' *  ');
    end;
     writeln(' ');
    end;
    end
else
 writeln('tidak terbaca')

end.
