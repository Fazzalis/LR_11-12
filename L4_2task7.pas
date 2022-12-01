uses GraphABC;
begin
  var x:=50;
  var y:=300;
  var n:=1;
  repeat
    SetPenColor(clBlack);
    Rectangle(x,y,x+20,y+20);
    FloodFill(x+10,y+10,clBlack);
    SetPenColor(clWhite);
    Rectangle(x,y,x+20,y+20);
    FloodFill(x+10,y+10,clWhite);
    x+=1;
    y-=2;
    n+=1
  until n>150;
  n:=1;
  repeat
    SetPenColor(clBlack);
    Rectangle(x,y,x+20,y+20);
    FloodFill(x+10,y+10,clBlack);
    SetPenColor(clWhite);
    Rectangle(x,y,x+20,y+20);
    FloodFill(x+10,y+10,clWhite);
    x+=1;
    y+=2;
    n+=1
  until n>150;
end.