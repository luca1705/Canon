//Marcus


class Ball {

  PVector loc;
  PVector vel;
  PVector acc;
  float d;
  float angle;
  

  //Constructor der sætter nogle hastighedsværdier for bolden
  Ball() {
    loc = new PVector(width/2, height-60);
    vel = new PVector(0, 0);
    acc = new PVector(0, 0.3);
    d = 20;
  }

  void physics() {
    loc.add(vel);
    vel.add(acc);
    text(loc.y + "   " + height, width/2, height/2);
  }

  void boundaries() {
    if (loc.y>height) {
      loc.y=height;
      vel.y*=-0.82;
    }
    if (loc.x>width) {
      loc.x = width;
      vel.x*=-0.82;
    }
     if (loc.x<0) {
       loc.x=0;
      vel.x*=-0.82;
    }
  }
 
  void display() {
    ellipse(loc.x, loc.y, d, d);
  }
  void clicked() {

    PVector click = new PVector(mouseX, -mouseY);

    vel.add((click.div(30)));
  }
}
