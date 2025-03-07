

float squareSize;
float lineWidth;

void setup() {
  size(640, 360);
}

void mousePressed() {
  squareSize = random(50, 200);
  lineWidth = random(4, 20);
}

void draw() {
  background(0);
  rectMode (CENTER);
  strokeWeight (lineWidth);
  stroke (0, 0, 255);
  fill(0, 255, 0);
  square (320, 180, squareSize);
}