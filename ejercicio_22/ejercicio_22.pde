 int y;
 int separacionLineas;
 void setup(){
  size(600,600);
  y=0;
  separacionLineas=height/6;
  background(#BCBCBC);
  do{
  strokeWeight(2);
    stroke(#0D33FF);
    line(0,y+separacionLineas,width,y+separacionLineas);
    y+=separacionLineas;
  }while(y<=height);
  for(int i=1;i<=10; i++)
 {
   strokeWeight(2);
   stroke(0);
fill(random(0, 3) * 255, random(0, 3) * 255, random(0, 3) * 255);


  ellipse(i*56,80,40,40);
  ellipse(i*56,280,40,40);
  ellipse(i*56,480,40,40);
  
  } 
 }
