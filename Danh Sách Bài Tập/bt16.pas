{Cho biết chữ số hàng trăm, hàng chục, hàng đơn vị của số có ba chữ số.}
program bt16;
uses crt;
var n:integer;
begin
    clrscr;
    writeln('Cho biet hang tram, hang chuc, hang don vi cua so co 3 chu so.');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    if (n<100) or (n > 999) then writeln('Ban da nhap sai so !') else
    begin
        writeln('Chu so hang tram la: ',n div 100); 
        writeln('Chu so hang chuc la: ',(n div 10) mod 10);
        writeln('Chu so hang don vi la: ',(n mod 100) mod 10);
    end;
    readln
end.
