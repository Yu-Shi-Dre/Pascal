{Kiểm tra có phải tam giác cân hay không khi biết trước 3 cạnh}
program bt2;
uses crt;
var a,b,c:byte;
begin
    writeln('Kiem tra tam giac can !');
    writeln;
    writeln('Nhap 3 canh cua tam giac: ');readln(a,b,c);
    writeln;
    if (a*b*c)>0 then
    begin    
      if (a+b>c) and (a+c>b) and(b+c>a) then 
       begin
          if (a=b) or (a=c) or (b=c)  then write('Day la tam giac can !')
          else write('Day khong phai tam giac can !');
       end
       else write('Ban da nhap sai so. Vui long thuc hien lai chuong trinh !');
    end
    else write('Ban da nhap sai so. Vui long thuc hien lai chuong trinh !');
    readln
end.
