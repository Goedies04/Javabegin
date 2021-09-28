

void setup(){
 size(500,500); 
}

void draw(){
 background(255,255,255);
 drawR(250,250,200,10);
}

void drawR(int x, int y, int sizeC, int totaal){
 for(int i = 0; i < totaal; i++){
   ellipse(x - sizeC/2,y,sizeC,sizeC);
   sizeC-=20;
 }
}
