{Tính diện tích hình tròn }
program bt2;
uses crt,math;
var r,s:real;
begin
    clrscr;
    write('Tinh dien tich hinh tron. Ban hay nhap ban kinh: ');readln(r);
    if r>o then
     begin
        s := pi*sqr(r);
        write('Dien tich hinh tron la: ',s:4:2);
     end
    else write('Ban da nhap sai so ! Vui long chay lai chuong trinh');
    readln
end.
