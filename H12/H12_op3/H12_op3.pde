int x;
int y;

void setup(){
  size(1000,00);
  background(0,0,0);
}

void draw(){
  
}

void mouseDragged(){
  x = mouseX;
  y = mouseY;
  fill(random(255),random(255),random(255));

  rect(mouseX,mouseY,20,20);
  
}
