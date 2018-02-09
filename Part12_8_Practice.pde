size(400,300);
background(255,255,255);
noStroke();
for(int i=1; i<400; i++){
  stroke(255,0,0,200-i);
  line(i,1,i,300);
}
