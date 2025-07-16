{Một số có tổng các ước nhỏ hơn nó bằng chính nó được gọi là số hoàn chỉnh.
Ví dụ: 6 có các ước nhỏ hơn nó là 1, 2, 3. Tổng là 1 + 2 + 3 = 6.
Viết chương trình xét xem một số n được nhập từ bàn phím có phải là số hoàn chỉnh không}
program bt32;
uses crt;
var i,n,tong:integer;
begin
    clrscr;
    writeln('Tim so hoan chinh.');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    tong := 0;
    if (n<=0) then write('Ban da nhap sai so ! Vui long chay lai chuong trinh.')
    else
    begin    
        for i := 1 to n-1 do if ((n mod i)=0) then tong := (tong+i);
        if (tong = n) then write('So ',n,' la so hoan chinh.')
        else write('So ',n,' khong la so hoan chinh.'); 
    end;    
    readln
end.
