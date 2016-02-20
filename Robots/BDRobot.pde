class BDRobot { 

  void BDRobot() {
  }

  //void drawAt will draw the robot at the specified location
  //xAnchor - horizotal anchor for where the robot is drawn
  //yAnchor - vertical anchor for where the robot is drawn
  void drawAt(int xAnchor, int yAnchor, float horizontalScale, float verticalScale) {
    noStroke();
    fill(169);
    
    //Head
    rect(xAnchor + 200 * horizontalScale, yAnchor + 200 * verticalScale, 200 * horizontalScale, 150 * verticalScale);
    fill(130);
    ellipse(xAnchor + 250 * horizontalScale, yAnchor + 240 * verticalScale, 20 * horizontalScale, 20 * verticalScale); 
    ellipse(xAnchor + 352 * horizontalScale, yAnchor + 240 * verticalScale, 20 * horizontalScale, 20 * verticalScale);
    stroke(130);
    strokeWeight(5);
    noStroke();
    fill(#00CE9C);
    arc(xAnchor + 300 * horizontalScale, yAnchor + 200 * verticalScale, 130 * horizontalScale, 120 * verticalScale, radians(180), radians(360));
    
    fill(169);
    rect(xAnchor + 200 * horizontalScale, yAnchor + 140 * verticalScale, 10 * verticalScale, 70 * horizontalScale);
    fill(#00CE9C);
    ellipse(xAnchor + 205 * horizontalScale, yAnchor + 135 * verticalScale, 20 * horizontalScale, 20 * verticalScale);
    fill(169);
    rect(xAnchor + 390 * horizontalScale, yAnchor + 140 * verticalScale, 10 * horizontalScale, 70 * verticalScale);
    fill(#00CE9C);
    ellipse(xAnchor + 395 * horizontalScale, yAnchor + 140 * verticalScale, 20 * horizontalScale, 20 * verticalScale);
    
    //Wheel 
    fill(#01272C);
    ellipse(xAnchor + 303.5 * horizontalScale, yAnchor + 575 * verticalScale, 110 * horizontalScale, 110 * verticalScale);
    fill(169);
    
    //Body
    rect(xAnchor + 230 * horizontalScale, yAnchor + 350 * verticalScale, 143.5 * horizontalScale, 240 * verticalScale);
    stroke(130);
    strokeWeight(4);
    
    //Hatch
    rect(xAnchor + 245 * horizontalScale, yAnchor + 370 * verticalScale, 113.5 * horizontalScale, 150 * verticalScale);
    noStroke();
    fill(130);
    ellipse(xAnchor + 345.5 * horizontalScale, yAnchor + 440 * verticalScale, 20 * horizontalScale, 20 * verticalScale);
  }
}