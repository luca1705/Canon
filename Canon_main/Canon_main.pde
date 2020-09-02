
//ArrayList<Float> ball = new ArrayList<Float>();
Ball ball;
void setup(){
  size(1000,600);
  
  ball = new Ball();
}

void draw(){
  background(0);
  drawBG(); 
  ball.physics();
  ball.boundaries();
  ball.display();
 
  
}

void mousePressed(){

ball.clicked();
}
