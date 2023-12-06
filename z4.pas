uses graphabc;
var i, r: integer;
begin
  SetWindowWidth(800);
  SetWindowHeight(800);
  r:=300;
  for i:=1 to 30 do begin
    circle(400, 400, r);
    floodfill(400,400,clrandom);
    r:=r-10;
  end;
end.