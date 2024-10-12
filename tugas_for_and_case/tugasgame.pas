program Tebak_tebakan;
uses crt;

var
  angkaAcak, tebakan, kesempatan: integer;
begin
  clrscr;
  Randomize;
  angkaAcak := Random(10) + 1;
  kesempatan := 3;
  while kesempatan > 0 do
    begin
        write('Tebak angka (1-10): ');
        readln(tebakan);
        if tebakan = angkaAcak then
            begin
                writeln('Selamat! Tebakan Anda benar.');
                break;
            end
        else
            begin
                writeln('Salah. Coba lagi.');
                kesempatan := kesempatan - 1;
            end;
  end;

  
  if kesempatan = 0 then
    begin
        writeln('Kesempatan Anda habis. Angka yang benar adalah ', angkaAcak);
    end;
writeln('Terima kasih telah bermain.');
end.