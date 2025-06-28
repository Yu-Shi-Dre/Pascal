{Viết chương trình in ra màn hình bản cử chương của số N trong khoảng từ 1 đến 9,
 số được nhập từ bàn phím và in ra màn hình để có thể quan sát được. }

program bt7;
uses crt;
var n,i: integer;
begin
    write('Nhap so N: ');readln(n);
    writeln('Ban cuu chuong cua so ',n,' la:');
    for i:= 1 to 9 do 
    begin
        gotoXY(5,WhereY);
        writeln(n,' x ',i,' = ',n*i:3);
    end;
    readln
end.