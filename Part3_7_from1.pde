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
    noStroke();
     fill(85,85,85);  
     ellipse(x,y,25,25);  
      fill(105,105,105);  
     ellipse(x,y,20,20);
     fill(155,155,155);  
     ellipse(x,y,15,15);
    fill(205,205,205);
     ellipse(x,y,10,10);
   fill(255,255,255);
     ellipse(x,y,5,5);
  if((x>200) || (x<0)){
    vx=-vx;
  }
  if((y>200) || (y<0)){
    vy=-vy;
  }
}

