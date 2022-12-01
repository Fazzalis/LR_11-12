uses GraphABC;
begin
  var i:=1;
  var r:=500;
  var m: integer;
  randomize;
  while i<=20 do
  begin
    m:=random(5,50);
    Circle(500,500,r);
    i+=1;
    r-=m;
  end;
end.