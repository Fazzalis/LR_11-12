uses GraphABC;
begin
  var a,b,r:integer;
  a:=50;
  b:=55;
  r:=10;
  for var i:integer:=1 to 8 do
  begin
    Circle(a,b,r);
    a+=67;
    b+=44;
    r+=10+i;
  end;
  FloodFill(50,55,clNavy);
  FloodFill(130,100,clPurple);
  FloodFill(180,160,clSkyBlue);
  FloodFill(230,220,clRed);
  FloodFill(a-240,b-200,clPink);
  FloodFill(a-200,b-200,clGray);
  FloodFill(a-150,b-150,clPurple);
  FloodFill(a,b,clGreen);
end.