size(400, 300); //Geometery //fullScreen(); displayWidth displayHeight
//Display Geometry (Orientations): Square, Landscape, Portrait
// Colour design must limit blue as much as possible ... notice purple
//No blue light for the colour shade
color black=#000000, white=#FFFFFF, yellow=#F8FC64, purple=#FA00F6, yellowNight=#F8FC00, purpleNight=#FA0096;
float x=width*1/4, y=height*1/4, widthRect=width*1/2, heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
//
//Gray Scale, 0-255
background(70);
// New Background Function "covers" old gray scale background()
//Colour RGB, random(a, b)
// Night Mode means background cannot have blue // change randome for night mode, hard code "0"
background( color(random(0, 255), random(255), random(255)) ); //Casting Reminder
//
background(black); //color( random(0, 255), random(255), random(255) )
//
strokeWeight(thick);
stroke(yellow); //yellowNightMode
fill(purple); //purpleNightMode
rect(x, y, widthRect, heightRect);
// Reset to Default
strokeWeight(1); //reset to default, pixel value
stroke(black); //default
fill(255); //default
//End Program
