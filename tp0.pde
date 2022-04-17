void setup () {
  size (400, 400);
  //color fondo
  background (0, 156, 233);
 // cuerpo
  fill (0, 255, 0);
  circle(150, 200, 230);
  //boca
  fill (200, 0, 0);
  rect (109, 200, 150, 15);
}
void draw () {
  //ojos  
  fill (0, 105, 0);
  circle (200, 110, 80);
  circle (200, 110, 8);
  fill (0,105,0);
  circle (130,110,80);
  circle (130,110,8);
  //cejas
  fill (0,10);
  rect (100,60,50,5);
  rect (175,60,50,5); 
  //sombra cuerpo
  fill (0,50,0);
  ellipse (150,350,190,40);

fill (#5D191C);  
textSize (20);
text ("Astrid Barrionuevo", width/2, height/1);
     
}
