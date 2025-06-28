{Kiểm tra xem có phải tam giác cân không khi biết độ dài 3 cạnh.}
program bt20;
uses crt;
var a,b,c:real;
begin
    clrscr;
    writeln('Kiem tra co phai tam giac can khong .'+#13#10+#13#10,'Nhap do dai ba canh lan luot la: ');
    readln(a);readln(b);readln(c);
    writeln;
    if ((a+b)<c) or ((a+c)<b) or ((b+c)<a) then write('Ban da nhap sai so !')
    else
      begin
         if (a*b*c<=0) then write('Ban da nhap sai so !')
         else
           begin
              if (a=b) and (a=b) and (a=c) then write('Day la tam giac deu !')
              else
                begin
                    if (a=b) or (a=b) or (a=c) then write('Day la tam giac can !')
                    else write('Day khong phai tam giac can !');
                end;
          end;
    end;
    readln
end.