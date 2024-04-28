//Leonel Lalla comision 1

PImage pollito;
void setup(){
  size(800,400);
  pollito=loadImage("pollito.jpg");
}
void draw(){
  background(255);
  image(pollito,40,40,255,255);
fill(255,230,0);
ellipse(500,152,261,180);
fill(255,140,0);
triangle(320,160,395,33,430,120);
fill(255,230,0);
ellipse(400,100,121,120);
fill(255,140,0);
rect(456,239,30,30);
rect(485,239,30,30);
fill(0);
ellipse(400,120,40,40);
fill(0,0,0);
rect(300,260,400,40);
} 
