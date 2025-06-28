{Viết chương trình cộng hai số nguyên}
program bt10;
uses crt;
var a,b:real;
begin
   clrscr;
   write('Tinh Tong Hai so.'+#13#10+#13#10,'Nhap so a: ');readln(a);
    write('Nhap so b: ');readln(b);
    writeln;
    write('Tong hai so la: ',a+b:0:2);
    readln
end.