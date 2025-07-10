{Viết chương trình cho phép tính tổng của nhiều số (Chưa biết bao nhiêu số). Nhập số 0 để kết thúc quá trình nhập}
program bt28;
uses crt;
var tong,a:real;
begin
    clrscr;
    writeln('Tinh Tong !');
    writeln;
    tong := 0;
    repeat
        write('Nhap so tiep theo: ');readln(a);
        tong := (tong+a);
    until (a=0);
    writeln;
    write('Tong tat ca cac so = ',tong:0:2);
    readln
end.