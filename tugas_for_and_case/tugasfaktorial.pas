program tugas_faktorial2;
uses crt;
var 
n , i , faktorial:longint;

begin
    clrscr;
    write('masukan bilangan positif :'); readln(n);
    write(n, '! = ' );
    faktorial := 1;
    if n>= 0 then
        begin
            for i := 1 to n do
                begin
                    faktorial := faktorial * i;
                    write(i);
                    if (i<> n)then
                        begin
                            write('*');
                        end;
                end;
        end;

    write('faktorial dari : ' , n , ' adalah ' , faktorial);
end.