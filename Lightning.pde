int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300, 300);
  strokeWeight(3);
  background(70, 70, 70);
  frameRate(45);

}
void draw()
{
  stroke((int)(Math.random()*255), (int)(Math.random()*145), (int)(Math.random()*255));
  endX=startX+(int)(Math.random()*10);
  endY=startY+(int)(Math.random()*19)-9;
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
 
  }

void mousePressed()
{
 redraw();

}


