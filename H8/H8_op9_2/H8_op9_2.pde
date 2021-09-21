size(500,500);
background(255,255,255);

int sizeC = 400;

for(int i = 0; i < 50; i++){
  ellipse(400 - sizeC/2, 400 - sizeC/2, sizeC,sizeC);
  sizeC-=8;
}
