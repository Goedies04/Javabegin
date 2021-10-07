int seconden;
int leftAmount;
int aantal = 0;
boolean racing = true;

void setup(){
 size (800,800); 
}

void draw(){
  background (0,0,0);
  seconden = millis()/1000;
  leftAmount = 10 - seconden;
  if (leftAmount <= 0){
    leftAmount = 0;
  if(seconden >=10){
    racing = false        ;
  }
  }
  stroke(0,0,0);
  text("spaties: "+ aantal, 200,200);
  text("seconds left " + leftAmount, 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    aantal++;  
  }
}
