{Tính trung bình cộng của 4 số.}
program bt14;
uses crt;
var a,b,c,d:real;
begin
    clrscr;
    writeln('Tinh trung binh cong cua 4 so.');
    writeln;
    writeln('Nhap 4 so : ');
    readln(a);readln(b);readln(c);readln(d);
    writeln;
    write('Trung binh cong la: ',(a+b+c+d)/4:0:2);
    readln
end.
