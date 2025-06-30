{Hoán đổi hai số cho nhau.}
program bt15;
uses crt;
var x,y,tam:real;
begin
    clrscr;
    writeln('Hoan doi hai so cho nhau.');
    writeln;
    write('Nhap so x: ');readln(x);
    write('Nhap so y: ');readln(y);
    tam := x ;
    x   := y;
    y   := tam;
    writeln;
    write('Sau khi hoan doi so x = ',x:0:2,' va so y = ',y:0:2);
    readln
end.