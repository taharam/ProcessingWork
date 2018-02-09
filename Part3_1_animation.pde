int step;

void setup(){
  size(200,200);
  step=100;
  frameRate(10);
}

void draw(){
  ellipse(random(0,200),random(0,200),20,20);
  step+=10;
  println(step);
}

