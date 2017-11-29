//I used some of the sample code to place the unhelped motion of the ball from
//this week's sample code.


int pressed = 0;
int pressedState = 0;
int value = 0;
float bkgScale, bkgIncr, bkgRadius;

float sunX, sunY, sunRadius;

float planetRadius, planetDistance, 
  planetX, planetY, 
  planetAngle, planetSpeed;

{
  sunY = height / 2.0;
  sunRadius = min(height, width) / 7.5;

  planetRadius = min(height, width) / 10.0;
  planetDistance = planetRadius * 3;
  planetX = sunX + planetDistance;
  planetY = sunY;
  planetSpeed = 0.02;
}

void setup(){
  size(500,500);
}


void draw(){
   
  
  if (pressedState == 1){
    background(0,0,255);
  } else { 
    background(0,0,175);
  }
 fill(75,0,0);
 ellipse(mouseX,mouseY,100,100);
for(int x=1; x < 3; x++){
    fill(95,0,0);
    ellipse(width/1.5,height/1.5, (x*20), (x*20));
  }
for(int x=1; x < 3; x++){
    fill(95,0,0);
    ellipse(width/4,height/1.5, (x*20), (x*20));
  }
for(int x=1; x < 3; x++){
    fill(95,0,0);
    ellipse(width/3.75,height/7, (x*20), (x*20));
  }
 fill(value);
  rect(25, 25, 50, 50);
 
 planetAngle += planetSpeed;
 planetX = sunX + cos(planetAngle) * planetDistance;
  planetY = sunY + sin(planetAngle) * planetDistance;
  fill(175,0,0);
  ellipse(planetX, planetY, planetRadius, planetRadius);
 
 }

void keyPressed() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}



void mousePressed(){
  pressed = pressed + 1;
  pressedState = (pressed % 2);
}
