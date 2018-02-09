float x;
float z;

void setup(){
  size(200,200);
  x=255;
  z=0;
  frameRate(10);
}

void draw(){
   background(255,255,255);
   fill(x,0,z);
  rect(100,100,50,50);
  x-=3;
  z+=3;
  
}
