void setup() {
 size(500, 500); 
}

void draw() {
  drawCone(200,200);
  drawCone(100,100);
  // make some ice cream!

  
}

void drawCone(int x, int y) {
    noStroke(); 
  
  fill(200,100,50);
  triangle(x, y+150, x+40, y+30, x-40, y+30);
  
  fill(240, 160, 190);
  ellipse(x, y, 100, 100);
  ellipse(x, y+40, 100, 30);
  
}
