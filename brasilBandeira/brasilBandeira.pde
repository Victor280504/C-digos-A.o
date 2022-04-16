int n=height/2;
int m=width/2;
size(600, 400);
noStroke();
fill(20, 170, 20);
rect(0, 0, width, height);
fill(255, 255,0);
quad(m, n/5, 14*n/5, n, m, m+(m/5), n/5, n);
fill(0, 0, 255);
circle(m, n, n+n/20);
//harmonia complementar dividida de acordo com o circulo cromático do adobe color
