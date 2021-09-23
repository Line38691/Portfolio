void setup(){
size(400,600);
}
void draw(){
background(206,208,255);

translate(200,300);
rotate(frameCount/100.0);

fill(51,153,255);
strokeWeight(16);
circle(0,0,200);
line(0,0,0,95);
line(0,0,0,-95);
line(0,0,90,0);
line(0,0,-90,0);



}
