float mx=0;
for(int i=0; i<10; i++){
 float r =random(0,1);
 if (mx<r){
  mx=r;
 }
 println(r);
}
println(mx);
