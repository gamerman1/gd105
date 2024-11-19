void setup(){
  size(666, 666);
}
void draw(){
  background(200);
  strokeWeight(5);
  
  fill(253,167,167);
  rect(width/7.00, height/4, 220, 320, 18);
  
  fill(142,202,252);
  rect(width/1.89, height/4, 220, 320, 18);
  
  fill(255);
  scale(1.25);
  translate(-90,-65);
  arc(643, 307, 410, 176, TAU * 0.425, TAU * 0.491,OPEN);
  arc(449, -20, 130, 667, TAU * 0.226, TAU * 0.277,OPEN);
  arc(471, -20, 130, 667, TAU * 0.226, TAU * 0.277,OPEN);
  arc(277, 307, 410, 183, TAU * 0.005, TAU * 0.071,OPEN);
  
  scale(1);
  translate(50,50);
  translate(207,272);
  point(0, 0);
  rotate(3.9*TAU);
fill(175,175,175);
  rect(4, 7, -8, 29, 1);
  triangle(0, -5, -19, 11, 19, 11);
  arc(0, 0, 12, 241, PI, TWO_PI, CHORD);
  
}
