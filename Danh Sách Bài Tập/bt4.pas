{Bài toán tính tiền mua hàng: Tổng tiền= Số lượng*Đơn giá + tiền Ship}
program bt4;
uses crt;
var T,SL,DG,SH:real;
begin
    clrscr;
    writeln('Tinh tien Thanh Toan. Vui long nhap:');
    write('So luong San Pham: ');readln(SL);
    write('Don Gia: ');readln(DG);
    write('Tien Ship: ');readln(SH);
    T := SL*DG+SH ;
    write('Tong tien thanh toan la: ',T:4:0);
    readln
end.