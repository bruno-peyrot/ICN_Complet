PImage Paysage;
PImage Balle;
PImage Fondballe;
int x, y, oldx, oldy, dx, dy;

void setup() {
  size (320, 200);
  Paysage = loadImage("paysage.jpg");
  Balle = loadImage("balle.png");
  image(Paysage, 0, 0);
  x = 0;
  y = 0;
  oldx = 0;
  oldy = 0;
  dx = 1;
  dy = 1;
  Fondballe = get(x, y, 20, 20);
}

void draw() {
  image(Fondballe, oldx, oldy);
  oldx = x;
  oldy = y;
  Fondballe = get(x, y, 20, 20);
  image(Balle, x, y);
  x = x + dx;
  y = y + dy;
}

