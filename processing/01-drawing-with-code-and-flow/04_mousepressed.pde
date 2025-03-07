void setup () {
  size(640, 360);
  colorMode(RGB, 640, 260, 255);
  background(0);
}

void draw () {
  noStroke();
  fill(255, 100, 200, 25);
  circle(mouseX, mouseY, 50);
}

void mousePressed() {
  background(mouseX, mouseY, 0);
}