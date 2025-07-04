{Mô phỏng trò chơi 3 người và đồng xu sấp ngửa; 1 sấp 2 ngửa thắng , 1 ngửa 2 sấp thắng}
program bt24;
uses crt;
var a,b,c:byte;
begin
    clrscr;
    writeln('Mo phong tro choi tung dong xu !');
    writeln;
    writeln('Quy uoc: 0 la sap, 1 la ngua .');
    writeln;
    randomize;
    a := random(2);
    b := random(2);
    c := random(2);
    writeln('Gia tri a la: ',a);
    writeln('Gia tri b la: ',b);
    writeln('Gia tri c la: ',c);
    writeln;
    if (a=b) and (a=c) and (b=c) then write('HOA NHAU !');
    if (a<>b) and (a<>c) then write('A THANG !');
    if (b<>c) and (b<>a) then write('B THANG !');
    if (c<>a) and (c<>b) then write('C THANG !');
    readln
end.