 PImage imatge;  // Processing ja te per defecte la incorporacio de les imatges

void setup() {

  size(500, 500);

  // Aqui guardo la imatge que tinc guardada a la carpeta data
  imatge = new PImage();
  imatge = loadImage("imatge.png"); // Aqui li dic el nom de la imatge que està guardada a la carpeta per mostrar-la
}

void draw() {

  for (int x = 0; x < width; x+= 32) {  // bucle inicial per recorrer la imatge per les X, on a tots dos s'afegeix el +32 per els pixels de la imatge
    for (int y = 0; y < height; y += 32) { // bucle secundari per recorrer la imatge per les Y
      image(imatge, x, y); // es fica la imatge a la posicio x i y del bucle
    }
  }
}
