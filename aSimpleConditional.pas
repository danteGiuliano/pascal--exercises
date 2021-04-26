program aSimpleConditional;
var number1:Integer;number2:Integer;
begin
{a simple data }
writeln('Write a number 1 ');
read(number1);
writeln('Write a number 2 ');
read(number2);
writeln('a number 1 < numer 2 ? ');
    if(number1<number2)then
    write('Yes')
    else
    write('No');
end.