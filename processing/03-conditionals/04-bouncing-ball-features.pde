float x = 0;
float xspeed = random(3, 10);
float y = 0;
float yspeed = random(3, 8);

float square1 = 0;
float square2 = 0;
float square3 = 0;

boolean going = true;

float r = 42, g = 159, b = 252;
boolean changingColor = false;

boolean changeSize = false;
float circleSize = 50;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  fill(0);
  stroke(150);
  square(120, 100, 100);
  square(250, 100, 100);
  square(380, 100, 100);


  textSize(18);
  fill(255);
  text("Play/Pause", 120, 220);
  text("Change Color", 250, 220);
  text("Size", 400, 220);


  // Adding effect in Square Buttons
  if (mouseX > 120 && mouseX < 120 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    square1 = 255;
  }

  fill(square1);
  square(120, 100, 100);
  square1 = square1 - 10;

  if (mouseX > 250 && mouseX < 250 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    square2 = 255;
  }

  fill(square2);
  square(250, 100, 100);
  square2 = square2 - 10;

  if (mouseX > 380 && mouseX < 380 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    square3 = 255;
  }

  fill(square3);
  square(380, 100, 100);
  square3 = square3 - 10;

  // Adding Movement to circle
  if (going) {
    x += xspeed;
    y += yspeed;
  }

  if (x >= width || x <= 0) {
    xspeed *= -1;
  }

  if (y >= height || y <= 0) {
    yspeed *= -1;
  }

  // Adding RGB values
  if (changingColor) {
    r = random(255);
    g = random(255);
    b = random(255);
  }
  
  if (changeSize) {
    circleSize = random(50, 120);
  }
  
  noStroke();
  fill(r, g, b);
  circle(x, y, circleSize);
}

void mousePressed() {
  if (mouseX > 120 && mouseX < 120 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    going = !going;
  }

  if (mouseX > 250 && mouseX < 250 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    changingColor = !changingColor;
    
  }

  if (mouseX > 380 && mouseX < 380 + 100 && mouseY > 100 && mouseY < 100 + 100) {
    circle(x, y, 50);
    changeSize = !changeSize;
  }
}
