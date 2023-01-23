uses System;
var n, i: integer; 
var sum: real;
begin
  Write('Insert n: ');
  Read(n);
  sum:= 0;
  for i:= 1 to n do
  begin
    sum:= sum + 1/Math.Pow(i, 2);
  end;
  Write(sum);
end.