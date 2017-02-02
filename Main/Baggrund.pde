  boolean mPress = false;
class Baggrund {
  float yPos = 80;
  float d = 20;
  float hoejde = 130;


  void display() {
    //Billeder til hvert inviduelt billede
    //Jeg tager min kode fra min frames class ind i min class til baggrunden for billederne.
    
    
    //billede1
    if (!pp1){
    rect((1366/9) - d, yPos, (1366/9) + d, hoejde);
    image(img, (1366/9) - d, yPos, (1366/9) + d, hoejde);
    }
    
    //billede2
    image(img, (1366/9*3) - d, yPos, (1366/9) + d, hoejde);
    
    //billede3
    image(img, (1366/9*5) - d, yPos, (1366/9) + d, hoejde);
    
    //billede4
    image(img, (1366/9*7) - d, yPos, (1366/9) + d, hoejde);
    
    //billede5
    image(img, (1366/9) - d, yPos + 150, (1366/9) + d, hoejde);
    
    //billede6
    image(img, (1366/9*3) - d, yPos + 150, (1366/9) + d, hoejde);
    
    //billede7
    image(img, (1366/9*5) - d, yPos + 150, (1366/9) + d, hoejde);
    
    //billede8
    image(img, (1366/9*7) - d, yPos + 150, (1366/9) + d, hoejde);
    
    //billede9
    image(img, (1366/9) - d, yPos + 300, (1366/9) + d, hoejde);
    
    //billede10
    image(img, (1366/9*3) - d, yPos + 300, (1366/9) + d, hoejde);
    
    //billede11
    image(img, (1366/9*5) - d, yPos + 300, (1366/9) + d, hoejde);
    
    //billede12
    image(img, (1366/9*7) - d, yPos + 300, (1366/9) + d, hoejde);
    
    //billede13
    image(img, (1366/9) - d, yPos + 450, (1366/9) + d, hoejde);
    
    //billede14
    image(img, (1366/9*3) - d, yPos + 450, (1366/9) + d, hoejde);
    
    //billede15
    image(img, (1366/9*5) - d, yPos + 450, (1366/9) + d, hoejde);
    
    //billede16
    image(img, (1366/9*7) - d, yPos + 450, (1366/9) + d, hoejde);
  }
}