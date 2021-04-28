program simpleRecursive;
(*this algorimt convert a integer number , to binary number with recursion*)
Uses sysutils; {import a intToStr}

{A simple function recursive }
function numberToBinary( number:integer ):String;

var residue:String;call:String;division:integer;

begin
    residue:='1'; {case base }
    division:=number div 2; { base binary }
    if(not(division <= 0))then
    begin
        residue := IntToStr((number mod 2));
        call :=numberToBinary(division);
        numberToBinary:=Concat(call,residue);
    end
    else
        numberToBinary:=residue;
end;

{ A main program }
var number:integer;

begin
 write('Please insert a number, for convert to binary: ');
 read(number);
 write(numberToBinary(number));
end.
