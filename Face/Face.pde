void setup(){
  size(1500,1000);
  background(255,255,255);  
  
}
void draw(){
    if(mousePressed){
    fill(random(256),random(256),random(256));
  }
    else{
    fill(255,255,255);
    }
  ellipse(500,500,500,500);
  fill(5,5,5);
  ellipse(430,480,100,200);
  ellipse(580,480,100,200);
}