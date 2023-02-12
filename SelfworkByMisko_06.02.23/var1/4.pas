uses System;
var arr:array [1..100] of integer;
var rand:Random;
var i, n:integer;
begin
  Write('Insert length of massive: ');
  Read(n);
  rand := new Random();
  for i:=1 to n do
  begin
    arr[i]:= rand.Next(-100, 100);
  end;
  for i:=1 to n do
  begin
    if i mod 2 = 0 then Writeln('A[',i,'] = ', arr[i]);
  end;
end.