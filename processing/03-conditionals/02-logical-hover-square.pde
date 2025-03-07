float x = 280;
float y = 120;
float w = 80;
float squareBright = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  stroke(255);
  
  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + w){
    squareBright = 255;
  }
  
  fill(squareBright);
  square(x, y, w);
  squareBright = squareBright - 5;
}
