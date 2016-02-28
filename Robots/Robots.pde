int scene = 1;

void setup() {
  size(1000, 700);
}

void draw() {
  background(100);
  if (scene == 1) {
    int murphyX = 325;
    int murphyY = 275;

    TMRobots murphyBot = new TMRobots();
    murphyBot.drawAt(murphyX, murphyY, 0.75, 0.75);

    fill(255);
    noStroke();
    ellipse (murphyX + 300, murphyY + 20, 350, 100);

    fill(0);
    textSize(16);
    text("Don't shoot me!", murphyX + 200, murphyY + 25);

    fill(#F70000);
    textSize(50);
    text("BANG", 500, 200);

    fill(0);
    textSize(50);
    text("Scene 1", 400, 100);

    fill(0);
    rect(970, 300, 20, 55);
    rect(900, 300, 90, 20);
  } else if (scene == 2) {
    fill(0);
    text("Scene 2", 400, 100);
  }
}
void keyPressed() {
  scene +=1;
  int robocopX = 325;
  int robocopY = 275;

  BDRobot robocop = new BDRobot();
  
  robocop.drawAt(robocopX, robocopY, 0.75, 0.75);


  //robocop.drawAt(murphyX + 300, murphyY + 20, 350, 100);
}