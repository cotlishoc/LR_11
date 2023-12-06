uses graphabc;
var x: integer;
begin
  setwindowwidth(330);
  setwindowheight(200);
  SetPenColor(rgb(random(256), random(256), random(256)));
  x:=50;
  while x<=290 do begin
    circle(x,100, 10);
    floodfill(x,100, clrandom);
    x+=30;
  end;
end.