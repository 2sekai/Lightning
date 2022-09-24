int startX=60;
int startY=350;
int endX=60;
int endY=350;

void setup()
{
  size(500, 500);
  strokeWeight(3);
  background(200, 200, 200);
  frameRate(75);
}


void draw() //draw() makes things happen over a span of time
  //(itll repeat the process one at a time)
{

  stroke(222, 193, 49);
  fill(255, 232, 90);
  beginShape();
  curveVertex(150, 150);
  curveVertex(150, 150);
  curveVertex(170, 170);
  curveVertex(140, 170);
  curveVertex(150, 150);
  curveVertex(150, 150);
  //while(startX<=300){ 
  //while loops make things happen immediately
  stroke((int)(Math.random()*250)+100, 90, (int)(Math.random()*250)+100, 250);
  endY=startY+(int)(Math.random()*8)-10;
  endX=startX+(int)(Math.random()*35)-9;

  line(startX, startY, endX, endY);
  stroke(0, 0, 0);
  fill(200, 200, 200, 5);
  rect(-10, -10, 520, 520);
  startX=endX;
  startY=endY;
  //}
  fill(0, 0, 0);
  strokeWeight(3);
  line(60, 400, 450, 400);
  line(90, 395, 90, 405);
  line(130, 395, 130, 405);
  line(170, 395, 170, 405);
  line(210, 395, 210, 405);
  line(250, 395, 250, 405);
  line(290, 395, 290, 405);
  line(330, 395, 330, 405);
  line(370, 395, 370, 405);
  line(410, 395, 410, 405);
  line(60, 40, 60, 400);
  for (int y = 60; y<=400; y+=40) {
  line(55, y, 65, y);
  }
  triangle(450, 390, 450, 410, 460, 400);
  triangle(65, 40, 55, 40, 60, 30);
  textSize(20);
  text("Months", 420, 440);
  text("Grade", 80, 40);
text("my grade in this class (Real)", 125, 475);
  text(100, 10, 105);
  //text(60, 20, 145);
  //text(60, 20, 185);
  text(70, 20, 225);
  //text(60, 20, 265);
  //text(60, 20, 305);
  //text(60, 20, 345);
  
  
  
  text(0, 55, 440);
  text(1, 85, 440);
  text(2, 125, 440);
  text(3, 165, 440);
  text(4, 205, 440);
  text(5, 245, 440);
  text(6, 285, 440);
  text(7, 325, 440);
  text(8, 365, 440);
}
void mousePressed()
{

  if (startX>=290) {

    startX=60;
    startY=350;
    endX=60;
    endY=350;
  }
}
