PImage img;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
Frames myFrames = new Frames();
Baggrund myBaggrund = new Baggrund();


void setup() {
  //fullScreen();
  size(1366, 768);
  background(#2109AF);
  textSize(15);
  text("Meme-Mory - Get your memes right!", (width/2)-100, 15);
  stroke(0);
  img = loadImage("Questionmark.png");
  img2 = loadImage("4Head.jpg");
  img3 = loadImage("Elegiggle.jpg");
  img4 = loadImage("FailFish.jpg");
  img5 = loadImage("Kappa.jpg");
  img6 = loadImage("MingLee.jpg");
  img7 = loadImage("PogChamp.jpg");
  img8 = loadImage("TriHard.jpg");
  img9 = loadImage("WutFace.jpg");
}

void draw() {
  background(#2109AF);
  myFrames.display();
  myBaggrund.display();
    }