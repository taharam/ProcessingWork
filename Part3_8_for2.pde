float[]x;
int y;
x=new float[100];
y=0;

for(int i=0; i<100; i++){
  x[i]=random(0,10);
   y+=x[i];
}
println(y/100);

