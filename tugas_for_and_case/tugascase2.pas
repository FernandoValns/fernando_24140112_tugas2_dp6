program perulangan4;
uses crt;
var 
angka,jumlah:integer;
begin 
    jumlah := 0;
    repeat
        write('masukan angka  (jika anda memasukan negati akan berhenti) : '); readln(angka);
        if angka > 0 then
            begin 
                jumlah := jumlah + 1
            end
    until angka< 0;
        


    writeln('jumlah angka yang dimasukan adalah :  ' , jumlah);
end.