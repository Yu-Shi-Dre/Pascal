{Hoán đổi giá trị x và y cho trước}
program bt3;
uses crt;
var x,y,tam:real;
begin
    write('Nhap so x: ');readln(x);
    write('Nhap so y: ');readln(y);
    tam := x;
    x   := y;
    y   := tam;
    write('Sau khi hoan doi, so x la: ',x:4:3,', so y la: ',y:4:3);
    readln
end.