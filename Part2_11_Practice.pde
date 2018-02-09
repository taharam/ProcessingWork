size(400,300);
background(255,255,255);
stroke(255,255,255);
  for(int l=0; l<10; l++){
   noStroke();
  float m=random(0,400);
  float n=random(0,300);
  float p=random(40,100);
   for(int q=0; p>q; q+=random(0,10)){
     float i=random(0,255);
     float j=random(0,255);
     float k=random(0,255);
     fill(i,j,k);
     ellipse(m,n,p-q,p-q);
     fill(255,255,255);
     q+=random(0,10);
     ellipse(m,n,p-q, p-q);
   }
   }
  
 


