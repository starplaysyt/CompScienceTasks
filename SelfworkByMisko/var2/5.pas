program fuckEm5;
var i, n, c, res:integer;
var arr: array [1..100] of integer;
begin
  res:= 0;
  Write('Insert size of massive: ');
  Read(n);
  Write('Insert C: ');
  Read(c);
  for i:= 1 to n do 
  begin
    Write('arr[',i,']=');
    Read(arr[i]);
    if (arr[i] < c) then res:= res+1;
  end;
  Writeln('Output:', res);
end.