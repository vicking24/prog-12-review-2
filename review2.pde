// victoria 
// sept 11

//global variables, 
//int(integer), float (rational), color, boolean (true/false), 
//string (text), char (a single character)

int xpos=0;

void setup () {
size (800, 600);

}


void draw () {
  background (255);
  
  face(xpos,0);
  
  xpos=xpos+5;
 
  if (xpos>=850) {
  xpos=-50;
  }
  
  yeet(200, 300, 50);
  yeet (500, 100, 10);
  
  
  }




void face (int x, int y) {
  pushMatrix ();
  translate (x,y); //origin
fill (0);
  ellipse (400, 300, 100, 100);
  fill (255);
  ellipse (380, 280, 10, 10);
  ellipse (420, 280, 10, 10);
  triangle (400, 290, 380, 320, 420, 320);
  rect (385, 330, 30, 5);

popMatrix ();

}

void yeet (int x, int y, int s) {
pushMatrix ();
translate (x,y);
textSize (s);
fill (0);
text ("YEET", 0, 0);
popMatrix ();

}
