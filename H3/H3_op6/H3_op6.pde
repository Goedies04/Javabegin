size(1100,500);
background(255,255,255);

line(10,10,300,10);
fill(0,0,0);
text("Lijn", 140, 30);

noFill();
rect(10,70,290,100);
fill(0,0,0);
text("Rechthoek", 125, 185);

noFill();
rect(10,200,290,100,20);
text("Afgeronde rechthoek",105, 315);

stroke(255,0,255);
fill(255,0,255);
rect(350,70,300,100);
stroke(0,0,0);
ellipse(500,120,300,100);
fill(0,0,0);
text("Gevulde rechthoek met ovaal",420, 185);

stroke(255,0,255);
fill(255,0,255);
ellipse(500,250,300,100);
fill(0,0,0);
text("Gevulde ovaal", 460, 315);

fill(255,0,255);
arc(850,120,300,100,1.75*PI,2*PI);
noFill();
stroke(0,0,0);
ellipse(850,120,300,100);
fill(0,0,0);
text("Taartpunt met ovaal eromheen",770,185);

noFill();
ellipse(850,250,100,100);
fill(0,0,0);
text("Cirkel", 835,315);
