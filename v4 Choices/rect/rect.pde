size(400, 300); //fullScreen(); displayWidth displayHeight
color black=#000000, white=#FFFFFF, yellow=#F8FC03, purple=#FA00F6, yellowNight=#F8FC00, purpleNight=#FA0096;
color colourStroke, colourFill, backgroundColour;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode = true; //off for false
Boolean randomBackground = true; //Off for false
if ( randomBackground == true ) {
  backgroundColour = color( random(0, 255), random(255), random(255) );
} else {
  backgroundColour = black;
}
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
// Reset to Default
strokeWeight(1); //reset to default, pixel value
stroke(black); //default
fill(255); //default
//End Program
