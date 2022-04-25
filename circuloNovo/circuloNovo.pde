float x ;
float y ; 

void setup () {
  colorMode(HSB, 360, 100, 100);
  size(600, 600);
  loop();
}
void loop() {
  fill(360, 100, 0);
  rect(0, 0, 600, 600);
  translate(300, 300);

  for (float ang = 0; ang<radians(360); ang = ang+0.001) {
    x = cos(ang)*200;
    y = sin(ang)*200;
    stroke(ang*57.325, 100, 100);
    line(0, 0, x, y);
    //println(ang);
  }
}
