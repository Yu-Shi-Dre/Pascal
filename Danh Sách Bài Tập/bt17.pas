{In ra màn hình số lớn hơn trong hai số cho trước.}
program bt17;
uses crt;
var a,b:real;
begin
    clrscr;
    writeln('Tim so lon hon trong hai so cho truoc.'+#13#10+#13#10,'Nhap hai so tu ban phim, lan luot la: ');readln(a);readln(b);
    writeln;
    if a = b then write('Hai so bang nhau !');
    if a>b then write('So lon hon la: ',a:0:2);
    if a<b then write('So lon hon la: ',b:0:2);
    readln
end.