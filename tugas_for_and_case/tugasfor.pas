program tugasperulangan1;
uses crt;
var 
n,awal, angka,jumlah: integer;
begin
    clrscr;
    write('masukan bilangan n : '); readln(n);
    jumlah := 0;
    angka := 0;
    for awal := 2 to n do
        if awal mod 2 = 0 then 
            begin
                jumlah := jumlah + awal;
                angka := angka + 1
            end
        else if awal mod 3 = 0 then
            begin
                continue
            end
        else if awal < 0 then
            begin
                continue
            end;
        writeln('jumlah bilangan genap dari 1 hingga ' , n, ' adalah ' , jumlah, ' genap yang ditemukan ', angka);
end.