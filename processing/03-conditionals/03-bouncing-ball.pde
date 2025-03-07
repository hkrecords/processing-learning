float x = 0;
float xspeed = random(3, 10);
float y = 0;
float yspeed = random(3, 8);

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  noStroke();
  fill(255);
  circle(x, y, 50);
  
  x += xspeed;
  y += yspeed;
  
  if(x >= width || x <= 0) {
    xspeed *= -1;
  }
  
  if(y >= height || y <= 0) {
    yspeed *= -1;
  }
}

void mousePressed() {
  x = 0;
}