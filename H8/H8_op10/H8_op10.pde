int x = 10;
int y = 10;

size(500,500);
background(255,255,255);

for(int i = 0; i < 5; i++){
  rect(x,y,20,20);
  x += 20;
  y +=20;
}
