int x, y, rectWidth, rectHeight; //Matches parameters of rect()
int thin, thick;
//
size(300, 300); //Geometry: width & height OR fullScreen(), displayWidth, displayHeight
//Test Display Geometry Ratios by adjusting size() parameters (square, landscape, portrait)
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/20;
thick = 2*thin; //change direct #'s in only one place
//
background(0); //Introduce dark or light mode //Switch between 0 & 255 on gray scale
stroke(#FEFF00); //Yellow in hexadecimal
strokeWeight(thin); //Copy and Paste thin and thick
fill(255, 50, 255); //Purple & high in BLUE Value
//fill(255, 50, 140); //Purple & intermediate in BLUE Value for night viewing
//fill( random(255), random(255), random(255) ); //adjust comment to see overwrite of fill()
//
rect(x, y, rectWidth, rectHeight);
//
strokeWeight(1); //reset to default
stroke(1); //default
fill(255); //default
