{Tính chu vi và diện tích hình vuông}
program bt12;
uses crt;
var a:real;
begin
    clrscr;
    writeln('Tinh chu vi va dien tich hinh vuong.');
    writeln('Nhap chieu dai canh hinh vuong: ');readln(a);
    writeln;
    if a<=0 then write('Ban da nhap sai so !');
    if a>0 then
    begin
       writeln;
       writeln('Chu vi la: ',a*4:0:2);
       writeln('Dien tich la: ',a*a:0:2);
    end;
    readln
end.