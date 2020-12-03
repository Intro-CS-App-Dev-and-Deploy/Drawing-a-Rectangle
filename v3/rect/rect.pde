int x, y, rectWidth, rectHeight; //Matches parameters of rect()
color black=#000000, white=#FFFFFF, yellow=#FFF73C, purple=#FF00FB, yellowNight=#FFF700, purpleNight=#FF00C8;
//Note about Night Mode Colours: Purple retains blue so not pink
int thin, thick;
//
size(300, 300); //Geometry: width & height OR fullScreen(), displayWidth, displayHeight
//Test Display Geometry Ratios by adjusting size() parameters (square, landscape, portrait)
//println("Monitor Display Width", displayWidth, " and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/50;
thick = 2*thin; //change direct #'s in only one place
//
background(black); //Introduce dark or light mode //Switch between 0 & 255 on gray scale
stroke(yellowNight);
strokeWeight(thick); //Copy and Paste thin and thick
fill(255, 50, 255); //Purple & high in BLUE Value
//fill(255, 50, 140); //Purple & intermediate in BLUE Value for night viewing
//fill(purpleNight); //purpleNight //RGB
//fill( random(255), random(255), random(255) ); //RGB as random(), 0-255
//
rect(x, y, rectWidth, rectHeight);
//
strokeWeight(1); //reset to default, pixel value
stroke(black); //default
fill(255); //default
