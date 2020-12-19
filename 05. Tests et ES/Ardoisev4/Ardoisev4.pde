void setup() {
  size(500,500);
}

void draw() {
  if (mousePressed) {
    if (mouseButton == LEFT) {
      strokeWeight(1);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (mouseButton == RIGHT) {
      strokeWeight(5);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
  }
  if (keyPressed) {
    if (key == ' ') {
      background(200);
    }
  }
}

