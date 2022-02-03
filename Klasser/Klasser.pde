
// initiering af variablerne f, c, t, r
Firkant f;
Cirkel c;
Trekant t;
//Rektangel r;

int whatShapeToDraw=0;

void setup() {
  size (2200,991);
}

void draw() {
  // initiering af objektet f,c , t, r
  f = new Firkant();
  c = new Cirkel();
  t = new Trekant();
//r = new Rektangel();
  
  // tegner firkante, cirklen trekanten og rektangelen på canvas

   if (whatShapeToDraw == 0) {
    f.drawFirkant();
  } else if (whatShapeToDraw == 1) {
    c.drawCirkel();
  }
  if (whatShapeToDraw == 2) {
    t.drawTrekant();
    whatShapeToDraw=-1;
  }
  /*
if (whatShapeToDraw == 3 ){
    r.drawRektangel();
    whatShapeToDraw=-2;
}*/
  whatShapeToDraw++;
}

void mousePressed() {
  background(225);
}
