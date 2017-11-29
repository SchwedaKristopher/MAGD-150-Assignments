void setup(){
  size(1000,500);
  background(25,5,40);
}

void draw(){
 fill(255);
  arc(800,100,200,200,0,TWO_PI);
 
  colorMode(RGB,255);
  fill(255,242,242);
  beginShape();
  vertex(600,440);
  vertex(615,470);
  vertex(650,470);
  endShape(CLOSE);
  
  fill(255,100,50);
  ellipse(150,150,200,200);
  
  fill(251,255,156);
  ellipse(110,110,25,25);
  
  colorMode(HSB,100);
  fill(100,30,70,5);
   ellipse(400,400,350,350);
  
}
