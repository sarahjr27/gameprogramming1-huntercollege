
void setup(){
  size(200, 200); 
  background(0);
  
    
  //the cube
  fill(100, 80, 151);
  stroke(70, 50, 121);
  strokeWeight(2);
  quad(50, 50, 100, 75, 100, 125, 50, 100);
  quad(100, 75, 150, 50, 150, 100, 100, 125);
  quad(50, 50, 100, 25, 150, 50, 100, 75);
  
  //the circle on top
  fill(0);
  noStroke();
  ellipse(100, 50, 50, 30);
  
  //nintendo gamecube
  stroke(255);
  line(95, 55, 110, 45);
 
  
  //right side
  fill(232, 227, 253);
  noStroke();
  quad(110, 80, 145, 63, 145, 90, 110, 107);
  
  //left side
  fill(0);
  noStroke();
  quad(65, 65, 85, 76, 85, 100, 65, 90);
}

void draw(){

}

void mousePressed() {
  
  //cube
  fill(random(255), random(255), random(255));
  stroke(random(255), random(255), random(255));
  strokeWeight(2);
  quad(50, 50, 100, 75, 100, 125, 50, 100);
  quad(100, 75, 150, 50, 150, 100, 100, 125);
  quad(50, 50, 100, 25, 150, 50, 100, 75);
  
  //the circle on top
  fill(0);
  noStroke();
  ellipse(100, 50, 50, 30);
  
  //nintendo gamecube
  stroke(255);
  line(95, 55, 110, 45);
 
  
  //right side
  fill(232, 227, 253);
  noStroke();
  quad(110, 80, 145, 63, 145, 90, 110, 107);
  
  //left side
  fill(0);
  noStroke();
  quad(65, 65, 85, 76, 85, 100, 65, 90);
}

void keyPressed(){
  
  //the cube
  fill(100, 80, 151);
  stroke(70, 50, 121);
  strokeWeight(2);
  quad(50, 50, 100, 75, 100, 125, 50, 100);
  quad(100, 75, 150, 50, 150, 100, 100, 125);
  quad(50, 50, 100, 25, 150, 50, 100, 75);
  
  //the circle on top
  fill(0);
  noStroke();
  ellipse(100, 50, 50, 30);
  
  //nintendo gamecube
  stroke(255);
  line(95, 55, 110, 45);
 
  
  //right side
  fill(232, 227, 253);
  noStroke();
  quad(110, 80, 145, 63, 145, 90, 110, 107);
  
  //left side
  fill(0);
  noStroke();
  quad(65, 65, 85, 76, 85, 100, 65, 90);
}
  
