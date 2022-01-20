
class Trekant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Trekant() {
  }

  // klassens metoder
  

  
  // tegn Trekant på canvas
  void drawTrekant() {
    triangle(x= random(600), y= random(400), x= random(600), y= random(400),x= random(600), y= random(400));
    fill(random(255),random(255),random(255));
  }
}
