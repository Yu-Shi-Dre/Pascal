{In ra màn hình n dòng chứ "Happy new year !". Sử dụng while () do }
program bt25;
uses crt;
var n:integer;
begin
    clrscr;
    writeln('In ra man hinh n dong chu Happy new year !');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    if (n<=0) then write('Ban da nhap sai so !. Vui long chay lai chuong trinh.') 
        else
            while (n>0) do
                begin
                    writeln('Happy new year !');
                    n := n-1;
                end;
    readln
end.