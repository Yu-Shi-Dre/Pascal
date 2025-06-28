{In ra màn hình số lớn hơn trong bốn số cho trước.}
program bt17;
uses crt;
var a,b,c,d,max:real;
begin
    clrscr;
    writeln('Tim so lon hon trong hai so cho truoc.'+#13#10+#13#10,'Nhap bon so tu ban phim, lan luot la: ');
    readln(a);readln(b);readln(c);readln(d);
    writeln;
    max := a;
    if (a = b) and (a=c) and (a=d) then write('Bon so bang nhau !')
    else
    begin
    if max<b then max:=b;
    if max<c then max:=c;
    if max<d then max:=d;
    write('So lon nhat trong bon so la: ',max:0:2);
end;
    readln
end.