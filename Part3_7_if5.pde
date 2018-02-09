int x;
int y;
void setup(){
  size(210,200);
  background(0,0,0);
  frameRate(30);

}

void draw(){
 fill(0,0,0,10);
 rect(0,0,width,height);
 y+=5;
    for(int x=5; x<200; x+=20){
      noStroke();
      fill(255,255,255);
      ellipse(x,y,10,10);
  }
  


}
