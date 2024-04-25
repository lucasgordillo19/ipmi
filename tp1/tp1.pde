PImage mipaisaje;

void setup(){
  size( 800, 400);
  background(107,195,252);
  mipaisaje=loadImage("paisajetp1.jpg");
  
}

void draw(){
  image(mipaisaje, 400, 0);
  println(mouseX,mouseY);
  noStroke();
  
  fill(222,166,174);
  quad(0,133,0,267,400,333,400,163); //fondo
    
  fill(222,166,174);
  triangle(64,141,89,115,165,150); //fondo2
      
  fill(222,166,174);
  triangle(235,162,266,145,396,166); //fondo3
  
  fill(234,223,224);
  quad(0,187,0,281,400,292,400,216); //fondo4
    
  fill(167,113,126);
  quad(0,188,0,153,400,184,400,218); //fondo5
  
  fill(224,206,209);
  triangle(4,140,11,267,141,275); //triang 1
    
  fill(224,206,209);
  triangle(98,160,107,275,236,282); //triang 2
      
  fill(224,206,209);
  triangle(202,278,191,161,344,310); //triang 3
        
  fill(224,206,209);
  quad(312,175,291,296,400,333,400,258); //triang 4
          
  fill(232,173,182);
  triangle(36,189,28,273,115,281); //triang 01
            
  fill(232,173,182);
  triangle(124,201,107,278,207,279); //triang 02
              
  fill(232,173,182);
  triangle(213,200,206,288,324,302); //triang 03
                
  fill(232,173,182);
  quad(322,202,309,324,400,333,400,268); //triang 04
  
  fill(206,206,10);
  triangle(0,400,0,331,286,400); //pasto verde claro
  
  fill(147,180,64);
  triangle(286,400,400,333,400,400); //pasto verde oscuro
  
  fill(165,150,150);
  quad(0,267,0,331,286,400,400,333); //fondo 01
  
  fill(170,139,144);
  quad(0,267,195,275,301,287,400,333); //fondo 02
   
}
