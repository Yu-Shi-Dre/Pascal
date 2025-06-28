{Nhập vào 4 số nguyên, tìm số lớn nhất}
program bt6;
uses crt;
var a,b,c,d,max:integer;
begin
    write('Nhap so a: ');readln(a);
    write('Nhap so b: ');readln(b);
    write('Nhap so c: ');readln(c);
    write('Nhap so d: ');readln(d);
    max := a;
    if max<b then max:=b ;
    if max<c then max:= c;
    if max<d then max:= d;
    write('So lon nhat la: ',max:4);
    readln
end.