{In ra màn hình bảng số từ 0 đến 99, cứ 10 số xuống ròng .}
program bt8;
uses crt;
var i,dem:integer;
begin
    gotoXY(whereX,5);
    dem := 0;
    for i := 0 to 99 do
    begin
        write(i:3,'      ');
    dem := dem+1;
    if dem mod 10= 0 then writeln;
    end;
    readln
end.