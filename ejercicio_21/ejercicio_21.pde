int x=0;
int y=0;
int anchoEscalon=40;
int altoEscalon=40;
void setup(){
  size(500,500);
  background(#D2DBD0);
  
  while(y<=height){
    stroke(#15A8B9);
    strokeWeight(2);
    line(x,y+altoEscalon,x+anchoEscalon,y+altoEscalon);
    line(x+anchoEscalon,y+altoEscalon,x+anchoEscalon,y+(2*altoEscalon));
    stroke(255,0,0);
    strokeWeight(10);
    point(x+anchoEscalon,y+altoEscalon-10);
    x+=anchoEscalon;
    y+=altoEscalon;
  }
    
}
