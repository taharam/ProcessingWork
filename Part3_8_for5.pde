float[]x,y;
float[]vx,vy;
float v;
float t;

void setup(){
  size(300,300);
  x=new float[100];
  y=new float[100];
  vx=new float[100];
  vy=new float[100];

}

void mousePressed(){
  
for(int i=0;i<100;i++){
  x[i]=mouseX;
  y[i]=mouseY;
  v=random(0,1);
  t=random(0,2*PI);
  vx[i]=v*cos(t); 
  vy[i]=v*sin(t);
   
}
}
void draw(){
  fill(0,0,0,10);
  rect(0,0,width,height);
  // background(0,0,0,10);
  for(int i=0; i<100; i++){
    for(int j=0; j<1; j++){
      fill(0,0,0,10);
    }
    fill(255,255,255);
    noStroke();
    ellipse(x[i],y[i],5,5);
     
x[i]+= vx[i];
y[i]+= vy[i];
  }
}
