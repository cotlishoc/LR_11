uses graphABC;
var i, x1, x2, y1, y2, N, xz, yz: integer;
   h, x, y: real;
begin   
  SetWindowWidth(600);
  SetWindowHeight(600);
  x1 := 100; y1 := 100;
  x2 := 500; y2 := 500;
  N := 7;
  Rectangle (x1, y1, x2, y2);
  h := (x2 - x1) / (N + 1);
  x := x1 + h;
  y:=y1+h;
  for i:=1 to n do begin
    Line(round(x), y1, round(x), y2);
    Line(x1, round(y), x2, round(y));
    x:=x+h;
    y:=y+h;
  end;
  xz:=101;
  yz:=101;
  for i:=1 to 4 do begin
      for xz:=101 to 499 step 100 do floodfill(xz, yz, clblack);
      yz:=yz+50;     
      for xz:=194 to 499 step 100 do floodfill(xz, yz, clblack);
      yz:=yz+50;     
  end;
end.