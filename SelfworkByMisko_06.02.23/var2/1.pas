program fuckEm1;
var i:integer;
var arr: array [1..6] of integer;
begin
  for i:= 1 to 5 do 
  begin
    Write('arr[',i,']=');
    Read(arr[i]);
  end;
  Writeln('Output:');
  for i:= 1 to 5 do 
  begin
    Writeln('arr[',i,']=', arr[i]);
  end;
end.