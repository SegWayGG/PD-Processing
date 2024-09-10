float xOrigen;
float xDestino;
float y;

void setup(){
  size(800,600);
  
  xOrigen = 200;
  xDestino = 500;
  y = height/2; //Establecemos Y en el medio del ancho de la pantalla
}

void draw(){
  background(255);
  
  fill(255,0,0);
  ellipse(xOrigen, y, 40, 40);
  
  fill(0,0,255);
  ellipse(xDestino, y, 40, 40);
  
  xOrigen = xOrigen+1;
  
  if (xOrigen == xDestino){
    xOrigen = 200;
  }
}
