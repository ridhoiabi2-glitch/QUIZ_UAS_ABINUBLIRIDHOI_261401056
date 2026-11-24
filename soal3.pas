program diskoncafe;
uses crt;
var
hargawal, hargatotal : longint;
diskon: integer;

hari : string;
member : char;

begin

diskon:=0;
    write('Belanja member hari');writeln;
     write('Harga belanja : ');readln(hargawal);
    write('hari sekarang : '); readln(hari);
    write('Apakah Anda member?'); readln(member);

    if hargawal > 100000 then 
    begin
    diskon:=diskon+10;
    end
    else
    begin
        diskon:=diskon+0;
    end;

    if (member='y') or (member='Y') then
    begin
    diskon:=diskon+5;
    end
    else
    begin
        diskon:=diskon+0;
    end;

    if hari='jumat' then
    begin
     if diskon>12 then
     begin
     diskon:=12
     end
     else
     begin
     diskon:=diskon;
     end;
    end;

    hargatotal := hargawal * diskon ;

    write('harga total adalah : ', hargatotal);

end.
