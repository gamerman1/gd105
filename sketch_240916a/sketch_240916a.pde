void setup() {
  size(666, 666);
}

void draw() {
  background(225, 1000);
  fill(177, 250, 247, 100);
  strokeWeight(3);
  arc(333, 328, width/2.00, height/2.00, TAU* 0.500, TAU* 0.625);
  strokeWeight(10);
  stroke(0);
  fill(255, 175);
  circle(width/1.9, height/2, width/3.75);
}
