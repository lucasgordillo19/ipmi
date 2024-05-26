String estado;
PImage img;
int vuno, vdos, vtre, vcua, vcin;
float x, y;
color relleno;


int esquinaX1 = 350;
int esquinaY1 = 400;
int ancho = 100;
int alto = 50;

void setup(){
background( 0 );
size(640,480);

img = loadImage("img1.png");
image(img,0,0);


  x = width / 2;
  y = height / 2;

estado = "info1";
vuno = 20;

vtre = 0;
vcua = 255;
vcin = 255;


}

void draw(){
  
  println(frameCount);
  
  //Estado#1
if(estado == "info1"){
  img = loadImage("img1.png");
   image(img,0,0);
   
  vdos = frameCount*2;
 
   text( "The Secret Of Monkey Island es una aventura gráfica \npublicada originalmente por LucasFilm Games \nen octubre de 1990.",20,400-vdos);

 //Estado #2
}
 if(frameCount >120){
 
   img = loadImage("img2.png");
   image(img,0,0);
 
 
 text("El juego comienza en una isla caribeña llamada Mêlée Island, \ndonde un joven llamado Guybrush Threepwood quiere ser pirata. \nPara ello, busca a los líderes pirata de la zona, quienes le \nencomiendan tres desafíos que le permitirán \nconvertirse en uno de ellos.",25,300);
if(frameCount >= 200){
vcin = vcin-10;

}
 
 
}
  
//Estado #3 
 if(frameCount >= 220){
 
    img = loadImage("img3.png");
   image(img,0,0);
 
vcin = 255;
text("Mediante la técnica del point-and-click, el jugador guía al protagonista a \ntravés del mundo e interactúa con el entorno seleccionando uno de \nlos verbos. Conversando con otros personajes, el jugador puede \nescoger los temas de conversación, siendo uno de los primeros \njuegos que presentaron esta libertad de elección.",15,-400+vdos);


}
  
  
 // Estado #4
 
  if(frameCount >= 350 ){
 
    img = loadImage("img4.png");
   image(img,0,0);
   
   fill(200,100,0);
   rect(esquinaX1, esquinaY1, ancho, alto);
   
fill(255);
text("pulsar boton para reiniciar",25,430);
   
   
   
  }
 
 
textSize(vuno);
fill(255,vcin);


}

void mousePressed(){
if(mouseX > esquinaX1 && mouseX < esquinaX1+ancho && mouseY > esquinaY1 && mouseY < esquinaY1 + alto){
frameCount = 0;

}

}
