{Viết chương trình in ra các số lẻ nhỏ hơn hoặc bằng số nguyên dương n nhập trước. Yêu cầu nhập lại nếu n<= 0}
program bt27;
uses crt;
var n,i:integer;
begin
    clrscr;
    writeln('Chuong trinh in ra man hinh cac so le <= n cho truoc !');
    writeln;
    write('Nhap so n= ');readln(n);
    writeln;
    if (n<=0) then write('Ban da nhap sai so !. Vui long chay lai chuong trinh.') 
    else
    begin
        write('Cac so le la: ');
        for i:=1 to n do 
        begin
            
            if ((i mod 2 )<> 0) then write(i:0,', ');
        end;
     end; 
    readln
end.