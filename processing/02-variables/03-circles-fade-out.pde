float colorChange = 255;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  noStroke();
  fill(colorChange);
  
  circle(width / 2, height / 2, 50);
  circle((width + 150) / 2, (height + 100) / 2, 50);
  circle((width - 150) / 2, (height - 100) / 2, 50);
  circle((width - 150) / 2, (height + 100) / 2, 50);
  circle((width + 150) / 2, (height - 100) / 2, 50);
  
  colorChange -= 2;
}

void mousePressed() {
  colorChange = 255;
}