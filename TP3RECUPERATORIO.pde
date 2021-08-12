//LINK YOUTUBE: https://youtu.be/cNU-O9Wx7hY
//Trabajo practico 3 Roberta Formigo 88131/7

int ellipse = 50;
color r ;
void setup(){
size (600,600);
noStroke();
r= color(random(255),random(255),random(255));
fill(r);

 
}

void draw(){
  background(0);
  blendMode(DIFFERENCE);

for (int i = 0; i<= ellipse; i++){

  float radio = map(log(i),0,log(ellipse),900,20);
  float r = map(mouseY,10,height,radio,0);
 
  ellipse(500,600,r,r);
  ellipse(100,200,r,r);
  ellipse(600,500,r,r);
  ellipse(200,100,r,r);
}
}

void mousePressed(){
setup();
}
