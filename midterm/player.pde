class Player {
  
  //dealing with circle
  float x;
  float y; 
  
  //r stands for radius
  float r; 
  
  ////orbHero got hit
  

  Player (float _x, float _y, float _r) {
    x = _x;
    y = _y;
    r = _r;
  }

  // move using the mouse
  void mouseMovement() {
    x = mouseX;
    y = mouseY;
  }

  // draw orbHero
  void drawOrbHero() {
    fill(44, 178, 255);
    noStroke();
    ellipse(x,y, r*2, r*2);
    
  //  if(hit){
  //    fill(238, 223, 22);
  //  } else {
  //    fill(44, 178, 255);
  //  }
  // }
  
  //void checkCollision(Player p){
  //  hit = blueToRed(p.x, p.y, p.r, x,y,r);
  //}
  
}
}

//trying for collision with color changing
    //if(iGotHit) {
      
    //  fill(255, 231, 7);
    //} else {
      
    //  fill(44, 178, 255);
    //}


//class Player {
  
//  PVector pos;
//  PVector dim;
  
  
//  Player(float posX, float posY, 
//  float dimX, float dimY) {
    
//    pos = new PVector(posX, posY);
//    dim = new PVector(dimX, dimY);
    
    
    
//  }
  
//  //draw the Orb Hero
//  void drawOrbHero() {
    
//    noStroke();
//    fill(44, 178, 255);
//    ellipse(pos.x, pos.y, dim.x, dim.y);
    
//  }
  
//  //make it move
//  void MoveOrb(float x, float y){
    
//    pos.x += x;
//    pos.y += y;
    
//  }
  
//}

//notes on trying to get collision detection to work
//but it doesn't work. sad.

  //boolean touch(BadOrb b){
    
  //  float distance = dist(pos.x, pos.y, dim.x, dim.y);
    
  //  if(distance < r + b.r){
  //    return true;
  //  } else {
  //    return false;
  //  }
  //}
  

 
// boolean DidTheseCirclesTouch(PVector posA, PVector posB, 
// float rA, float rB){
//  // a float using the two floats from above. The Radius from Circle A plus Radius from Circle B = the distance at which the collision SHOULD happen
//  float theDistanceAtWhichTheCollisionMustHaveHappened = 
//    rA + rB;
    
//  // a float using the PVectors from above that calculates the current distance between the two circles. 
//  float distanceBetweenCirclesActual = 
//    dist(posA.x, posA.y, posB.x, posB.y);
    
//  // run both floats and get an outcome from both 
//    println(theDistanceAtWhichTheCollisionMustHaveHappened);
//    println(distanceBetweenCirclesActual);
    
//  // Now compare those two values you got from them and claim if it's true or false
//    if ( theDistanceAtWhichTheCollisionMustHaveHappened > 
//      distanceBetweenCirclesActual)
//      {
//      return true;
//      } else 
//      { 
//      return false;
//      }
//}
////boolean touch(BadOrb b) {
  
////  float distance = dist(pos.x, pos.y, dim.x, dim.y);
  
////  if (distance < dim.x + dim.x) {
////    return true;
    
////  } else {
////    return false;
////  }
