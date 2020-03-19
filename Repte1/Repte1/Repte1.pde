int x = 0;

void setup() {
  //int x = 10;
  size (600, 600); // per fer una finestra d'aquesta mida
  background(255,0,10); // per pintar el fons de la finestra
}

void draw() {
  //print(x);
  //x++;
  strokeWeight(4);
  fill(#336699);
 // ellipse(width/2,height/2,100,100); // per crear una elipse d'aquestes mides al centre de la pantalla
  ellipse(x,height/2,100,100);
  fill(#669933);
  stroke(#ffffff);
  rect(50,50,70,70);
}
