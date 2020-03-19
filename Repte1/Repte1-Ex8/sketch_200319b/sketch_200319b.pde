float posX;
float posY;
float desplY;
float desplX;

void setup () {
  size (600,600);
  posX= width/1;
  posY= height/3;
  desplY = 1;
  desplX = 1;

}

void draw () {
  background (255);
 
  ellipse(posX, posY, 100,100); // forma del cercle
  
  if (posY < 0){
    posY =0;
    desplY=1;
    fill(0);
  }
  else if (posY > height){ // movimient en Y
    posY =height;
    desplX =-1;
    desplY =-1;
    fill(0, 0, 255);
  }
  
 else if (posX < 0){ //movimient en X
    posX =0;
    desplX=1;
    fill(0, 255, 235);
 }
  else if (posX > height){
    posX =height;
    desplX =-1;
    fill(245, 0, 0);
  }
 
  posX = posX+desplX; // movimient del cercle a la finestra.
  posY = posY+desplY;
  
}
