float y = 0 ;
size(400,400);
while( y < height){
 strokeWeight(20);
 stroke(255,y,0);
 line(0, y , width, y);
 y+=27;
}
