void setup(){
size(400,400);
background(255,255,255);
}

void draw(){
 background(255,255,255);
 noFill();
 ellipse(100,100,80,80);
 ellipse(200,100,80,80);
 fill(0,0,0);
 ellipse((mouseX+100)/2,(mouseY+100)/2,30,30);
 ellipse((mouseX+200)/2,(mouseY+100)/2,30,30);
}

