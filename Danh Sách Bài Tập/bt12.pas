{Tính chu vi và diện tích hình vuông}
program bt12;
uses crt;
var a:real;
begin
    clrscr;
    write('Tinh chu vi va dien tich hinh vuong.'+#13#10+#13#10,'Nhap chieu dai canh hinh vuong: ');readln(a);
    if a<0 then write(#13#10+'Ban da nhap sai so !');
    if a>=0 then
    begin
    writeln;
    write('Chu vi la: ',a*4:0:2,#13#10+'Dien tich la: ',a*a:0:2);
end;
    readln
end.