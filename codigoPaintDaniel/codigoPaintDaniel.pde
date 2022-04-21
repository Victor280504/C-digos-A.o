void fundo(){
strokeWeight(2);
  line(50, 50, 50, 550);
  line(50, 50, 550, 50);
  line(550, 550, 550, 50);
  line(50, 550, 550, 550);
  }
  void eraser(){
    noStroke();
    ellipse(mouseX, mouseY, 50,50);
  }
void strokes(int s) {
  strokeWeight(s);
}
int s= 1;
void setup() {
  size(600, 600);
  background(255);
  fill(0);
  textSize(13);
  text("press 'ButtonLeft' to draw in display//", 10, 580);
  textSize(13);
  text("press 'ButtonRight' to eraser display//", 220, 580);
  textSize(13);
  text("press 'c' key to clear full display", 425, 580);
  textSize(15);
  text("press  '1' key to red stroke", 10, 20);
  textSize(15);
  text("press  '2' key to green stroke", 200, 20);
  textSize(15);
  text("press  '3' key to blue stroke", 400, 20);
  textSize(15);
  text("press  '0' key to black stroke", 10, 45);
  textSize(15);
  text("press  'left' or 'right' key to set strokeWeight", 200, 45);
}
void draw() {
  
  fundo();
  strokes(s);
  if (mouseX>50 && mouseX<550 && mouseY>50 && mouseY <550) {
    if (mousePressed && mouseButton==LEFT) {
      line(mouseX, mouseY, pmouseX, pmouseY);
    }
    if (mousePressed && mouseButton==RIGHT) {
        fill(255);
        eraser();
    }
    if (keyPressed && key=='c') {
      background(255);
      textSize(30);
      text("press 'c' key to clear full display", 50, 575);
      textSize(15);
      text("press  '1' key to red stroke", 10, 20);
      textSize(15);
      text("press  '2' key to green stroke", 200, 20);
      textSize(15);
      text("press  '3' key to blue stroke", 400, 20);
      textSize(15);
      text("press  '0' key to black stroke", 10, 45);
      textSize(15);
      text("press  'left' or 'right' key to set strokeWeight", 200, 45);
    }
  }
  if (keyPressed && key=='1') {
    stroke(255, 0, 0);
  }
  if (keyPressed && key=='2') {
    stroke(0, 255, 0);
  }
  if (keyPressed && key=='3') {
    stroke(0, 0, 255);
  }
  if (key == '0') {
    stroke(0);
  }
  if (keyPressed && keyCode==RIGHT) {
    s++;
  }
  if (keyPressed && keyCode==LEFT) {
    s--;
  }
  if (s<1) {
    s=1;
  }
}
