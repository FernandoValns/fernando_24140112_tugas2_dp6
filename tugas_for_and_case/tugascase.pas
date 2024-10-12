program perulangan3;
uses crt;
var
  N, awal: integer;
begin
  clrscr;
  write('Masukkan bilangan bulat positif : '); readln(N);
  awal := 2;
  
  if n < 2 then
  begin
  writeln('masukan angka target yang benar')
  end
  else
    while awal <= N do
        begin
            writeln(awal);
            awal := awal + 2;  
        end;
end.