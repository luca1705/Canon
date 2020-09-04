//Lucas

int cloudPos;
void drawBG() {
  background(80, 80, 220);
  fill(40, 140, 40);
  rect(0, height/4*3, width, height/4);
  fill(255, 255, 25);
  ellipse(width/3*2, height/3, 125, 125);

  fill(255);
  ellipse(cloudPos, height/5, 250, 50);
  cloudPos++;
  if (cloudPos > width+250/2)
    cloudPos =-250/2;
}
