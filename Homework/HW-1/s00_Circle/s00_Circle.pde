/*
  Author: Omar Elshayeb
  Cite: Worked with Jonathann Fishkin
*/

void setup () {
  
 size (600, 400);
 
}

final int BALL_SIZE = 50;
  int x = BALL_SIZE/2;
  int y = BALL_SIZE/2 ;
  int speedX = 0; 
  int speedY = 0;
  
void draw() {
  
  background(0,255,255);
  ellipse(x,y,50,50);
  
  
  if (y == BALL_SIZE/2) {
   speedX = 3;
   speedY = 0;
   x = x + speedX;
   
  }
  
  if(x > width - BALL_SIZE/2){
    speedX = 0;
    speedY=3;
    y = y + speedY;
  }

  if (y > height - BALL_SIZE/2) {
  speedY = 0;
  speedX= 3;
  x = x - speedX;
  }
  if (x == BALL_SIZE/2){
    speedX = 0;
    speedY = 3;
    y = y - speedY;
  }
}

  
  // (0,0) --> (599,0) --> (599, 399) --> (0,399) --> (0,0)
    
 