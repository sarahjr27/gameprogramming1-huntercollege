// array for circle

float[] xPosition;
float[] yPosition;
float[] xSize;
float[] ySize;

FloatList xPosList;
FloatList yPosList;
FloatList xSizeList;
FloatList ySizeList;




int totalNum = 3; 

void setup() {
  size(500, 500);
  xPosition = new float[totalNum];
  yPosition = new float[totalNum];
  xSize = new float[totalNum];
  ySize = new float[totalNum];
  
  xPosList = new FloatList();
  yPosList = new FloatList();
  xSizeList = new FloatList();
  ySizeList = new FloatList();
  
  
  for (int i = 0; i < totalNum; i++) {
    
    xPosition[i] = random(0, 500.0);
    yPosition[i] = random(0, 500.00);
    xSize[i] = 50;
    ySize[i] = 50;
    
    noStroke();
    fill(random(0, 255), 0, random(0, 255));
    ellipse(xPosition[i], yPosition[i], xSize[i], ySize[i]);
    

    
    xPosList.append(random(0, 500.00));
    yPosList.append(random(0, 500.00));
    xSizeList.append(25);
    ySizeList.append(25);
    
    noStroke();
    fill(random(0, 255), 0, 0);
    ellipse(xPosList.get(i), yPosList.get(i), xSizeList.get(i), ySizeList.get(i));

  }
  
}

void draw(){
 
  background(0);
  
  for (int i = 0; i < totalNum; i++) {
    
    xPosition[i] = random(0, 500.00);
    yPosition[i] = random(0, 500.00);
    
    noStroke();
    fill(random(0, 255), 0, random(0, 255));
    ellipse(xPosition[i], yPosition[i], xSize[i], ySize[i]);
    
    
  }
}
  

void keyPressed() {
  for (int i = 0; i < 10; i++){ 
    
    xPosList.append(random(0, 500.00));
    yPosList.append(random(0, 500.00));
    xSizeList.append(25);
    ySizeList.append(25);
    
    fill(255);
    rect(xPosList.get(i), yPosList.get(i), xSizeList.get(i), ySizeList.get(i));
    
    

    
  }
  
}
