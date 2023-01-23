uses System;
var subStr1, subStr2:string;
var str: string;
begin
  Write('Insert string: ');
  Read(str);
  str:= str.ToLower();
  str:= str.Replace(' ', '');
  if str.Length mod 2 <> 0 then
    begin
      subStr1 := str.Substring(0, Convert.ToInt32(str.Length/2)-1);
      subStr2 := string.Join('', str.Substring(Convert.ToInt32(str.Length/2), Convert.ToInt32(str.Length/2)-1).ToCharArray().Reverse());
    end
  else 
    begin
      subStr1 := str.Substring(0, Convert.ToInt32(str.Length/2));
      subStr2 := string.Join('', str.Substring(Convert.ToInt32(str.Length/2), Convert.ToInt32(str.Length/2)).ToCharArray().Reverse());
    end;
  if subStr1.Contains(subStr2) then
    Write('This shit is polyndrom')
  else
    Write('This shit isnt polyndrom');
end.