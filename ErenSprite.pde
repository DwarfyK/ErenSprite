PImage img;
PImage[] fish = new PImage[7];
int counter; 

void setup() {
  size( 1000, 600 );
  smooth();
  img = loadImage("229.png");
 frameRate(10);
 imageMode(CENTER);
 
  fish[0] = loadImage( "ErenRun0.gif" );
  fish[1] = loadImage( "ErenRun1.gif" );
  fish[2] = loadImage( "ErenRun2.gif" );
  fish[3] = loadImage( "ErenRun3.gif" );
  fish[4] = loadImage( "ErenRun4.gif" );
  fish[5] = loadImage( "ErenRun5.gif" );
  fish[6] = loadImage( "ErenRun6.gif" );
  
}

void draw() {
  if(counter < 6){
  counter++;
}else{
counter = 0;
}
image(img,0,0, 10000, 60000);
  image( fish[counter], 500, 300, 575, 360);
}
