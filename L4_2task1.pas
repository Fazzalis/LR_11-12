uses GraphABC;
begin
  Circle(100,150,50);
  Circle(500,150,50);
  Line(150,150,450,150);
  MoveTo(150,150);
  LineTo(300,50);
  LineTo(450,150);
  LineTo(300,250);
  LineTo(150,150);
  FloodFill(100,150,clRed);
  FloodFill(500,150,clYellow);
  FloodFill(300,100,clBlue);
  FloodFill(300,200,clLime);
end.