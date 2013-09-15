int siz = 30;
int posX = 50;
int posY = 250;
int velX = 10;
int velY = 10;

void setup() {
  size(800, 600);
}

void draw() {
  background(100);
  ellipse(posX, posY, 30, 30);
  posX = posX + velX;
  posY = posY + velY;
  //1 border...
  if (posX > width || posX < 0 ) {
    velX = velX * -1;
  } 

  if ( posY > height || posY < 0 ) {
    velY = velY * -1;
  }
}

