// draw 3 boxes lined up in the middle
// first box is red, second box is green, third box is blue
// when you hover over red --> white, hover green --> white, hover blue --> white
// when you click red --> bg is red, click green --> bg is green, click blue --> bg is blue

color bgRed;
color bgGreen;
color bgBlue;


void setup() {
  size(300, 400);
  background(0);
  bgRed = color(255, 0, 0);
  bgGreen = color(0, 255, 0);
  bgBlue = color(0, 0, 255);
  

}

void draw() {
  
  
  
  //set up the boxes
  noStroke();
  
  //red
  fill(255, 0, 0);
  rect(50, 50, 200, 50);
  
  //green
  fill(0, 255, 0);
  rect(50, 150, 200, 50);
  
  //blue
  fill(0, 0, 255);
  rect(50, 250, 200, 50);
  
  //next, hover over boxes --> turn to white
  
  if (mouseX > 50 && mouseX < 250 && mouseY > 50 && mouseY < 100) {
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
    
 } else if (mouseX > 50 && mouseX < 250 && mouseY > 150 && mouseY < 200) {
   
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(255);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
    
 } else if (mouseX > 50 && mouseX < 250 && mouseY > 250 && mouseY < 300) {
   
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(255);
    rect(50, 250, 200, 50);
    
 } else {
  
  
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
  
  }
}

void mousePressed() {
  
  if (mouseX > 50 && mouseX < 250 && mouseY > 50 && mouseY < 100) {
    
    background(bgRed);
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
    
  } else if (mouseX > 50 && mouseX < 250 && mouseY > 150 && mouseY < 200) {
   
    background(bgGreen);
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
    
  } else if (mouseX > 50 && mouseX < 250 && mouseY > 250 && mouseY < 300) {
   
    background(bgBlue);
      
    //set up the boxes
    noStroke();
    
    //red
    fill(255, 0, 0);
    rect(50, 50, 200, 50);
    
    //green
    fill(0, 255, 0);
    rect(50, 150, 200, 50);
    
    //blue
    fill(0, 0, 255);
    rect(50, 250, 200, 50);
  }
  
  
}
 
