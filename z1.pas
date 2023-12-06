uses graphabc;
begin
  setpencolor(clblack);
  setpenwidth(2);
  moveto(200, 200);
  lineto(500, 200);
  lineto(350, 125);
  lineto(200,200);
  floodfill(300, 175, clLightBlue);
  
  lineto(500, 200);
  lineto(350, 275);
  lineto(200,200);
  floodfill(350, 250, clLightGreen);
  
  circle(150, 200, 50);
  floodfill(150,200, clHotPink);
  
  circle(550, 200, 50);
  floodfill(550, 200, clLemonChiffon);
end.