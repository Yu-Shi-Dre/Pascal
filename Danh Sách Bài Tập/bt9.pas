{Nhập vào dãy số gồm n chữ số, hãy tìm max và min}
program bt9;
uses crt;
var n,i,max,min:integer;
a:array[1..100]of integer;
begin
    clrscr;
    write('Nhap so n: ');readln(n);
    writeln;
    for i:=1 to n do
    begin
        write('Nhap chu so a[',i,']: ');readln(a[i]);
    end;
    max := a[1];
    min := a[1];
    for i:=2 to n do
    begin
        if max < a[i] then max:= a[i];
        if min > a[i] then min:= a[i];
    end;
    writeln;
    writeln('Ket qua:');
    writeln;
    writeln('Max: ',max);
    writeln('Min: ',min);
    readln
end.