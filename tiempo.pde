
void setup() {
  size(500, 500);
  noStroke ();
}

 public void draw() { 
   float s = map(second(), 0, 250, 0, 500);
        noStroke();
    fill( 130, s*10, s, 50);
    rect(0, 0, width, height);  

    if (mousePressed)  {
      stroke( 255, 255, 255 );
      fill((255-s*10),(255-s*10),(255-s*10));
    }
    else { 
      stroke( 0, 0, 0 );
      fill( s*10, s*20, 255 );
    }
  
   ellipse(mouseX, mouseY, s*3, s*3);
   
    if (mousePressed == true) {
    noCursor();
  } else {
    cursor(HAND);
   
 }
 
 }
 
  
