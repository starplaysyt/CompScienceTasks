program fuckEm3;
var i, n, res:integer;
var arr: array [1..100] of integer;
begin
  res:=1;
  Read(n);
  for i:= 1 to n do 
  begin
    arr[i]:= Random(-15,15);
    Writeln('arr[',i,']=', arr[i]);
    if(arr[i] <> 0) then res:= res*arr[i];
  end;
  Writeln('Output:', res);
end.