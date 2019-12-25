
//player orb hero
Player orbHero;

//array of bad orbs
BadOrb[] bad;

//total bad orbs
int totalBadOrbs = 0;

//timer -- it helped slowed down the falling orbs
Stopwatch timer;

//


void setup() {
  size(500, 500);
  
  //the dimensions of the orb
  orbHero = new Player(100.0, 100.0, 10.0);
  
  //300 falling bad orbs
  bad = new BadOrb[300];
  
  //creating a stopwatch/timer that is 500 milliseconds
  timer = new Stopwatch(400);
  
  //stopwatch start
  timer.start();
  
}

void draw() {
  
  background(255);
  
  //Control and draw orbHero
  orbHero.mouseMovement();
  orbHero.drawOrbHero();
  //orbHero.checkCollision();
  
  //for the Bad Orb
  if (timer.isDone()) {
    //badOrb
    bad[totalBadOrbs] = new BadOrb();
  
    //bad orbs goes up
    totalBadOrbs++;
    
    //what happens when the array finishes
    if (totalBadOrbs >= bad.length){
      //start over
      totalBadOrbs = 0; 
     }
     //time starts again
     timer.start();
  }
  
  //show the badOrbs and call the function
  //badOrbs are moving down 
  for (int i = 0; i < totalBadOrbs; i++) {
    bad[i].moveDown();
    bad[i].seeBadOrb();
  }
  
  //boolean blueToRed(float Player.x, float Player.y, float Player.r,
  //float BadOrb.x, float BadOrb.y, float BadOrb.r) {
    
  //  float distX = Player.x - BadOrb.x;
  //  float distY = Player.y - BadOrb.y;
  //  float distance = sqrt((distX*distX) + (distY*distY));
    
  //  if (distance <= Player.r + BadOrb.r) {
  //    return true;
  //  }
  //  return false;
    
  //}
                    
 
}

 

//orbHero controls, sometimes I have to restart it
//to get the controls to work
//void takeInputs() {
  
//  if(keyPressed){
//    if(key == 'w' || key == 'W'){
//      orbHero.update(0, -2);
      
//    }
//    if(key == 's' || key == 'S'){
//      orbHero.MoveOrb(0, 2);
      
//    }
//    if(key == 'a' || key == 'A'){
//      orbHero.MoveOrb(-2, 0);
      
//    }
//    if(key == 'd' || key == 'D'){
//      orbHero.MoveOrb(2, 0);
      
//    }
//  }
//}

//   //if(orbHero.touch(bad[i])){
//    //  bad[i].badOrbDisappears();
//    //}
