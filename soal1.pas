program antreankantin;
uses crt;

var 
    cust : array [1..100] of integer;
    waktu, i, n: integer;

begin
    write('Masukkan jumlah pelanggan '); readln(n);

    for i:=1 to n do
    begin
        write('masukkan waktu tunggu: '); readln(waktu);
    end;

end.