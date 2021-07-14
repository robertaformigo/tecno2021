//Trabajo practico 3 Roberta Formigo 88131/7
//LINK AL VIDEO DE YOUTUBE: https://youtu.be/_qpiUeBc28I


int cant = 40;
color co;

void setup(){
size (600,600);
rectMode(RADIUS);
ellipseMode(RADIUS);
co = color(random(255));
fill(co);
noStroke();
}

void draw(){
  background(0);
  blendMode(DIFFERENCE);
for (int i = 0; i<= cant; i++){

  float ra = map(log(i),0,log(cant),width/2,1);
  float rb = map(i*i,0,cant*cant,width/2,20);
  float r = map(mouseY,0,height,ra,rb);
  
  
  rect(width/2,height/2,width/2,r);
  ellipse(width/2,height/2,r,r);
}

}

void mousePressed(){
setup();
}
