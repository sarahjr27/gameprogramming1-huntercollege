

class BadOrb {

  float x, y;   
  float speed;  
  color c;
  float r;
  

  BadOrb() {
    r = 10;                 
    x = random(width);     
    y = -r*4;              
    speed = random(1, 7);   
    c = color(193, 9, 9); 
  }

  // Move the orbs down
  void moveDown() {
    y += speed;
  }

  //draw the badOrbs
  void seeBadOrb() {
    
    fill(c);
    noStroke();
    
    for(int i = 2; i < r; i++) {
      
      ellipse(x, y, r*2, r*2);

    }
    
   
}


//notes on trying to get collision detection to work
//but it doesn't work. sad.

  //void badOrbDisappears(){
  //  speed = 0;
  //  y = -1000;
  }
