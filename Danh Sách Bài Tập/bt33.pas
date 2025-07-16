{Viết chương trình tìm các số hoàn chỉnh nhỏ hơn n (Với n được nhập từ bàn phím).}
program bt33;
uses crt;
var i,j,n,tong:integer;
begin
    clrscr;
    writeln('Tim so hoan chinh.');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    
    if (n<=0) then write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');     
    if (n>=1) and (n<=6) then write('Khong co so hoan chinh.');
    if (n>6) then write('Cac so hoan chinh la: ');
        for j:=1 to (n-1) do
        begin
            tong  := 0;   
            for i := 1 to j-1 do if ((j mod i)=0) then tong := (tong+i);
            if (tong = j) then write(j,', ');
            
        end;   
    readln
end.
