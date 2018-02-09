float y;
float vy;
float x;
float vx;

void setup(){
  size(200,200);
  frameRate(30);
  y=0;
  vy=5.0;
  vx=3.0;
  x=0;
}

void draw(){
    background(255,255,255);  
    x+=vx;
    y+=vy;
  ellipse(x,y,10,10);
  rect(mouseX-10,170,50,10);
  if((x>200) || (x<0)){
    vx=-vx;
  }
  if((y>200) || (y<0)){
    vy=-vy;
  }
  if((x>=mouseX-10) && (x<=mouseX+40) && (y>=170-5) && (y<=170+5)){
    vy=-vy;
  }
  if(y>200){
    background(255,0,0);
    x=100;
    y=100;
    vx=0;
    vy=0;
    fill(255,255,255);
    text("game over",70,100);
    noLoop();
  }
}

