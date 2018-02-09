size(200,200);
background(0,0,0);
stroke(255,255,255);
for(int i=0; i<100; i++){
  fill(250,0,0,i);
  noStroke();
  ellipse(random(0,200), random(0,200),50,50);
}
