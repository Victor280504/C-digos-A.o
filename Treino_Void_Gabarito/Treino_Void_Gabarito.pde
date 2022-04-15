int contadorDeQuadros= 0;
void setup() {
  noStroke();
  size(400,400);
}
void draw () {
  fill(39, 25, 158, 20);
  rect(0, 0, width, height);
  fill(255, 191, 0);
  ellipse(contadorDeQuadros, contadorDeQuadros, 30, 30);
  fill(255, 249, 196);
  ellipse(random(0, width), random(0, height), 5, 5);
  fill(61, 23, 35);
  rect(0, 370, width, height);
  contadorDeQuadros++;
} 
