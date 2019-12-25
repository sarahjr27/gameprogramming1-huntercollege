
// Good guy and Bad Guy -----------------------
goodGuy Blue = new goodGuy();
badGuy Red = new badGuy();

// setup and draw -----------------------------

void setup() {
  
  size(300, 300);
  background(0);
  
}

void draw() {
  //this should have update() for goodGuy and badGuy
  background(0);
  Blue.update();
  Red.drawBadGuy();
  
  
}

// goodGuy class and more ------------------------------

class goodGuy {
  //PVector position;
  color colorBlue;
  float speed;
  float xPos;
  float yPos;
  
  goodGuy() {
    colorBlue = color(0, 0, 255);
    speed = 1;
    xPos = 100;
    yPos = 100;
    
  }
  
  void drawGoodGuy() {
    fill(colorBlue);
    circle(xPos, yPos, 25);
  }
  
  void keyPressed() {
    if (key == CODED) {
      if (keyCode == UP) {
        yPos = yPos - 1;
      } else if (keyCode == DOWN){
        yPos = yPos + 1;
      } else if (keyCode == LEFT){
        xPos = xPos - 1;
      } else if (keyCode == RIGHT){
        xPos = xPos + 1;
      }
    }
   }
  
  void update() {
    drawGoodGuy();
    keyPressed();
  }
    
}



// badGuy class and more -------------------------------

class badGuy {
  PVector position;
  color colorRed;
  float speed;
  float goodSpeed;
  float xPos;
  float yPos;
  
  badGuy() {
    colorRed = color(255, 0, 0);
    goodSpeed = 1;
    speed = goodSpeed/2;
    xPos = 50;
    yPos = 50;
    
  }
  
  void drawBadGuy() {
    
    fill(colorRed);
    circle(xPos, yPos, 25);
    
  }
}
  
  //void followGood {
      //stuck on this part
  //}
    
    
