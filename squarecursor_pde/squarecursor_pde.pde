void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  pushStyle();
  rectMode(CENTER);
  fill(255);
  rect(mouseX, mouseY, 100, 100);
  popStyle();
  fill(0, 30);
  rect(0, 0, width, height);
}