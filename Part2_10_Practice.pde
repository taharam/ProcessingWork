background(255,255,255);
size(200,200);
for(int i=0; i<200; i+=35){
  for(int j=0; j<200; j+=35){
  
    noStroke();
    fill(0,255,0,50);
    ellipse(i,j,24,24);
    ellipse(i,j+10,24,24);
    ellipse(i+10,j,24,24);
    ellipse(i+10,j+10,24,24);
    noStroke();
    fill(0,0,255,50);
  int k=i+15;
  int l=j+15;
    ellipse(k,l,24,24);
    ellipse(k+10,l,24,24);
    ellipse(k,l+10,24,24);
    ellipse(k+10,l+10,24,24);
 
  }
}
