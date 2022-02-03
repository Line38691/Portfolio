
class View {

  float x,y;

  View(int xPos, int yPos) {
    x= xPos;
    y=yPos;
    
  }



  void drawOutPutBox() {
    fill(25,475,255);
    rect(x, y, 320, 150);
    fill(250);
  }
  
  void drawForgoottenRooms(String[] rooms){
    drawOutPutBox();
    
    for (int i=0; i<rooms.length;i++){
      if (rooms[i]!=null){
      fill(0);
            text ("WOW turn off the light in the "+rooms[i],x+20,y+70+i*15);
      }
    }
  }
  
  void drawReadyToGo(){
    drawOutPutBox();
    textSize(20);
    fill(0);
    text("All right! You’r ready to go!", x+20, y+80);
    
  }
  
  
  void drawForgot(){
  fill(0);
  text("You forgot something:", x+20, y+40);
  }
}
