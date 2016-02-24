 int counter = 0;

void setup() {
  size(1000, 700);
  background(255);
  BDRobot benbot = new BDRobot();
  benbot.drawAt(0, 0, 0.75, 0.75);
  benbot.drawAt(0, 0, 0.25, 0.25);


 
  while (counter < 5);

  benbot.drawAt(0 + counter * 100, 500 - counter * 75, 0.5 - 0.05 * counter, 0.5 - 0.05 * counter);


 counter += 1;
}