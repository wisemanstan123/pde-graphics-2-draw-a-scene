/**
 * Drawing a Scene
 * by Stanley
 * 
 * making a scene using programming for my intro comp science class
 * 
 */
color red = color(255,0,0);
color green = color(0,255,0);
color blue = color(0,0,255);
color orange = color(240,88,12);
color bbyblue = color(137,208,240);
color purps = color(44,0,67);
color snowshade = color(73,114,166);
color snow = color(191,192,197);
void setup() {
  size(1280, 720);
  background(bbyblue); 
}

void draw() {
  int r = int(random(256));
  int g = int(random(256));
  int b = int(random(256));
  int x = int(random( -280, 1281));
  int y = int(random( -360, 721));
  int l = int(random(1401));
  int w = int(random(901));
  noStroke();
  fill( r, g, b);
  rect( x, y, l, w);
  
  
  
}
