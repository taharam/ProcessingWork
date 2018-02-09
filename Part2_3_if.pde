size(400,300);
float r =random(0,1);
println(r);
if(r<0.5){
  fill(0,0,255);
  ellipse(200,150,50,50);
}else{
  fill(255,0,0);
  ellipse(200,150,50,50);
}
