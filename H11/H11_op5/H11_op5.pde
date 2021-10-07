String naam = "jan";
boolean found = false;
String[] namen = {"piet", "bert", "ernie", "keesje", "pino" ,"jan"};

void setup(){
 for (int i = 0; i < namen.length; i++){
   if(naam == namen[i]){
     found = true;
   }
 }
 if(found){
   println("de naam " + naam + " bestaat");
 }
   
   
}
