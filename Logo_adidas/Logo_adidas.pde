
int x=width/2;
int y=height/2;

void setup (){
size(600,400);
adidas();
}
void adidas(){
pushMatrix();
scale(1);
noFill();
//rectMode(CORNERS);
//rect(225,100,375,200);
//line(0,125,600,125);
//line(0,200,600,200);
//line(0,150,600,150);
//line(0,100,600,100);
//line(300,0,300,400);
//line(310,0,310,400);
//line(290,0,290,400);
//circle(300,125,150);
arc(385,210,150,170,radians(187),radians(262));
arc(215,210,150,170,radians(278),radians(352));
arc(245,150,150,150,radians(318),radians(402));
arc(355,150,150,150,radians(138),radians(222));
arc(300,125,150,150,radians(98),radians(180));
arc(300,125,150,150,radians(0),radians(82));
popMatrix();
}
