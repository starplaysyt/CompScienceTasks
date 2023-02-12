uses System;
var z:array [1..100] of integer;
var i, n, k:integer;
begin
  k:=0;
  Write('Insert length of massive: ');
  Read(n);
  for i:=1 to n do
  begin
    Write('A[', i, '] =');
    Read(z[i]);
  end;
  Writeln('Output:');
  for i:=1 to n do
  begin
    if (z[i] > z[i+1]) and (i < n) then 
      begin Writeln('A[', i, '] =' + z[i]);     k:= k+1; end;
  end;
  Writeln('K = ', k);
end.