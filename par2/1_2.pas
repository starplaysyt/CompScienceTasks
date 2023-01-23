uses System;
var x1_1, y1_1, x2_1, y2_1, catX_1, catY_1: integer;
var x1_2, y1_2, x2_2, y2_2, catX_2, catY_2: integer;  
var l1, l2: real;
begin
  write('Insert first posX and posY for first line segment: ');
  Read(x1_1, y1_1);
  write('Insert second posX and posY for first line segment: ');
  Read(x2_1, y2_1);
  write('Insert first posX and posY for second line segment: ');
  Read(x1_2, y1_2);
  write('Insert second posX and posY for second line segment: ');
  Read(x2_2, y2_2);
  l1:= Math.Sqrt(Math.Pow(x2_1 - x1_1, 2) + Math.Pow(y2_1 - y1_1, 2));
  l2:= Math.Sqrt(Math.Pow(x2_2 - x1_2, 2) + Math.Pow(y2_2 - y1_2, 2));
  if l1 > l2 then Write('First line segment bigger')
  else if l1 < l2 then Write('Second line segment bigger')
  else Write('Equal');
end.