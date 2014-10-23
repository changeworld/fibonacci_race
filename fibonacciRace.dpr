program FibonacciRace;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
  InputArray : Array[0..19] of Integer = (19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18);
  i : Integer;
function Fibonacci (input : Integer) : Integer;
begin
  if input < 2 then
   begin
        Result := input;
   end
   else
   begin
        Result := Fibonacci(input -1) + Fibonacci(input -2);
   end;
end;

begin
   for i := 0 to 19 do
   begin
      Writeln(Fibonacci(InputArray[i]));
   end;
end.
