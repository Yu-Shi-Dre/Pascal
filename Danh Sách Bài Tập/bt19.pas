{Kiểm tra xem có phải là tam giác đều không khi biết độ dài ba cạnh.}
program bt19;
uses crt;
var a,b,c:real;
begin
    clrscr;
    writeln('Kiem tra co phai tam giac deu khong .');
    write('Nhap do dai ba canh lan luot la: ');
    readln(a);readln(b);readln(c);
    writeln;
    if (a*b*c)>0 and ((a+b)>c) and ((a+c)>b) and ((b+c)>a) then 
           begin
              if (a=b) and (a=b) and (a=c) then 
              write('Day la tam giac deu !');
              else write('Day khong phai tam giac deu !');
           end
    else write('Ban da nhap sai so ! Vui long chay lai chuong trinh');
    readln
end.