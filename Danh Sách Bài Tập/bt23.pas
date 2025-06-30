{Xác định tam giác vuông khi biết độ dài ba cạnh}
program bt23;
uses crt;
var a,b,c:real;
begin
    clrscr;
    writeln('Kiem tra tam giac vuong !');
    writeln;
    writeln('Nhap 3 canh cua tam giac: ');readln(a,b,c);
    writeln;
    if (a*b*c)>0 then
    begin    
       if (a+b>c) and (a+c>b) and(b+c>a) then 
       begin
          if (a*a+b*b=c*c) or (a*a+c*c=b*b) or (b*b+c*c=a*a)  then write('Day la tam giac vuong !')
          else write('Day khong phai tam giac vuong !');
       end
       else write('Ban da nhap sai so. Vui long thuc hien lai chuong trinh !');
    end
    else write('Ban da nhap sai so. Vui long thuc hien lai chuong trinh !');
    readln
end.
