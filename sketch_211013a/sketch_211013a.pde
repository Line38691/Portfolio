

void setup(){
  size (400,600);
}

void draw(){
  background(182,230,255);


//Navn og buttikkens adreses
fill(0,0,0);
textSize (32);
text( "A  L  D  I",150,50);

textSize(16);
text(" A L D I    A A B E N R A A,   T Ø N D E R V E J   5",60,70);


//Slogan + åbningstider
textSize (15);
text(" H  V  E  R       D  A  G       E  N  D  N  U       B  E  D  R  E",60, 86);








//Dato og klok
int day=day();
int month=month();
int year=year();
int hour=hour();
int minute=minute();

String str = String. format(day+"-"+month+"-"+year+"          "+hour+":"+minute);
text(str, 25,450);





}
