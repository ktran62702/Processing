int x=515;
int y=345;
int z=768;
void setup(){
  size(1300,950);
 PImage CAT = loadImage("CAT.png");
 CAT.resize(1300,950);
background(CAT);
}
void draw(){
 noStroke();
  fill(255,62,62);
  ellipse(x,y,50,35);
  ellipse(z,y,50,35);
}
void keyPressed() {
  x--;
  y++;
  z--;
}