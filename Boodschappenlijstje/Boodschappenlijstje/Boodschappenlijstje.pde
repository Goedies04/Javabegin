import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

String[] boodschappen = new String[20];
int teller = -1;
int locatie = 5;
boolean A;
void setup(){
    size(800,500);
    background(255);


           cp = new ControlP5(this);
            knop1 = cp.addButton("Knop1")
               .setSize(50,50)
               .setPosition(500,100)
               .setColorLabel(color(0,0,0))
               .setColorBackground(color(60,20,255))
               .setCaptionLabel("HIER");
             tekstveld1 = cp
              .addTextfield("Textinput1")
              .setPosition(100,110)
              .setSize(180,25)
              .setCaptionLabel("voor hier je boodscappen in!")
              .setColorLabel(color(0));

}

void draw(){
    boolean A = true;




}

void Knop1(){
   A = true;
  if(A == true){ 
    teller++;
fill(0);

    boodschappen[teller] = tekstveld1.getText();

  }
  
    for(int i = 0; i < 1; i++){
      locatie++;
     text(boodschappen[teller],30,20*locatie);
  fill(0);

    }
}
