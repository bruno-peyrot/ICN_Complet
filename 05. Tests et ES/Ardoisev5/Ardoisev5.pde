void setup() {
  size(500,500);
  stroke(0, 0, 0);
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
    if (key == 'n') {
      stroke(0, 0, 0);
    }
    if (key == 'r') {
      stroke(255, 0, 0);
    }
    if (key == 'v') {
      stroke(0, 255, 0);
    }
    if (key == 'b') {
      stroke(0, 0, 255);
    }
    if (key == 'c') {
      stroke(0, 255, 255);
    }
    if (key == 'm') {
      stroke(255, 0, 255);
    }
    if (key == 'j') {
      stroke(255, 255, 0);
    }
    if (key == 'w') {
      stroke (255, 255, 255);
    }
  }
}

