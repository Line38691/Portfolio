
// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;
Rektangel r;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // tegner firkanten på canvas
  f.drawFirkant();
 
  // initiering af objektet f
  c = new Cirkel();
  // tegner firkanten på canvas
  c.drawCirkel();
 
  // initiering af objektet f
  t = new Trekant();
  // tegner firkanten på canvas
  t.drawTrekant();
  
  // initiering af objektet f
  r = new Rektangel();
  // tegner firkanten på canvas
  r.drawRektangel();
}
