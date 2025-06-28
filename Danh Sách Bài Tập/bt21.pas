{Tìm số lớn nhất trong 4 số nhập từ bàn phím }
program bt21;
uses crt;
var a,b,c,d:real;
begin
    clrscr;
    write('Nhap cac so a,b,c,d: ');readln(a,b,c,d);
    if (a>b) and (a>c) and(a>d) then write('So lon nhat la: ',a:4:2);
    if (b>a) and (b>c) and(b>d) then write('So lon nhat la: ',b:4:2);
    if (c>b) and (c>a) and(c>d) then write('So lon nhat la: ',c:4:2);
    if (d>a) and (d>c) and(d>b) then write('So lon nhat la: ',d:4:2);
    readln
end.