//Lucas
class Target {

  PVector loc;
  float xS, yS;
  Target() {
    loc = new PVector (width/5*4, random(height/5, height/5*4));
    xS = 25;
    yS = 100;
  }

  void display() {
    fill(255);
    rect(loc.x, loc.y, xS, yS);
  }

  void hitDetect() {
    if (ball.loc.x - ball.d/2 < loc.x+xS/2 && ball.loc.x + ball.d/2 > loc.x-xS/2 && ball.loc.y + ball.d/2 > loc.y && ball.loc.y - ball.d/2< loc.y+yS) {
      loc.y = random(random(height/5), height/4*3);
    }
  }
}

//logik der kan se når bolden rammer
//Tilføj point
