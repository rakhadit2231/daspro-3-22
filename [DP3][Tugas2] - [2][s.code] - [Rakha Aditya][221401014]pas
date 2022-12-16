Program Pengurutan_no1;
  var i,n ,j: integer;
    k : longint;
    a : array[1..10] of integer;
  begin
    writeln('PROGRAM MENGURUTKAN NILAI');
    writeln('--------------------------');
    write ('Masukkan bilangan : ');readln(n);
    for i:=1 to n do
    begin
     write('Masukkan nilai ke- ', i, ' : ');
readln(a[i])
   end;
   for j:=2 to n do
   begin
     k:=a[j];
     i:=j-1;
     while (i>0) and (a[i]>k) do
    begin
      a[i+1]:=a[i];
      i:=i-1;
    end;
     a[i+1]:=k
   end;
  for i:=1 to n do
     writeln(a[i]);
readln;
end.
