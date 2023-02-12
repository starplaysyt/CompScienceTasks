uses System;
var arr:array [1..100] of integer;
var rand:Random;
var i, n, awn:integer;
begin
  awn:= 0;
  Write('Insert length of massive: ');
  Read(n);
  rand := new Random();
  for i:=1 to n do
  begin
    arr[i]:= rand.Next(-20, 20);
  end;
  for i:=1 to n do
  begin
    if arr[i] < 5 then awn:= awn+1;
  end;
  Write(awn);
end.