int x; //Declarar una variable
int y; //Declarar una variable 
void setup(){
  size(600,600);// Una vez 
  x=50;
  y=50;
}
void draw(){
  background(155);
  rect(0,0,600,600);
  rect(20,20,560,560);
  ellipse(300,300,y,y);
  x++;
  y++;
}
