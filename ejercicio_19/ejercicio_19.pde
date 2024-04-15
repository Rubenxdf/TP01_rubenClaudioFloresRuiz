int posY;
int incremento = 1;
int distanciaRadio=40;
void setup(){
  size(400,400);
  posY=0;
  frameRate(60);
}
void draw(){
  background(0);
  stroke(#20710A);
  line(0,posY,width,posY);
  fill(#20710A);
  ellipse(width/2,posY+distanciaRadio,80,80);
  
  
  posY+=incremento;
  if(posY>=height || posY <= 0){
    incremento*=-1;
    distanciaRadio*=-1;
  }
  
  
}
