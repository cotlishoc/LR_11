uses GraphABC;
begin
  SetWindowWidth(200); //длинна полотна
  SetWindowHeight(100); //высота
  SetPenColor(clblue);
  MoveTo (10, 10); 
  LineTo (10, 50);
  LineTo (50, 50);
  LineTo (50, 10);
  LineTo (10, 10);

  SetPenColor(clred);
  MoveTo(100, 50);
  LineTo(150, 50);
  LineTo(125, 50 - Round(50 * Sqrt(3) / 2)); //формула через теорему синусов, чтобы вычислить координату y вершины // Round - округление до целого
  LineTo(100, 50);
end.