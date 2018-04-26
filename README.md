# processing-graphics-assignment-2-draw-a-scene

In this assignment your goal is to draw one of the following things/scenes.  
- house on a street
- old school ipod
- a car or truck
- a snowman
- a robot or MineCraft Creeper
- any other scene that you can think of

Your drawing must include:
- A resized window
- A new background colour
- At least 10 shapes, including all of the following:
  - lines
  - rectangles
  -ellipses
- some shapes must be filled, using multiple colours
- multiple stroke thicknesses. Example:  strokeWeight(5);

Need to center a rectangle? 
- Start with: ```rectMode(CENTER);```
- Then specify the center points instead of the corner: rect(center, center, size, size)
- If you want to go back to normal rectangle mode:	rectMode(CORNER);

Need help with colour?  Try https://processing.org/tutorials/  There is a tutorial on shapes and a separate one dealing with colours.

Want to do a curved line? They are surprisingly tricky.  https://processing.org/tutorials/curves/ 

## Bonus Challenge 
Use a photograph as the canvas background. For example, you could have a winter scene picture behind your snowman. To do this you do NOT use the background( ) code, you just put the right sized image at 0,0.  Example: ```image(snowscene.jpg, 0, 0, 400, 600);```.


