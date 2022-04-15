int r=0;
void setup(){
size(400, 400);
//dado(200,200,40,1);

//dado(300,300,0,1);
}  
void draw() {
  pushMatrix();
  translate(mouseX,mouseY);
  rotate(r);
  scale(1);
  rectMode(CENTER);
  fill(255);
  rect(0, 0, 100, 100, 20);
  fill(0);
  ellipse(0, 0, 15, 15);
  ellipse(30, -30, 15, 15);
  ellipse(30, 30, 15, 15);
  ellipse(-30, 30, 15, 15);
  ellipse(-30, -30, 15, 15);
  r++;
  popMatrix();

}
