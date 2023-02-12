uses System;
var z:array [1..100] of integer;
var i, n:integer;
begin
  Write('Insert length of massive: ');
  Read(n);
  for i:=1 to n do
  begin
    Write('A[', i, '] =');
    Read(z[i]);
  end;
  Writeln('Output:');
  for i:=0 to n-1 do
  begin
    Writeln('A[', n-i, '] = ', z[n-i]);
  end;
end.