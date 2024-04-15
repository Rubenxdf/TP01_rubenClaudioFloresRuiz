PVector coordenadasRect;
int ancho, alto, distEntreRect, distEntreColumnas; // Agregamos la variable distEntreColumnas

void setup(){
  size(440, 420);
  distEntreRect = 20;
  distEntreColumnas = 20; // Inicializamos distEntreColumnas
  ancho = 40;
  alto = 20;
  coordenadasRect = new PVector(distEntreRect, distEntreRect);
}

void draw(){
  dibujarRectangulos();
}

void dibujarRectangulos () {
  fill(255, 165, 0); 
  for(float y = coordenadasRect.y; y < height; y += (alto + distEntreColumnas)){ // Bucle vertical
    for(float x = coordenadasRect.x; x < width; x += (ancho + distEntreRect)){ // Bucle horizontal
      rect(x, y, ancho, alto);
    }
  }
}
