int m=50;
void setup(){
    size(500,500);
    strokeWeight(2);
    noFill();
}
void draw(){
  ellipseMode(CENTER);
  translate(width/2,height/2);
  ellipse(0,9,m*3,m*3);
  ellipse(55, 46, m, m);
  ellipse(-55, 46, m, m);
  ellipse(0, -91, m, m);
  ellipse(-30, 0, m/2, m/2);
  ellipse(30, 0, m/2, m/2);
  ellipse(0, 30, m/5, m/5);
  ellipse(-90, 30, m/1.25, m/1.25);
  ellipse(90, 30, m/1.25, m/1.25);
  ellipse(85, 80, m*1.5, m*1.5);
  ellipse(-85, 80, m*1.5, m*1.5);
  ellipse(-50, 50, m/15, m/15);
  ellipse(-50, 35, m/15, m/15);
  ellipse(-40, 42, m/15, m/15);
  ellipse(50, 50, m/15, m/15);
  ellipse(50, 35, m/15, m/15);
  ellipse(40, 42, m/15, m/15);
  ellipse(0, 45, m*4, m*4.5);
  arc(0, 50, 30, 30, 0, PI);
  arc(40, -15, 10, 10, 0, PI);
  arc(-40, -15, 10, 10, 0, PI);
  rotate(-HALF_PI);
  arc(-30, 85, 15, 15, 0, PI);
  rotate(-PI);
  arc(30, 85, 15, 15, 0, PI);
  line(-20, -70, -20, 70);
  rotate(-PI);
  arc(0, 20, 15, 15, 0, PI);
  arc(0, -40, 15, 15, 0, PI);
  
}
