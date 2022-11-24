//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false; 
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, yellow=#FFFF00 , purple=#FF00FF
//
void setup() 
{
  //Display & ALgorithms not considered yet
  size (400, 300)
    //fullScreen(); //displayWidth, displayHeight
    appWidth = width;
  appHeight = height;
  //
  //Poulation
  float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
  quitButtonX = centerX - (appWidth * 1/4 );
  quitButtonY = centerY - (appHeight * 1/4);
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
  quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula
} //End setup
//
void draw() 
{
  if ( noNowReallyStart==true ) { //Actual start IF
    background(0); //Night Mode not considered yet
    //
    //Logical Rectangle
    println("X-Value0", quitButtonX, mouseX, quitButtonX+quitButtonX );
    println("Y-Value0", quitButtonY, mouseY, quitButtonY+quitButtonHeight);
    //
    //Quit Button Hover Over Feature
    if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY>quitButtonY+quitButtonHeight
    ) {
      quitButtonColour = yellow; //Remember Knight Mode
    } else {
      quitButtonColour = purple; //Remember Day Mode 
    } //End Hover Over

    rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  } //End IF-Start
  /
} //End draw
//
void keyPressed() 
{
  //
  if ( key==' ' && start==true ) noNowReallyStart = true;
  //
  //Prototype Key Board Quit Button OR shortcut
  if ( key=='P' || key=='p' ) exit();
  if ( keyCode == LEFT ) exit();
} //End keyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
} //End mousePressed
//
//Quit Button: Logical Rectangle, see println in draw()
if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY>quitButtonY+quitButtonHeight) exit();
//End Main Program
