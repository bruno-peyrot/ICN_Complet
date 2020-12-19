PImage Paysage;
PImage Balle;
int x, y, dx, dy;

void setup() {
  size (320, 200);
  Paysage = loadImage("paysage.jpg");
  Balle = loadImage("balle.png");
  image(Paysage, 0, 0);
  x = 0;
  y = 0;
  dx = 1;
  dy = 1;
}

void draw() {
  image(Balle, x, y);
  x = x + dx;
  y = y + dy;
}

