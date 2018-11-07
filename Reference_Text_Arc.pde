// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}
void draw() {
  background(10,random(200,480),120);
  textSize(75);
  fill(0);
  text("C C W",300,150);


  textSize(100);
  fill(255,0,0);
  text("C O W",300,300);
  
  textSize(75);
  fill(0);
  text("C C W",300,450);
  
  stroke(0);
  noFill();
  strokeWeight(8);
  arc(mouseX-170,mouseY-140,50,50,radians(260),radians(440));
  arc(mouseX-170,mouseY+160,50,50,radians(260),radians(440));
}
