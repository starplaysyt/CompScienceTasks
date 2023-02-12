uses System;
var z:array [1..100] of integer;
var i, n, k:integer;
begin
  k:=0;
  Write('Insert length of massive: ');
  Read(n);
  for i:=2 to n+1 do
  begin
    Write('A[', i-1, '] =');
    Read(z[i]);
  end;
  Writeln('Output:');
  for i:=2 to n+1 do
  begin
    if (z[i] > z[i-1]) and (i > 2) then 
      begin Writeln('A[', i-1, '] =' + z[i]);     k:= k+1; end;
  end;
  Writeln('K = ', k);
end.