{Tính chu vi của hình chữ nhật có cạnh dài a, b }
program bt11;
uses crt;
var a,b:real;
begin
    clrscr;
    write('Tinh chu vi va dien tich hinh chu nhat');
    writeln;
    write('Nhap chieu rong: ');readln(a);
    write('Nhap chieu dai: ');readln(b);
    writeln;
    if a*b<0 then write('Ban da nhap sai so !');
    if a*b>0 then
    begin 
       writeln;
       writeln('Chu vi hinh chu nhat la: ',(2*a+2*b):0:2);
       write('Dien tich hinh chu nhat la: ',a*b:0:2);
    end;
    readln
end.
