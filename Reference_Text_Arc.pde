// post Reference_Text_Arc code here
void setup(){
  size(1000,1000);
  textAlign(CENTER);
  frameRate(10);}
  void draw(){
    background(random(12,522),random(23,225),76);
    textSize(200);
    fill(0,0,255);
    text("wc w",500,200);
    fill(32,234,244);
    text("Ar",400,400);
    noFill();
    stroke(0,0,255);
    strokeWeight(20);
    arc(mouseX,mouseY-200,100,100,radians(270),radians(450));
    stroke(0,0,255);
    arc(mouseX+150,mouseY,100,100,radians(45),radians(315));
    textSize(200);
    text("d c c r",500,600);
arc(mouseX-50,mouseY+200,100,100,radians(270),radians(450));
    arc(mouseX+150,mouseY+200,100,100,radians(270),radians(450));
}
