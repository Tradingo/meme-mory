class Baggrund {
  PImage img;
  float yPos = 80;
  float d = 20;
  float hoejde = 120;

  void display() {
    //Billeder til hvert inviduelt billede
    //Jeg tager min kode fra min frames class ind i min class til baggrunden for billederne.
    img = loadImage("Questionmark.png");
    
    //billede1
    image(img, (width/9) - d, yPos, (width/9) + d, hoejde);
    
    //billede2
    image(img, (width/9*3) - d, yPos, (width/9) + d, hoejde);
    
    //billede3
    image(img, (width/9*5) - d, yPos, (width/9) + d, hoejde);
    
    //billede4
    image(img, (width/9*7) - d, yPos, (width/9) + d, hoejde);
    
    //billede5
    image(img, (width/9) - d, yPos + 150, (width/9) + d, hoejde);
    
    //billede6
    image(img, (width/9*3) - d, yPos + 150, (width/9) + d, hoejde);
    
    //billede7
    image(img, (width/9*5) - d, yPos + 150, (width/9) + d, hoejde);
    
    //billede8
    image(img, (width/9*7) - d, yPos + 150, (width/9) + d, hoejde);
    
    //billede9
    image(img, (width/9) - d, yPos + 300, (width/9) + d, hoejde);
    
    //billede10
    image(img, (width/9*3) - d, yPos + 300, (width/9) + d, hoejde);
    
    //billede11
    image(img, (width/9*5) - d, yPos + 300, (width/9) + d, hoejde);
    
    //billede12
    image(img, (width/9*7) - d, yPos + 300, (width/9) + d, hoejde);
    
    //billede13
    image(img, (width/9) - d, yPos + 450, (width/9) + d, hoejde);
    
    //billede14
    image(img, (width/9*3) - d, yPos + 450, (width/9) + d, hoejde);
    
    //billede15
    image(img, (width/9*5) - d, yPos + 450, (width/9) + d, hoejde);
    
    //billede16
    image(img, (width/9*7) - d, yPos + 450, (width/9) + d, hoejde);
  }
}