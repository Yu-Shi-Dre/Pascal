{Kiểm tra xem có phải là tam giác đều không khi biết độ dài ba cạnh.}
program bt19;
uses crt;
var a,b,c:real;
begin
    clrscr;
    writeln('Kiem tra co phai tam giac deu khong .'+#13#10+#13#10,'Nhap do dai ba canh lan luot la: ');
    readln(a);readln(b);readln(c);
    writeln;
    if ((a+b)<c) or ((a+c)<b) or ((b+c)<a) then write('Ban da nhap sai so !')
    else
      begin
         if (a*b*c<=0) then write('Ban da nhap sai so !')
         else
           begin
              if (a=b) and (a=b) and (a=c) then write('Day la tam giac deu !')
              else write('Day khong phai tam giac deu !');
          end;
    end;
    readln
end.