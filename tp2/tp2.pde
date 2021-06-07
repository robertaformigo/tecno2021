//intro el mundo oculto de sabrina

//texto: titulo
  PFont miLetra;
  
  float tamTexto;
  //imagen
  PImage Sabrina;
  PImage Netflix;
  PImage Director;
  PImage Escritor;
  PImage Musica;
  PImage Kiernan;
  PImage Ross;
  PImage Jaz;
  PImage Chance;
  PImage Lucy;
  PImage Tatiadeline;
  PImage Richard;
  int Roro;


void setup(){
  size(800,600);
  textAlign(CENTER,CENTER);
  Roro = 0;
  
  //tipografia 
  miLetra = loadFont("ChillingSabrina-100.vlw");
  //imagenes
  Sabrina = loadImage("sabrina.jpg");
  Netflix = loadImage("Netflix.png");
  Director = loadImage("Director.png");
  Escritor = loadImage("Escritor.png");
  Musica = loadImage("Musica.png");
  Kiernan = loadImage("Kiernan.png");
  Ross = loadImage("Ross.png");
  Jaz = loadImage("Jaz.png");
  Chance = loadImage("Chance.png");
  Lucy = loadImage("Lucy.png");
  Tatiadeline = loadImage("Tati Adeline.png");
  Richard = loadImage("Richard.png");
  
 

  
}

void draw(){
   background(255,0,0);
   
   
   
   //Primer pantalla
   if( Roro > 0 && Roro<300){
   //imagen
    image(Netflix,0,0);
   //texto
    textFont(miLetra);
    fill(255,0,0,Roro);
    textSize(60);
    text("Una serie original de Netflix", 400,300);
   }
   //Segunda pantalla
   if( Roro > 300 && Roro<500){
   //imagen
   image(Sabrina,0,0);
     
   //TEXTO
    textFont(miLetra);
    fill(255,230,0,-250+Roro);
    textSize(50);
    text("El Mundo Oculto de", 400,150);
    textSize(200);
    text("Sabrina", 400,300);  
   }                            
   
   //tercer pantalla
   if( Roro > 500 && Roro<700){
   //imagen
   image(Kiernan,0,0);
   //texto
    textFont(miLetra);
    fill(255,230,0,-400+Roro);
    textSize(100);
    text("Kiernan Shipka ", 370,500);
   }
   
   //Cuarta Pantalla
   if( Roro > 700 && Roro<900){
   //imagen
   image(Ross,0,0);
   //texto
  textFont(miLetra);
    fill(255,0,0,-600+Roro);
    textSize(100);
    text("Ross Linch", 250,500);
   }
  //quinta pantalla
  if( Roro >900 && Roro<1200){
  //imagen
    image(Jaz,0,0);
  //texto
   textFont(miLetra);
    fill(255,-900+Roro);
    textSize(105);
    text("Jaz Sinclair", 300,500);
  }
   
   //sexta pantalla  
   if( Roro > 1200 && Roro<1500){
   //imagen
   image(Chance,0,0);
   //texto
   textFont(miLetra);
    fill(255,-1200+Roro);
    textSize(100);
    text("Chance Perdomo", 400,500);
   }
   
   //septima pantalla
   if( Roro > 1500 && Roro<1700){
   //imagen
    image(Tatiadeline,0,0);
   //texto
    textFont(miLetra);
    fill(255,-1500+Roro);
    textSize(105);
    text("Tati Gabrielle", 400,500);
   }
   
   //octava pantalla
   if( Roro > 1700 && Roro<2000){
   //imagen
    image(Lucy,0,0);
   //texto
    textFont(miLetra);
    fill(255,0,0,-1700+Roro);
    textSize(120);
    text("Lucy Davis", 300,500);
   }
  
   //novena pantalla
   if( Roro > 2000 && Roro<2300){
   //imagen
    image(Richard,0,0);
   //texto
    textFont(miLetra);
    fill(255,-2000+Roro);
    textSize(105);
    text("Richard Goyle", 350,500);
   }
    
   //decima pantalla
   if( Roro > 2300 && Roro<2600){
   //imagen
    image(Musica,0,0);
   //texto
    textFont(miLetra);
    fill(255,-2300+Roro);
    textSize(60);
    text("Supervisor musical",400,200);
    fill(255,230,0,-2300+Roro);
    textSize(80);
    text("Alexandra Patsavas",400,300);
   }
   
   //onceava pantalla
   if( Roro > 2600 && Roro<2900){
   //imagen
    image(Escritor,0,0);
   //texto
    textFont(miLetra);
    fill(255,-2600+Roro);
    textSize(60);
    text("Escrito por",400,200);
    fill(255,0,0,-2600+Roro);
    textSize(50);
    text("Donna Thorland y Matthew Barry",400,300);
   }
  
   //doceava pantalla
   if( Roro > 2900 && Roro<3200){
   //imagen
    image(Director,0,0);
   //texto   
    textFont(miLetra);
    fill(255,230,0,-2900+Roro);
    textSize(60);
    text("Dirigido por",400,200);
    fill(255,0,0,-2900+Roro);
    textSize(80);
    text("Kevin Rodney Sullivan",400,300);
   }
   Roro++;
   println(Roro);

}
