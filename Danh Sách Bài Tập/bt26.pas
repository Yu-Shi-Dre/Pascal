{In ra màn hình n dòng chứ "Happy new year !". Sử dụng repeat until }
program bt26;
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
         repeat 
             begin
                 writeln('Happy new year !');
                 n := n-1;
             end;   
         until (n<=0) ;
    readln
end.