PVector posLink;
PVector posTesoro;

public void setup(){
  size(500,500);
   posLink = new PVector(100,100);
   posTesoro = new PVector ( width/2,height/2);
}
public void draw(){
  background(0);
  dibujarLink();
  posLink.x = mouseX;
  posLink.y= mouseY;
  validarDibujarTesoro();
}
public void  dibujarLink(){
  circle (posLink.x,posLink.y,40);
  fill(0, 255, 0); // Verde puro
  fill(255, 215, 0); 

 

}
public void dibujarTesoro(){
  rectMode(CENTER);
  rect(posTesoro.x,posTesoro.y,100,70);
  fill(0, 255, 0); // Verde puro

 
}
public float obtenerDistancia(){
  //calcula distancia entre ambos
  float distancia=0;
 float c1= posTesoro.x-posLink.x;
 float c2= posTesoro.y-posLink.y;
  
  distancia =sqrt(pow(c1,2)+pow (c2,2));
  return distancia;
}
public void validarDibujarTesoro(){
if( obtenerDistancia()<80){
  println("debe desaparecer el tesoro");
}else{
  dibujarTesoro();
}
}
