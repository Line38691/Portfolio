
class Cirkel {
  // klassens attributter/ tilstand
  float x, y;
int r,g,b;
int len;

  //konstroktøren
  Cirkel() {
  //sætter parametere for konstruktøree i superklassen
  //attributter
 generate();
    generateColor();
    generateLen();
}
//klassens metoder
//find to tilfældige værdier inden for canvas størrelsen
void generate(){
 this.x=random(width);
 this.y=random(height);
}
 
 void generateColor(){
   this.r=(int)random(256);
   this.g=(int)random(256);
   this.b=(int)random(256);
 }
 void generateLen(){
   len=(int)random(100);
 }
 
  // tegn Cirkel på canvas
  void drawCirkel() {
    //henter farve fra superklassen
    fill(r,g,b);
    //henter len fra superklassen
    circle(x,y,len);
  }
 }
