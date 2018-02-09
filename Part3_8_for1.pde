int[]a;
float[]x;

a=new int[10];

for(int i=0; i<10; i++){
  a[i]=i;
}
for(int i=0; i<10; i++){
  for(int b=2; b<6; b++){
    a[i]=2*i;
  }
  println(a[i]);
  
}
