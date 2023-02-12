uses System;
var arr:array [1..8] of integer;
var rand:Random;
var i:integer;
begin
  rand := new Random();
  for i:=1 to 7 do
  begin
    arr[i]:= rand.Next(1, 100);
  end;
  for i:=1 to 7 do
  begin
    Writeln('A[',i,'] = ', arr[i]); 
  end;
end.