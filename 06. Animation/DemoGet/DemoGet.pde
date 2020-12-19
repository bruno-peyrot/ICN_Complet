PImage Fond;
PImage Portion;

void setup() {
  size(300, 300);
  Fond = loadImage("paysage_martien.jpg");
}

void draw() {
  image(Fond, 0, 0);
  Portion = get(150, 150, 50, 50);
  image(Portion, 0, 0);
}

