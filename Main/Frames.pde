  float x_ryk = 1366/4.5;
  float y_ryk = 150;
  float xPos = 80;
  float yPos = 80;
  float bredde = 100;
  float hoejde = 130;
  float d = 20;
  
  boolean pp1 = false;
  boolean pp2 = false;
  boolean pp3 = false;
  boolean pp4 = false;
  boolean pp5 = false;
  boolean pp6 = false;
  boolean pp7 = false;
  boolean pp8 = false;
  boolean pp9 = false;
  boolean pp10 = false;
  boolean pp11 = false;
  boolean pp12 = false;
  boolean pp13 = false;
  boolean pp14 = false;
  boolean pp15 = false;
  boolean pp16 = false;

class Frames {

  void display() {
    
    if (pp1){
      image(img2, width/9*3 - d, yPos, width/9 + d, hoejde);
    }
    
    
    
    
    //første række
    pushStyle();
    stroke(0);
   
    rect((1366/9*3) - d, yPos, (1366/9) + d, hoejde);
    rect((1366/9*5) - d, yPos, (1366/9) + d, hoejde);
    rect((1366/9*7) - d, yPos, (1366/9) + d, hoejde);

    //anden række
    rect((1366/9) - d, yPos + 150, (1366/9) + d, hoejde);
    rect((1366/9*3) - d, yPos + 150, (1366/9) + d, hoejde);
    rect((1366/9*5) - d, yPos + 150, (1366/9) + d, hoejde);
    rect((1366/9*7) - d, yPos + 150, (1366/9) + d, hoejde);

    //tredje række
    rect((1366/9) - d, yPos + 300, (1366/9) + d, hoejde);
    rect((1366/9*3) - d, yPos + 300, (1366/9) + d, hoejde);
    rect((1366/9*5) - d, yPos + 300, (1366/9) + d, hoejde);
    rect((1366/9*7) - d, yPos + 300, (1366/9) + d, hoejde);

    //fjerde række
    rect((1366/9) - d, yPos + 450, (1366/9) + d, hoejde);
    rect((1366/9*3) - d, yPos + 450, (1366/9) + d, hoejde);
    rect((1366/9*5) - d, yPos + 450, (1366/9) + d, hoejde);
    rect((1366/9*7) - d, yPos + 450, (1366/9) + d, hoejde);
    popStyle();
  }
}

 void mousePressed() {

    mPress = true;
    //første række nummer 1
    if (mouseX > (1366/9) - d && mouseX < 300  && mouseY > yPos && mouseY < yPos + hoejde) {
      pp1 = true;
    }

    //første række nummer 2
    if (mouseX > ((1366/9) - d) + x_ryk && mouseX < 300 + x_ryk && mouseY > yPos && mouseY < yPos + hoejde) {
      background(0);
    }

    //første række nummer 3
    if (mouseX > ((1366/9) - d) + (x_ryk * 2) && mouseX < 300 + (x_ryk * 2) && mouseY > yPos && mouseY < yPos + hoejde) {
      background(0);
    }

    //første række nummer 4
    if (mouseX > ((1366/9) - d) + (x_ryk * 3) && mouseX < 300 + (x_ryk * 3) && mouseY > yPos && mouseY < yPos + hoejde) {
      background(0);
    }

    //anden række nummer 1
    if (mouseX > (1366/9) - d && mouseX < 300  && mouseY > yPos + y_ryk && mouseY < yPos + hoejde + y_ryk) {
      background(0);
    }

    //anden række nummer 2
    if (mouseX > ((1366/9) - d) + x_ryk && mouseX < 300 + x_ryk && mouseY > yPos + y_ryk && mouseY < yPos + hoejde + y_ryk) {
      background(0);
    }

    //anden række nummer 3
    if (mouseX > ((1366/9) - d) + (x_ryk * 2) && mouseX < 300 + (x_ryk * 2) && mouseY > yPos + y_ryk && mouseY < yPos + hoejde + y_ryk) {
      background(0);
    }

    //anden række nummer 4
    if (mouseX > ((1366/9) - d) + (x_ryk * 3) && mouseX < 300 + (x_ryk * 3) && mouseY > yPos + y_ryk && mouseY < yPos + hoejde + y_ryk) {
      background(0);
    }

    //tredje række nummer 1
    if (mouseX > (1366/9) - d && mouseX < 300  && mouseY > yPos + (y_ryk * 2) && mouseY < yPos + hoejde + (y_ryk * 2)) {
      background(0);
    }

    //tredje række nummer 2
    if (mouseX > (1366/9) - d + x_ryk && mouseX < 300 + x_ryk && mouseY > yPos + (y_ryk * 2) && mouseY < yPos + hoejde + (y_ryk * 2)) {
      background(0);
    }

    //tredje række nummer 3
    if (mouseX > (1366/9) - d + (x_ryk * 2) && mouseX < 300 + (x_ryk * 2) && mouseY > yPos + (y_ryk * 2) && mouseY < yPos + hoejde + (y_ryk * 2)) {
      background(0);
    }

    //tredje række nummer 4
    if (mouseX > (1366/9) - d + (x_ryk * 3) && mouseX < 300 + (x_ryk * 3) && mouseY > yPos + (y_ryk * 2) && mouseY < yPos + hoejde + (y_ryk * 2)) {
      background(0);
    }

    //fjerde række nummer 1
    if (mouseX > (1366/9) - d && mouseX < 300  && mouseY > yPos + (y_ryk * 3) && mouseY < yPos + hoejde + (y_ryk * 3)) {
      background(0);
    }

    //fjerde række nummer 2
    if (mouseX > (1366/9) - d  + x_ryk && mouseX < 300 +x_ryk && mouseY > yPos + (y_ryk * 3) && mouseY < yPos + hoejde + (y_ryk * 3)) {
      background(0);
    }

    //fjerde række nummer 3
    if (mouseX > (1366/9) - d  + (x_ryk * 2) && mouseX < 300 + (x_ryk * 2) && mouseY > yPos + (y_ryk * 3) && mouseY < yPos + hoejde + (y_ryk * 3)) {
      background(0);
    }

    //fjerde række nummer 4
    if (mouseX > (1366/9) - d  + (x_ryk * 3) && mouseX < 300 + (x_ryk * 3) && mouseY > yPos + (y_ryk * 3) && mouseY < yPos + hoejde + (y_ryk * 3)) {
      background(0);
    }
  }