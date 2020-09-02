
//ArrayList<Float> ball = new ArrayList<Float>();
Ball ball;
Canon canon;
void setup(){
  size(1000,600);
  
  ball = new Ball();
  canon = new Canon();
}

void draw(){
  background(0);
  drawBG(); 
  ball.physics();
  ball.display();
  canon.physics();
  
}
