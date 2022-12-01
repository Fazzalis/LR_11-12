uses GraphABC;
begin
  var h:=40;
  var x1,x2,y1,y2: integer;
  Rectangle(50,50,410,410);
  Rectangle(70,70,390,390);
  x1:=110;
  x2:=110;
  y1:=70;
  y2:=390;
  for var i: integer:=1 to 7 do
  begin
    MoveTo(x1,y1);
    LineTo(x2,y2);
    x1+=h;
    x2+=h;
  end;
  x1:=70;
  x2:=390;
  y1:=110;
  y2:=110;
  for var i: integer:=1 to 7 do
  begin
    MoveTo(x1,y1);
    LineTo(x2,y2);
    y1+=h;
    y2+=h;
  end;
  var b:=0;
  for var m:integer:=1 to 4 do
  begin
    var n:=0;
    for var l: integer:=1 to 4 do
    begin
    FloodFill(90+n,90+b,clBlack);
    n+=80;
    end;
    b+=80;
  end;
  b:=0;
  for var m:integer:=1 to 4 do
  begin
    var v:=0;
    for var l: integer:=1 to 4 do
    begin
    FloodFill(370-v,370-b,clBlack);
    v+=80;
    end;
    b+=80;
  end;
end.