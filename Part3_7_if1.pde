float x;
void setup(){
  size(200,200);
  frameRate(30);
  x=200;
}

void draw(){
  background(255,255,255);
  ellipse(x,100,10,10);
  if(x<0){
    x=200;
  }else{
    x-=3;
  }
}


