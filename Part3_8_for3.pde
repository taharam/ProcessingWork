float[]x,y;
float[]vx,vy;

void setup(){
  size(300,300);
  x=new float[100];
  y=new float[100];
  vx=new float[100];
  vy=new float[100];
  for(int i=0;i<100;i++){
  x[i]=random(0,width);
  y[i]=random(0,height);
  vx[i]=random(-1,1);
  vy[i]=random(-1,1);   
  }
}

void draw(){
  background(255,255,255);
  fill(0,255,0);
  rect(mouseX,mouseY,30,30);
  for(int i=0; i<100; i++){
    fill(255,255,255);
    ellipse(x[i],y[i],10,10);
x[i]+= vx[i];
y[i]+= vy[i];
  }
}

