Frames myFrames = new Frames();
Baggrund myBaggrund = new Baggrund();


void setup() {
  fullScreen();
  background(#2109AF);
  textSize(15);
  text("Meme-Mory - Get your memes right!", (width/2)-100, 15);
  stroke(0);
}

void draw() {
  myFrames.display();
  myBaggrund.display();
}