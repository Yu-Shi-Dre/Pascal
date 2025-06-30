{Tính chu vi và diện tích hình tròn.}
program bt13;
uses math;
var r:real;
begin
    
    writeln('Tinh chu vu va dien tich hinh tron.');
    writeln('Nhap chieu dai ban kinh: ');readln(r);
    if r<=0 then write('Ban da nhap sai so !');
    if r>0 then
    begin
        writeln;
        writeln('Chu vi la: ',2*pi*r:0:2);
        writeln('Dien tich la: ',pi*r*r:0:2);
    end;
    readln
end.