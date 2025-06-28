{Tính diện tích hình tròn }
program bt2;
uses crt;
var r:real;
    s:real;
const pi=3.14;
begin
    write('Tinh dien tich hinh tron. Ban hay nhap ban kinh: ');readln(r);
    s := pi*sqr(r);
    write('Dien tich hinh tron la: ',s:4:2);
    readln
end.