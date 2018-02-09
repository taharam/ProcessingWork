size(400,300);
background(255,255,255);
noStroke();
for(int i=0; i<400; i+=10){
  fill(255,0,0,100);
  rect(i,5,5,300);
 }
for(int i=0; i<300; i+=20){
  fill(255,0,0,100);
  rect(5,i,400,5);
 }
