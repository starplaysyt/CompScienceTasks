program fuckEm2;
var i, n:integer;
var arr: array [1..100] of integer;
begin
  Read(n);
  for i:= 1 to n do 
  begin
    Write('arr[',i,']=');
    Read(arr[i]);
  end;
  Writeln('Output:', arr[n] + arr[n-1]);
end.