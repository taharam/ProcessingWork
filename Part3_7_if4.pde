float y;
float vy;
float x;
float vx;

void setup(){
  size(200,200);
  frameRate(30);
  y=0;
  vy=4.0;
  vx=5.0;
  x=0;
}

void draw(){
    background(255,255,255);  
    x+=vx;
    y+=vy;
  ellipse(x,y,30,30);
  if((x>200) || (x<0)){
    vx=-vx;
  }
  if((y>200) || (y<0)){
    vy=-vy;
  }
}
void mousePressed(){
  if(dist(mouseX,mouseY,x,y)<25){
    fill(255,0,0);
    ellipse(x,y,30,30);
  }else{
    fill(0,0,255);
   ellipse(x,y,30,30);
  }
}

