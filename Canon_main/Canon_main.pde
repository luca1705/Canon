
//ArrayList<Float> ball = new ArrayList<Float>();
Ball ball;
Canon canon;
Target t;

void setup() {
  size(1000, 600);
  ball = new Ball();
  canon = new Canon();
  t = new Target();
}

void draw() {
  background(0);
  drawBG(); 
  ball.physics();
  ball.display();
  ball.boundaries();
  canon.physics();
  t.display();
  t.hitDetect();
}

void mousePressed() {
  if (ball.loc.x > width)
    ball.clicked();
}
