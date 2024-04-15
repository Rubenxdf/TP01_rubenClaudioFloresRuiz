String texto_consola = "escribe tu nombre:";
String nombre = "";
String saludo = "";

void setup()
{
  size( 550,600);
  background(0);
 println(texto_consola);
}
 void draw() {
 text(saludo, 200, 300);
      textSize(20);
    
  }
  void keyPressed() {
  nombre += key;
  println(nombre);
  
  if (key == '\n') {
    saludo = "Hola, " + nombre + "como estas?";
    println(saludo);
  }
}
