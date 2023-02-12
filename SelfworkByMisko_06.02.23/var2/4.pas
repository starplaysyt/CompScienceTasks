program fuckEm4;
var i, n, belowZeroCount, afterZeroCount:integer;
var arr: array [1..100] of integer;
begin
  belowZeroCount:=0;
  afterZeroCount:=0;
  Read(n);
  for i:= 1 to n do 
  begin
    arr[i]:= Random(-100, 100);
    Writeln('arr[',i,']=', arr[i]);
    if(arr[i] > 0) then afterZeroCount:= afterZeroCount + 1;
    if(arr[i] < 0) then belowZeroCount:= belowZeroCount + 1;
  end;
  Writeln('Output:');
  if belowZeroCount > afterZeroCount then Writeln('Отрицательных чисел больше')
  else if belowZeroCount = afterZeroCount then Writeln('Количество отрицательных и положительных чисел равно')
  else Writeln('Положительных чисел больше');
end.