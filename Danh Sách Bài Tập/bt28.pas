{Viết chương trình tính n! , với n cho trước }
program bt28;
uses crt;
var i,n,gt:integer;
begin
    clrscr;
    writeln('Tinh giai thua cua n, n! = ?');
    writeln;
    write('Nhap n = ');readln(n);
    writeln;
    gt := 1;
    if (n=0) then write('Giai thua n! = 1');
    if (n<0) then write('Ban da nhap sai so !. Vui long chay lai chuong trinh.');
    if (n>0) then 
              begin
                  for i := 1 to n do gt:=gt*i;
                  write('Giai thua n! = ',gt:0);
              end;
    readln
end.