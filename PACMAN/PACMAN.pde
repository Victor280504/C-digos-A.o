void setup() {
  size(600, 600);
  noStroke();
  frameRate(100);
}
void k(int x, int y, int z, int f) {
  background(0);
  noStroke();
  fill(255,255,0);
  arc(x, y, 50, 50, radians(z), radians(f));
}
void ponto1(int px, int py, int cor, int cor2, int cor3) {
  strokeWeight(10);
  stroke(cor, cor2, cor3);
  point(px, py);
}
  int cor=255;
  int cor2=255;
  int cor3=255;

  int px=200;
  int py=200;

int x=50;
int y=50;
void draw() {
  k(x,y, 30, 320);
  ponto1(px, py,cor,cor2,cor3);
  if (x>198) {
    cor=255;
    cor2=0;
    cor3=0;
      point(300, 200);
  }
  if (x>298) {
    cor=0;
    cor2=0;
    cor3=255;
    point(400, 200);
  }
}

void keyPressed() {
  if (keyCode == RIGHT) {
    x= x+10;
  }
  if (keyCode == LEFT) {

    x= x-10;
  }
   if (keyCode == DOWN) {
    y= y+10;
  }
  if (keyCode == UP) {

    y= y-10;
  
  if (keyCode == SHIFT){
  k(x,y,0,360);
  }
}
}
