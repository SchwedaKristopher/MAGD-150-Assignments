float x = 100;
float y = 500;
float w = 100;
float h = 75;
float x2 = 650;
float y2 = 525;
float w2 = 100;
float h2 = 100;
void setup(){
size(800,600);
background(255);
}



void draw(){ 
  background(255);
rect(x,y,w,h);
fill(255);
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   println("The button is a fake");
   fill(100,255,30);
  }
 } 
 
ellipse(x2,y2,w2,h2);
fill(255);
 if(mousePressed){
  if(pmouseX>x && pmouseX <x2+w2 && pmouseY>y && pmouseY <y2+h2){
   println("eeeeeeew");
   fill(10,255,255);
  }
 }
String s = "Power";
 textSize(32);
 fill(100,255,255);
 text(s,100,450,400,300);
 String c = "WTF";
 textSize(32);
 fill(100,255,75);
 text(c,615,425,100,100);
 
}
