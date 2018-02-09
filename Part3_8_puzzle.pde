int[][]a;

void setup(){
  size(200,200);
  a=new int[10][10];
  for(int i=0; i<10; i++){
    for(int j=0; j<10; j++){
      a[i][j]=0;
    }
  }
}

void draw(){
  background(255,255,255);
  for(int i=0; i<10; i++){
    for(int j=0; j<10; j++){
      if(a[i][j]==0){
        fill(255,0,0,100);
      }else{
        fill(0,0,255,100);
        a[i][j]=2;
      }
      rect(i*20,j*20,20,20);
    }
  }
}

void mousePressed(){
  a[mouseX/20][mouseY/20]=1;
     if(a[mouseX/20][mouseY/20]==2){
    fill(255,0,0,100);
   }
  }
 

  
