void setup() {
  size(800, 800);
  noStroke();
  loops();
}

void loops() {
  for (int i=0; i<800; i= i+200) {
    for (int j=0; j<800; j=j+200) {
      quadSalmao(i, j);
      quadCian(i,j);
      quadBlue(i,j);
      quadPastel(i,j);
    }
  }
}

void quadSalmao(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(255, 120, 120);
  rect(0, 0, 100, 100);
  fill(255, 253, 231);
  triangle(0, 100, 50, 50, 100, 100);
  popMatrix();
}

void quadCian(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(0, 255, 255);
  rect(100, 0, 100, 100);
  fill(0, 51, 102);
  triangle(100, 0, 150, 50, 100, 100);
  popMatrix();
}
void quadBlue(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(0, 51, 102);
  rect(0, 100, 100, 100);
  fill(0, 255, 255);
  triangle(100, 100, 50, 150, 100, 200);
  popMatrix();
}

void quadPastel(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(255, 253, 231);
  rect(100, 100, 100, 100);
  fill(255, 120, 120);
  triangle(100, 100, 150, 150, 200, 100);
  popMatrix();
}
