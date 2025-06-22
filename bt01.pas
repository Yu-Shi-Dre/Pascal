{Tìm số lớn nhất trong 4 số nhập từ bàn phím, và chỉ sử dụng hai biến}
program bt01;
uses crt;
var n,max:real;
begin
    writeln('Tim so lon nhat !');
    writeln;
    write('Nhap so thu nhat: ');readln(max);
    write('Nhap so thu hai: ');readln(n);
    if n > max then max := n;
    write('Nhap so thu ba: ');readln(n);
    if n > max then max := n;
    write('Nhap so thu tu: ');readln(n);
    if n > max then max := n;
    writeln;
    write('So lon nhat la: ',max:0:2);
    readln 
end.