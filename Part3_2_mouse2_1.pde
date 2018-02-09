void setup(){
  background(255,255,255);
  size(400,400);

}
void draw(){
 if((mouseX>=50) && (mouseX<150) && (mouseY>=50) && (mouseY<150)){
  fill(255,0,0);
   rect(50,50,100,100);
 }else{
  fill(0,0,255);
   rect(50,50,100,100);
  println(mouseX,mouseY);
}
}
