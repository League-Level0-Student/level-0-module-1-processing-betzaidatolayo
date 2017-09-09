void setup() {

  size(400, 400);
  PImage   face   =   loadImage("patrick star.png");
  image(face, 1, 10);
}
void draw() {

  fill(mouseY, mouseX, mouseY);
  ellipse(70, 80, 30, 40);
  ellipse(90, 80, 30, 40);
  fill (mouseX, mouseY, 255);
  ellipse(70, 80, 10, 10);
  ellipse(90, 80, 10, 10);
}














































