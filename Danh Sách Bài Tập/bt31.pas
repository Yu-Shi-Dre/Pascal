{Viết chương trình in ra tất cả các ước của một số n (Với n được nhập từ bàn phím)}
program bt31;
uses crt;
var i,n:integer;
begin
    clrscr;
    writeln('In ra tat ca cac uoc cua so n.');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    if (n<=0) then write('Ban da nhap sai so ! Vui long chay lai chuong trinh.')
    else 
        begin
             writeln('Tat ca cac uoc la: ');
             writeln;
             for i:=1 to n do
             if ((n mod i)=0) then write(i,', ');
        end;
        
    readln
end.