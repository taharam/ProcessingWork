size(200,200);
background(0,0,0);
stroke(255,255,255);
for(int i=0; i<200; i++){
 float x =random(0,200);
 float y =random(0,200);

 if(x>y){
  stroke(255,0,0);
  point(x,y);

 }else{  
  stroke(0,0,255);
  point(x,y);
 }
}
