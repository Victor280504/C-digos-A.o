int[] cores = {#F5ABE9,#93F5F0,#6DA8A5,#F5ECC4,#A84598};
void setup(){
size(600,600);
pernas();
}

void pernas(){
fill(cores[int(random(0,cores.length))]);
triangle(330,370,325,415,315,390);
fill(cores[int(random(0,cores.length))]);
triangle(370,370,330,370,325,415);
fill(cores[int(random(0,cores.length))]);
triangle(370,370,395,365,350,390);
fill(cores[int(random(0,cores.length))]);
quad(375,405,350,390,355,430,375,420);
fill(cores[int(random(0,cores.length))]);
triangle(395,365,350,390,375,405);
fill(cores[int(random(0,cores.length))]);
triangle(355,430,375,420,360,440);
fill(cores[int(random(0,cores.length))]);
triangle(375,420,360,440,370,445);
fill(cores[int(random(0,cores.length))]);
triangle(370,445,375,420,380,445);
fill(cores[int(random(0,cores.length))]);
triangle(355,430,360,440,350,465);
fill(cores[int(random(0,cores.length))]);
triangle(360,440,370,445,355,470);
fill(cores[int(random(0,cores.length))]);
triangle(370,445,380,445,370,470);
fill(cores[int(random(0,cores.length))]);
//esquerda
triangle(315,450,325,415,310,380);
fill(cores[int(random(0,cores.length))]);
quad(310,400,315,450,315,470,310,440);
fill(cores[int(random(0,cores.length))]);
triangle(310,440,310,400,285,450);
fill(cores[int(random(0,cores.length))]);
triangle(310,440,285,450,295,460);
fill(cores[int(random(0,cores.length))]);
triangle(310,440,295,460,305,460);
fill(cores[int(random(0,cores.length))]);
triangle(310,440,305,460,315,470);
fill(cores[int(random(0,cores.length))]);
triangle(285,450,295,460,275,485);
fill(cores[int(random(0,cores.length))]);
triangle(295,460,305,460,290,490);
fill(cores[int(random(0,cores.length))]);
triangle(305,460,315,470,300,490);
}
