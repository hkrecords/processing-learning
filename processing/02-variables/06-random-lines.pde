float x1, y1, x2, y2;
float r, g, b;


void setup() {
  size(640, 360);
  background(0);
}

void draw() {
  x1 = random(width);
  y1 = random(height);
  x2 = x1 + random(90);
  y2 = y1 - random(90);

  r = random(255);
  g = random(255);
  b = random(255);

  stroke(r, g, b);
  line(x1, y1, x2, y2);
}