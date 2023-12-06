uses graphabc;
begin
  setpenwidth(2);
  moveto(200, 400);
  lineto(300, 400);
  lineto(250, 200);
  lineto(200,400);
  floodfill(250, 300,clPeachPuff);
  
  moveto(200,400);
  lineto(150,400);
  lineto(100,250);
  lineto(213,350);
  floodfill(160,390, clSteelBlue);
  
  moveto(300,400);
  lineto(350,400);
  lineto(400,250);
  lineto(287,350);
  floodfill(340,390, clYellowGreen);
  
  circle(250,200,25);
  floodfill(250,200, clPeachPuff);
  
  circle(100,250,25);
  floodfill(100,250, clSteelBlue  );
  
  circle(400,250,25);
  floodfill(400,250, clYellowGreen);
end.