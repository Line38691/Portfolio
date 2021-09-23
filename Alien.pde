void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
 
 hoved(0,0);
 hoved(300,0);
 hoved(0,300);
 hoved(300,300);
 
 Krop(0,0);
 Krop(300,0);
 Krop(0,300);
 Krop(300,300);
  
 
 navn1(0,0);
 navn2(300,0);
 navn3(0,300);
 navn4 (300,300);
  
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

//2nd Canvas
//Hoved og øjne
void hoved(int x,int y){
fill(24,152,24);
circle(150+x,75+y,100);

 // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
}
//Krop og ben

void Krop(int x,int y){

 //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  // make body and color black
  fill(2,15,95);
  rect(125+x,120+y,50,100);
fill(1);
}
void navn1(int x,int y){
textSize(32);
  text("Marianne", 95+x, 275+y);
}

void navn2(int x,int y){
textSize(32);
  text("Pernille", 100+x, 275+y);
}

void navn3(int x,int y){
textSize(32);
  text("Ida-Marie", 100+x, 275+y);
}

void navn4(int x,int y){
textSize(32);
  text("Line", 120+x, 270+y);
}
