//trabajo a terminar en recuperatorio

int cant = 6;
int tam;


void setup(){
  size( 800 , 400 );
  strokeWeight(3);
  tam = width/2/cant;
}

void draw(){
  println(mouseX , mouseY);
  cuadrilla();

}
  

void cuadrilla(){
  for(int i = 0 ; i<cant ; i++){
    for(int g = 0 ; g<cant ; g++){
        rect( i*tam , g*tam , tam , tam );
    }
  }
}

void cuadrillados(){
  for(int i = 0 ; i<cant ; i++){
    for(int g = 0 ; g<cant ; g++){
      rect(
    }
    
  }
  
}
