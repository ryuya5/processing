void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  pushStyle();
  rectMode(CENTER);
  colorMode(HSB);
<<<<<<< HEAD
  fill(frameCount%140, 140, 200);
=======
  fill(frameCount%140, 230, 240);
>>>>>>> c4ee77e4ea8f7a8261cbc799892e71495f2b47ca
  rect(mouseX, mouseY, 100, 100);
  popStyle();
  fill(0, 30);
  rect(0, 0, width, height);
}