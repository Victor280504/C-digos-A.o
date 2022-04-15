int x=100;
int y=100;
int z=30 ;
int a=30 ; 
void setup() {
  size(400, 400);
  background(180);
  //teste();
}

void draw() {
  background(180);
  pushMatrix();
  translate(mouseX, mouseY);
  rectMode(CENTER);
  fill(0);
  rect(0, 0, x, y);
  line(-width, height, 0, 0);
  line(width, -height, 0, 0);
  line(-width, -height, 0, 0);
  line(width, height, 0, 0);
  fill(255);
  rect(0, 0, z, a);
  popMatrix();
}
void mousePressed() {
  x=x-3;
  y=y-3;
  z=z+10 ;
  a=a+10 ; 
  if (x==0) {
    x=100;
    y=100;
  }
  if (z==width) {
    z= 30;
    a= 30;
  }
  noLoop();
}
void mouseReleased() {
  loop();
}
