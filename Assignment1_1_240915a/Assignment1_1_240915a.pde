void setup(){
  size(666, 666);
  background(0);
 }
void draw(){
  stroke(0, 0, 255);
  strokeWeight(15);
  line(0, 0, width, height); // tl 2 br
  stroke(0, 255, 0);
  strokeWeight(6);
  line(500, height/2, width, height/2); // rm 2 
  stroke(255, 0, 0);
  line(width/2, 500, width/2, height); // m 2 bm
  stroke(255, 0, 255);
  strokeWeight(5);
  line(width, height, width/2, 0); // tm 2 br
  stroke(0, 255, 255);
  line(0, height/2, width, width); // lm 2 br
  stroke(255, 255, 0);
  strokeWeight(10);
  line(0, height/3.5, width, height); // lum 2 br
  stroke(255/2, 0, 255);
  line(width, height, width/3.5, 0); // tlm 2 br
  stroke(255);
  strokeWeight(10);
  strokeCap(PROJECT);
  line(width/2, height/2,width/2, width/2);
  stroke(255/2, 255/2, 255/2);
  strokeWeight(90);
  strokeCap(ROUND);
  line(width, height ,width, height);
}
