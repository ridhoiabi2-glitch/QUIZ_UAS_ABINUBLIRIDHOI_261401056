program raporkelas;
uses crt;

type 
        nilai = record
            nama: string;
            uts : integer;
            uas : integer;
            nakhir : integer;            
        end;

var 
 temp : real;
siswa : array [1..50] of nilai;
i, n, urutan : integer;

begin
clrscr;
write('masukkan jumlah siswa : '); readln(n);

for i := 1 to n do 
    begin 
        write ('Nama : '); readln (siswa[i].nama);
        write ('nilai uts : '); readln(siswa[i].uts);
        write ('nilai uas : '); readln(siswa[i].uas);
        writeln;
        siswa[i].nakhir :=(40/100 * siswa[i].uts) + (60/100 * siswa[i].uas);
        write('Nilai siswa : ', siswa[i].nakhir);
    end;
urutan:=0;
for i := 1 to n do
    begin
        if siswa[i].nakhir > urutan then
        urutan:=siswa[i].nakhir;
        temp:=siswa[i].nakhir;
    end;

end.