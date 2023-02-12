uses System;
var arr:array [1..100] of integer;
var rand:Random;
var i, n, idMinElement, buffer, minElement:integer;
begin
  minElement:= integer.MaxValue;
  Write('Insert length of massive: ');
  Read(n);
  rand := new Random();
  for i:=1 to n do
  begin
    arr[i]:= rand.Next(-100, 100);
    if minElement > arr[i] then
      begin
        minElement:= arr[i];
        idMinElement:= i;
      end;
  end;
    buffer:= arr[1];
    arr[1]:= minElement;
    arr[idMinElement]:= buffer;
  for i:=1 to n do
  begin
    Writeln('A[',i,'] = ', arr[i]);
  end;
end.