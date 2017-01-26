class Frames {
  float xPos = 80;
  float yPos = 80;
  float bredde = 100;
  float hoejde = 120;
  float d = 20;

  void display() {
    //første række
    pushStyle();
    stroke(0);
    rect((width/9) - d, yPos, (width/9) + d, hoejde);
    rect((width/9*3) - d, yPos, (width/9) + d, hoejde);
    rect((width/9*5) - d, yPos, (width/9) + d, hoejde);
    rect((width/9*7) - d, yPos, (width/9) + d, hoejde);

    //anden række
    rect((width/9) - d, yPos + 150, (width/9) + d, hoejde);
    rect((width/9*3) - d, yPos + 150, (width/9) + d, hoejde);
    rect((width/9*5) - d, yPos + 150, (width/9) + d, hoejde);
    rect((width/9*7) - d, yPos + 150, (width/9) + d, hoejde);

    //tredje række
    rect((width/9) - d, yPos + 300, (width/9) + d, hoejde);
    rect((width/9*3) - d, yPos + 300, (width/9) + d, hoejde);
    rect((width/9*5) - d, yPos + 300, (width/9) + d, hoejde);
    rect((width/9*7) - d, yPos + 300, (width/9) + d, hoejde);

    //fjerde
    rect((width/9) - d, yPos + 450, (width/9) + d, hoejde);
    rect((width/9*3) - d, yPos + 450, (width/9) + d, hoejde);
    rect((width/9*5) - d, yPos + 450, (width/9) + d, hoejde);
    rect((width/9*7) - d, yPos + 450, (width/9) + d, hoejde);
    popStyle();
  }
  void mousepress() {
  }
}