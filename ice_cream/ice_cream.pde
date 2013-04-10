void setup() {
 size(500, 500); 
}

void draw() {
 drawCone(200,200);
 drawCone(100,100);
}

void drawCone(int x, int y) {
  // make some ice cream!
  noStroke(); 
  fill (200,100,50);
  triangle (x,y+150,x+40,y+30,x-40,y+30);
  fill (50,150,300);
  //x and y are 250
  ellipse (x,y,100,100);
  ellipse (x,y+40,100,30);
  fill ( 60,200,20);
  ellipse ( x,y-70,100,100);
  ellipse (x,y-30,100,30);
}


