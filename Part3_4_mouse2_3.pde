float x;
float y;
void setup(){
  size(200,200);
  background(255);
  x=0;
  y=0;
}

void draw(){
  ellipse(x,y,20,20);
}

void mousePressed(){
  x=random(0,200);
  y=random(0,200);
}
