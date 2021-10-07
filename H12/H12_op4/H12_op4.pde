int seconden;
int oldseconds;
boolean work;

void setup(){
  size(500,500);
}

void draw(){
  background(0);
    if(work){
  seconden = millis()/1000- oldseconds/1000;
    }
  text(seconden,225,225);
  
  
}

void keyReleased(){
   if(keyCode == 10){
   if(!work){
   oldseconds = millis();
   }
   work = true;
   }
   if(keyCode == 32){

     work = false;
   }
}
