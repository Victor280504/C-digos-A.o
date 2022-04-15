void setup() {
  size(500, 500);
}
void draw() {
  if (mouseX>250) {
    testeY();
  } else {
    testeX();
  }
}

void testeX() {
  background(180);
  if (mouseY >250 ) {
    fill(255, 255, 0);
    ellipse( mouseX, mouseY, 100, 100);
  } else {
    fill(0, 0, 255);
    ellipse( mouseX, mouseY, 100, 100);
  }
}

void testeY() {
  background(180);
  if (mouseY >250 ) {
    fill(0, 255, 0);
    ellipse( mouseX, mouseY, 100, 100);
  } else {
    fill(255, 0, 0);
    ellipse( mouseX, mouseY, 100, 100);
  }
}
