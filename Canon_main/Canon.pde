//Kerem
class Canon {

  float a;

  Canon() {
  }
  void physics() {   
    float a = -atan2(height-mouseY, mouseX);
    pushMatrix();
    translate(0, height);

    rotate(a);

    rectMode(CENTER);

    rect(0, 0, 150, 30);
    popMatrix();
    rectMode(CORNER);
  }
}
//rect der peger mod mus
//instantiere en kanon når musen klikker
