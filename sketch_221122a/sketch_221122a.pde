//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false;
int quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() 
{
size (400,300)
//fullScreen(); //displayWidth, displayHeight
appWidth = width;
appHeight = height;
//
//Poulation
quitButtonX = ;
quitButtonY = ;
quitButtonWidth = ;
quitButtonHeight = ;
} //End setup
//
void draw() 
{
  if ( noNowReallyStart==true ){ //Actual start IF
  background(0); //Night Mode not considered yet
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight)
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
//End Main Program
