class gun {

  void gun() {
  } 

  void drawAt (int x, int y, float horizontalScale, float verticalScale) {
    fill(200);
    rect (x + (900 * horizontalScale), y +(300 * verticalScale) , 90 * horizontalScale, 20 * verticalScale);
    fill(0);
    rect(x + (970 * horizontalScale), y + (300 * verticalScale) , 20 * horizontalScale, 55 * verticalScale);
  }
}