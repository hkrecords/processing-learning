// declare the variable
float circleX;

// declare and initialize the variable
float circleY = 180;

void setup() {
  size(640, 360);
  
  // initialize the variable
  circleX = 320;
}

void draw() {
  background(0);
  noStroke();
  fill(255);

  // use the variable
  circle(circleX, circleY, 50);
}
