
class Cirkel {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Cirkel() {
  }

  // klassens metoder
  

  
  // tegn Cirkel på canvas
  void drawCirkel() {
    circle(x= random(600), y= random(400), 100);
    fill(random(255),random(255),random(255));
  }
}
