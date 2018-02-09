float y;
float vy;
float x;
float vx;
float a;
float va;
float b;
float vb;

void setup(){
  background(100,0,200);
  size(200,200);
  frameRate(30);
  y=0;
  vy=5.0;
  vx=3.0;
  x=0;
  b=0;
  vb=6.0;
  va=5.0;
  a=0;
}

void draw(){
  
    x+=vx;
    y+=vy;
    a+=va;
    b+=vb;
  noFill();
  noStroke();  
  ellipse(x,y,30,30);
  ellipse(a,b,30,30);
  stroke(255,255,0);
  line(x,y,a,b);
  if((x>200) || (x<0) ){
    vx=-vx;

  }
  if((y>200) || (y<0)){
    vy=-vy;
  }
  if((a>200) || (a<0) ){
     va=-va;
  }
  if((b>200) || (b<0)){ 
    vb=-vb;
  }
}
