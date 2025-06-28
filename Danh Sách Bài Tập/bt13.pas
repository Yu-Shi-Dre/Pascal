{Tính chu vi và diện tích hình tròn.}
program bt13;
uses math;
var r:real;
begin
    
    write('Tinh chu vu va dien tich hinh tron.'+#13#10+#13#10,'Nhap chieu dai ban kinh: ');readln(r);
    if r<0 then write(#13#10+'Ban da nhap sai so !');
    if r>=0 then
    begin
        writeln;
    write('Chu vi la: ',2*pi*r:0:2,#13#10+'Dien tich la: ',pi*r*r:0:2);
end;
    readln
end.