size(300, 300);
noStroke();
colorMode(HSB, 360, 100, 100);
for (int i =180; i>1; i--) {
  rectMode(CORNER);
  fill(i*2, 100, 100);
  rect(150, 150, i, i);
  arc(150, 150, i*1.7, i*1.7, radians(90), radians(180));
  //triangle(-30+i, -30+i, 150, 0, 0, 150);
}
