void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  pushStyle();
  rectMode(CENTER);
  colorMode(HSB);
  fill(frameCount%140, 230, 240);
  rect(mouseX, mouseY, 100, 100);
  popStyle();
  fill(0, 30);
  rect(0, 0, width, height);
}