void setup ()
{
  // make the canvas 550px by 550px
  size( 500,500);
  // Make background color black
  background(0);
  
}
void draw ()
{
  background(0);
  //Draw red circle that follows curser
  fill( 255,0,0);
  ellipse( mouseX, mouseY, 50,50);
  // refresh the background for animation
  
}

