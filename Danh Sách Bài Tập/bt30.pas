{Viết chương trình in ra các số lẻ nhỏ hơn hoặc bằng n ( Với n được nhập). Sao cho 15 số lẻ được in trên một dòng.}
program bt30;
uses crt;
var n,i,dem:integer;
begin
    clrscr;
    writeln('Chuong trinh in ra man hinh cac so le <= n cho truoc !. Mot dong in 15 so.');
    writeln;
    write('Nhap so n= ');readln(n);
    writeln;
    if (n<=0) then write('Ban da nhap sai so !. Vui long chay lai chuong trinh.') 
    else
    begin
        writeln('Cac so le la: ');
        writeln;
        dem := 0;
        for i:=1 to n do if ((i mod 2 )<> 0) then 
        begin
            write(i:4);
            dem := dem+1;
            if ((dem mod 15)=0) then writeln;
        end;
     end; 
    readln
end.