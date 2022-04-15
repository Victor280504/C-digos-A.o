int r=0;
void setup() {
  size(600, 600);
  background(180);
}
void draw() {
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(r);
  rectMode(CENTER);
  fill(random(0, 255), random(0, 255), random(0, 255), 50);
  rect(0, 0, 100, 100, 10);
  popMatrix();
  r++;
}
