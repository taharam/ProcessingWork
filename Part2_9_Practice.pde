background(255,255,255);
size(200,200);
for(int i=10; i<200; i+=45){
  for(int j=10; j<200; j+=45){
  
    noStroke();
    fill(0,255,0,50);
    ellipse(i,j,24,24);
 
    noStroke();
    fill(0,0,255,50);
    ellipse(j+5,i+5,24,24);
   
 
  }
}
