int x =0, y= 0, z=133, a=99, b=150 ;
void setup() {
  size(400, 400);
}
void draw() {
  background(0, 0, 255);
  stroke(255);
  strokeWeight(4);
  point(random(0, 400), random(0, 400));
  noStroke();
  fill(b, z, a);
  translate(x, y);
  ellipse(x, y, 50, 50);
  x= x+1;
  y= y+1;
  if (x  >400) {
    noStroke();
    x=0;
    y=0;
    fill(150, 170, 99);
    translate(x, y);
    ellipse(x, y, 50, 50);
  } else {
    z=z-1;
    a=a-1;
    
  }
  if (x==0) {
    b=150;
    z=170;
    a=99;
    
  } else{
    b=b+1;
  }
};
