//Marcus


class Ball{
  
  PVector loc;
  PVector vel;
  PVector acc;
  float d;
  
  //Constructor der sætter nogle hastighedsværdier for bolden
  Ball(){
  loc = new PVector(width/2,height/2);
  vel = new PVector(0,0);
  acc = new PVector(0,0.3);
  d = 20;
  }
  
  void physics(){
  loc.add(vel);
  vel.add(acc);
  if(loc.y>height){
  vel.mult(-0.92);
  
  }
  
  }
  void display(){
  
  
  ellipse(loc.x,loc.y,d,d);
  
  }
}
