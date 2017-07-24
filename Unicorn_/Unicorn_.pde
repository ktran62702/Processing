PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("RAINBOWWW.png"); 
  size(1000,800);
  
  rainbow.resize(1000,800);
  unicorn = loadImage("RAINBOW UNICORN.png");
  background(rainbow);
}

void draw() {
background(rainbow);
 image(unicorn,mouseX,mouseY);
   if(mousePressed){
   background(rainbow);
   
   }
}