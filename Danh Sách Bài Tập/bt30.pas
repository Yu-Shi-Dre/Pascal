{Viết chương trình tính n!! (giai thừa kép) với n!! được định nghĩa như sau:
n!! = 1 với n = 0
n!! = 1.3.5..n với n lẻ.
n!! = 2.4.6..n với n chẵn.}
program bt30;
uses crt;
var i,gt,n:integer;
begin
    clrscr;
    writeln('Tinh n!! - giai thua kep.');
    writeln;
    write('Nhap so n = ');readln(n);
    writeln;
    gt := 1;
    if (n=0) then write('Giai thua n!! = 1');
    if (n<0) then write('Ban da nhap sai so !. Vui long chay lai chuong trinh.');
    if  ((n mod 2)=0) and (n>0) then 
            begin
                i := 2;
                while (i<=n) do 
                begin
                    gt := gt*i;
                    i  := i+2;   
                end;
                write('Giai thua n!! = ',gt:0);       
            end;
     if  ((n mod 2)<>0) and (n>0) then 
            begin
                i := 1;
                while (i<=n) do 
                begin
                    gt := gt*i;
                    i  := i+2;      
                end; 
                write('Giai thua n!! = ',gt:0);      
            end;
    readln
end.
