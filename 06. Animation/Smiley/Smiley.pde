PImage Dessin;

void setup() {
  size(300, 300);
  Dessin = loadImage("smiley.png");
}

void draw() {
  image(Dessin, 0, 0);
}

