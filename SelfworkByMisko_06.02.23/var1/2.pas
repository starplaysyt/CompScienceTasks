uses System;
var arr:array [1..100] of integer;
var i, n:integer;
begin
  Write('Insert length of massive: ');
  Read(n);
  for i:=1 to n do
  begin
    Write('A[', i, '] =');
    Read(arr[i]);
  end;
  Write(arr[1] + arr[3] + arr[n]);
end.