

class Stopwatch {
  
  //when the time starts
  int startTime; 
  
  //timer should last 
  int totalTime; 

  Stopwatch(int tempTotalTime) {
    totalTime = tempTotalTime;
  }

  
  void start() {
    // When the stopwatch starts, stores time in milliseconds
    startTime = millis();
  }

 //checks to see when the timer returns true 
 //at least I got that to work. It made the red orbs slow down.
  boolean isDone() { 
    
    //how much time has passed
    int passedTime = millis()- startTime;
    if (passedTime > totalTime) {
      return true;
    } else {
      return false;
    }
  }
}
