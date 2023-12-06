uses GraphABC;
var x, y:integer;
begin
  x:=50;
  y:=350;
  while x<200 do begin
    SetPenColor(clSienna);
		Rectangle (x, y, x+10, y+10);
		SetPenColor(clPlum);
		Rectangle (x, y, x+10, y+10);
		y-=2; x+=1
  end;
  while x<350 do begin
    SetPenColor(clSienna);
		Rectangle (x, y, x+10, y+10);
		SetPenColor(clPlum);
		Rectangle (x, y, x+10, y+10);
		y+=2; x+=1
		end;
end.