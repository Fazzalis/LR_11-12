uses GraphABC;
begin
  var i:=50;
  while i<=290 do
  begin
    circle(i,110,10);
    FloodFill(i,110, rgb(random(256),random(256),random(256)));
    i+=30;
  end;
end.