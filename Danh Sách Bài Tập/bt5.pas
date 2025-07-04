{Xác định số n là số chẵn hay không}
program bt5;
uses crt;
var n:integer;
begin
    write('Nhap so n: ');readln(n);
    if n=0 then write('So o khong phai so chan');
    if n>0 then
    begin
       if n mod 2 = 0 then write('So ',n,' la so chan')
       else write('So ',n,' khong phai so chan');
    end;
    readln
end.