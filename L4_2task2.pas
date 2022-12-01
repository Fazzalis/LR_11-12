uses GraphABC;
begin
  Circle(300,50,25); 
  Circle(50,80,25);
  Circle(550,80,25);
  
  MoveTo(295,74);
  LineTo(240,300);
  MoveTo(305,74);
  LineTo(360,300);
  
  Line(120,300,470,300);
  
  MoveTo(120,300);
  LineTo(58,103);
  MoveTo(260,220);
  LineTo(73,92);
  
  MoveTo(470,300);
  LineTo(542,103);
  MoveTo(340,220);
  LineTo(527,92);
  
  FloodFill(300,50,clRed);
  FloodFill(50,80,clBlue);
  FloodFill(550,80,clLime);
  FloodFill(295,80,clRed);
  FloodFill(130,280,clBlue);
  FloodFill(460,280,clLime);
end.