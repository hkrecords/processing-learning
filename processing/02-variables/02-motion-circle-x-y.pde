float circleX = 0;
float circleY = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  noStroke();
  fill(255);
  circle(circleX, circleY, 50);
  
  circleX += 3.5;
  circleY += 2;
}

void mousePressed() {
  circleX = 0;
  circleY = 0;
}