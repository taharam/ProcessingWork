size(200,200);
for(int i=0; i<200; i+=15){
  for(int j=0; j<200; j+=15){
  if((i+j)%2 == 0){
    stroke(0,0,0);
    noFill();
    ellipse(i,j,12,12);
    ellipse(i,j,24,24);
    
  }else{
    stroke(0,0,0);
    noFill();
    ellipse(i,j,12,12);
    ellipse(i,j,24,24);
   
  }
  }
}
