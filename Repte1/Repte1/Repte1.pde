
void setup() {
  size (600, 600); // per fer una finestra d'aquesta mida
}

void draw() {
  background(255,0,10); // per pintar el fons de la finestra, ho fiquem dins de draw perque aixi es modifica el fons i no es duplica el cercle que segueix el mouse
  strokeWeight(4); // per ficar el gruix del contorn de la figura
  fill(#336699); // per ficar el color de fons de les figures
  ellipse(width/2,height/2,100,100); // per crear una elipse d'aquestes mides al centre de la pantalla
  fill(#669933);
  strokeWeight(8);
  stroke(#ffffff);
  rect(50,50,70,70); // per crear un quadrat
  
  ellipse(mouseX, mouseY, 40,40); // cercle que segueix el mouse
}
