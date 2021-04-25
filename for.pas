program simpleFor;
{ a simple structure repetitive 0 to 10 table }
var number:integer;
var i:integer;
begin
    write('Write a simple number, for simple table : ');
    read(number);
    for i:=0 to 10 do
        begin;
            write(number*i ,' ');
        end;
end.