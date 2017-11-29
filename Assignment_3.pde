void setup(){
  size(500,500);
  frameRate(30);
  millis();
  println("start: ");
  
}

void draw(){  
  max(500,500);
  min(500,500);
  background(100);
  fill(100,100,200);
  rect(mouseX,mouseY,50,50);
  
  println("width: " + width);
  println("height: " + height);
  println("frames: " + frameCount + ", milliseconds: " + millis() + ", frameRate: " + frameRate);
  
  float x1 = width * 0.50;
float y1 = height * 0.50;
float h1 = min(width, height) * 0.5;
float w1 = h1;
  
  strokeWeight(3);
stroke(100,255,17);
fill(200,100,0);
ellipse(x1, y1, w1, h1);

 fill(100,100,200);
  rect(mouseX,mouseY,50,50);


}
