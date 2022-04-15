void setup () {
  size(600, 600);
  noStroke();
  background(#C5D3B0);
  for (int i = 0; i<600; i=i+100) {
    for (int j =0; j<600; j=j+100) {
      estrutura(i+j, i);
      estrutura(i-j, i);
    }
  }
}
void estrutura(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(#25387C);
  triangle(0, 0, 50, 50, 0, 100);
  fill(#970D1C);
  triangle(50, 50, 0, 100, 100, 100);
  fill(255);
  rect(50, 0, 50, 50);
  popMatrix();
}
