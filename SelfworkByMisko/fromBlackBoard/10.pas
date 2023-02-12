uses System;
var z:array [1..100] of integer;
var i, n, minID, maxID, buffer:integer;
begin
  minID:= 1;
  maxID:= 1;
  Write('Insert length of massive: ');
  Read(n);
  for i:=1 to n do
  begin
    Write('A[', i, '] =');
    Read(z[i]);
    if (z[minID] > z[i]) then minID:= i;
    if (z[maxID] < z[i]) then maxID:= i;
  end;
  Writeln('Output:');
  buffer:= z[minID];
  z[minID] := z[maxID];
  z[maxID]:= buffer;
  for i:=1 to n do
  begin
    Writeln('A[', i, '] =' + z[i]);
  end;
end.