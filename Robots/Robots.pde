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

    //Creating the speech bubble
    fill(255);
    noStroke();
    ellipse (murphyX + 300, murphyY + 20, 350, 100);

    //Text in the speech bubble
    fill(0);
    textSize(16);
    text("Don't shoot me!", murphyX + 200, murphyY + 25);

    //Bang effect
    fill(#F70000);
    textSize(50);
    text("BANG", 500, 200);

    //Scene 1 text
    fill(0);
    textSize(50);
    text("Scene 1", 400, 100);

    //gun
    fill(0);
    rect(970, 300, 20, 55);
    rect(900, 300, 90, 20);

    //changing scenes
  } else if (scene == 2) {

    //Scene 2 text
    fill(0);
    textSize(50);
    text("Scene 2", 400, 100);

    //setting integers as values
    int robocopX = 500;
    int robocopY = 200;
    int doctorX = 100;
    int doctorY = 400;

    //Robocop and doctor
    BDRobot robocop = new BDRobot();
    robocop.drawAt(robocopX, robocopY, 0.75, 0.75);
    DHRobot doctor = new DHRobot();
    doctor.drawAt(doctorX, doctorY, 0.5, 0.5);

    //speech bubble
    fill(255);
    noStroke();
    ellipse (doctorX + 350, doctorY + 10, 400, 100);

    //text
    fill(0);
    textSize(20);
    text("We can still revive him as a robot!", doctorX + 200, doctorY + 25);

    //Third If statement
    //Not currently working, something wrong with the If statement
  } else if (scene == 3) {
    //Scene 3 text
    fill(0);
    textSize(50);
    text("Scene 3", 400, 100);

    //rest of room
    fill(#7f7e7d);
    rect(0, 0, 1000, 700);

    //floor
    fill(#221702);
    triangle(0, 700, 1000, 700, 500, 250); 

    //Window
    noStroke();
    fill(0, 420, 6900);
    rect(205, 162, 600, 365);

    int badguyX = 500;
    int badguyY = 367;
    
    RGRobot badguy = new RGRobot();
    
    badguy.drawAt(badguyX, badguyY, 0.4, 0.4);
    
    int ceoX = 504;
    int ceoY = 367;
    
    KCRobot CEO = new KCRobot();
    CEO.drawAt(ceoX, ceoY, 0.4, 0.4);
    
  }
}

void keyPressed() {
  scene +=1;
}