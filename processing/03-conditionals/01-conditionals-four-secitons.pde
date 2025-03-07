void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  stroke(255);
  fill(150);
  rectMode(CENTER);

  // draw shapes
  if (mouseY < 90) {
    line(250, 80, 350, 10);
  } 
  else if (mouseY < 180) {
    square(300, 135, 70);
  } 
  else if(mouseY < 270){
    rect(300, 225, 150, 35, 5); 
  }
  else {
    circle(300, 315, 70);
  }

  stroke(150);
  strokeWeight(4);
  
  // draw horizontal lines
  line(0, 90, width, 90);
  line(0, 180, width, 180);
  line(0, 270, width, 270);
}