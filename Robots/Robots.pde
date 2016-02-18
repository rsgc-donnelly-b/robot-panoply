void setup() {
  size(600, 600);
  background(255);
  BDRobot benbot = new BDRobot();
  benbot.drawAt(50, 200, 0.75, 0.75);
  benbot.drawAt(500, 200, 0.25, 0.25);
}