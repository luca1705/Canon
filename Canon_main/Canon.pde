//Kerem
class Canon {

float a = -atan2(height-mouseY,width-mouseX/2);

  Canon(){
  
    
   pushMatrix();
   translate(0,height);
   
   rotate(a);
   
    rectMode(CENTER);

    rect(0,0,50,100);
    popMatrix();
  }
}
//rect der peger mod mus
//instantiere en kanon når musen klikker
