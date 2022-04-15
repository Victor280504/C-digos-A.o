
float x ;
float y ; 
float ang = 0 ; 
void setup () {
  size(600, 600);
  frameRate(60);
}
void draw() {
  fill(0,0,0,20);
  rect(0,0,600,600);
  translate(300, 300);
  x = cos(ang)*200;
  y = sin(ang)*200;
  stroke(255);
  line(0,0,x,y);
  noStroke();
  fill(255-x, 0+y, 0+x);
  ellipse(x, y, 50, 50);
  ang = ang+0.05;
}
