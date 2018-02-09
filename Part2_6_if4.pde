size(200,200);
for(int i=0; i<200; i+=15){
  for(int j=0; j<200; j+=15){
  if((i+j)%2 == 0){
    fill(255,0,0);
    rect(i,j,12,12);
  }else{
    fill(0,0,255);
    rect(i,j,12,12);
  }
  }
}


