{Chương trình tính diện tích các hình}
program bt25;
uses crt,math;
var chon:byte;
    a,b,c,p,s:real;
begin
    clrscr;
    writeln('Chuong trinh tinh dien tich cac hinh !');
    writeln;
    writeln('1. Dien tich hinh tam giac.');
    writeln('2. Dien tich hinh vuong.');
    writeln('3. Dien tich hinh chu nhat.');
    writeln('4. Dien tich hinh thang.');
    writeln('5. Dien tich hinh tron.');
    writeln;
    write('Chon hinh de tinh dien tich: ');readln(chon);
    writeln;
    case (chon) of
        1: begin
            writeln('1. Dien tich hinh tam giac.');
            write('Nhap do dai ba canh = ');readln(a,b,c);
            if ((a*b*c)>0) and ((a+b)>c) and ((a+c)>b) and((b+c)>a) then 
            begin
                p := (a+b+c)/2;
                S := sqrt(p*(p-a)*(p-b)*(p-c))/2;
                writeln;
                write('Dien tich = ',S:4:2);
            end
            else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
           end;
        
        2: begin
            writeln('2. Dien tich hinh vuong.');
            write('Nhap chieu dai canh = ');readln(a);
            if a>0 then 
            begin
                S := a*a;
                writeln;
                write('Dien tich = ',S:4:2);
            end
            else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
           end;
        3: begin
            writeln('3. Dien tich hinh chu nhat.');
            write('Nhap chieu dai = ');readln(a);
            write('Nhap chieu rong = ');readln(b);
            if (a*b)>0 then 
            begin
                S := a*b;
                writeln;
                write('Dien tich = ',S:4:2);
            end
            else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
           end;
        4: begin
            writeln('4. Dien tich hinh thang.');
            write('Nhap chieu dai day lon = ');readln(a);
            write('Nhap chieu dai day nho = ');readln(b);
            write('Nhap chieu cao = ');readln(c);
            if (a*b*c)>0 then
            begin 
                S := ((a+b)*c)/2;
                writeln;
                write('Dien tich = ',S:4:2);
            end
            else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
           end;
        5: begin
            writeln('5. Dien tich hinh tron.');
            write('Nhap ban kinh = ');readln(a);
            if a>0 then 
            begin
                S := a*a*pi;
                writeln;
                write('Dien tich = ',S:4:2);
            end
            else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
           end;
        else write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
        end;
    
    readln
end.