{Viết chương trình xét xem một số n có phải là số nguyên tố không}
program bt34;
uses crt;
var i,n,tongU:integer;
begin 
   clrscr;
   writeln('Tim so Nguyen To.');
   writeln;
   write('Nhap so n : ');readln(n);
   writeln;
   if n<=0 then write('Ban da nhap sai so ! Vui long chay lai chuong trinh.');
   if n=1 then write('So ',n,' khong la so Nguyen To !.');
   if n=2 then write('So ',n,' La so Nguyen To !.');
   if n>2 then
          begin
              
              for i := 2 to n-1 do if ((n mod i)=0) then tongU:=(tongU+i);
              if (tongU = 0) then write('So ',n,' la so Nguyen To !')
              else  write('So ',n,' khong la so Nguyen To !')  
          end;
   readln
end.